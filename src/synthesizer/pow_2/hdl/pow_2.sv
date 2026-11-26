/*
  This file implements the 2^X mapping algorithm in HDL.
  The control word format is as follows:
    bit 15: sign bit
    bits 14-12: integer part
    bits 11-2: fractional part
    //bits 1-0: unused we're ignoring them
  The integer part represents full bit shifts, allowing us to reach 2^3 octaves above or below the base increment.
  The fractional part is used to index into a precomputed LUT for 2^x where x ranges from -0.5 to 0.5.
  for C-simulation look at pow_2_model.c
  - This performs every step of pwo_2_model.c except for the final multiplication step.
*/

module pow_2#(
    parameter BIT_DEPTH = 16,
    parameter PHASE_W = 24
)(
    input  logic                     clk,
    input  logic                     rst_n,

    input  logic [BIT_DEPTH-1:0]     control,
    input  logic                     control_valid,

    output logic                     pow_2_valid,
    output logic [BIT_DEPTH+7:0]     pow_2_result //size is 2^(int_part-1) + fractional part resolution + 1
);

logic [15:0] frac_lut_data;
logic [9:0] frac_lut_addr, frac_lut_addr_r; 
logic [2:0] int_part, int_part_r;
logic       sign_part, sign_part_r;

logic frac_lut_addr_valid, frac_lut_addr_valid_r;

logic [BIT_DEPTH+7:0] pow_2_result_c;
logic pow_2_valid_c;


typedef enum logic [3:0] {
    IDLE,
    OBTAIN_FRAC
} state_t;

state_t curr_state, next_state;


pROM #(
    .BIT_WIDTH(16),
    .RESET_MODE("SYNC"),
    `include "pow_2_frac_lut.svh"
) u_wavetable_rom (
    .CLK(clk),
    .CE(frac_lut_addr_valid),
    .OCE(1'b1),
    .RESET(!rst_n),
    .AD({frac_lut_addr, 4'b0}), //14 bit address
    .DO(frac_lut_data)  //16 bit DO
);


always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        curr_state            <= IDLE;
        frac_lut_addr_r       <= 10'b0;
        int_part_r            <= 3'b0;
        sign_part_r           <= 1'b0;
        frac_lut_addr_valid_r <= 1'b0;
        pow_2_result          <= '0;
        pow_2_valid           <= 1'b0;
    end else begin
        curr_state            <= next_state;
        frac_lut_addr_r       <= frac_lut_addr;
        int_part_r            <= int_part;
        sign_part_r           <= sign_part;
        frac_lut_addr_valid_r <= frac_lut_addr_valid;
        pow_2_result          <= pow_2_result_c;
        pow_2_valid           <= pow_2_valid_c;
    end
end

always_comb begin
    next_state          = curr_state;
    frac_lut_addr       = frac_lut_addr_r;
    int_part            = int_part_r;
    sign_part           = sign_part_r;
    frac_lut_addr_valid = frac_lut_addr_valid_r;
    pow_2_valid_c       = 1'b0;
    case (curr_state)
        IDLE: begin
            if (control_valid) begin
                next_state          = OBTAIN_FRAC;
                sign_part           = control[15];
                int_part            = control[14:12];
                frac_lut_addr       = control[11:2];
                frac_lut_addr_valid = 1'b1;
            end
        end
        OBTAIN_FRAC: begin
            // obtain fractional part logic
            //if negative >>
            if (sign_part) begin
              pow_2_result_c = (BIT_DEPTH+8)'({1'b1, frac_lut_data} >> ($unsigned(8-int_part))); //calculate 2s complement value
            // if positive <<
            end else begin
              pow_2_result_c = (BIT_DEPTH+8)'({1'b1, frac_lut_data} << $unsigned(int_part));
            end
            pow_2_valid_c = 1'b1;
            next_state = IDLE;
        end
        default: begin
            next_state = IDLE;
        end
    endcase
end


endmodule
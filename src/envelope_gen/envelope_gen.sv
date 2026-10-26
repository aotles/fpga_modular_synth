/*
 * Generates envelope signals for controlling volume parameters
 *  - Supports multiple envelope stages (e.g., attack, decay, sustain, release)
 *  Inputs
 *  - sys_clk: System clock input
 *  - sys_rst_n: Active-low reset input
 *  - ms_pulse: a pulse signal that occurs every millisecond
 *  - trig : trigger input for the envelope generator (a pulse that initiates the envelope)
 *  - 6 encoder inputs (enc_up[7:0], enc_down[7:0], enc_press[7:0])
 *     - These are used to control the envelope parameters such as attack, decay, sustain, and release times, as well as their amplitudes
 *     - [3:0] ADSR - respective times (in ms)
 *     - [5:4] AS - respective amplitudes (16 bit values) TODO figure out exact range
 *  Outputs
 *  - FIFO interface for volume control signals
 *     - While envelope gen is within ADSR time frame, continually outputs a volume value, else 0
 */
`timescale 1ns / 1ps

module envelope_gen # (
    parameter SIMULATION = 0,
    parameter BIT_DEPTH = 16
)
(
    input  logic sys_clk,          // clk input
    input  logic sys_rst_n,        // reset input

    input logic trig,              // trigger input for the envelope generator
    input logic ms_pulse,         // millisecond pulse input
    // Encoder inputs
    input logic [5:0] enc_up,
    input logic [5:0] enc_press,
    input logic [5:0] enc_down,

    //FIFO outputs
    output logic                 wr_en,
    output logic [BIT_DEPTH-1:0] wr_data,
    input  logic                 fifo_full
);

//default values
localparam [BIT_DEPTH-1:0] DEFAULT_ATTACK_TIME  = 16'd10;  // 10 ms 
localparam [BIT_DEPTH-1:0] DEFAULT_DECAY_TIME   = 16'd100; // 100 ms
localparam [BIT_DEPTH-1:0] DEFAULT_SUSTAIN_TIME = 16'd500; // 500 ms
localparam [BIT_DEPTH-1:0] DEFAULT_RELEASE_TIME = 16'd100; // 100 ms 

localparam [BIT_DEPTH-1:0] DEFAULT_ATTACK_AMP  = 16'h0FFF; // max amplitude
localparam [BIT_DEPTH-1:0] DEFAULT_SUSTAIN_AMP = 16'h00FF; // half amplitude

//keeping it simple all values are 16 bits even if it's over kill (65k ms ends up being over a minute )
logic [BIT_DEPTH+1:0] ms_count;
logic [BIT_DEPTH+1:0] ms_count_r;
logic unsigned [BIT_DEPTH-1:0] adsr_time [3:0]; // 0: attack, 1: decay, 2: sustain, 3: release

logic [BIT_DEPTH-1:0] as_amp [1:0]; // 0: attack amplitude, 1: sustain amplitude

logic [BIT_DEPTH-1:0] adr_incr [2:0]; 
logic [BIT_DEPTH-1:0] release_incr; 

logic [BIT_DEPTH-1:0] current_amp_r;
logic [BIT_DEPTH-1:0] current_amp;

typedef enum logic [3:0] {
    IDLE    = 4'b0000,
    ATTACK  = 4'b0001,
    DECAY   = 4'b0010,
    SUSTAIN = 4'b0011,
    RELEASE = 4'b0100
} state;

state envelope_state, next_envelope_state;

localparam [4*BIT_DEPTH-1:0] DEFAULT_TIMES = {
    DEFAULT_RELEASE_TIME, DEFAULT_SUSTAIN_TIME, DEFAULT_DECAY_TIME, DEFAULT_ATTACK_TIME
};
localparam [2*BIT_DEPTH-1:0] DEFAULT_AMPS = {DEFAULT_SUSTAIN_AMP, DEFAULT_ATTACK_AMP};


//handle encoders 3:0 for adsr times (attack, decay, sustain, release)
genvar i;
generate
for (i = 0; i < 4; i++) begin : adsr_time_gen
    always_ff @(posedge sys_clk or negedge sys_rst_n) begin
        if (!sys_rst_n) begin
            adsr_time[i] <= DEFAULT_TIMES[i*BIT_DEPTH +: BIT_DEPTH];
        end else begin
            if(enc_up[i]) begin
                adsr_time[i] <= adsr_time[i] + 1;
            end else if(enc_down[i]) begin
                adsr_time[i] <= adsr_time[i] - 1;
            end
        end
    end
end
endgenerate

//handle encoders 5:4 for amplitude settings (attack, sustain)
genvar j;
generate
for (j = 0; j < 2; j++) begin : as_amp_gen
    always_ff @(posedge sys_clk or negedge sys_rst_n) begin
        if (!sys_rst_n) begin
            as_amp[j] <= DEFAULT_AMPS[j*BIT_DEPTH +: BIT_DEPTH];
        end else begin
            if(enc_up[j+4]) begin
                as_amp[j] <= as_amp[j] + 16'h10;
            end else if(enc_down[j+4]) begin
                as_amp[j] <= as_amp[j] - 16'h10;
            end
        end
    end
end
endgenerate

// One shared divider round-robins through the three increment calculations,
// so the increments track encoder changes without needing update flags.
logic [1:0] calc_sel;   // 0: attack, 1: decay, 2: release
logic [1:0] calc_phase; // 0: start, 1: wait for done, 2: let divider return to idle
logic       div_start;
logic [BIT_DEPTH-1:0] div_dividend, div_divisor, div_quotient;
logic       div_done;

always_comb begin
    case (calc_sel)
        2'd0:    begin div_dividend = as_amp[0];             div_divisor = adsr_time[0]; end //attack
        2'd1:    begin div_dividend = as_amp[0] - as_amp[1]; div_divisor = adsr_time[1]; end //decay
        default: begin div_dividend = as_amp[1];             div_divisor = adsr_time[3]; end //release
    endcase
end

divide # (
    .WIDTH(BIT_DEPTH)
) u_divider (
    .clk(sys_clk),
    .rst(~sys_rst_n),
    .start(div_start),
    .dividend(div_dividend),
    .divisor(div_divisor),
    .quotient(div_quotient),
    .done(div_done)
);

always_ff @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        adr_incr[0] <= '0;
        adr_incr[1] <= '0;
        adr_incr[2] <= '0;
        calc_sel   <= 2'd0;
        calc_phase <= 2'd0;
        div_start  <= 1'b0;
    end else begin
        div_start <= 1'b0;
        case (calc_phase)
            2'd0: begin
                div_start  <= 1'b1;
                calc_phase <= 2'd1;
            end
            2'd1: begin
                if (div_done) begin
                    adr_incr[calc_sel] <= div_quotient;
                    calc_phase <= 2'd2;
                end
            end
            default: begin
                calc_phase <= 2'd0;
                calc_sel   <= (calc_sel == 2'd2) ? 2'd0 : calc_sel + 1'b1;
            end
        endcase
    end
end

//state machine processes
always_ff @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        envelope_state <= IDLE;
        ms_count_r <= 0;
        current_amp_r <= '0;
    end else begin
        envelope_state <= next_envelope_state;
        ms_count_r <= ms_count;
        current_amp_r <= current_amp;
    end
end

always_comb begin
    next_envelope_state = envelope_state;
    ms_count = ms_count_r;
    current_amp = current_amp_r;
    if (ms_pulse) begin
        ms_count = ms_count + 1;
    end
    case (envelope_state)
        IDLE: begin
            current_amp = 0; 
            ms_count = 0; // reset millisecond counter when entering ATTACK state
            if (trig) begin
                next_envelope_state = ATTACK;
            end
        end
        ATTACK: begin
            if (ms_pulse) begin
                if ($unsigned(ms_count) > {2'b00, adsr_time[0]}) begin
                    next_envelope_state = DECAY;
                    ms_count = 0;
                end else begin
                    current_amp = current_amp_r + adr_incr[0];
                end
            end
        end
        DECAY: begin
            if (ms_pulse) begin
                if ($unsigned(ms_count) > {2'b00, adsr_time[1]}) begin
                    next_envelope_state = SUSTAIN;
                    ms_count = 0;
                end else begin
                    current_amp = current_amp_r - adr_incr[1];
                end
            end
        end
        SUSTAIN: begin
            current_amp = current_amp_r;
            if (ms_pulse && $unsigned(ms_count) > {2'b00, adsr_time[2]}) begin
                next_envelope_state = RELEASE;
                ms_count = 0;
            end
        end
        RELEASE: begin
            if (ms_pulse) begin
                if ($unsigned(ms_count) > {2'b00, adsr_time[3]}) begin
                    next_envelope_state = IDLE;
                    ms_count = 0;
                end else if (current_amp_r > adr_incr[2]) begin
                    current_amp = current_amp_r - adr_incr[2];
                end else begin
                    current_amp = '0;
                end
            end
        end
        default: begin
            next_envelope_state = IDLE;
        end
    endcase
end

// process for taking current amp and outputting it to the fifo
always_ff @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        wr_en <= 1'b0;
        wr_data <= '0;
    end else begin
        wr_en   <= !fifo_full;
        wr_data <= current_amp_r;
    end
end

endmodule

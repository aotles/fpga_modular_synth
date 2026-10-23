module enc_mux #(
    parameter int unsigned NUM_OUTPUTS = 2
) (
    input  logic clk,
    input  logic rst_n,

    input  logic select_up,
    input  logic select_down,

    input  logic data_up,
    input  logic data_press,
    input  logic data_down,

    output logic [NUM_OUTPUTS-1:0] enc_up,
    output logic [NUM_OUTPUTS-1:0] enc_press,
    output logic [NUM_OUTPUTS-1:0] enc_down,

    output logic [NUM_OUTPUTS-1:0] enc_select
);

    localparam int INDEX_WIDTH = (NUM_OUTPUTS > 1) ? $clog2(NUM_OUTPUTS) : 1;
    localparam logic [INDEX_WIDTH-1:0] LAST_CHANNEL = INDEX_WIDTH'(NUM_OUTPUTS - 1);

    logic [INDEX_WIDTH-1:0] selected_channel;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            selected_channel <= '0;
        end else if (select_up && selected_channel < LAST_CHANNEL) begin
            selected_channel <= selected_channel + 1'b1;
        end else if (select_down && selected_channel > '0) begin
            selected_channel <= selected_channel - 1'b1;
        end
    end

    always_comb begin
        enc_up = '0;
        enc_press = '0;
        enc_down = '0;
        enc_select = '0;

        enc_up[selected_channel] = data_up;
        enc_press[selected_channel] = data_press;
        enc_down[selected_channel] = data_down;
        enc_select = selected_channel;
    end

endmodule

/*
 * Volume control module for the modular synthesizer.
 * Handles the amplification of audio signals based on the input volume level.
 * Takes in encoder input and adjusts gain to gain module accordingly.
 * Takes a fifo input for the audio and writes to the output fifo.
 */
 
module volume #(
    parameter DWIDTH = 16
)
(
    input logic clk,
    input logic rst,
    input logic enc_up,
    input logic enc_down,

    input  logic fifo_in_empty,
    input  logic [DWIDTH-1:0] fifo_in_data,
    output logic fifo_in_rd_en,

    output logic [DWIDTH-1:0] fifo_out_data,
    output logic fifo_out_wr_en,
    input  logic fifo_out_full
);

logic [DWIDTH-1:0] gain;


gain #(
    .DWIDTH (DWIDTH)
) gain_inst (
  .clk(clk),
  .rst(rst),
  .gain(gain),

  .fifo_in_data(fifo_in_data),
  .fifo_in_empty(fifo_in_empty),
  .fifo_in_rd_en(fifo_in_rd_en),

  .fifo_out_data(fifo_out_data),
  .fifo_out_wr_en(fifo_out_wr_en),
  .fifo_out_full(fifo_out_full)
);


always_ff @(posedge clk or posedge rst) begin
    if (rst) begin
        gain <= 16'h0200; //default to gain of 0.125 (in Q4.12 format)
    end else begin
        if (enc_up) begin
            gain <= gain + 100;
        end else if (enc_down) begin
            if (gain > 100) begin
                gain <= gain - 100;
            end else begin
                gain <= 0;
            end
        end
    end
end

endmodule
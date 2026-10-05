// I2S testbench, ties working i2s TX to RX to verify RX module gets same as value input into TX
`timescale 1ns / 1ps

module i2s_top_tb # (
    parameter int SYS_CLK_FREQ = 27_000_000,   // input clk frequency, Hz
    parameter int BIT_DEPTH    = 16            // bits per sample per channel
) 
(
    input  logic clk,
    input  logic rst_n,

    // FIFO in write read interface: one mono sample is popped per audio sample period
    output logic                 in_fifo_full,
    input  logic [BIT_DEPTH-1:0] in_fifo_wr_data,
    input  logic                 in_fifo_wr_en,

    // FIFO wr interface: write into one 32 bit wide fifo
    input  logic                   fifo_full,
    output logic [BIT_DEPTH*2-1:0] fifo_wr_data,
    output logic                   fifo_wr_en
);

logic bclk;
logic lrck;
logic sdata;

logic fifo_rd_en;
logic [BIT_DEPTH-1:0] fifo_rd_data;
logic fifo_fifo_empty;

fifo #(
    .WIDTH(BIT_DEPTH),
    .DEPTH(16) 
) in_fifo (
    .clk(clk),
    .rst_n(rst_n),
    .wr_en(in_fifo_wr_en),
    .wr_data(in_fifo_wr_data),
    .full(in_fifo_full),
    .rd_en(fifo_rd_en),
    .rd_data(fifo_rd_data),
    .empty(fifo_fifo_empty)
);

i2s_tx #(
    .SYS_CLK_FREQ(SYS_CLK_FREQ),
    .BIT_DEPTH(BIT_DEPTH)
) u_i2s_tx (
    .clk(clk),
    .rst_n(rst_n),
    .rd_en(fifo_rd_en),
    .rd_data(fifo_rd_data),
    .fifo_empty(fifo_fifo_empty),

    .bclk(bclk),
    .lrck(lrck),
    .sdata(sdata)
);

i2s_rx #(
    .BIT_DEPTH(BIT_DEPTH)
) u_i2s_rx (
    .clk(clk),
    .rst_n(rst_n),

    .bclk(bclk),
    .lrck(lrck),
    .sdata(sdata),

    .fifo_full(fifo_full),
    .fifo_wr_data(fifo_wr_data),
    .fifo_wr_en(fifo_wr_en)
);

endmodule


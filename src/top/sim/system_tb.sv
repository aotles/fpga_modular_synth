`timescale 1ns / 1ps

// protoboard_2 (I2S transmitter) feeding protoboard_1 (I2S receiver).
// Each board's module is named `top`; the Makefile generates renamed copies.
module system_tb (
    input  logic sys_clk,
    input  logic sys_rst_n,

    input  logic [1:0] p2_enc_A,
    input  logic [1:0] p2_enc_B,
    input  logic [1:0] p2_enc_C,
    output logic [5:0] p2_led,

    input  logic [1:0] p1_enc_A,
    input  logic [1:0] p1_enc_B,
    input  logic [1:0] p1_enc_C,
    output logic [5:0] p1_led,

    output logic p1_i2s_bclk,
    output logic p1_i2s_lrck,
    output logic p1_i2s_din
);

logic [1:0] link_bclk;
logic [1:0] link_lrck;
logic [1:0] link_dout;

protoboard_2_top proto2 (
    .sys_clk           (sys_clk),
    .sys_rst_n         (sys_rst_n),
    .led               (p2_led),
    .enc_A             (p2_enc_A),
    .enc_B             (p2_enc_B),
    .enc_C             (p2_enc_C),
    .jack_out_i2s_bclk (link_bclk),
    .jack_out_i2s_lrck (link_lrck),
    .jack_out_i2s_dout (link_dout)
);

protoboard_1_top proto1 (
    .sys_clk          (sys_clk),
    .sys_rst_n        (sys_rst_n),
    .led              (p1_led),
    .enc_A            (p1_enc_A),
    .enc_B            (p1_enc_B),
    .enc_C            (p1_enc_C),
    .jack_in_i2s_bclk (link_bclk),
    .jack_in_i2s_lrck (link_lrck),
    .jack_in_i2s_din  (link_dout),
    .i2s_bclk         (p1_i2s_bclk),
    .i2s_lrck         (p1_i2s_lrck),
    .i2s_din          (p1_i2s_din)
);

endmodule

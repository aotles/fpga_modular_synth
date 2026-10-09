// Top-level module for the modular synthesizer system
`timescale 1ns / 1ps

module top # (
    parameter SIMULATION = 0
)
(
    input  logic sys_clk,          // clk input
    input  logic sys_rst_n,        // reset input
    output logic [5:0] led,   // 6 LEDS pin
    // Encoder inputs
    input  logic freq_enc_A,
    input  logic freq_enc_B,
    input  logic freq_enc_C,

    input  logic vol_enc_A,
    input  logic vol_enc_B,
    input  logic vol_enc_C,

    // I2S input from the audio jack
    input  logic audio_in_i2s_bclk,
    input  logic audio_in_i2s_lrck,
    input  logic audio_in_i2s_din,
    // I2S output to the audio jack
    output logic audio_out_i2s_bclk,
    output logic audio_out_i2s_lrck,
    output logic audio_out_i2s_dout
    // I2S output to the UDA1334A breakout
    //output logic i2s_bclk,
    //output logic i2s_lrck,
    //output logic i2s_din
);

localparam reg [23:0] half_second_count = SIMULATION ? 24'd1000 : 24'd13_499_999;
localparam int AUDIO_FIFO_DEPTH = 16;

reg [5:0]  led_counter;

//using this as a poor man's versioning system
assign led = ~led_counter;

// Audio path: wave table -> FIFO -> I2S transmitter
wire [wavetable_pkg::BIT_DEPTH-1:0] wt_fifo_wr_data;
wire                                wt_fifo_wr_en;
wire                                wt_fifo_full;

wire [wavetable_pkg::BIT_DEPTH-1:0] wt_fifo_rd_data;
wire                                wt_fifo_rd_en;
wire                                wt_fifo_empty;

wire [wavetable_pkg::BIT_DEPTH-1:0] vol_fifo_wr_data;
wire                                vol_fifo_wr_en;
wire                                vol_fifo_full;

wire [wavetable_pkg::BIT_DEPTH-1:0] vol_fifo_rd_data;
wire                                vol_fifo_rd_en;
wire                                vol_fifo_empty;

wire [wavetable_pkg::BIT_DEPTH*2-1:0] i2s_rx_fifo_wr_data;
wire                                  i2s_rx_fifo_wr_en;
wire                                  i2s_rx_fifo_full;

wire [wavetable_pkg::BIT_DEPTH*2-1:0] i2s_rx_fifo_rd_data;
wire                                  i2s_rx_fifo_rd_en;
wire                                  i2s_rx_fifo_empty;

//encoder signals
wire freq_enc_up;
wire freq_enc_press;
wire freq_enc_down;

wire vol_enc_up;
wire vol_enc_press;
wire vol_enc_down;

logic clk_1ms;

clk_div #(
    .CLK_FREQ_HZ (27_000_000),
    .OUT_FREQ_HZ (1_000)
) clk_div_inst (
    .clk    (sys_clk),
    .rst_n  (sys_rst_n),
    .clk_1ms (clk_1ms)
);

encoder freq_encoder_inst (
    .clk     (sys_clk),
    .rst_n   (sys_rst_n),
    .clk_1ms (clk_1ms),
    .A       (freq_enc_A),
    .B       (freq_enc_B),
    .C       (freq_enc_C),
    .up      (freq_enc_up),
    .press   (freq_enc_press),
    .down    (freq_enc_down)
);

encoder vol_encoder_inst (
    .clk     (sys_clk),
    .rst_n   (sys_rst_n),
    .clk_1ms (clk_1ms),
    .A       (vol_enc_A),
    .B       (vol_enc_B),
    .C       (vol_enc_C),
    .up      (vol_enc_up),
    .press   (vol_enc_press),
    .down    (vol_enc_down)
);



always_ff @(posedge sys_clk) begin
    if (!sys_rst_n) begin
        led_counter <= 6'b0;
    end else begin
        if (vol_enc_up) begin
            led_counter <= led_counter + 1'b1;
        end else if (vol_enc_down) begin
            led_counter <= led_counter - 1'b1;
        end
    end
end

wavetable_synth wavetable_synth_inst (
    .clk           (sys_clk),
    .rst_n         (sys_rst_n),
    //fifo IF
    .wr_en         (wt_fifo_wr_en),
    .wr_data       (wt_fifo_wr_data),
    .fifo_full     (wt_fifo_full),
    //Encoder IF
    .freq_enc_up   (freq_enc_up),
    .freq_enc_press(freq_enc_press),
    .freq_enc_down (freq_enc_down)
);

fifo #(
    .WIDTH (wavetable_pkg::BIT_DEPTH),
    .DEPTH (AUDIO_FIFO_DEPTH)
) audio_fifo_inst (
    .clk     (sys_clk),
    .rst_n   (sys_rst_n),
    //fifo IN IF
    .wr_en   (wt_fifo_wr_en),
    .wr_data (wt_fifo_wr_data),
    .full    (wt_fifo_full),
    //fifo OUT IF
    .rd_en   (wt_fifo_rd_en),
    .rd_data (wt_fifo_rd_data),
    .empty   (wt_fifo_empty)
);

volume #(
    .DWIDTH (wavetable_pkg::BIT_DEPTH)
) volume_inst (
    .clk            (sys_clk),
    .rst            (!sys_rst_n),
    .enc_up         (vol_enc_up),
    .enc_down       (vol_enc_down),

    .fifo_in_empty  (wt_fifo_empty),
    .fifo_in_data   (wt_fifo_rd_data),
    .fifo_in_rd_en  (wt_fifo_rd_en),

    .fifo_out_data  (vol_fifo_wr_data),
    .fifo_out_wr_en (vol_fifo_wr_en),
    .fifo_out_full  (vol_fifo_full)
);

fifo #(
    .WIDTH (wavetable_pkg::BIT_DEPTH),
    .DEPTH (AUDIO_FIFO_DEPTH)
) vol_fifo_inst (
    .clk     (sys_clk),
    .rst_n   (sys_rst_n),
    //fifo IN IF
    .wr_en   (vol_fifo_wr_en),
    .wr_data (vol_fifo_wr_data),
    .full    (vol_fifo_full),
    //fifo OUT IF
    .rd_en   (vol_fifo_rd_en),
    .rd_data (vol_fifo_rd_data),
    .empty   (vol_fifo_empty)
);

i2s_tx #(
    .SYS_CLK_FREQ (27_000_000),
    .BIT_DEPTH (wavetable_pkg::BIT_DEPTH)
) i2s_tx_audio_out_inst (
    .clk        (sys_clk),
    .rst_n      (sys_rst_n),
    .rd_en      (vol_fifo_rd_en),
    .rd_data    (vol_fifo_rd_data),
    .fifo_empty (vol_fifo_empty),

    .bclk       (audio_out_i2s_bclk),
    .lrck       (audio_out_i2s_lrck),
    .sdata      (audio_out_i2s_dout)
);

i2s_rx #(
    .BIT_DEPTH (wavetable_pkg::BIT_DEPTH)
) i2s_rx_inst (
    .clk          (sys_clk),
    .rst_n        (sys_rst_n),

    .bclk         (audio_in_i2s_bclk),
    .lrck         (audio_in_i2s_lrck),
    .sdata        (audio_in_i2s_din),

    .fifo_full    (i2s_rx_fifo_full),
    .fifo_wr_data (i2s_rx_fifo_wr_data),
    .fifo_wr_en   (i2s_rx_fifo_wr_en)
);

fifo #(
    .WIDTH (wavetable_pkg::BIT_DEPTH*2),
    .DEPTH (AUDIO_FIFO_DEPTH)
) i2s_rx_fifo_inst (
    .clk     (sys_clk),
    .rst_n   (sys_rst_n),
    //fifo IN IF
    .wr_en   (i2s_rx_fifo_wr_en),
    .wr_data (i2s_rx_fifo_wr_data),
    .full    (i2s_rx_fifo_full),
    //fifo OUT IF
    .rd_en   (i2s_rx_fifo_rd_en),
    .rd_data (i2s_rx_fifo_rd_data),
    .empty   (i2s_rx_fifo_empty)
);

//i2s_tx #(
//    .SYS_CLK_FREQ (27_000_000),
//    .BIT_DEPTH (wavetable_pkg::BIT_DEPTH)
//) i2s_tx_inst (
//    .clk        (sys_clk),
//    .rst_n      (sys_rst_n),
//    .rd_en      (i2s_rx_fifo_rd_en),
//    .rd_data    (i2s_rx_fifo_rd_data),
//    .fifo_empty (i2s_rx_fifo_empty),
//
//    .bclk       (i2s_bclk),
//    .lrck       (i2s_lrck),
//    .sdata      (i2s_din)
//);




endmodule

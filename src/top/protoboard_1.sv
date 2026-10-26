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
    input logic [1:0] enc_A,
    input logic [1:0] enc_B,
    input logic [1:0] enc_C,

    // I2S input from the audio jack
    //input  logic audio_in_i2s_bclk,
    //input  logic audio_in_i2s_lrck,
    //input  logic audio_in_i2s_din,
    // I2S output to the audio jack
    input logic [1:0] jack_in_i2s_bclk,
    input logic [1:0] jack_in_i2s_lrck,
    input logic [1:0] jack_in_i2s_din,

    output logic i2s_bclk,
    output logic i2s_lrck,
    output logic i2s_din
);

localparam int AUDIO_FIFO_DEPTH = 16;
localparam int NUM_ENCODERS = 2;
localparam int NUM_FIFOS = 3;
localparam int NUM_2X_FIFOS = 2; //32 bit size fifos - usually only used for audio rx

reg [5:0]  led_counter;
logic      led_disp_mode;

assign led = ~led_counter;

//write signals
logic [NUM_FIFOS-1:0][wavetable_pkg::BIT_DEPTH-1:0] fifo_wr_data;
logic [NUM_FIFOS-1:0] fifo_wr_en;
logic [NUM_FIFOS-1:0] fifo_full;
logic [NUM_2X_FIFOS-1:0][wavetable_pkg::BIT_DEPTH*2-1:0] fifo_2x_wr_data;
logic [NUM_2X_FIFOS-1:0] fifo_2x_wr_en;
logic [NUM_2X_FIFOS-1:0] fifo_2x_full;

//read signals
logic [NUM_FIFOS-1:0][wavetable_pkg::BIT_DEPTH-1:0] fifo_rd_data;
logic [NUM_FIFOS-1:0] fifo_rd_en;
logic [NUM_FIFOS-1:0] fifo_empty;
logic [NUM_2X_FIFOS-1:0][wavetable_pkg::BIT_DEPTH*2-1:0] fifo_2x_rd_data;
logic [NUM_2X_FIFOS-1:0] fifo_2x_rd_en;
logic [NUM_2X_FIFOS-1:0] fifo_2x_empty;


//internal encoder signals 2 encoders to be used with the mux
logic [1:0] enc_up;
logic [1:0] enc_press;
logic [1:0] enc_down;

logic [1:0] mux_enc_up;
logic [1:0] mux_enc_press;
logic [1:0] mux_enc_down;
logic [1:0] mux_enc_select;

logic clk_1ms;

clk_div #(
) clk_div_inst (
    .clk     (sys_clk),
    .rst_n   (sys_rst_n),
    .clk_1ms (clk_1ms)
);

genvar i;
generate
for (genvar i = 0; i < NUM_ENCODERS; i = i + 1) begin: enc_mux_gen
    encoder encoder_inst (
        .clk     (sys_clk),
        .rst_n   (sys_rst_n),
        .clk_1ms (clk_1ms),
        .A       (enc_A[i]),
        .B       (enc_B[i]),
        .C       (enc_C[i]),
        .up      (enc_up[i]),
        .press   (enc_press[i]),
        .down    (enc_down[i])
    );
end
endgenerate

genvar j;
generate
for (genvar j = 0; j < NUM_FIFOS; j = j + 1) begin: fifo_gen
    fifo #(
        .WIDTH (wavetable_pkg::BIT_DEPTH),
        .DEPTH (AUDIO_FIFO_DEPTH)
    ) fifo_inst (
        .clk     (sys_clk),
        .rst_n   (sys_rst_n),
        //fifo IN IF
        .wr_en   (fifo_wr_en[j]),
        .wr_data (fifo_wr_data[j]),
        .full    (fifo_full[j]),
        //fifo OUT IF
        .rd_en   (fifo_rd_en[j]),
        .rd_data (fifo_rd_data[j]),
        .empty   (fifo_empty[j])
    );
end
endgenerate

genvar k;
generate
for (genvar k = 0; k < NUM_2X_FIFOS; k = k + 1) begin: fifo_2x_gen
    fifo #(
        .WIDTH (wavetable_pkg::BIT_DEPTH*2),
        .DEPTH (AUDIO_FIFO_DEPTH)
    ) fifo_2x_inst (
        .clk     (sys_clk),
        .rst_n   (sys_rst_n),
        //fifo IN IF
        .wr_en   (fifo_2x_wr_en[k]),
        .wr_data (fifo_2x_wr_data[k]),
        .full    (fifo_2x_full[k]),
        //fifo OUT IF
        .rd_en   (fifo_2x_rd_en[k]),
        .rd_data (fifo_2x_rd_data[k]),
        .empty   (fifo_2x_empty[k])
    );

    i2s_rx #(
    .BIT_DEPTH (wavetable_pkg::BIT_DEPTH)
    ) i2s_rx_inst (
        .clk          (sys_clk),
        .rst_n        (sys_rst_n),

        .bclk         (jack_in_i2s_bclk[k]),
        .lrck         (jack_in_i2s_lrck[k]),
        .sdata        (jack_in_i2s_din[k] ),

        .fifo_full    (fifo_2x_full[k]),
        .fifo_wr_data (fifo_2x_wr_data[k]),
        .fifo_wr_en   (fifo_2x_wr_en[k])
    );
end
endgenerate

enc_mux #(
    .NUM_OUTPUTS (2)
) enc_mux_inst (
    .clk          (sys_clk),
    .rst_n        (sys_rst_n),
    .select_up    (enc_up[0]),
    .select_down  (enc_down[0]),
    .data_up      (enc_up[1]),
    .data_press   (enc_press[1]),
    .data_down    (enc_down[1]),
    .enc_up       (mux_enc_up),
    .enc_press    (mux_enc_press),
    .enc_down     (mux_enc_down),
    .enc_select   (mux_enc_select)
);

// Process for displaying current encoder state on LEDs
// Mostly for debug purposes
always_ff @(posedge sys_clk) begin
    if (!sys_rst_n) begin
        led_counter <= 6'b0;
        led_disp_mode <= 1'b0;
    end else begin
        if (enc_press[0]) begin
            led_disp_mode <= ~led_disp_mode;
        end
        if (~led_disp_mode) begin
            led_counter <= mux_enc_select;
        end else begin
            if (|mux_enc_up) begin
                led_counter <= led_counter + 1'b1;
            end else if (|mux_enc_down) begin
                led_counter <= led_counter - 1'b1;
            end
        end
    end
end



wavetable_synth  #(
    ) wavetable_synth_inst (
    .clk           (sys_clk),
    .rst_n         (sys_rst_n),
    //fifo IF
    .wr_en         (fifo_wr_en[0]  ),
    .wr_data       (fifo_wr_data[0]),
    .fifo_full     (fifo_full[0]   ),
    //frequency control fifo input 
    .rd_en         (fifo_2x_rd_en[0]),
    .rd_data       (fifo_2x_rd_data[0][wavetable_pkg::BIT_DEPTH-1:0]),
    .fifo_empty    (fifo_2x_empty[0]),
    //Encoder IF
    .freq_enc_up   (mux_enc_up[0]),
    .freq_enc_press(mux_enc_press[0]),
    .freq_enc_down (mux_enc_down[0])
);

volume #(
    .DWIDTH (wavetable_pkg::BIT_DEPTH)
) volume_inst (
    .clk            (sys_clk),
    .rst            (!sys_rst_n),
    .enc_up         (mux_enc_up[1]),
    .enc_down       (mux_enc_down[1]),

    .fifo_in_empty  (fifo_empty[0]  ),
    .fifo_in_data   (fifo_rd_data[0]),
    .fifo_in_rd_en  (fifo_rd_en[0]  ),

    .control_fifo_empty (fifo_2x_empty[1]),
    .control_fifo_data  (fifo_2x_rd_data[1][wavetable_pkg::BIT_DEPTH-1:0]),
    .control_fifo_rd_en (fifo_2x_rd_en[1]),

    .fifo_out_data  (fifo_wr_data[1]),
    .fifo_out_wr_en (fifo_wr_en[1]  ),
    .fifo_out_full  (fifo_full[1]   )
);

i2s_tx #(
    .BIT_DEPTH (wavetable_pkg::BIT_DEPTH)
) i2s_tx_audio_out_inst (
    .clk        (sys_clk),
    .rst_n      (sys_rst_n),

    .rd_en      (fifo_rd_en[1]  ),
    .rd_data    (fifo_rd_data[1]),
    .fifo_empty (fifo_empty[1]  ),

    .bclk       (i2s_bclk),
    .lrck       (i2s_lrck),
    .sdata      (i2s_din)
);


endmodule


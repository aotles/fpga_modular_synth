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
    output logic jack1_out_i2s_bclk,
    output logic jack1_out_i2s_lrck,
    output logic jack1_out_i2s_dout
);

localparam reg [23:0] half_second_count = SIMULATION ? 24'd1000 : 24'd13_499_999;
localparam int AUDIO_FIFO_DEPTH = 16;
localparam int NUM_ENCODERS = 2;
localparam int NUM_FIFOS = 3;

reg [5:0]  led_counter;
logic      led_disp_mode;

//using this as a poor man's versioning system
assign led = ~led_counter;

// Audio path: wave table -> FIFO -> I2S transmitter

//write signals
logic [NUM_FIFOS-1:0][wavetable_pkg::BIT_DEPTH-1:0] fifo_wr_data;
logic [NUM_FIFOS-1:0] fifo_wr_en;
logic [NUM_FIFOS-1:0] fifo_full;
//read signals
logic [NUM_FIFOS-1:0][wavetable_pkg::BIT_DEPTH-1:0] fifo_rd_data;
logic [NUM_FIFOS-1:0] fifo_rd_en;
logic [NUM_FIFOS-1:0] fifo_empty;


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
            led_counter <= {5'h0, mux_enc_select[1]};
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
    .DEFAULT_PHASE_INC (24'd100) // example phase increment for LFO of 1Hz
    ) LFO_wavetable_synth_inst (
    .clk           (sys_clk),
    .rst_n         (sys_rst_n),
    //fifo IF
    .wr_en         (fifo_wr_en[0]  ),
    .wr_data       (fifo_wr_data[0]),
    .fifo_full     (fifo_full[0]   ),
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

    .bclk       (jack1_out_i2s_bclk),
    .lrck       (jack1_out_i2s_lrck),
    .sdata      (jack1_out_i2s_dout)
);

endmodule

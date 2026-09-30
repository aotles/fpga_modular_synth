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

    // I2S output to the UDA1334A breakout
    output logic i2s_bclk,
    output logic i2s_lrck,
    output logic i2s_din
);

localparam reg [23:0] half_second_count = SIMULATION ? 24'd1000 : 24'd1349_9999;
localparam int AUDIO_FIFO_DEPTH = 16;

reg [5:0]  led_counter;

//using this as a poor man's versioning system
assign led = ~led_counter;

// Audio path: wave table -> FIFO -> I2S transmitter
wire                          wt_wr_en;
wire [wavetable_pkg::BIT_DEPTH-1:0] wt_wr_data;
wire                          audio_fifo_full;

wire                          audio_fifo_rd_en;
wire [wavetable_pkg::BIT_DEPTH-1:0] audio_fifo_rd_data;
wire                          audio_fifo_empty;

//encoder signals
wire freq_enc_up;
wire freq_enc_press;
wire freq_enc_down;

logic clk_1ms;

clk_div #(
    .CLK_FREQ_HZ (27_000_000),
    .OUT_FREQ_HZ (1_000)
) clk_div_inst (
    .clk    (sys_clk),
    .rst_n  (sys_rst_n),
    .clk_1ms (clk_1ms)
);

encoder encoder_inst (
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

always_ff @(posedge sys_clk) begin
    if (!sys_rst_n) begin
        led_counter <= 6'b0;
    end else begin
        if (freq_enc_up) begin
            led_counter <= led_counter + 1'b1;
        end else if (freq_enc_down) begin
            led_counter <= led_counter - 1'b1;
        end
    end
end

wavetable_synth wavetable_synth_inst (
    .clk           (sys_clk),
    .rst_n         (sys_rst_n),
    .wr_en         (wt_wr_en),
    .wr_data       (wt_wr_data),
    .fifo_full     (audio_fifo_full),
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
    .wr_en   (wt_wr_en),
    .wr_data (wt_wr_data),
    .full    (audio_fifo_full),
    .rd_en   (audio_fifo_rd_en),
    .rd_data (audio_fifo_rd_data),
    .empty   (audio_fifo_empty)
);

i2s_tx #(
    .SYS_CLK_FREQ (27_000_000),
    .BIT_DEPTH (wavetable_pkg::BIT_DEPTH)
) i2s_tx_inst (
    .clk        (sys_clk),
    .rst_n      (sys_rst_n),
    .rd_en      (audio_fifo_rd_en),
    .rd_data    (audio_fifo_rd_data),
    .fifo_empty (audio_fifo_empty),
    .bclk       (i2s_bclk),
    .lrck       (i2s_lrck),
    .sdata      (i2s_din)
);

endmodule

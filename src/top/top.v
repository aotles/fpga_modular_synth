module top # (
    parameter SIMULATION = 0
)
(
    input sys_clk,          // clk input
    input sys_rst_n,        // reset input
    output reg [5:0] led,   // 6 LEDS pin

    // I2S output to the UDA1334A breakout
    output i2s_bclk,
    output i2s_lrck,
    output i2s_din
);

localparam reg [23:0] half_second_count = SIMULATION ? 24'd1000 : 24'd1349_9999;

reg [5:0]  led_counter;

//using this as a poor man's versioning system
assign led = ~6'h01;

// Audio path: wave table -> FIFO -> I2S transmitter
wire                          wt_wr_en;
wire [wave_table_pkg::WIDTH-1:0] wt_wr_data;
wire                          audio_fifo_full;

wire                          audio_fifo_rd_en;
wire [wave_table_pkg::WIDTH-1:0] audio_fifo_rd_data;
wire                          audio_fifo_empty;

wave_table wave_table_inst (
    .clk       (sys_clk),
    .rst_n     (sys_rst_n),
    .wr_en     (wt_wr_en),
    .wr_data   (wt_wr_data),
    .fifo_full (audio_fifo_full)
);

fifo #(
    .WIDTH (wave_table_pkg::WIDTH),
    .DEPTH (wave_table_pkg::DEPTH)
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
    .SAMPLE_RATE  (44_100),
    .WIDTH        (wave_table_pkg::WIDTH)
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

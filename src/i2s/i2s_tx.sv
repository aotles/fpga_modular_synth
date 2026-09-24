// I2S transmitter: streams mono FIFO samples (duplicated to L/R) out over a
// standard Philips I2S bus (WS/BCLK/DATA) at a fixed audio sample rate,
// targeting the UDA1334A breakout board.
module i2s_tx #(
    parameter int SYS_CLK_FREQ = 27_000_000,   // input clk frequency, Hz
    parameter int SAMPLE_RATE  = 44_100,       // audio sample rate, Hz
    parameter int WIDTH        = 16            // bits per sample per channel
) (
    input  logic clk,
    input  logic rst_n,

    // FIFO read interface: one mono sample is popped per audio sample period
    output logic             rd_en,
    input  logic [WIDTH-1:0] rd_data,
    input  logic             fifo_empty,

    // I2S bus
    output logic bclk,
    output logic lrck,     // word select: 0 = left, 1 = right
    output logic sdata
);

    // BCLK toggles twice per data bit, twice per channel per frame
    localparam int BCLK_FREQ = SAMPLE_RATE * WIDTH * 2;
    localparam int TOGGLE_HZ = BCLK_FREQ * 2;   // bclk_r flips twice per BCLK period
    localparam int ACC_W     = 32;

    // accumulator-based (Bresenham) divider: toggling whenever the accumulator
    // overflows gives an exact TOGGLE_HZ average, unlike a truncating integer
    // divide which would leave a systematic (and audible) frequency error
    logic [ACC_W-1:0] bclk_acc;
    logic             bclk_r;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            bclk_acc <= '0;
            bclk_r   <= 1'b0;
        end else if (bclk_acc + ACC_W'(TOGGLE_HZ) >= ACC_W'(SYS_CLK_FREQ)) begin
            bclk_acc <= bclk_acc + ACC_W'(TOGGLE_HZ) - ACC_W'(SYS_CLK_FREQ);
            bclk_r   <= ~bclk_r;
        end else begin
            bclk_acc <= bclk_acc + ACC_W'(TOGGLE_HZ);
        end
    end

    assign bclk = bclk_r;

    // Transmitter shifts/changes state on the BCLK falling edge, so the
    // receiver (UDA1334A) can safely sample SDATA/LRCK on the rising edge
    logic bclk_r_d;
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) bclk_r_d <= 1'b0;
        else        bclk_r_d <= bclk_r;
    end

    wire bclk_fall = bclk_r_d & ~bclk_r;

    localparam int CNT_W = $clog2(WIDTH);

    logic [CNT_W-1:0] bit_cnt;
    logic             ws;             // current word-select state
    logic [WIDTH-1:0] shift_reg;
    logic [WIDTH-1:0] sample_latch;   // left sample held over for the right channel

    // fetch the next mono sample once per audio frame, when the right word finishes
    assign rd_en = bclk_fall && (bit_cnt == CNT_W'(WIDTH - 1)) && ws && !fifo_empty;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            bit_cnt      <= '0;
            ws           <= 1'b0;
            lrck         <= 1'b0;
            shift_reg    <= '0;
            sdata        <= 1'b0;
            sample_latch <= '0;
        end else if (bclk_fall) begin
            // present the bit that was valid during the cycle just elapsed
            sdata <= shift_reg[WIDTH-1];

            if (bit_cnt == CNT_W'(WIDTH - 1)) begin
                bit_cnt <= '0;
                lrck    <= ~ws;
                ws      <= ~ws;

                if (ws) begin
                    // finishing right -> next word is a new audio frame's left sample
                    sample_latch <= fifo_empty ? '0 : rd_data;
                    shift_reg    <= fifo_empty ? '0 : rd_data;
                end else begin
                    // finishing left -> repeat the same sample on the right channel
                    shift_reg <= sample_latch;
                end
            end else begin
                bit_cnt   <= bit_cnt + 1'b1;
                shift_reg <= {shift_reg[WIDTH-2:0], 1'b0};
            end
        end
    end

endmodule

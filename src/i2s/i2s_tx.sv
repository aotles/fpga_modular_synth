// I2S transmitter: streams mono FIFO samples (duplicated to L/R) out over a
// standard Philips I2S bus (WS/BCLK/DATA) at a fixed audio sample rate,
// targeting the UDA1334A breakout board.
// simplifying logic to by changing sample rate to 46875 Hz
module i2s_tx #(
    parameter int SYS_CLK_FREQ = 27_000_000,   // input clk frequency, Hz
    parameter int BIT_DEPTH    = 16            // bits per sample per channel
) (
    input  logic clk,
    input  logic rst_n,

    // FIFO read interface: one mono sample is popped per audio sample period
    output logic             rd_en,
    input  logic [BIT_DEPTH-1:0] rd_data,
    input  logic             fifo_empty,

    // I2S bus
    output logic bclk,
    output logic lrck,     // word select: 1 = left, 0 = right
    output logic sdata
);

    // BCLK toggles twice per data bit, twice per channel per frame
    localparam int ACC_W     = 32;
    localparam [4:0] BCLK_MAX = 5'd8;

    // accumulator-based (Bresenham) divider: toggling whenever the accumulator
    // overflows gives an exact TOGGLE_HZ average, unlike a truncating integer
    // divide which would leave a systematic (and audible) frequency error
    logic [ACC_W-1:0] bclk_acc;
    logic             bclk_r;
    logic [4:0] bclk_cnt;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            bclk_r   <= 1'b0;
            bclk_cnt <= 5'd0;
        end else if (bclk_cnt == BCLK_MAX) begin
            bclk_cnt <= 5'd0;
            bclk_r   <= ~bclk_r;
        end else begin
            bclk_cnt <= bclk_cnt + 1'b1;
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

    localparam int CNT_W = $clog2(BIT_DEPTH);

    logic [CNT_W-1:0] bit_cnt;
    logic             ws;             // current word-select state
    logic [BIT_DEPTH-1:0] shift_reg;
    logic [BIT_DEPTH-1:0] sample_latch;   // left sample held over for the right channel

    // fetch the next mono sample once per audio frame, when the right word finishes

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            bit_cnt      <= '0;
            ws           <= 1'b1; //start with left channel
            lrck         <= 1'b1;
            shift_reg    <= '0;
            sdata        <= 1'b0;
            sample_latch <= '0;
            rd_en        <= 1'b0;
        end else begin
            rd_en <= 1'b0;
            if (bclk_fall) begin
                // present the bit that was valid during the cycle just elapsed
                sdata <= shift_reg[BIT_DEPTH-1];

                if (bit_cnt == CNT_W'(BIT_DEPTH - 1)) begin
                    bit_cnt <= '0;
                    lrck    <= ~ws;
                    ws      <= ~ws;

                    if (~ws) begin
                        // finishing left -> next word is a new audio frame's left sample
                        if (~fifo_empty) begin
                            rd_en        <= 1'b1;
                            sample_latch <= rd_data;
                            shift_reg    <= {rd_data[BIT_DEPTH-2:0], 1'b0};
                            sdata        <= rd_data[BIT_DEPTH-1];
                        end else begin
                            sample_latch <= '0;
                            shift_reg    <= '0;
                        end
                    end else begin
                        // finishing left -> repeat the same sample on the right channel
                        shift_reg    <= {sample_latch[BIT_DEPTH-2:0], 1'b0};
                        sdata        <= sample_latch[BIT_DEPTH-1];
                    end
                end else begin
                    bit_cnt   <= bit_cnt + 1'b1;
                    shift_reg <= {shift_reg[BIT_DEPTH-2:0], 1'b0};
                end
            end
        end
    end

endmodule

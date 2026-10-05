// I2S receiver: receives LR audio from an i2s bus (LRCK/BCLK/SDATA)
module i2s_rx #(
    parameter int BIT_DEPTH    = 16            // bits per sample per channel
) (
    input  logic clk,
    input  logic rst_n,

    // FIFO wr interface: write into one 32 bit wide fifo
    input  logic                   fifo_full,
    output logic [BIT_DEPTH*2-1:0] fifo_wr_data,
    output logic                   fifo_wr_en,

    // I2S bus
    input logic bclk,
    input logic lrck,     // word select: 1 = left, 0 = right
    input logic sdata
);
    logic [1:0] bclk_ff;
    logic       bclk_sync;
    logic [1:0] bclk_sync_ff;
    logic       bclk_re;
    logic [1:0] lrck_ff;
    logic [1:0] lrck_sync_ff;
    logic       lrck_sync;
    logic       lrck_re;
    logic       lrck_fe;
    logic [1:0] sdata_ff;
    logic       sdata_sync;

    //double flop asynch inputs to synchronize to system clock
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            bclk_ff    <= 2'b0;
            bclk_sync  <= 1'b0;
            lrck_ff    <= 2'b0;
            lrck_sync  <= 1'b0;
            sdata_ff   <= 2'b0;
            sdata_sync <= 1'b0;

            bclk_sync_ff <= 2'b0;
            lrck_sync_ff <= 2'b0;
            bclk_re <= 1'b0;
            lrck_re <= 1'b0;
            lrck_fe <= 1'b0;
        end else begin
            bclk_ff <= {bclk_ff[0], bclk};
            bclk_sync <= bclk_ff[1];
            lrck_ff <= {lrck_ff[0], lrck};
            lrck_sync <= lrck_ff[1];
            sdata_ff <= {sdata_ff[0], sdata};
            sdata_sync <= sdata_ff[1];

            bclk_sync_ff <= {bclk_sync_ff[0], bclk_sync};
            lrck_sync_ff <= {lrck_sync_ff[0], lrck_sync};
            bclk_re <= ~bclk_sync_ff[1] & bclk_sync_ff[0];
            lrck_re <= ~lrck_sync_ff[1] & lrck_sync_ff[0];
            lrck_fe <= lrck_sync_ff[1] & ~lrck_sync_ff[0];
        end
    end

    localparam int CNT_W = $clog2(BIT_DEPTH);

    logic [CNT_W-1:0] bit_cnt;
    logic [BIT_DEPTH-1:0] shift_reg;
    logic [BIT_DEPTH-1:0] sample_latch;   // left sample held over for the right channel

    enum logic [2:0] {
        IDLE,
        RX_L,
        RX_R
    } state, next_state;
    logic [BIT_DEPTH-1:0] sample_l_reg;   // left sample being received
    logic [BIT_DEPTH-1:0] sample_l;       // left sample being received
    logic [BIT_DEPTH-1:0] sample_r_reg;   // right sample being received
    logic [BIT_DEPTH-1:0] sample_r;       // right sample being received

    logic                 sample_done;    // indicates a sample has been fully received
    

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= IDLE;
            sample_l_reg <= '0;
            sample_r_reg <= '0;
        end else begin
            state        <= next_state;
            sample_l_reg <= sample_l;
            sample_r_reg <= sample_r;
            fifo_wr_en <= 1'b0;
            if (sample_done & ~fifo_full) begin
              fifo_wr_en <= 1'b1;
              fifo_wr_data <= {sample_l_reg, sample_r_reg};
            end
        end
    end

    always_comb begin
        next_state  = state;
        sample_l    = sample_l_reg;
        sample_r    = sample_r_reg;
        sample_done = 1'b0;
        case (state)
            IDLE: begin
                if (lrck_re) begin
                    next_state = RX_L;
                end
            end
            RX_L: begin
                if (lrck_fe) begin
                    next_state = RX_R;
                end
                if (bclk_re) begin
                  sample_l = {sample_l_reg[BIT_DEPTH-2:0], sdata_sync};
                end
            end
            RX_R: begin
                if (lrck_re) begin
                    next_state  = RX_L;
                    sample_done = 1'b1;
                end
                if (bclk_re) begin
                  sample_r = {sample_r_reg[BIT_DEPTH-2:0], sdata_sync};
                end
            end
            default: begin
                next_state  = IDLE;
            end
        endcase
    end

endmodule

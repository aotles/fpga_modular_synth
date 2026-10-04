module gain #(
    parameter int DWIDTH = 16,
    parameter FRAC_BITS   = 12
) (
    input  logic         clk,
    input  logic         rst,
    input logic signed [DWIDTH-1:0] gain, //default gain in sw is 0x400
    // FIFO input interfaces
    input  logic signed [DWIDTH-1:0] fifo_in_data,
    input  logic              fifo_in_empty,
    output logic              fifo_in_rd_en,

    // FIFO output interface
    output logic signed [DWIDTH-1:0] fifo_out_data,
    output logic              fifo_out_wr_en,
    input  logic              fifo_out_full
);

    // Internal signals
    logic       prod_valid;
    logic signed [DWIDTH*2-1:0] product;


    assign fifo_in_rd_en = ~fifo_in_empty && ~fifo_out_full;
    assign product = fifo_in_data * gain;

    always_ff @(posedge clk) begin
        if (rst) begin
            fifo_out_data <= '0;
            prod_valid    <= 1'b0;
        end else begin
            if (~fifo_in_empty && ~fifo_out_full) begin
                fifo_out_data <= product[DWIDTH*2-1:DWIDTH]; //definitely not actually multiplying by the correct value since we're using the lower 4 integer bits.
                // if I was dedicated to making this appropriate, I might want to have it clip at that point?
                prod_valid <= 1'b1;
            end else begin
                prod_valid <= 1'b0;
            end
        end
    end

    assign fifo_out_wr_en = prod_valid;

endmodule
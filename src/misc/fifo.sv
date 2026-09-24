// Synchronous FIFO with configurable data width and depth
module fifo #(
    parameter int WIDTH = 8,
    parameter int DEPTH = 16
) (
    input  logic             clk,
    input  logic             rst_n,

    input  logic             wr_en,
    input  logic [WIDTH-1:0] wr_data,
    output logic             full,

    input  logic             rd_en,
    output logic [WIDTH-1:0] rd_data,
    output logic             empty
);

    localparam int ADDR_W = $clog2(DEPTH);
    localparam logic [ADDR_W-1:0] LAST_ADDR = ADDR_W'(DEPTH-1);

    logic [WIDTH-1:0] mem [0:DEPTH-1];

    logic [ADDR_W-1:0] wr_ptr, rd_ptr;
    logic [ADDR_W:0]   count;

    assign full  = (count == (ADDR_W+1)'(DEPTH));
    assign empty = (count == '0);

    wire wr_valid = wr_en && !full;
    wire rd_valid = rd_en && !empty;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            wr_ptr <= '0;
            rd_ptr <= '0;
            count  <= '0;
        end else begin
            if (wr_valid) begin
                mem[wr_ptr] <= wr_data;
                wr_ptr      <= (wr_ptr == LAST_ADDR) ? '0 : wr_ptr + 1'b1;
            end

            if (rd_valid) begin
                rd_ptr <= (rd_ptr == LAST_ADDR) ? '0 : rd_ptr + 1'b1;
            end

            case ({wr_valid, rd_valid})
                2'b10:   count <= count + 1'b1;
                2'b01:   count <= count - 1'b1;
                default: count <= count;
            endcase
        end
    end

    assign rd_data = mem[rd_ptr];

endmodule

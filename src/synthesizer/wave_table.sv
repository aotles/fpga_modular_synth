// Simple wave table oscillator: reads samples from a ROM and pushes each into a FIFO
import wave_table_pkg::*;

module wave_table #(
    parameter int WIDTH = wave_table_pkg::WIDTH,
    parameter int DEPTH = wave_table_pkg::DEPTH
) (
    input  logic clk,
    input  logic rst_n,

    output logic             wr_en,
    output logic [WIDTH-1:0] wr_data,
    input  logic             fifo_full
);

    localparam int ADDR_W = $clog2(DEPTH);
    localparam logic [ADDR_W-1:0] LAST_ADDR = ADDR_W'(DEPTH-1);

    logic [ADDR_W-1:0] addr;

    assign wr_en   = !fifo_full;
    assign wr_data = wave_table_pkg::TABLE[addr];

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            addr <= '0;
        end else if (wr_en) begin
            addr <= (addr == LAST_ADDR) ? '0 : addr + 1'b1;
        end
    end

`ifdef DUMP_VCD
    // parameters have no storage, so mirror them into wires the waveform viewer can trace
    initial begin
        $dumpfile("wave_table.vcd");
        $dumpvars(0, wave_table);
    end
`endif

endmodule

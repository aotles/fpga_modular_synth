// Simple wave table oscillator: reads samples from a ROM and pushes each into a FIFO
import wave_table_pkg::*;

module wave_table #(
    parameter int WIDTH       = wave_table_pkg::WIDTH,
    parameter int DEPTH       = wave_table_pkg::DEPTH,
    parameter int FREQ_HZ     = 440,     // output tone frequency
    parameter int SAMPLE_RATE = 44_100   // must match the downstream DAC/i2s_tx rate
) (
    input  logic clk,
    input  logic rst_n,

    output logic             wr_en,
    output logic [WIDTH-1:0] wr_data,
    input  logic             fifo_full
);

    localparam int ADDR_W = $clog2(DEPTH);
    localparam int FRAC_W = 16;
    localparam int ACC_W  = ADDR_W + FRAC_W;

    // phase accumulator (DDS): advances the table address by a fraction of a
    // step each sample so the full table plays back at FREQ_HZ, not SAMPLE_RATE/DEPTH
    localparam int PHASE_INC = (FREQ_HZ * (1 << ACC_W)) / SAMPLE_RATE;

    logic [ACC_W-1:0] phase_acc;
    wire  [ADDR_W-1:0] addr = phase_acc[ACC_W-1 -: ADDR_W];

    assign wr_en   = !fifo_full;
    assign wr_data = wave_table_pkg::SQUARE_TABLE_FLAT[(DEPTH-1-32'(addr))*WIDTH +: WIDTH];

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            phase_acc <= '0;
        end else if (wr_en) begin
            phase_acc <= phase_acc + ACC_W'(PHASE_INC);
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

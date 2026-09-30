// Simple wave table oscillator: reads samples from a ROM and pushes each into a FIFO
import wavetable_pkg::*;

module wavetable_synth #(
    parameter int BIT_DEPTH   = wavetable_pkg::BIT_DEPTH,
    parameter int TABLE_SIZE  = wavetable_pkg::TABLE_SIZE,
    parameter int WAVE_SIZE   = wavetable_pkg::WAVE_SIZE,
    parameter int FREQ_HZ     = 440,     // output tone frequency
) (
    input  logic clk,
    input  logic rst_n,

    output logic             wr_en,
    output logic [BIT_DEPTH-1:0] wr_data,
    input  logic             fifo_full, 

    //Freq Encoder input
    input  logic freq_enc_up,
    input  logic freq_enc_press,
    input  logic freq_enc_down
);

    localparam int ADDR_W = $clog2(TABLE_SIZE);
    localparam int WAVE_W = $clog2(WAVE_SIZE);
    localparam int PHASE_W = 24;
    //todo make this an iput signal but for now, lock the phase increment to make a 440Hz tone
    //localparam int PHASE_INC = 24'd157482;
    //localparam int WAVE_OFFSET = 3*WAVE_SIZE; // offset into the wave table sections
    

    // phase accumulator (DDS): advances the table address by a fraction of a
    // step each sample so the full table plays back at FREQ_HZ, not SAMPLE_RATE/DEPTH
    // this is accomplished by having the phase accumulator be 24 bits and truncate down to the table address width (8 bits)

    logic [PHASE_W-1:0] phase_acc;
    logic [PHASE_W-1:0] phase_inc;
    logic [ADDR_W-1:0] wave_offset; // offset into the wave table sections
    //TODO hook this up so there's an offset, so that we can index into all wave sections
    wire  [ADDR_W-1:0] addr = phase_acc[PHASE_W-1 -: WAVE_W] + wave_offset; 
    assign wr_en   = !fifo_full;

`ifdef GOWIN_SYNTHESIS
    pROM #(
        .BIT_WIDTH(16),
        .RESET_MODE("SYNC"),
`include "wavetable_prom_init.svh"
    ) u_wavetable_rom (
        .CLK(clk),
        .CE(wr_en),
        .OCE(1'b1),
        .RESET(!rst_n),
        .AD({4'b0, addr}),
        .DO(wr_data)
    );
`else
    wavetable_rom u_wavetable_rom (
        .clk(clk),
        .rst(!rst_n),
        .ce(wr_en),
        .addr(addr),
        .data(wr_data)
    );
`endif


    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            phase_acc <= '0;
            phase_inc <= 24'd157482;     //Default to A 440Hz
            wave_offset <= {ADDR_W{1'b0}}; // offset into the wave table sections
        end else if (wr_en) begin
            phase_acc <= phase_acc + phase_inc;
            if (freq_enc_up)
                phase_inc <= phase_inc + 24'd1000; // example increment
            else if (freq_enc_down)
                phase_inc <= phase_inc - 24'd1000; // example decrement
            else if (freq_enc_press)
                wave_offset <= wave_offset + WAVE_SIZE;
            else
                phase_inc <= phase_inc;
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

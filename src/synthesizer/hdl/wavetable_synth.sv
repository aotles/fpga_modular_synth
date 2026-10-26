// Simple wave table oscillator: reads samples from a ROM and pushes each into a FIFO
import wavetable_pkg::*;

module wavetable_synth #(
    parameter int BIT_DEPTH   = wavetable_pkg::BIT_DEPTH,
    parameter int TABLE_SIZE  = wavetable_pkg::TABLE_SIZE,
    parameter int WAVE_SIZE   = wavetable_pkg::WAVE_SIZE,
    parameter int PHASE_W     = 24,
    parameter logic LFO = 1'b0,
    parameter logic [PHASE_W-1:0] DEFAULT_PHASE_INC = 24'd157482
    //how this is calculated: DEFAULT_PHASE_INC = (FREQ_HZ * 2^PHASE_W) / SAMPLE_RATE
    //e.g. DEFAULT_PHASE_INC = (440 * 2^24) / 46.875kHz
) (
    input  logic clk,
    input  logic clk_fs, //46.875 kHz sampling pulse 
    input  logic rst_n,

    output logic                 wr_en,
    output logic [BIT_DEPTH-1:0] wr_data,
    input  logic                 fifo_full, 

    //FIFO input for controlling the oscillator frequency
    input  logic                 fifo_empty,
    input  logic [BIT_DEPTH-1:0] rd_data,
    output logic                 rd_en,

    //Freq Encoder input
    input  logic freq_enc_up,
    input  logic freq_enc_press,
    input  logic freq_enc_down
);

    localparam int ADDR_W = $clog2(TABLE_SIZE);
    localparam int WAVE_W = $clog2(WAVE_SIZE);
    localparam logic [PHASE_W-1:0] ENC_INC = LFO ? 24'd100 : 24'd10;
    //todo make this an iput signal but for now, lock the phase increment to make a 440Hz tone
    //localparam int PHASE_INC = 24'd157482;
    //localparam int WAVE_OFFSET = 3*WAVE_SIZE; // offset into the wave table sections
    

    // phase accumulator (DDS): advances the table address by a fraction of a
    // step each sample so the full table plays back at FREQ_HZ, not SAMPLE_RATE/DEPTH
    // this is accomplished by having the phase accumulator be 24 bits and truncate down to the table address width (8 bits)

    logic freq_enc_up_latch, freq_enc_press_latch, freq_enc_down_latch;
    logic [PHASE_W-1:0] phase_acc;
    logic [PHASE_W-1:0] phase_inc;
    logic [ADDR_W-1:0] wave_offset; // offset into the wave table sections
    //TODO hook this up so there's an offset, so that we can index into all wave sections
    wire  [ADDR_W-1:0] addr = phase_acc[PHASE_W-1 -: WAVE_W] + wave_offset; 

    logic fs_pls;
    logic [1:0] fs_clk_dff;
    //assign wr_en   = !fifo_full && fs_pls;
    assign wr_en   = !fifo_full;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            fs_pls <= 1'b0;
            fs_clk_dff <= 1'b0;
        end else begin
            fs_clk_dff <= {fs_clk_dff[0], clk_fs};
            fs_pls <= fs_clk_dff[1] & ~fs_clk_dff[0];
        end
    end

    logic [BIT_DEPTH-1:0] rd_data_latch;
    

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
            phase_inc <= DEFAULT_PHASE_INC;     //Default to A 440Hz
            wave_offset <= {ADDR_W{1'b0}}; // offset into the wave table sections
            freq_enc_up_latch <= 1'b0;
            freq_enc_press_latch <= 1'b0;
            freq_enc_down_latch  <= 1'b0;
            rd_data_latch        <= '0;
        end else begin
            //rd_data_latch        <= '0;
            if (freq_enc_up)
                freq_enc_up_latch <= 1'b1;
            if (freq_enc_press)
                freq_enc_press_latch <= 1'b1;
            if (freq_enc_down)
                freq_enc_down_latch <= 1'b1;

            if (wr_en) begin
                if (~fifo_empty) begin
                    rd_en <= 1'b1;
                    rd_data_latch <= rd_data;
                end else begin
                    rd_en <= 1'b0;
                end
                phase_acc <= phase_acc + (phase_inc + {6'h0, rd_data_latch, 2'h0});
                if (freq_enc_up_latch) begin
                    phase_inc <= phase_inc + ENC_INC; // example increment
                    freq_enc_up_latch <= 1'b0;
                end else if (freq_enc_down_latch) begin
                    phase_inc <= phase_inc - ENC_INC; // example decrement
                    freq_enc_down_latch <= 1'b0;
                end else if (freq_enc_press_latch) begin
                    wave_offset <= wave_offset + WAVE_SIZE;
                    freq_enc_press_latch <= 1'b0;
                end else
                    phase_inc <= phase_inc;
            end
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

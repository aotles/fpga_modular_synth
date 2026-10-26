module clk_div #(
	parameter int CLK_FREQ_HZ = 27_000_000,
	parameter int OUT_FREQ_HZ = 1_000, //MS CLK
	parameter int FS_HZ = 46_875 // Sampling frequency for the synthesizer
) (
	input  logic clk,
	input  logic rst_n,
	output logic clk_1ms,
	output logic clk_fs
);

	localparam int HALF_MS_PERIOD_CYCLES = CLK_FREQ_HZ / (2 * OUT_FREQ_HZ);
	localparam int MS_COUNTER_WIDTH = $clog2(HALF_MS_PERIOD_CYCLES);

	localparam int HALF_FS_PERIOD_CYCLES = CLK_FREQ_HZ / (2 * FS_HZ);
	localparam int FS_COUNTER_WIDTH = $clog2(HALF_FS_PERIOD_CYCLES);
	
	logic [MS_COUNTER_WIDTH-1:0] ms_counter;
	logic [FS_COUNTER_WIDTH-1:0] fs_counter;

	always_ff @(posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			ms_counter <= '0;
			clk_1ms <= 1'b0;
			clk_fs <= 1'b0;
		end else begin
			if (ms_counter == MS_COUNTER_WIDTH'(HALF_MS_PERIOD_CYCLES - 1)) begin
				ms_counter <= '0;
				clk_1ms <= ~clk_1ms;
			end else begin
				ms_counter <= ms_counter + 1'b1;
			end

			if (fs_counter == FS_COUNTER_WIDTH'(HALF_FS_PERIOD_CYCLES - 1)) begin
				fs_counter <= '0;
				clk_fs <= ~clk_fs;
			end else begin
				fs_counter <= fs_counter + 1'b1;
			end
		end
	end

endmodule

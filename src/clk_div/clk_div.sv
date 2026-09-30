module clk_div #(
	parameter int CLK_FREQ_HZ = 27_000_000,
	parameter int OUT_FREQ_HZ = 1_000
) (
	input  logic clk,
	input  logic rst_n,
	output logic clk_1ms
);

	localparam int HALF_PERIOD_CYCLES = CLK_FREQ_HZ / (2 * OUT_FREQ_HZ);
	localparam int COUNTER_WIDTH = $clog2(HALF_PERIOD_CYCLES);

	logic [COUNTER_WIDTH-1:0] counter;

	always_ff @(posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			counter <= '0;
			clk_1ms <= 1'b0;
		end else if (counter == COUNTER_WIDTH'(HALF_PERIOD_CYCLES - 1)) begin
			counter <= '0;
			clk_1ms <= ~clk_1ms;
		end else begin
			counter <= counter + 1'b1;
		end
	end

endmodule

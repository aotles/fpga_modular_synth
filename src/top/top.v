module top # (
    parameter SIMULATION = 0
)
(
    input sys_clk,          // clk input
    input sys_rst_n,        // reset input
    output reg [5:0] led    // 6 LEDS pin
);

localparam reg [23:0] half_second_count = SIMULATION ? 24'd1000 : 24'd1349_9999;

reg [23:0] counter;
reg [5:0]  led_counter;

//assign led = {4'b0, led_counter[0], 1'b0};
assign led = ~led_counter;

always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        counter <= 24'd0;
        led_counter <= 6'b000000;
    end else if (counter < half_second_count) begin       // 0.5s delay
        counter <= counter + 1'd1;
        led_counter <= led_counter;
    end else begin
        led_counter <= led_counter + 1'b1;
        counter <= 24'd0;
    end
end

endmodule

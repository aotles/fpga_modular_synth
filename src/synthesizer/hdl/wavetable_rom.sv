module wavetable_rom (
  input logic clk,
  input logic rst,
  input logic ce,
  input logic [9:0] addr,
  output logic [15:0] data
);

  reg [15:0] ROM [1023:0];
  // Load data from the external file at synthesis time
    initial begin
        $readmemh("wavetable.hex", ROM);
    end

  always_ff @(posedge clk) begin
    if (rst) begin
      data <= 16'h0000;
    end else begin
      if (ce) begin
        data <= ROM[addr];
      end
    end
  end

endmodule
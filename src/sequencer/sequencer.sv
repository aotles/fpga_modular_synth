module sequencer #(
  parameter BIT_DEPTH = 16
) (
	input  logic        clk,
	input  logic        reset,
	input  logic        trig,
  //fifo write interface
  output logic                 fifo_wr_en,
  output logic [BIT_DEPTH-1:0] fifo_wr_data,
  input  logic                 fifo_full
);

	logic [3:0] step_index;
	logic       trig_prev;
	logic [15:0] frequency;

	// 16-step C major melody (equal temperament, A4 = 440 Hz), loops back to C4.
	// wavetable_synth adds {rd_data, 2'b00} (= 4 * rd_data) to its phase increment,
	// so each value is the target phase increment divided by 4:
	//   phase_inc = f * 2^24 / 46875 Hz ; value = round(phase_inc / 4)
	// The oscillator being sequenced should use DEFAULT_PHASE_INC = 0.
	function automatic logic [15:0] frequency_at(input logic [3:0] index);
		case (index)
			4'd0:  frequency_at = 16'd23410;  // C4 261.63 Hz
			4'd1:  frequency_at = 16'd29495;  // E4 329.63 Hz
			4'd2:  frequency_at = 16'd35075;  // G4 392.00 Hz
			4'd3:  frequency_at = 16'd29495;  // E4 329.63 Hz
			4'd4:  frequency_at = 16'd39371;  // A4 440.00 Hz
			4'd5:  frequency_at = 16'd35075;  // G4 392.00 Hz
			4'd6:  frequency_at = 16'd29495;  // E4 329.63 Hz
			4'd7:  frequency_at = 16'd26277;  // D4 293.66 Hz
			4'd8:  frequency_at = 16'd23410;  // C4 261.63 Hz
			4'd9:  frequency_at = 16'd29495;  // E4 329.63 Hz
			4'd10: frequency_at = 16'd35075;  // G4 392.00 Hz
			4'd11: frequency_at = 16'd46820;  // C5 523.25 Hz
			4'd12: frequency_at = 16'd44192;  // B4 493.88 Hz
			4'd13: frequency_at = 16'd35075;  // G4 392.00 Hz
			4'd14: frequency_at = 16'd52553;  // D5 587.33 Hz
			4'd15: frequency_at = 16'd46820;  // C5 523.25 Hz
			default: frequency_at = 16'd23410;
		endcase
	endfunction

	always_ff @(posedge clk) begin
		if (reset) begin
			step_index <= 4'd0;
			trig_prev  <= 1'b0;
			frequency  <= frequency_at(4'd0);
		end else begin
			trig_prev <= trig;
      //RE detect trig
			if (trig && !trig_prev) begin
				step_index <= step_index + 4'd1;
				frequency  <= frequency_at(step_index + 4'd1);
			end
		end
	end

  //fifo write logic
  always_ff @(posedge clk) begin
    if (reset) begin
      fifo_wr_en   <= 1'b0;
      fifo_wr_data <= 16'd0;
    end else begin
      fifo_wr_en   <= 1'b0;
      if (!fifo_full) begin
          fifo_wr_en   <= 1'b1;
          fifo_wr_data <= frequency;
      end
    end
  end

endmodule

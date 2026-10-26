`timescale 1ns / 1ps

module trig # (
    parameter BIT_DEPTH = 16
)
(
    input  logic sys_clk,          // clk input
    input  logic sys_rst_n,        // reset input

    // FIFO read data input
    output logic                 rd_en,
    input  logic [BIT_DEPTH-1:0] rd_data,
    input  logic                 fifo_empty,

    output logic trig_o
);

logic       fifo_pos;
logic [1:0] fifo_pos_dff;

//process for reading fifo and detecting first positive data
always_ff @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        rd_en <= 1'b0;
        trig_o <= 1'b0;
        fifo_pos <= 1'b0;
        fifo_pos_dff <= 2'b00;
    end else begin
        trig_o <= 1'b0; // reset trigger output at the beginning of each clock cycle
        if (!fifo_empty) begin
            rd_en <= 1'b1;
            if ($signed(rd_data) > 0) begin
               fifo_pos <= 1'b1;
            end else begin
                fifo_pos <= 1'b0;
            end
        end else begin
            rd_en <= 1'b0;
        end
        fifo_pos_dff <= {fifo_pos_dff[0], fifo_pos};
        if (fifo_pos_dff == 2'b01) begin
            trig_o <= 1'b1;
        end
    end
end

endmodule

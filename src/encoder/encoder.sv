// Handles the input signals from the encoder
/*
 * This module has three inputs from the encoder: A, B, and C signals
 * These can be passed to the rest of the system when they're synchronized to the clk
 * By default these signals are active low, and we must detecting a FE and debounce
 * A: Up
 * B: Press 
 * C: Down
*/
module encoder #(
) (
    input  logic clk,
    input  logic rst_n,

    //Encoder inputs
    input  logic A,
    input  logic B,
    input  logic C,

    //Encoder outputs
    output logic up,
    output logic press,
    output logic down

);

    // Synchronize the encoder inputs to the clk
    logic [9:0] A_sync, B_sync, C_sync;
    logic [1:0] A_sync_ff, B_sync_ff, C_sync_ff;
    logic       A_fe, B_fe, C_fe;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            A_sync <= 10'h3FF;
            B_sync <= 10'h3FF;
            C_sync <= 10'h3FF;
        end else begin
            A_sync <= {A_sync[8:0], A};
            B_sync <= {B_sync[8:0], B};
            C_sync <= {C_sync[8:0], C};
        end
    end

    //fe edge det
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            A_fe <= 1'b0;
            B_fe <= 1'b0;
            C_fe <= 1'b0;
            A_sync_ff <= 2'b11;
            B_sync_ff <= 2'b11;
            C_sync_ff <= 2'b11;
        end else begin
            A_sync_ff <= {A_sync_ff[0], |A_sync};
            B_sync_ff <= {B_sync_ff[0], |B_sync};
            C_sync_ff <= {C_sync_ff[0], |C_sync};
            A_fe <= (A_sync_ff == 2'b10);
            B_fe <= (B_sync_ff == 2'b10);
            C_fe <= (C_sync_ff == 2'b10);
        end
    end


    //OR reduce to debounce and ~ to make them active high output signals
    assign up    = A_fe;
    assign press = B_fe;
    assign down  = C_fe;

endmodule


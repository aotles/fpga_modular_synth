// Handles the input signals from the encoder
/*
 * This module has three inputs from the encoder: A, B, and C signals
 * These can be passed to the rest of the system when they're synchronized to the clk
 * By default these signals are active low, and we must detecting a FE and debounce
 * A: Up
 * B: Press 
 * C: Down
*/
module encoder (
    input  logic clk,
    input  logic rst_n,
    input  logic clk_1ms,

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
    logic       A_re, B_re, C_re;

    typedef enum logic [1:0] {
        NO_MOVEMENT = 2'b00,
        UP          = 2'b01,
        DOWN        = 2'b10
    } dir_t;
    
    dir_t dir; //0 no movement, 1 up, 2 down
    logic [1:0] dir_reg; 
    logic [1:0] prev_dir;
    logic [1:0] fe_count;
    logic following_edge;
    logic trigger;

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
            A_re <= 1'b0;
            B_re <= 1'b0;
            C_re <= 1'b0;
            A_sync_ff <= 2'b11;
            B_sync_ff <= 2'b11;
            C_sync_ff <= 2'b11;
        end else begin
            A_fe <= clk_1ms && (A_sync_ff == 2'b10);
            B_fe <= clk_1ms && (B_sync_ff == 2'b10);
            C_fe <= clk_1ms && (C_sync_ff == 2'b10);
            A_re <= clk_1ms && (A_sync_ff == 2'b01);
            B_re <= clk_1ms && (B_sync_ff == 2'b01);
            C_re <= clk_1ms && (C_sync_ff == 2'b01);
            if (clk_1ms) begin
                A_sync_ff <= {A_sync_ff[0], |A_sync};
                B_sync_ff <= {B_sync_ff[0], |B_sync};
                C_sync_ff <= {C_sync_ff[0], |C_sync};
            end
        end
    end

    // encoder direction sensing
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            dir_reg <= 2'b00;
            up    <= 1'b0;
            down  <= 1'b0;
            prev_dir <= 2'b00;
            trigger <= 1'b0;
        end else begin
            up <= 1'b0;
            down <= 1'b0;
            trigger <= 1'b0;
            if (A_fe || C_fe || A_re || C_re) begin
                fe_count <= fe_count + 1'b1;
                dir_reg  <= {A_fe, C_fe};
                prev_dir <= dir_reg;
                trigger <= 1'b1;
            end
            if (trigger) begin
                if (dir_reg == 2'b10 && prev_dir == 2'b01) begin
                    up <= 1'b1;
                end else if (dir_reg == 2'b01 && prev_dir == 2'b10) begin
                    down <= 1'b1;
                end
            end
        end
    end

    assign press = B_fe;
endmodule


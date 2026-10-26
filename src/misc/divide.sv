module divide #(
    parameter WIDTH = 16
) (
    input  logic              clk,
    input  logic              rst,
    input  logic              start,
    input  logic signed [WIDTH-1:0] dividend,
    input  logic signed [WIDTH-1:0] divisor,
    output logic signed [WIDTH-1:0] quotient,
    output logic              done
);

    typedef enum logic [1:0] {IDLE, LOAD, DIVIDE, DONE} state_t;
    state_t state, next_state;

    logic signed [WIDTH-1:0] dividend_reg, divisor_reg, quotient_reg, accum_reg;
    logic [WIDTH-1:0] dividend_reg_c, divisor_reg_c, quotient_reg_c, accum_reg_c;
    logic signed [WIDTH-1:0] quotient_o, quotient_o_c;
    logic result_sign, result_sign_c;
    logic done_c;
    logic [$clog2(WIDTH):0] shift_cnt, shift_cnt_c;

    always_ff @(posedge clk) begin
        if (rst) begin
            state <= IDLE;
            dividend_reg <= '0;
            divisor_reg  <= '0;
            quotient_reg <= '0;
            accum_reg    <= '0;
            result_sign  <= '0;
            done         <= '0;
            shift_cnt    <= '0;
            quotient     <= '0;
            quotient_o   <= '0;
        end else begin
            state <= next_state;
            dividend_reg <= dividend_reg_c;
            divisor_reg  <= divisor_reg_c;
            quotient_reg <= quotient_reg_c;
            accum_reg    <= accum_reg_c;
            result_sign  <= result_sign_c;
            done         <= done_c;
            quotient     <= quotient_o_c;
            quotient_o   <= quotient_o_c;
            shift_cnt    <= shift_cnt_c;
        end
    end

    always_comb begin
        next_state = state;
        done_c = 1'b0;
        dividend_reg_c = dividend_reg;
        divisor_reg_c  = divisor_reg;
        quotient_reg_c = quotient_reg;
        accum_reg_c    = accum_reg;
        result_sign_c  = result_sign;
        quotient_o_c   = quotient_o;
        shift_cnt_c    = shift_cnt;
        case (state)
            IDLE:   begin 
                if (start) begin 
                    next_state = LOAD;
                    dividend_reg_c = dividend;
                    divisor_reg_c  = divisor;
                end
            end
            LOAD:   begin
                // Handle sign and take absolute values
                if (dividend_reg[WIDTH-1]==1'b1) begin
                    dividend_reg_c = -dividend_reg;
                    result_sign_c = ~result_sign_c;
                end else begin
                    dividend_reg_c = dividend_reg;
                end
                if (divisor_reg[WIDTH-1]==1'b1) begin
                    divisor_reg_c = -divisor_reg;
                    result_sign_c = ~result_sign_c;
                end else begin
                    divisor_reg_c = divisor_reg;
                end
                next_state     = DIVIDE;
                //handle div by zero and dividend > divisor cases
                if (divisor_reg_c == '0 || divisor_reg_c > dividend_reg_c) begin
                    quotient_reg_c = '0; 
                    next_state = DONE;
                //handle div by 1
                end else if (divisor_reg_c == 1) begin
                    quotient_reg_c = dividend_reg_c; 
                    next_state = DONE;
                end
                else begin
                    quotient_reg_c = '0;
                    accum_reg_c    = '0;
                    next_state     = DIVIDE;
                end 
            end
            DIVIDE: begin
                if (shift_cnt < WIDTH) begin
                    shift_cnt_c = shift_cnt + 1;
                    accum_reg_c = {accum_reg[WIDTH-2:0], dividend_reg[WIDTH-1]};
                    dividend_reg_c = {dividend_reg[WIDTH-2:0], 1'b0};
                    if (accum_reg_c >= divisor_reg) begin
                        accum_reg_c = accum_reg_c - divisor_reg_c;
                        quotient_reg_c = {quotient_reg[WIDTH-2:0], 1'b1};
                    end else begin
                        quotient_reg_c = {quotient_reg[WIDTH-2:0], 1'b0};
                    end
                end else begin
                    next_state = DONE;
                end
            end 
            DONE: begin
                done_c = 1'b1;
                shift_cnt_c = '0;
                result_sign_c = '0;
                if (result_sign) begin
                    quotient_o_c = -quotient_reg;
                end else begin
                    quotient_o_c = quotient_reg;
                end
                if (!start) next_state = IDLE;
            end
        endcase
    end

endmodule
// Behavioral simulation model for the Gowin pROM primitive.
// Compile this file only for simulation, not alongside vendor primitive models.
// MADE USING AI FOR SIMULATION PURPOSES ONLY
`timescale 1ns/1ps
module pROM #(
    parameter READ_MODE = 1'b0,
    parameter BIT_WIDTH = 32,
    parameter [39:0] RESET_MODE = "SYNC",
    parameter [255:0] INIT_RAM_00 = '0, INIT_RAM_01 = '0,
    parameter [255:0] INIT_RAM_02 = '0, INIT_RAM_03 = '0,
    parameter [255:0] INIT_RAM_04 = '0, INIT_RAM_05 = '0,
    parameter [255:0] INIT_RAM_06 = '0, INIT_RAM_07 = '0,
    parameter [255:0] INIT_RAM_08 = '0, INIT_RAM_09 = '0,
    parameter [255:0] INIT_RAM_0A = '0, INIT_RAM_0B = '0,
    parameter [255:0] INIT_RAM_0C = '0, INIT_RAM_0D = '0,
    parameter [255:0] INIT_RAM_0E = '0, INIT_RAM_0F = '0,
    parameter [255:0] INIT_RAM_10 = '0, INIT_RAM_11 = '0,
    parameter [255:0] INIT_RAM_12 = '0, INIT_RAM_13 = '0,
    parameter [255:0] INIT_RAM_14 = '0, INIT_RAM_15 = '0,
    parameter [255:0] INIT_RAM_16 = '0, INIT_RAM_17 = '0,
    parameter [255:0] INIT_RAM_18 = '0, INIT_RAM_19 = '0,
    parameter [255:0] INIT_RAM_1A = '0, INIT_RAM_1B = '0,
    parameter [255:0] INIT_RAM_1C = '0, INIT_RAM_1D = '0,
    parameter [255:0] INIT_RAM_1E = '0, INIT_RAM_1F = '0,
    parameter [255:0] INIT_RAM_20 = '0, INIT_RAM_21 = '0,
    parameter [255:0] INIT_RAM_22 = '0, INIT_RAM_23 = '0,
    parameter [255:0] INIT_RAM_24 = '0, INIT_RAM_25 = '0,
    parameter [255:0] INIT_RAM_26 = '0, INIT_RAM_27 = '0,
    parameter [255:0] INIT_RAM_28 = '0, INIT_RAM_29 = '0,
    parameter [255:0] INIT_RAM_2A = '0, INIT_RAM_2B = '0,
    parameter [255:0] INIT_RAM_2C = '0, INIT_RAM_2D = '0,
    parameter [255:0] INIT_RAM_2E = '0, INIT_RAM_2F = '0,
    parameter [255:0] INIT_RAM_30 = '0, INIT_RAM_31 = '0,
    parameter [255:0] INIT_RAM_32 = '0, INIT_RAM_33 = '0,
    parameter [255:0] INIT_RAM_34 = '0, INIT_RAM_35 = '0,
    parameter [255:0] INIT_RAM_36 = '0, INIT_RAM_37 = '0,
    parameter [255:0] INIT_RAM_38 = '0, INIT_RAM_39 = '0,
    parameter [255:0] INIT_RAM_3A = '0, INIT_RAM_3B = '0,
    parameter [255:0] INIT_RAM_3C = '0, INIT_RAM_3D = '0,
    parameter [255:0] INIT_RAM_3E = '0, INIT_RAM_3F = '0
) (
    input wire CLK, CE, OCE, RESET,
    input wire [13:0] AD,
    output wire [BIT_WIDTH-1:0] DO
);
    localparam [16383:0] CONTENTS = {
        INIT_RAM_3F, INIT_RAM_3E, INIT_RAM_3D, INIT_RAM_3C,
        INIT_RAM_3B, INIT_RAM_3A, INIT_RAM_39, INIT_RAM_38,
        INIT_RAM_37, INIT_RAM_36, INIT_RAM_35, INIT_RAM_34,
        INIT_RAM_33, INIT_RAM_32, INIT_RAM_31, INIT_RAM_30,
        INIT_RAM_2F, INIT_RAM_2E, INIT_RAM_2D, INIT_RAM_2C,
        INIT_RAM_2B, INIT_RAM_2A, INIT_RAM_29, INIT_RAM_28,
        INIT_RAM_27, INIT_RAM_26, INIT_RAM_25, INIT_RAM_24,
        INIT_RAM_23, INIT_RAM_22, INIT_RAM_21, INIT_RAM_20,
        INIT_RAM_1F, INIT_RAM_1E, INIT_RAM_1D, INIT_RAM_1C,
        INIT_RAM_1B, INIT_RAM_1A, INIT_RAM_19, INIT_RAM_18,
        INIT_RAM_17, INIT_RAM_16, INIT_RAM_15, INIT_RAM_14,
        INIT_RAM_13, INIT_RAM_12, INIT_RAM_11, INIT_RAM_10,
        INIT_RAM_0F, INIT_RAM_0E, INIT_RAM_0D, INIT_RAM_0C,
        INIT_RAM_0B, INIT_RAM_0A, INIT_RAM_09, INIT_RAM_08,
        INIT_RAM_07, INIT_RAM_06, INIT_RAM_05, INIT_RAM_04,
        INIT_RAM_03, INIT_RAM_02, INIT_RAM_01, INIT_RAM_00
    };

    reg [BIT_WIDTH-1:0] read_data, output_data;
    wire async_reset = (RESET_MODE == "ASYNC") && RESET;
    wire [13:0] bit_address = AD & 14'(~(BIT_WIDTH - 1));

    initial begin
        if (BIT_WIDTH != 1 && BIT_WIDTH != 2 && BIT_WIDTH != 4 &&
            BIT_WIDTH != 8 && BIT_WIDTH != 16 && BIT_WIDTH != 32)
            $fatal(1, "pROM: unsupported BIT_WIDTH %0d", BIT_WIDTH);
        if (RESET_MODE != "SYNC" && RESET_MODE != "ASYNC")
            $fatal(1, "pROM: unsupported RESET_MODE %s", RESET_MODE);
        if (READ_MODE !== 1'b0 && READ_MODE !== 1'b1)
            $fatal(1, "pROM: unsupported READ_MODE");
    end

    always @(posedge CLK or posedge async_reset) begin
        if (RESET)
            read_data <= '0;
        else if (CE)
            read_data <= CONTENTS[bit_address +: BIT_WIDTH];
    end

    always @(posedge CLK or posedge async_reset) begin
        if (RESET)
            output_data <= '0;
        else if (OCE)
            output_data <= read_data;
    end

    assign DO = READ_MODE ? output_data : read_data;
endmodule

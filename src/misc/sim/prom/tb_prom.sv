`timescale 1ns/1ps

module tb_prom;
    localparam [255:0] FIRST = 256'hFEDCBA9876543210_0123456789ABCDEF_DEADBEEF12345678_0F1E2D3C4B5A6978;
    localparam [255:0] SECOND = 256'h0011223344556677_8899AABBCCDDEEFF_76543210FEDCBA98_ABCDEF0123456789;
    localparam [255:0] LAST = 256'hCAFEBABE10203040_5566778899AABBCC_1029384756AABBCC_1234567890ABCDEF;
    localparam [16383:0] EXPECTED = {LAST, {61{256'b0}}, SECOND, FIRST};

    reg clk, ce = 0, oce = 0, reset = 0;
    reg [13:0] addr = 0;
    wire [31:0] data [0:5];
    wire [15:0] pipelined, async_data, lut_data;

    initial clk = 0;
    always #5 clk = ~clk;

    for (genvar n = 0; n < 6; n = n + 1) begin : widths
        wire [(1 << n)-1:0] word_data;
        pROM #(
            .BIT_WIDTH(1 << n),
            .INIT_RAM_00(FIRST), .INIT_RAM_01(SECOND), .INIT_RAM_3F(LAST)
        ) dut (
            .CLK(clk), .CE(ce), .OCE(oce), .RESET(reset), .AD(addr), .DO(word_data)
        );
        assign data[n] = 32'(word_data);
        initial begin
            if ($bits(dut.DO) != (1 << n))
                $fatal(1, "incorrect output width for BIT_WIDTH=%0d", 1 << n);
        end
    end

    pROM #(
        .BIT_WIDTH(16), .READ_MODE(1'b1),
        .INIT_RAM_00(FIRST), .INIT_RAM_01(SECOND)
    ) pipeline (
        .CLK(clk), .CE(ce), .OCE(oce), .RESET(reset), .AD(addr), .DO(pipelined)
    );

    pROM #(.BIT_WIDTH(16), .RESET_MODE("ASYNC"), .INIT_RAM_00(FIRST)) async_rom (
        .CLK(clk), .CE(ce), .OCE(oce), .RESET(reset), .AD(addr), .DO(async_data)
    );

    pROM #(
        .BIT_WIDTH(16),
        `include "pow_2_frac_lut.svh"
    ) actual_lut (
        .CLK(clk), .CE(ce), .OCE(oce), .RESET(reset), .AD(addr), .DO(lut_data)
    );

    task tick;
        @(posedge clk);
        #1;
    endtask

    initial begin : tests
        reg [31:0] expected_word;
        integer width, aligned;

        reset = 1;
        tick();
        if (pipelined !== 0 || data[4] !== 0 || async_data !== 0)
            $fatal(1, "reset failed");
        @(negedge clk);
        reset = 0;
        ce = 1;
        oce = 0;

        // Exercise every bit address, including ignored low address bits.
        for (integer a = 0; a < 16384; a = a + 1) begin
            addr = 14'(a);
            tick();
            for (integer n = 0; n < 6; n = n + 1) begin
                width = 1 << n;
                aligned = (a / width) * width;
                expected_word = 32'(EXPECTED >> aligned) & (32'hffffffff >> (32 - width));
                if (data[n] !== expected_word)
                    $fatal(1, "width %0d addr %0d: got %h expected %h",
                           width, a, data[n], expected_word);
            end
            @(negedge clk);
        end

        addr = 0;
        tick();
        if (lut_data !== 16'h0000 || data[4] !== 32'h00006978)
            $fatal(1, "first LUT word or INIT_RAM_00 ordering incorrect");
        @(negedge clk);
        addr = 14'd16;
        tick();
        if (lut_data !== 16'h002c)
            $fatal(1, "second LUT word incorrect: %h", lut_data);
        @(negedge clk);
        addr = 14'd256;
        tick();
        if (lut_data !== 16'h02c9)
            $fatal(1, "INIT_RAM_01 boundary incorrect: %h", lut_data);

        // CE freezes the read stage; OCE independently controls the pipeline.
        @(negedge clk);
        ce = 0;
        oce = 1;
        addr = 0;
        tick();
        if (pipelined !== 16'h6789 || data[4] !== 32'h00006789)
            $fatal(1, "CE hold or pipeline capture failed");
        @(negedge clk);
        ce = 1;
        oce = 0;
        tick();
        if (pipelined !== 16'h6789 || data[4] !== 32'h00006978)
            $fatal(1, "OCE hold or bypass output failed");
        @(negedge clk);
        oce = 1;
        tick();
        if (pipelined !== 16'h6978)
            $fatal(1, "pipeline output failed");

        // Sync reset takes effect at the clock, even when both enables are low.
        @(negedge clk);
        ce = 0;
        oce = 0;
        reset = 1;
        #1;
        if (async_data !== 0 || data[4] !== 32'h00006978)
            $fatal(1, "asynchronous or synchronous reset timing failed");
        tick();
        if (data[4] !== 0 || pipelined !== 0)
            $fatal(1, "synchronous reset with enables low failed");

        $display("pROM tests passed");
        $finish;
    end
endmodule

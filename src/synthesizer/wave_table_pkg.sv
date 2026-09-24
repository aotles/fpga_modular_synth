// Wave table package: holds the table dimensions and sample data together
package wave_table_pkg;

    parameter int WIDTH = 16;
    parameter int DEPTH = 16;

    // 16-sample, 16-bit signed (two's complement) sine wave, one full cycle
    parameter logic signed [WIDTH-1:0] TABLE [0:DEPTH-1] = '{
        16'sh0000, 16'sh30FC, 16'sh5A82, 16'sh7642,
        16'sh7FFF, 16'sh7642, 16'sh5A82, 16'sh30FC,
        16'sh0000, 16'shCF04, 16'shA57E, 16'sh89BE,
        16'sh8001, 16'sh89BE, 16'shA57E, 16'shCF04
    };

endpackage

`timescale 1ns / 1ps

module counter_seq_testbench();

    reg clk;
    reg reset;
    reg enable;
    wire [2:0] out;

    counter_seq dut(clk,reset,enable,out);
    
    always #5 clk = !clk;
    
    initial begin
        clk = 1;
        reset = 0;
        enable = 0;
        #20
        reset = 1;
        #20
        reset = 0;
        enable = 1;
        #20
        reset = 1;
        #20
        reset = 0;
        #20
        enable = 0;
    end

endmodule
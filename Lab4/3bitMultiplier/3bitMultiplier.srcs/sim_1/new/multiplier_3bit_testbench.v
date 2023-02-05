`timescale 1ns / 1ps

module multiplier_3bit_testbench();
    reg clk,clear;
    reg [2:0] X,Y;
    wire [5:0] Out;

    multiplier_3bit dut(clk,clear,X,Y,Out);
    always #5 clk = !clk;
    
    initial begin
        clk = 1;
        clear = 0;
        X = 0;
        Y = 0;
        #20
        clear = 1;
        X = 3'b100;
        Y = 3'b011;
        #20
        clear = 1;
        #20
        clear = 0;
        X = 3'b101;
        Y = 3'b111;
        #20
        clear = 0;
        #20
        clear = 1;
        X = 3'b111;
        Y = 3'b111;
        clear = 1;
        #20
        clear = 0;
        X = 3'b000;
        Y = 3'b000;
    end
    
endmodule

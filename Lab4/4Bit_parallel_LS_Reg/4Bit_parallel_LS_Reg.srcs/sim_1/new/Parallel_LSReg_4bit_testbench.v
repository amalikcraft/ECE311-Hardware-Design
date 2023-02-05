`timescale 1ns / 1ps


module Parallel_LSReg_4bit_testbench();

    reg Clk;
    reg ShiftIn;
    reg [3:0] ParallelIn;
    reg load;
    reg ShiftEn;
    wire ShiftOut;
    wire [3:0] RegContent;
    
    integer i;
    
    parallel_LSReg_4bit dut(Clk,ShiftIn, ParallelIn,load,ShiftEn,ShiftOut,RegContent);
    
    always #5 Clk = !Clk;
    
    initial begin
        
        Clk = 0;
        ShiftIn = 1;
        ShiftEn = 0;
        #7
        ShiftIn = 0;
        ParallelIn = 0;
        #3
        for(i=0;i<16;i=i+1) begin
            ParallelIn = i;
            load = 1;
            #10 load = 0;
            ShiftEn = 1;
            #50;
        end
        ShiftIn = 1;
    end
    
endmodule

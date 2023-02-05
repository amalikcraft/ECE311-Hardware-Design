`timescale 1ns / 1ps

module counter_8b_DFF_testbench();

    reg clk;
    reg reset;
    reg enable;
    wire [7:0] out;

    CounterDFF dut(clk,reset,enable,out);
    
    always #5 clk = !clk;
    
    initial begin
        clk <= 1;
        reset <= 1;
        enable <= 0;
        #200
        reset <= 0;
        enable <= 1;
        #200
        enable <= 0;
        #200
        enable <= 1;
        #200
        reset <= 1;
    end
    
endmodule

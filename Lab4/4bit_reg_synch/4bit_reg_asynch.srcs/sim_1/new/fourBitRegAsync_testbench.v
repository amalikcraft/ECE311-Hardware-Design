`timescale 1ns / 1ps

module fourBitRegAsync_testbench();
    reg clk;
    reg reset;
    reg load;
    reg [3:0] D;
    wire [3:0] Q;
    
    fourBitRegAsync dut(clk,reset,load,D,Q);
    
    
    always #15 clk = !clk;
      
    initial begin
        clk = 1;
        reset = 0;
        load = 0;
        D = 4'b0000; 
        #15 
        D = 4'b0001; 
        reset = 0;
        load = 1;
        #15
        D = 4'b0010; 
        reset = 1;
        load = 0;
        #15
        D = 4'b0011; 
        reset = 1;
        load =1;
        #15
        D = 4'b0100; 
        reset = 0;
        load = 0;
        #15
        D = 4'b0101; 
        reset = 0;
        load = 1;
        #15
        D = 4'b0110; 
        reset = 1;
        load = 0;
        #15
        D = 4'b0111; 
        reset = 1;
        load = 1;
        #15
        D = 4'b1000; 
        reset = 0;
        load = 0;
        #15
        D = 4'b1001; 
        reset = 0;
        load = 1;
        #15
        D = 4'b1010; 
        reset = 1;
        load = 0;
        #15
        D = 4'b1011; 
        reset = 1;
        load = 1;
        #15
        D = 4'b1100; 
        reset = 0;
        load = 0;
        #15
        D = 4'b1101; 
        reset = 0;
        load = 1;
        #15
        D = 4'b1110; 
        reset = 1;
        load = 0;
        #15
        D = 4'b1111;
        reset <= 1;
        load <= 1;
    end
endmodule

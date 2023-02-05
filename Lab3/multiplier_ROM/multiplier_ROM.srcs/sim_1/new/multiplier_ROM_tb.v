`timescale 1ns / 1ps

module multiplier_ROM_tb();
    reg [1:0]A, B;
    wire [3:0]OUT;
    
    multiplier_ROM u1(.A(A), .B(B), .OUT(OUT));
    initial begin
        A=0; B=0;
        #10 A=0; B=1;
        #10 A=0; B=2;
        #10 A=0; B=3;
        #10 A=1; B=0;
        #10 A=1; B=1;
        #10 A=1; B=2;
        #10 A=1; B=3;
        #10 A=2; B=0;
        #10 A=2; B=1;
        #10 A=2; B=2;
        #10 A=2; B=3;
        #10 A=3; B=0;
        #10 A=3; B=1;
        #10 A=3; B=2;
        #10 A=3; B=3;
    end
endmodule
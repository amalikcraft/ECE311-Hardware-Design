`timescale 1ns / 1ps

module mux3to2(
    input [1:0] A,
    input [1:0] B,
    input [1:0] C,
    input [0:0] S1,
    input [0:0] S2,
    output [1:0] Out
    );
    
    wire [1:0] tempOut;
    
    mux2to1 mux2(.B(C),.A(B),.S(S2),.Out(tempOut));
    mux2to1 mux1(.B(tempOut),.A(A),.S(S1),.Out(Out));
    
endmodule

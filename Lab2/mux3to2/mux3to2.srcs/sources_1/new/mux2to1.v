`timescale 1ns / 1ps

module mux2to1(

    input [1:0] A,
    input [1:0] B,
    input [0:0] S,
    output [1:0] Out
    );
    assign #10 Out = (S) ? B : A;
    
endmodule


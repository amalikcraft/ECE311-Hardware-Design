`timescale 1ns / 1ps

module mux_gate(

    input [1:0] A,
    input [1:0] B,
    input [0:0] S,
    output [1:0] Out
    );
wire w1 ,w2 ,w3 ,w4, w5;

    not(w1,S);
    
    and(w4, A[0], S);
    and(w5, B[0], w1);
    or(Out[0], w4,w5);
    
    and(w2, A[1], S);
    and(w3, B[1], w1);
    or(Out[1], w2,w3);

endmodule

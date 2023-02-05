`timescale 1ns / 1ps




module Adder(


    input [3:0] a, 
    input [3:0] b,
    output [3:0] s,
    output [0:0] cout
    );

    wire cin, cout0, cout1, cout2;
    _1BitAdder first(.a(a[0]), .b(b[0]), .cin(0), .cout(cout0), .s(s[0]));
    _1BitAdder second(.a(a[1]), .b(b[1]), .cin(cout0), .cout(cout1), .s(s[1]));
    _1BitAdder third(.a(a[2]), .b(b[2]), .cin(cout1), .cout(cout2), .s(s[2]));
    _1BitAdder fourth(.a(a[3]), .b(b[3]), .cin(cout2), .cout(cout), .s(s[3]));

endmodule

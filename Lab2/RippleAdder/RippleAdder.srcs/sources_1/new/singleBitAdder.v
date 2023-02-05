`timescale 1ns / 1ps


module _1BitAdder(

    input a, 
    input b, 
    input cin,
    output cout, 
    output s
    );

    assign {cout, s} = a + b + cin;

endmodule

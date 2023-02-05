`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2022 01:33:32 PM
// Design Name: 
// Module Name: dataflow_testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module dataflow_testbench();

    reg[1:0] A;
    reg[1:0] B;
    reg [0:0] s;
    wire[1:0] Out;
    
dataflow test_sim(.A(A), .B(B), .S(s), .Out(Out));

initial begin

    A = 0; B = 0; s = 0;
    #10 A = 1;
    #10 B = 1;
    #10 A = 3; B = 0;
    #10 A = 2; B = 3;
    #10 s = 1;
    #10 A = 1;
    #10 B = 1;
    #10 A = 3; B = 0;
    #10 A = 2; B = 3;
    #20;
    
end

endmodule 


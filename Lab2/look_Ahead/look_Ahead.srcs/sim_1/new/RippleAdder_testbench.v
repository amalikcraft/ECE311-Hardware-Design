`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2022 04:52:50 PM
// Design Name: 
// Module Name: RippleAdder_testbench
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


module RippleAdder_testbench();


reg a, b, cin;

wire cout,s; 


_1BitAdder test(.a(a), .b(b), .cin(cin), .cout(cout), .s(s));

initial
begin 
    a = 0; b = 0; cin = 0;
    #10 a = 1;
    #10 b = 1; a = 0;
    #10 a = 1;
    #10 cin = 1; a = 0; b = 0;
    #10 a = 1;
    #10 b = 1; a = 0;
    #10 a = 1;
    #10;
end

endmodule

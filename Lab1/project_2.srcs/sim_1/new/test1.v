`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/20/2022 02:52:23 PM
// Design Name: 
// Module Name: test1
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


module test1
// begin module

// Define Input / Output ports
   (A,
    B,
    C,
    D);
// Define the ports functionality an
  input wire [0:0]A;
  input wire [0:0]B;
  input wire [0:0]C;
  output wire [0:0]D;
  
// Define internal vires
  wire wire1;
// Logic gates
  or(wire1,A,B);
  and(D,C,wire1);
endmodule

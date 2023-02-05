`timescale 1ns / 1ps

module test
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
  
endmodule //end module

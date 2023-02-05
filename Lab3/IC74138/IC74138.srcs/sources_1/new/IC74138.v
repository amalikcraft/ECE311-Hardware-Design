`timescale 1ns / 1ps

module IC74138(
    input g1,g2a_n,g2b_n,
    input [2:0] x,
    output [7:0] y
    );
    
    wire [7:0] y1,y2;
    wire [0:0] g;
    
    decoder u1(.SWT(x),.Out(y1));
    
    assign g = g1 * ~g2a_n * ~g2b_n;
    assign y[0] = ~(y1[0] * g);
    assign y[1] = ~(y1[1] * g);
    assign y[2] = ~(y1[2] * g);
    assign y[3] = ~(y1[3] * g);
    assign y[4] = ~(y1[4] * g);
    assign y[5] = ~(y1[5] * g);
    assign y[6] = ~(y1[6] * g);
    assign y[7] = ~(y1[7] * g);
    
endmodule
`timescale 1ns / 1ps




module look_ahead_Adder(


    input [3:0] a, 
    input [3:0] b,
    output [3:0] s,
    output [0:0] cout
    );
    
    wire p0, p1, p2, p3, g0, g1, g2, g3;   
    wire [3:0] c;
    
    _1BitAdder first(.a(a[0]), .b(b[0]), .cin(0), .D(s[0]), .G(g0), .P(p0));
    assign c[0] = g0 + p0*0;  
    
    _1BitAdder second(.a(a[1]), .b(b[1]), .cin(c[0]), .D(s[1]), .G(g1), .P(p1));
     assign c[1] = g1 + p1*c[0];   

    _1BitAdder third(.a(a[2]), .b(b[2]), .cin(c[1]), .D(s[2]), .G(g2), .P(p2));
    assign c[2] = g2 + p2*c[1];      

    _1BitAdder fourth(.a(a[3]), .b(b[3]), .cin(c[2]), .D(s[3]), .G(g3), .P(p3));
    assign cout = g3 + p3*c[2]; 

endmodule

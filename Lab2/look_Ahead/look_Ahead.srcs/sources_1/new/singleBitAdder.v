`timescale 1ns / 1ps


module _1BitAdder(

    input a, b, cin,   
    output D, G, P
    
    );

    assign {D} = a + b + cin;
    assign {G} = a*b;
    assign {P} = a + b;
    
endmodule

`timescale 1ns / 1ps

module decoder (
    input [2:0] SWT,
    output [7:0] Out 
    );
    assign Out[0] = (~SWT[2])&(~SWT[1])&(~SWT[0]);
    assign Out[1] = (~SWT[2])&(~SWT[1])&( SWT[0]);
    assign Out[2] = (~SWT[2])&( SWT[1])&(~SWT[0]);
    assign Out[3] = (~SWT[2])&( SWT[1])&( SWT[0]);
    assign Out[4] = ( SWT[2])&(~SWT[1])&(~SWT[0]);
    assign Out[5] = ( SWT[2])&(~SWT[1])&( SWT[0]);
    assign Out[6] = ( SWT[2])&( SWT[1])&(~SWT[0]);
    assign Out[7] = ( SWT[2])&( SWT[1])&( SWT[0]);
    
endmodule

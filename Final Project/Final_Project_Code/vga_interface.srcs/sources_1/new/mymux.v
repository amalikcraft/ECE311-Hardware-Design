`timescale 1ns / 1ps


module mymux(input [23:0] i_data,
           input i_control,
           output [23:0] o_data
);

assign o_data = (i_control == 1) ? i_data:24'h000000;
endmodule

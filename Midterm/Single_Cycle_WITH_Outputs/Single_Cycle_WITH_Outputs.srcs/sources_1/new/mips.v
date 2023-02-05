`timescale 1ns / 1ps

module mips(input clk, input reset, output [31:0] pc,
        input [31:0] instr,
        output memwrite,
        output [31:0] aluout, writedata,
        input [31:0] readdata,
        //additional input/output to verify implementation on board
        input [4:0] memAddr,
        input [1:0] bitSelect, 
        output [7:0] dataOut);

wire memtoreg, alusrc, regdst, 
     regwrite, jump, pcsrc, zero;
wire [2:0] alucontrol;
wire [31:0] memOut; //

controller c(instr[31:26], instr[5:0], zero,
            memtoreg, memwrite, pcsrc,
            alusrc, regdst, regwrite, jump,
            alucontrol);

datapath dp(clk, reset, memtoreg, pcsrc,
          alusrc, regdst, regwrite, jump,
          alucontrol,
          zero, pc, instr,
          aluout, writedata, readdata, memAddr, memOut);

test memVal(bitSelect, memOut, dataOut);
endmodule
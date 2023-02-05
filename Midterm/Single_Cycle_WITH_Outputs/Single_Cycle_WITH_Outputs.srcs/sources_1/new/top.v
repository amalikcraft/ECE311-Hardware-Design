module top(input clk, reset,
             input [4:0] memAddr, 
             input [1:0] bitSelect,
             output [7:0] dataOut);
              
    wire [31:0] pc, instr, readdata;
    wire [31:0] memwrite, dataadr, writedata;  
    // instantiate processor and memories
    mips mips(clk, reset, pc, instr, memwrite, dataadr,
                writedata, readdata, memAddr, bitSelect, dataOut);
    imem imem(pc[7:2], instr);
    dmem dmem(clk, memwrite, dataadr, writedata, readdata);
endmodule
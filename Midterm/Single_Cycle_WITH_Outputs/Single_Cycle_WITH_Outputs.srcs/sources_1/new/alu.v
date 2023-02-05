`timescale 1ns / 1ps

module alu(input [31:0] srca, 
           input [31:0] srcb, 
           input [2:0] alucontrol,
           output reg [31:0] aluout, 
           output reg zero);
    always @(*)
    begin
        case(alucontrol)
          3'b000:
            aluout <= srca & srcb;
          3'b001:
            aluout <= srca | srcb;
          3'b010:
            aluout <= srca + srcb;
          3'b100:
            aluout <= srca & (~srcb);
          3'b101:
            aluout <= srca | (~srcb);
          3'b110:
            aluout <= srca - srcb;
          3'b111:
            aluout <= (srca < srcb) ? 1:0;
         endcase
         zero <= (aluout == 0) ? 1:0;
    end
endmodule



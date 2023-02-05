module alu(
    input [31:0] srca,
    input [31:0] srcb,
    input [2:0] alucontrol,
    output reg [31:0] aluout,
    output reg zero
    );
    
    always_comb
        case(alucontrol)
            3'b010: aluout = (srca + srcb);
            3'b110: aluout = (srca - srcb);
            3'b000: aluout = (srca & srcb);
            3'b001: aluout = (srca | srcb);
            3'b100: aluout = (srca & srcb);
            3'b101: aluout = (srca | srcb);
            3'b111: aluout = (srca < srcb);
            default: aluout = 32'bx;
        endcase

    assign zero = (aluout == 0);
    
endmodule
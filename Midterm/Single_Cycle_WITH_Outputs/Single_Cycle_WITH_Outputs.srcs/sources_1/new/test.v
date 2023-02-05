module test(input [1:0] bitSelect, input [31:0] memOut, output reg [7:0] dataOut);
    always @(*)
    begin
        case(bitSelect)
            2'b00:
                dataOut <= memOut[7:0];
            2'b01:
                dataOut <= memOut[15:8];
            2'b10:
                dataOut <= memOut[23:16];
            2'b11:
                dataOut <= memOut[31:24];
        endcase
    end
endmodule


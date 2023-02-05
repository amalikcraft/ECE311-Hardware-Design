`timescale 1ns / 1ps

module behavioral_mux(
    
    input [1:0] A,
    input [1:0] B,
    input [0:0] S,
    output reg [1:0] Out
    );
    
    always @(A or B or S) begin
        if(S)
            Out = A;
        else
            Out = B;
    end
    

endmodule

module DFF(
    input wire clk,
    input wire reset,
    input wire enable,
    input wire d,
    output reg q,
    output reg q_inv
    );

    always @(posedge clk or posedge reset) begin
        if(reset) begin
            q <= 0;
            q_inv <= 1;
        end else begin
            q <= d; 
            q_inv <= ~d;
        end
    end
    
endmodule

module TFF(
    input wire clk,
    input wire reset,
    input wire T,
    output reg q,
    output reg q_inv
    );

    always @(posedge clk or posedge reset) begin
        if(reset) begin
            q <= 0;
            q_inv <= 1;
        end else begin
            q <= q ^ T;
            q_inv <= ~(q ^ T);
        end
    end
    
endmodule
module fourBitRegAsync(
    input wire clk,
    input wire reset,
    input wire load,
    input wire [3:0] D,
    output reg [3:0] Q
    );
    always @(posedge clk)
        begin
            if(reset)
                    Q <= 0;
            else if (load)
                    Q <= D;
        end
endmodule

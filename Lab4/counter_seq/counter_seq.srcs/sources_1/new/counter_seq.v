module counter_seq(input wire clk,
                   input wire reset,
                   input wire enable,
                   output reg [2:0] out);
    always @(posedge clk or posedge reset) begin
        if(reset) out <= 3'b000;
        else
        if(enable) begin
            case(out)
                3'b000 : out <= 3'b001;
                3'b001 : out <= 3'b011;
                3'b011 : out <= 3'b101;
                3'b101 : out <= 3'b111;
                3'b111 : out <= 3'b010;
                3'b010 : out <= 3'b000;
                default : out <= 3'b000;
            endcase
        end
    end
endmodule
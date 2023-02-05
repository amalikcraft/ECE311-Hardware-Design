module multiplier_3bit(input wire clk,
                     input wire clear,
                     input wire [2:0] X,
                     input wire [2:0] Y,
                     output reg [5:0] Out);
    
    integer state;
    initial state = 0;
    
    always @(posedge clk or posedge clear) begin
        if(clear) begin
            state <= 0;
            Out <= 6'b0;
        end else begin
            case(state)
                0 : begin
                        Out <= Out + X*Y[0];
                        state <= state + 1;
                    end
                1 : begin
                        Out <= Out + (X*Y[1]<<1);
                        state <= state + 1;
                    end
                2 : begin
                        Out <= Out + (X*Y[2]<<2);
                        state <= state + 1;
                    end
                default : state <= state;
            endcase
        end
    end
    
endmodule

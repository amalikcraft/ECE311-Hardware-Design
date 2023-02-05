`timescale 1ns / 1ps

module decoder_tb();

    reg [2:0]x;
    wire [7:0]y;
    integer k;
    
    decoder u0(.x(x), .y(y));
    
    initial begin
        x = 0;
        for (k = 0; k < 8; k = k + 1) begin
            #5 x = k;
            #10;
        end
    end

endmodule
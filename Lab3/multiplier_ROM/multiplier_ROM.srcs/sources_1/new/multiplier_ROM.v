
module multiplier_ROM(
    input wire [1:0]A, B,
    output reg [3:0]OUT
);
    reg [3:0] ROM [15:0];
    
    always @(*) begin
        $readmemb("ROM_data.mem", ROM, 0, 15);
        OUT = ROM[{A, B}];
    end

endmodule
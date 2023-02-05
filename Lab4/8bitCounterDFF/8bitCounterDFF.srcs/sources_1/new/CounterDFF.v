module CounterDFF(
    input wire clk,
    input wire reset,
    input wire enable,
    output wire [7:0] out
    );
    
    wire [7:0] q_inv ;
    
    DFF dut0(clk,reset,enable,q_inv[0],out[0],q_inv[0]);
    DFF dut1(q_inv[0],reset,enable,q_inv[1],out[1],q_inv[1]);
    DFF dut2(q_inv[1],reset,enable,q_inv[2],out[2],q_inv[2]);
    DFF du3(q_inv[2],reset,enable,q_inv[3],out[3],q_inv[3]);
    DFF dut4(q_inv[3],reset,enable,q_inv[4],out[4],q_inv[4]);
    DFF dut5(q_inv[4],reset,enable,q_inv[5],out[5],q_inv[5]);
    DFF dut6(q_inv[5],reset,enable,q_inv[6],out[6],q_inv[6]);
    DFF dut7(q_inv[6],reset,enable,q_inv[7],out[7],q_inv[7]);
    
endmodule
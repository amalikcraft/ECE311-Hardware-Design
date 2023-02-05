module CounterTFF(
    input wire clk,
    input wire reset,
    input wire enable,
    output wire [7:0] out
    );
    
    wire [7:0] q_inv;
    wire tmp1,tmp2,tmp3,tmp4,tmp5,tmp6,tmp7;
    
    TFF dut0(clk,reset,enable,out[0],q_inv[0]);
    and(tmp1,enable,out[0]);
    TFF dut1(clk,reset,tmp1,out[1],q_inv[1]);
    and(tmp2,tmp1,out[1]);
    TFF dut2(clk,reset,tmp2,out[2],q_inv[2]);
    and(tmp3,tmp2,out[2]);
    TFF dut3(clk,reset,tmp3,out[3],q_inv[3]);
    and(tmp4,tmp3,out[3]);
    TFF dut4(clk,reset,tmp4,out[4],q_inv[4]);
    and(tmp5,tmp4,out[4]);
    TFF dut5(clk,reset,tmp5,out[5],q_inv[5]);
    and(tmp6,tmp5,out[5]);
    TFF dut6(clk,reset,tmp6,out[6],q_inv[6]);
    and(tmp7,tmp6,out[6]);
    TFF dut7(clk,reset,tmp7,out[7],q_inv[7]);
    
endmodule

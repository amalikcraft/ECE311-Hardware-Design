// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Dec  7 07:43:33 2022
// Host        : Micro05 running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /afs/ee.cooper.edu/user/a/ahmad.malik/Lab4/8bitCounterTFF/8bitCounterTFF.sim/sim_1/impl/timing/xsim/counter_8b_TFF_testbench_time_impl.v
// Design      : counter_8b_TFF
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module TFF
   (out_OBUF,
    q_reg_0,
    clk_IBUF_BUFG,
    reset_IBUF,
    enable_IBUF,
    q_reg_1);
  output [0:0]out_OBUF;
  output q_reg_0;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input enable_IBUF;
  input [0:0]q_reg_1;

  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire [0:0]out_OBUF;
  wire q_i_1_n_0;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    q_i_1
       (.I0(enable_IBUF),
        .I1(out_OBUF),
        .O(q_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    q_i_1__0
       (.I0(out_OBUF),
        .I1(enable_IBUF),
        .I2(q_reg_1),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(q_i_1_n_0),
        .Q(out_OBUF));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_0
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    clk_IBUF_BUFG,
    reset_IBUF,
    enable_IBUF,
    out_OBUF);
  output [0:0]q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input enable_IBUF;
  input [1:0]out_OBUF;

  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire [1:0]out_OBUF;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset_IBUF;

  LUT4 #(
    .INIT(16'h7F80)) 
    q_i_1__1
       (.I0(q_reg_0),
        .I1(enable_IBUF),
        .I2(out_OBUF[0]),
        .I3(out_OBUF[1]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_1
   (out_OBUF,
    q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    reset_IBUF,
    q_reg_2,
    enable_IBUF);
  output [0:0]out_OBUF;
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [2:0]q_reg_2;
  input enable_IBUF;

  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire [0:0]out_OBUF;
  wire q_reg_0;
  wire q_reg_1;
  wire [2:0]q_reg_2;
  wire reset_IBUF;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    q_i_1__2
       (.I0(out_OBUF),
        .I1(q_reg_2[0]),
        .I2(enable_IBUF),
        .I3(q_reg_2[1]),
        .I4(q_reg_2[2]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(q_reg_1),
        .Q(out_OBUF));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_2
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    p_4_in,
    q_reg_3,
    clk_IBUF_BUFG,
    reset_IBUF,
    out_OBUF,
    enable_IBUF);
  output [0:0]q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output p_4_in;
  input q_reg_3;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [4:0]out_OBUF;
  input enable_IBUF;

  wire clk_IBUF_BUFG;
  wire enable_IBUF;
  wire [4:0]out_OBUF;
  wire p_4_in;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    q_i_1__3
       (.I0(q_reg_0),
        .I1(out_OBUF[1]),
        .I2(enable_IBUF),
        .I3(out_OBUF[0]),
        .I4(out_OBUF[2]),
        .I5(out_OBUF[3]),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h6)) 
    q_i_1__4
       (.I0(p_4_in),
        .I1(out_OBUF[4]),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    q_i_2
       (.I0(q_reg_0),
        .I1(out_OBUF[1]),
        .I2(enable_IBUF),
        .I3(out_OBUF[0]),
        .I4(out_OBUF[2]),
        .I5(out_OBUF[3]),
        .O(p_4_in));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(q_reg_3),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_3
   (out_OBUF,
    q_reg_0,
    clk_IBUF_BUFG,
    reset_IBUF);
  output [0:0]out_OBUF;
  input q_reg_0;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire clk_IBUF_BUFG;
  wire [0:0]out_OBUF;
  wire q_reg_0;
  wire reset_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(q_reg_0),
        .Q(out_OBUF));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_4
   (out_OBUF,
    q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    reset_IBUF,
    p_4_in,
    q_reg_2);
  output [0:0]out_OBUF;
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input p_4_in;
  input [0:0]q_reg_2;

  wire clk_IBUF_BUFG;
  wire [0:0]out_OBUF;
  wire p_4_in;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire reset_IBUF;

  LUT3 #(
    .INIT(8'h78)) 
    q_i_1__5
       (.I0(out_OBUF),
        .I1(p_4_in),
        .I2(q_reg_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(q_reg_1),
        .Q(out_OBUF));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_5
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    clk_IBUF_BUFG,
    reset_IBUF,
    p_4_in,
    out_OBUF);
  output [0:0]q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input p_4_in;
  input [1:0]out_OBUF;

  wire clk_IBUF_BUFG;
  wire [1:0]out_OBUF;
  wire p_4_in;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset_IBUF;

  LUT4 #(
    .INIT(16'h7F80)) 
    q_i_1__6
       (.I0(q_reg_0),
        .I1(p_4_in),
        .I2(out_OBUF[0]),
        .I3(out_OBUF[1]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_6
   (out_OBUF,
    q_reg_0,
    clk_IBUF_BUFG,
    reset_IBUF);
  output [0:0]out_OBUF;
  input q_reg_0;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire clk_IBUF_BUFG;
  wire [0:0]out_OBUF;
  wire q_reg_0;
  wire reset_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(q_reg_0),
        .Q(out_OBUF));
endmodule

(* ECO_CHECKSUM = "a5991e9e" *) 
(* NotValidForBitStream *)
module counter_8b_TFF
   (clk,
    reset,
    enable,
    out);
  input clk;
  input reset;
  input enable;
  output [7:0]out;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire dut0_n_1;
  wire dut1_n_1;
  wire dut2_n_1;
  wire dut3_n_1;
  wire dut3_n_2;
  wire dut5_n_1;
  wire dut6_n_1;
  wire enable;
  wire enable_IBUF;
  wire [7:0]out;
  wire [7:0]out_OBUF;
  wire p_4_in;
  wire reset;
  wire reset_IBUF;

initial begin
 $sdf_annotate("counter_8b_TFF_testbench_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  TFF dut0
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .out_OBUF(out_OBUF[0]),
        .q_reg_0(dut0_n_1),
        .q_reg_1(out_OBUF[1]),
        .reset_IBUF(reset_IBUF));
  TFF_0 dut1
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .out_OBUF({out_OBUF[2],out_OBUF[0]}),
        .q_reg_0(out_OBUF[1]),
        .q_reg_1(dut1_n_1),
        .q_reg_2(dut0_n_1),
        .reset_IBUF(reset_IBUF));
  TFF_1 dut2
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .out_OBUF(out_OBUF[2]),
        .q_reg_0(dut2_n_1),
        .q_reg_1(dut1_n_1),
        .q_reg_2({out_OBUF[3],out_OBUF[1:0]}),
        .reset_IBUF(reset_IBUF));
  TFF_2 dut3
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_IBUF(enable_IBUF),
        .out_OBUF({out_OBUF[5:4],out_OBUF[2:0]}),
        .p_4_in(p_4_in),
        .q_reg_0(out_OBUF[3]),
        .q_reg_1(dut3_n_1),
        .q_reg_2(dut3_n_2),
        .q_reg_3(dut2_n_1),
        .reset_IBUF(reset_IBUF));
  TFF_3 dut4
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out_OBUF(out_OBUF[4]),
        .q_reg_0(dut3_n_1),
        .reset_IBUF(reset_IBUF));
  TFF_4 dut5
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out_OBUF(out_OBUF[5]),
        .p_4_in(p_4_in),
        .q_reg_0(dut5_n_1),
        .q_reg_1(dut3_n_2),
        .q_reg_2(out_OBUF[6]),
        .reset_IBUF(reset_IBUF));
  TFF_5 dut6
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out_OBUF({out_OBUF[7],out_OBUF[5]}),
        .p_4_in(p_4_in),
        .q_reg_0(out_OBUF[6]),
        .q_reg_1(dut6_n_1),
        .q_reg_2(dut5_n_1),
        .reset_IBUF(reset_IBUF));
  TFF_6 dut7
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out_OBUF(out_OBUF[7]),
        .q_reg_0(dut6_n_1),
        .reset_IBUF(reset_IBUF));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Oct 24 20:23:29 2022
// Host        : micro07 running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /afs/ee.cooper.edu/user/a/ahmad.malik/Music/Lab3/IC74138/IC74138.sim/sim_1/impl/timing/xsim/IC74138_tb_time_impl.v
// Design      : IC74138
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "2f6719a9" *) 
(* NotValidForBitStream *)
module IC74138
   (g1,
    g2a_n,
    g2b_n,
    x,
    y);
  input g1;
  input g2a_n;
  input g2b_n;
  input [2:0]x;
  output [7:0]y;

  wire g1;
  wire g1_IBUF;
  wire g2a_n;
  wire g2a_n_IBUF;
  wire g2b_n;
  wire g2b_n_IBUF;
  wire [2:0]x;
  wire [2:0]x_IBUF;
  wire [7:0]y;
  wire [7:0]y_OBUF;

initial begin
 $sdf_annotate("IC74138_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF g1_IBUF_inst
       (.I(g1),
        .O(g1_IBUF));
  IBUF g2a_n_IBUF_inst
       (.I(g2a_n),
        .O(g2a_n_IBUF));
  IBUF g2b_n_IBUF_inst
       (.I(g2b_n),
        .O(g2b_n_IBUF));
  IBUF \x_IBUF[0]_inst 
       (.I(x[0]),
        .O(x_IBUF[0]));
  IBUF \x_IBUF[1]_inst 
       (.I(x[1]),
        .O(x_IBUF[1]));
  IBUF \x_IBUF[2]_inst 
       (.I(x[2]),
        .O(x_IBUF[2]));
  OBUF \y_OBUF[0]_inst 
       (.I(y_OBUF[0]),
        .O(y[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \y_OBUF[0]_inst_i_1 
       (.I0(g2b_n_IBUF),
        .I1(g2a_n_IBUF),
        .I2(g1_IBUF),
        .I3(x_IBUF[0]),
        .I4(x_IBUF[2]),
        .I5(x_IBUF[1]),
        .O(y_OBUF[0]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \y_OBUF[1]_inst_i_1 
       (.I0(g2b_n_IBUF),
        .I1(g2a_n_IBUF),
        .I2(g1_IBUF),
        .I3(x_IBUF[0]),
        .I4(x_IBUF[2]),
        .I5(x_IBUF[1]),
        .O(y_OBUF[1]));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \y_OBUF[2]_inst_i_1 
       (.I0(g2b_n_IBUF),
        .I1(g2a_n_IBUF),
        .I2(g1_IBUF),
        .I3(x_IBUF[0]),
        .I4(x_IBUF[1]),
        .I5(x_IBUF[2]),
        .O(y_OBUF[2]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \y_OBUF[3]_inst_i_1 
       (.I0(g2b_n_IBUF),
        .I1(g2a_n_IBUF),
        .I2(g1_IBUF),
        .I3(x_IBUF[0]),
        .I4(x_IBUF[1]),
        .I5(x_IBUF[2]),
        .O(y_OBUF[3]));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \y_OBUF[4]_inst_i_1 
       (.I0(g2b_n_IBUF),
        .I1(g2a_n_IBUF),
        .I2(g1_IBUF),
        .I3(x_IBUF[0]),
        .I4(x_IBUF[2]),
        .I5(x_IBUF[1]),
        .O(y_OBUF[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \y_OBUF[5]_inst_i_1 
       (.I0(g2b_n_IBUF),
        .I1(g2a_n_IBUF),
        .I2(g1_IBUF),
        .I3(x_IBUF[0]),
        .I4(x_IBUF[2]),
        .I5(x_IBUF[1]),
        .O(y_OBUF[5]));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \y_OBUF[6]_inst_i_1 
       (.I0(g2b_n_IBUF),
        .I1(g2a_n_IBUF),
        .I2(g1_IBUF),
        .I3(x_IBUF[0]),
        .I4(x_IBUF[2]),
        .I5(x_IBUF[1]),
        .O(y_OBUF[6]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \y_OBUF[7]_inst_i_1 
       (.I0(g2b_n_IBUF),
        .I1(g2a_n_IBUF),
        .I2(g1_IBUF),
        .I3(x_IBUF[0]),
        .I4(x_IBUF[2]),
        .I5(x_IBUF[1]),
        .O(y_OBUF[7]));
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

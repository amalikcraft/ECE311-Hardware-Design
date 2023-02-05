// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Oct 24 19:20:24 2022
// Host        : micro07 running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /afs/ee.cooper.edu/user/a/ahmad.malik/Music/Lab3/decoder/decoder/decoder.sim/sim_1/impl/timing/xsim/decoder_tb_time_impl.v
// Design      : decoder
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "878eac13" *) 
(* NotValidForBitStream *)
module decoder
   (x,
    y);
  input [2:0]x;
  output [7:0]y;

  wire [2:0]x;
  wire [2:0]x_IBUF;
  wire [7:0]y;
  wire [7:0]y_OBUF;

initial begin
 $sdf_annotate("decoder_tb_time_impl.sdf",,,,"tool_control");
end
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \y_OBUF[0]_inst_i_1 
       (.I0(x_IBUF[2]),
        .I1(x_IBUF[0]),
        .I2(x_IBUF[1]),
        .O(y_OBUF[0]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \y_OBUF[1]_inst_i_1 
       (.I0(x_IBUF[2]),
        .I1(x_IBUF[0]),
        .I2(x_IBUF[1]),
        .O(y_OBUF[1]));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \y_OBUF[2]_inst_i_1 
       (.I0(x_IBUF[0]),
        .I1(x_IBUF[1]),
        .I2(x_IBUF[2]),
        .O(y_OBUF[2]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \y_OBUF[3]_inst_i_1 
       (.I0(x_IBUF[1]),
        .I1(x_IBUF[0]),
        .I2(x_IBUF[2]),
        .O(y_OBUF[3]));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \y_OBUF[4]_inst_i_1 
       (.I0(x_IBUF[0]),
        .I1(x_IBUF[2]),
        .I2(x_IBUF[1]),
        .O(y_OBUF[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \y_OBUF[5]_inst_i_1 
       (.I0(x_IBUF[2]),
        .I1(x_IBUF[0]),
        .I2(x_IBUF[1]),
        .O(y_OBUF[5]));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \y_OBUF[6]_inst_i_1 
       (.I0(x_IBUF[1]),
        .I1(x_IBUF[2]),
        .I2(x_IBUF[0]),
        .O(y_OBUF[6]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_OBUF[7]_inst_i_1 
       (.I0(x_IBUF[1]),
        .I1(x_IBUF[2]),
        .I2(x_IBUF[0]),
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

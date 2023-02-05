// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sun Dec 25 04:35:41 2022
// Host        : Micro05 running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -force -mode funcsim
//               /afs/ee.cooper.edu/user/a/ahmad.malik/Documents/vga_interface/vga_interface.srcs/sources_1/bd/vga_interface/ip/vga_interface_mymux_0_0/vga_interface_mymux_0_0_sim_netlist.v
// Design      : vga_interface_mymux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vga_interface_mymux_0_0,mymux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mymux,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module vga_interface_mymux_0_0
   (i_data,
    i_control,
    o_data);
  input [23:0]i_data;
  input i_control;
  output [23:0]o_data;

  wire i_control;
  wire [23:0]i_data;
  wire [23:0]o_data;

  LUT2 #(
    .INIT(4'h8)) 
    \o_data[0]_INST_0 
       (.I0(i_control),
        .I1(i_data[0]),
        .O(o_data[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[10]_INST_0 
       (.I0(i_control),
        .I1(i_data[10]),
        .O(o_data[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[11]_INST_0 
       (.I0(i_control),
        .I1(i_data[11]),
        .O(o_data[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[12]_INST_0 
       (.I0(i_control),
        .I1(i_data[12]),
        .O(o_data[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[13]_INST_0 
       (.I0(i_control),
        .I1(i_data[13]),
        .O(o_data[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[14]_INST_0 
       (.I0(i_control),
        .I1(i_data[14]),
        .O(o_data[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[15]_INST_0 
       (.I0(i_control),
        .I1(i_data[15]),
        .O(o_data[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[16]_INST_0 
       (.I0(i_control),
        .I1(i_data[16]),
        .O(o_data[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[17]_INST_0 
       (.I0(i_control),
        .I1(i_data[17]),
        .O(o_data[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[18]_INST_0 
       (.I0(i_control),
        .I1(i_data[18]),
        .O(o_data[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[19]_INST_0 
       (.I0(i_control),
        .I1(i_data[19]),
        .O(o_data[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[1]_INST_0 
       (.I0(i_control),
        .I1(i_data[1]),
        .O(o_data[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[20]_INST_0 
       (.I0(i_control),
        .I1(i_data[20]),
        .O(o_data[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[21]_INST_0 
       (.I0(i_control),
        .I1(i_data[21]),
        .O(o_data[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[22]_INST_0 
       (.I0(i_control),
        .I1(i_data[22]),
        .O(o_data[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[23]_INST_0 
       (.I0(i_control),
        .I1(i_data[23]),
        .O(o_data[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[2]_INST_0 
       (.I0(i_control),
        .I1(i_data[2]),
        .O(o_data[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[3]_INST_0 
       (.I0(i_control),
        .I1(i_data[3]),
        .O(o_data[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[4]_INST_0 
       (.I0(i_control),
        .I1(i_data[4]),
        .O(o_data[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[5]_INST_0 
       (.I0(i_control),
        .I1(i_data[5]),
        .O(o_data[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[6]_INST_0 
       (.I0(i_control),
        .I1(i_data[6]),
        .O(o_data[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[7]_INST_0 
       (.I0(i_control),
        .I1(i_data[7]),
        .O(o_data[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[8]_INST_0 
       (.I0(i_control),
        .I1(i_data[8]),
        .O(o_data[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[9]_INST_0 
       (.I0(i_control),
        .I1(i_data[9]),
        .O(o_data[9]));
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

// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Dec  6 08:38:20 2022
// Host        : Micro05 running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /afs/ee.cooper.edu/user/a/ahmad.malik/Lab4/4Bit_parallel_LS_Reg/4Bit_parallel_LS_Reg.sim/sim_1/impl/timing/xsim/Parallel_LSReg_4bit_testbench_time_impl.v
// Design      : parallel_LSReg_4bit
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "5776cc28" *) 
(* NotValidForBitStream *)
module parallel_LSReg_4bit
   (Clk,
    ShiftIn,
    ParallelIn,
    load,
    ShiftEn,
    ShiftOut,
    RegContent);
  input Clk;
  input ShiftIn;
  input [3:0]ParallelIn;
  input load;
  input ShiftEn;
  output ShiftOut;
  output [3:0]RegContent;

  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire [3:0]ParallelIn;
  wire [3:0]ParallelIn_IBUF;
  wire [3:0]RegContent;
  wire [3:0]RegContent_OBUF;
  wire ShiftEn;
  wire ShiftEn_IBUF;
  wire ShiftIn;
  wire ShiftIn_IBUF;
  wire ShiftOut;
  wire load;
  wire load_IBUF;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[3]_i_2_n_0 ;
  wire \shift_reg_reg[3]_lopt_replica_1 ;

initial begin
 $sdf_annotate("Parallel_LSReg_4bit_testbench_time_impl.sdf",,,,"tool_control");
end
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  IBUF \ParallelIn_IBUF[0]_inst 
       (.I(ParallelIn[0]),
        .O(ParallelIn_IBUF[0]));
  IBUF \ParallelIn_IBUF[1]_inst 
       (.I(ParallelIn[1]),
        .O(ParallelIn_IBUF[1]));
  IBUF \ParallelIn_IBUF[2]_inst 
       (.I(ParallelIn[2]),
        .O(ParallelIn_IBUF[2]));
  IBUF \ParallelIn_IBUF[3]_inst 
       (.I(ParallelIn[3]),
        .O(ParallelIn_IBUF[3]));
  OBUF \RegContent_OBUF[0]_inst 
       (.I(RegContent_OBUF[0]),
        .O(RegContent[0]));
  OBUF \RegContent_OBUF[1]_inst 
       (.I(RegContent_OBUF[1]),
        .O(RegContent[1]));
  OBUF \RegContent_OBUF[2]_inst 
       (.I(RegContent_OBUF[2]),
        .O(RegContent[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \RegContent_OBUF[3]_inst 
       (.I(\shift_reg_reg[3]_lopt_replica_1 ),
        .O(RegContent[3]));
  IBUF ShiftEn_IBUF_inst
       (.I(ShiftEn),
        .O(ShiftEn_IBUF));
  IBUF ShiftIn_IBUF_inst
       (.I(ShiftIn),
        .O(ShiftIn_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF ShiftOut_OBUF_inst
       (.I(RegContent_OBUF[3]),
        .O(ShiftOut));
  IBUF load_IBUF_inst
       (.I(load),
        .O(load_IBUF));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \shift_reg[0]_i_1 
       (.I0(ParallelIn_IBUF[0]),
        .I1(ShiftIn_IBUF),
        .I2(ShiftEn_IBUF),
        .I3(load_IBUF),
        .I4(RegContent_OBUF[0]),
        .O(\shift_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \shift_reg[1]_i_1 
       (.I0(ParallelIn_IBUF[1]),
        .I1(RegContent_OBUF[0]),
        .I2(ShiftEn_IBUF),
        .I3(load_IBUF),
        .I4(RegContent_OBUF[1]),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \shift_reg[2]_i_1 
       (.I0(ParallelIn_IBUF[2]),
        .I1(RegContent_OBUF[1]),
        .I2(ShiftEn_IBUF),
        .I3(load_IBUF),
        .I4(RegContent_OBUF[2]),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \shift_reg[3]_i_1 
       (.I0(ShiftEn_IBUF),
        .I1(load_IBUF),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[3]_i_2 
       (.I0(ParallelIn_IBUF[3]),
        .I1(RegContent_OBUF[2]),
        .I2(load_IBUF),
        .O(\shift_reg[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(RegContent_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(RegContent_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(RegContent_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_reg[3]_i_1_n_0 ),
        .D(\shift_reg[3]_i_2_n_0 ),
        .Q(RegContent_OBUF[3]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_reg[3]_i_1_n_0 ),
        .D(\shift_reg[3]_i_2_n_0 ),
        .Q(\shift_reg_reg[3]_lopt_replica_1 ),
        .R(1'b0));
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

// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Oct 25 20:39:40 2022
// Host        : micro03 running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /afs/ee.cooper.edu/user/k/kai.chen/Desktop/Vivado/midterm/midterm.sim/sim_1/synth/timing/xsim/testbench_time_synth.v
// Design      : mips
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD10
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD11
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD2
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD3
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD4
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD5
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD6
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD7
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD8
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD9
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module adder
   (d0,
    D,
    Q,
    S,
    instr_IBUF,
    y);
  output [30:0]d0;
  output [3:0]D;
  input [30:0]Q;
  input [0:0]S;
  input [1:0]instr_IBUF;
  input [3:0]y;

  wire [3:0]D;
  wire [30:0]Q;
  wire [0:0]S;
  wire [30:0]d0;
  wire [1:0]instr_IBUF;
  wire [3:0]y;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__6_n_2;
  wire y_carry__6_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:2]NLW_y_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \q[28]_i_1 
       (.I0(d0[27]),
        .I1(instr_IBUF[0]),
        .I2(instr_IBUF[1]),
        .I3(y[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[29]_i_1 
       (.I0(d0[28]),
        .I1(instr_IBUF[0]),
        .I2(instr_IBUF[1]),
        .I3(y[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[30]_i_1 
       (.I0(d0[29]),
        .I1(instr_IBUF[0]),
        .I2(instr_IBUF[1]),
        .I3(y[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[31]_i_1 
       (.I0(d0[30]),
        .I1(instr_IBUF[0]),
        .I2(instr_IBUF[1]),
        .I3(y[3]),
        .O(D[3]));
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(d0[3:0]),
        .S({Q[3:2],S,Q[0]}));
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[7:4]),
        .S(Q[7:4]));
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[11:8]),
        .S(Q[11:8]));
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[15:12]),
        .S(Q[15:12]));
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[19:16]),
        .S(Q[19:16]));
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[23:20]),
        .S(Q[23:20]));
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[27:24]),
        .S(Q[27:24]));
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3:2],y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3],d0[30:28]}),
        .S({1'b0,Q[30:28]}));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_0
   (\q_reg[31] ,
    D,
    d0,
    S,
    \q_reg[8] ,
    \q_reg[12] ,
    \q_reg[16] ,
    \q_reg[20] ,
    \q_reg[24] ,
    \q_reg[28] ,
    \q_reg[31]_0 ,
    instr_IBUF);
  output [3:0]\q_reg[31] ;
  output [26:0]D;
  input [29:0]d0;
  input [2:0]S;
  input [3:0]\q_reg[8] ;
  input [3:0]\q_reg[12] ;
  input [3:0]\q_reg[16] ;
  input [3:0]\q_reg[20] ;
  input [3:0]\q_reg[24] ;
  input [3:0]\q_reg[28] ;
  input [2:0]\q_reg[31]_0 ;
  input [27:0]instr_IBUF;

  wire [26:0]D;
  wire [2:0]S;
  wire [29:0]d0;
  wire [27:0]instr_IBUF;
  wire [27:1]\pcbrmux/y ;
  wire [3:0]\q_reg[12] ;
  wire [3:0]\q_reg[16] ;
  wire [3:0]\q_reg[20] ;
  wire [3:0]\q_reg[24] ;
  wire [3:0]\q_reg[28] ;
  wire [3:0]\q_reg[31] ;
  wire [2:0]\q_reg[31]_0 ;
  wire [3:0]\q_reg[8] ;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__6_n_2;
  wire y_carry__6_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:2]NLW_y_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \q[10]_i_1 
       (.I0(instr_IBUF[8]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [10]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[11]_i_1 
       (.I0(instr_IBUF[9]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [11]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[12]_i_1 
       (.I0(instr_IBUF[10]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [12]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[13]_i_1 
       (.I0(instr_IBUF[11]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [13]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[14]_i_1 
       (.I0(instr_IBUF[12]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [14]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[15]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [15]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[16]_i_1 
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [16]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[17]_i_1 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [17]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[18]_i_1 
       (.I0(instr_IBUF[16]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [18]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[19]_i_1 
       (.I0(instr_IBUF[17]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [19]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \q[1]_i_1 
       (.I0(\pcbrmux/y [1]),
        .I1(instr_IBUF[27]),
        .I2(instr_IBUF[26]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[20]_i_1 
       (.I0(instr_IBUF[18]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [20]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[21]_i_1 
       (.I0(instr_IBUF[19]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [21]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[22]_i_1 
       (.I0(instr_IBUF[20]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [22]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[23]_i_1 
       (.I0(instr_IBUF[21]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [23]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[24]_i_1 
       (.I0(instr_IBUF[22]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [24]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[25]_i_1 
       (.I0(instr_IBUF[23]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [25]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[26]_i_1 
       (.I0(instr_IBUF[24]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [26]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[27]_i_1 
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [27]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[2]_i_1 
       (.I0(instr_IBUF[0]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[3]_i_1 
       (.I0(instr_IBUF[1]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [3]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[4]_i_1 
       (.I0(instr_IBUF[2]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [4]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[5]_i_1 
       (.I0(instr_IBUF[3]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [5]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[6]_i_1 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [6]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[7]_i_1 
       (.I0(instr_IBUF[5]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [7]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[8]_i_1 
       (.I0(instr_IBUF[6]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [8]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[9]_i_1 
       (.I0(instr_IBUF[7]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [9]),
        .O(D[8]));
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI({d0[3:1],1'b0}),
        .O(\pcbrmux/y [4:1]),
        .S({S,d0[0]}));
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(d0[7:4]),
        .O(\pcbrmux/y [8:5]),
        .S(\q_reg[8] ));
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(d0[11:8]),
        .O(\pcbrmux/y [12:9]),
        .S(\q_reg[12] ));
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(d0[15:12]),
        .O(\pcbrmux/y [16:13]),
        .S(\q_reg[16] ));
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(d0[19:16]),
        .O(\pcbrmux/y [20:17]),
        .S(\q_reg[20] ));
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(d0[23:20]),
        .O(\pcbrmux/y [24:21]),
        .S(\q_reg[24] ));
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(d0[27:24]),
        .O({\q_reg[31] [0],\pcbrmux/y [27:25]}),
        .S(\q_reg[28] ));
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3:2],y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,d0[29:28]}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3],\q_reg[31] [3:1]}),
        .S({1'b0,\q_reg[31]_0 }));
endmodule

module alu
   (aluout0_carry__6_i_7,
    i__carry__6_i_4,
    CO,
    wd3,
    aluout_OBUF,
    y_carry_i_25,
    \aluout_OBUF[31]_inst_i_3 ,
    \aluout_OBUF[31]_inst_i_3_0 ,
    y_carry_i_27,
    \aluout_OBUF[31]_inst_i_3_1 ,
    \aluout_OBUF[31]_inst_i_3_2 ,
    y_carry_i_29,
    \aluout_OBUF[31]_inst_i_3_3 ,
    \aluout_OBUF[31]_inst_i_3_4 ,
    y_carry_i_17,
    \aluout_OBUF[31]_inst_i_3_5 ,
    \aluout_OBUF[31]_inst_i_3_6 ,
    y_carry_i_19,
    \aluout_OBUF[31]_inst_i_3_7 ,
    \aluout_OBUF[31]_inst_i_3_8 ,
    y_carry_i_23,
    \aluout_OBUF[31]_inst_i_3_9 ,
    \aluout_OBUF[31]_inst_i_3_10 ,
    \aluout_OBUF[31]_inst_i_3_11 ,
    \aluout_OBUF[31]_inst_i_3_12 ,
    \aluout_OBUF[31]_inst_i_3_13 ,
    \aluout_OBUF[31]_inst_i_3_14 ,
    \aluout_OBUF[31]_inst_i_3_15 ,
    \aluout_OBUF[31]_inst_i_3_16 ,
    \aluout_OBUF[31]_inst_i_3_17 ,
    \aluout_OBUF[31]_inst_i_3_18 ,
    \aluout_OBUF[31]_inst_i_3_19 ,
    \aluout_OBUF[31]_inst_i_3_20 ,
    \aluout_OBUF[31]_inst_i_3_21 ,
    \aluout_OBUF[31]_inst_i_3_22 ,
    \aluout_OBUF[31]_inst_i_3_23 ,
    \aluout_OBUF[31]_inst_i_3_24 ,
    \aluout_OBUF[31]_inst_i_3_25 ,
    \aluout_OBUF[31]_inst_i_3_26 ,
    \instr[29] ,
    \instr[19] ,
    \instr[24] ,
    srca,
    S,
    \aluout_OBUF[4]_inst_i_3_0 ,
    \aluout_OBUF[8]_inst_i_3_0 ,
    \aluout_OBUF[12]_inst_i_3_0 ,
    \aluout_OBUF[16]_inst_i_3_0 ,
    \aluout_OBUF[20]_inst_i_3_0 ,
    \aluout_OBUF[24]_inst_i_1_0 ,
    \aluout_OBUF[28]_inst_i_3_0 ,
    \aluout_OBUF[0]_inst_i_3 ,
    \aluout_OBUF[4]_inst_i_3_1 ,
    \aluout_OBUF[8]_inst_i_3_1 ,
    \aluout_OBUF[12]_inst_i_3_1 ,
    \aluout_OBUF[16]_inst_i_3_1 ,
    \aluout_OBUF[20]_inst_i_3_1 ,
    \aluout_OBUF[24]_inst_i_1_1 ,
    \aluout_OBUF[28]_inst_i_3_1 ,
    DI,
    \aluout0_inferred__3/i__carry__0_0 ,
    \aluout0_inferred__3/i__carry__1_0 ,
    \aluout0_inferred__3/i__carry__1_1 ,
    \aluout0_inferred__3/i__carry__2_0 ,
    \aluout0_inferred__3/i__carry__2_1 ,
    \aluout_OBUF[0]_inst_i_3_0 ,
    \aluout_OBUF[0]_inst_i_3_1 ,
    readdata_IBUF,
    instr_IBUF,
    \aluout[1] ,
    \aluout[1]_0 ,
    \aluout[1]_1 ,
    \aluout[1]_2 ,
    y_carry_i_6,
    y_carry_i_6_0,
    y_carry_i_6_1,
    y_carry_i_6_2,
    y_carry_i_7,
    y_carry_i_7_0,
    y_carry_i_4,
    y_carry_i_4_0,
    y_carry_i_4_1,
    y_carry_i_4_2,
    y_carry_i_5,
    y_carry_i_5_0,
    \aluout[24] ,
    \aluout[29] ,
    \aluout[31] ,
    \aluout[31]_0 );
  output [1:0]aluout0_carry__6_i_7;
  output [1:0]i__carry__6_i_4;
  output [0:0]CO;
  output [3:0]wd3;
  output [3:0]aluout_OBUF;
  output y_carry_i_25;
  output \aluout_OBUF[31]_inst_i_3 ;
  output \aluout_OBUF[31]_inst_i_3_0 ;
  output y_carry_i_27;
  output \aluout_OBUF[31]_inst_i_3_1 ;
  output \aluout_OBUF[31]_inst_i_3_2 ;
  output y_carry_i_29;
  output \aluout_OBUF[31]_inst_i_3_3 ;
  output \aluout_OBUF[31]_inst_i_3_4 ;
  output y_carry_i_17;
  output \aluout_OBUF[31]_inst_i_3_5 ;
  output \aluout_OBUF[31]_inst_i_3_6 ;
  output y_carry_i_19;
  output \aluout_OBUF[31]_inst_i_3_7 ;
  output \aluout_OBUF[31]_inst_i_3_8 ;
  output y_carry_i_23;
  output \aluout_OBUF[31]_inst_i_3_9 ;
  output \aluout_OBUF[31]_inst_i_3_10 ;
  output \aluout_OBUF[31]_inst_i_3_11 ;
  output \aluout_OBUF[31]_inst_i_3_12 ;
  output \aluout_OBUF[31]_inst_i_3_13 ;
  output \aluout_OBUF[31]_inst_i_3_14 ;
  output \aluout_OBUF[31]_inst_i_3_15 ;
  output \aluout_OBUF[31]_inst_i_3_16 ;
  output \aluout_OBUF[31]_inst_i_3_17 ;
  output \aluout_OBUF[31]_inst_i_3_18 ;
  output \aluout_OBUF[31]_inst_i_3_19 ;
  output \aluout_OBUF[31]_inst_i_3_20 ;
  output \aluout_OBUF[31]_inst_i_3_21 ;
  output \aluout_OBUF[31]_inst_i_3_22 ;
  output \aluout_OBUF[31]_inst_i_3_23 ;
  output \aluout_OBUF[31]_inst_i_3_24 ;
  output \aluout_OBUF[31]_inst_i_3_25 ;
  output \aluout_OBUF[31]_inst_i_3_26 ;
  output \instr[29] ;
  output \instr[19] ;
  output \instr[24] ;
  input [30:0]srca;
  input [3:0]S;
  input [3:0]\aluout_OBUF[4]_inst_i_3_0 ;
  input [3:0]\aluout_OBUF[8]_inst_i_3_0 ;
  input [3:0]\aluout_OBUF[12]_inst_i_3_0 ;
  input [3:0]\aluout_OBUF[16]_inst_i_3_0 ;
  input [3:0]\aluout_OBUF[20]_inst_i_3_0 ;
  input [3:0]\aluout_OBUF[24]_inst_i_1_0 ;
  input [3:0]\aluout_OBUF[28]_inst_i_3_0 ;
  input [3:0]\aluout_OBUF[0]_inst_i_3 ;
  input [3:0]\aluout_OBUF[4]_inst_i_3_1 ;
  input [3:0]\aluout_OBUF[8]_inst_i_3_1 ;
  input [3:0]\aluout_OBUF[12]_inst_i_3_1 ;
  input [3:0]\aluout_OBUF[16]_inst_i_3_1 ;
  input [3:0]\aluout_OBUF[20]_inst_i_3_1 ;
  input [3:0]\aluout_OBUF[24]_inst_i_1_1 ;
  input [3:0]\aluout_OBUF[28]_inst_i_3_1 ;
  input [3:0]DI;
  input [3:0]\aluout0_inferred__3/i__carry__0_0 ;
  input [3:0]\aluout0_inferred__3/i__carry__1_0 ;
  input [3:0]\aluout0_inferred__3/i__carry__1_1 ;
  input [3:0]\aluout0_inferred__3/i__carry__2_0 ;
  input [3:0]\aluout0_inferred__3/i__carry__2_1 ;
  input [3:0]\aluout_OBUF[0]_inst_i_3_0 ;
  input [3:0]\aluout_OBUF[0]_inst_i_3_1 ;
  input [3:0]readdata_IBUF;
  input [16:0]instr_IBUF;
  input \aluout[1] ;
  input \aluout[1]_0 ;
  input \aluout[1]_1 ;
  input \aluout[1]_2 ;
  input y_carry_i_6;
  input y_carry_i_6_0;
  input y_carry_i_6_1;
  input y_carry_i_6_2;
  input y_carry_i_7;
  input y_carry_i_7_0;
  input y_carry_i_4;
  input y_carry_i_4_0;
  input y_carry_i_4_1;
  input y_carry_i_4_2;
  input y_carry_i_5;
  input y_carry_i_5_0;
  input \aluout[24] ;
  input \aluout[29] ;
  input \aluout[31] ;
  input \aluout[31]_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire aluout0_carry__0_n_0;
  wire aluout0_carry__0_n_1;
  wire aluout0_carry__0_n_2;
  wire aluout0_carry__0_n_3;
  wire aluout0_carry__1_n_0;
  wire aluout0_carry__1_n_1;
  wire aluout0_carry__1_n_2;
  wire aluout0_carry__1_n_3;
  wire aluout0_carry__2_n_0;
  wire aluout0_carry__2_n_1;
  wire aluout0_carry__2_n_2;
  wire aluout0_carry__2_n_3;
  wire aluout0_carry__3_n_0;
  wire aluout0_carry__3_n_1;
  wire aluout0_carry__3_n_2;
  wire aluout0_carry__3_n_3;
  wire aluout0_carry__4_n_0;
  wire aluout0_carry__4_n_1;
  wire aluout0_carry__4_n_2;
  wire aluout0_carry__4_n_3;
  wire aluout0_carry__5_n_0;
  wire aluout0_carry__5_n_1;
  wire aluout0_carry__5_n_2;
  wire aluout0_carry__5_n_3;
  wire [1:0]aluout0_carry__6_i_7;
  wire aluout0_carry__6_n_1;
  wire aluout0_carry__6_n_2;
  wire aluout0_carry__6_n_3;
  wire aluout0_carry_n_0;
  wire aluout0_carry_n_1;
  wire aluout0_carry_n_2;
  wire aluout0_carry_n_3;
  wire \aluout0_inferred__0/i__carry__0_n_0 ;
  wire \aluout0_inferred__0/i__carry__0_n_1 ;
  wire \aluout0_inferred__0/i__carry__0_n_2 ;
  wire \aluout0_inferred__0/i__carry__0_n_3 ;
  wire \aluout0_inferred__0/i__carry__1_n_0 ;
  wire \aluout0_inferred__0/i__carry__1_n_1 ;
  wire \aluout0_inferred__0/i__carry__1_n_2 ;
  wire \aluout0_inferred__0/i__carry__1_n_3 ;
  wire \aluout0_inferred__0/i__carry__2_n_0 ;
  wire \aluout0_inferred__0/i__carry__2_n_1 ;
  wire \aluout0_inferred__0/i__carry__2_n_2 ;
  wire \aluout0_inferred__0/i__carry__2_n_3 ;
  wire \aluout0_inferred__0/i__carry__3_n_0 ;
  wire \aluout0_inferred__0/i__carry__3_n_1 ;
  wire \aluout0_inferred__0/i__carry__3_n_2 ;
  wire \aluout0_inferred__0/i__carry__3_n_3 ;
  wire \aluout0_inferred__0/i__carry__4_n_0 ;
  wire \aluout0_inferred__0/i__carry__4_n_1 ;
  wire \aluout0_inferred__0/i__carry__4_n_2 ;
  wire \aluout0_inferred__0/i__carry__4_n_3 ;
  wire \aluout0_inferred__0/i__carry__5_n_0 ;
  wire \aluout0_inferred__0/i__carry__5_n_1 ;
  wire \aluout0_inferred__0/i__carry__5_n_2 ;
  wire \aluout0_inferred__0/i__carry__5_n_3 ;
  wire \aluout0_inferred__0/i__carry__6_n_1 ;
  wire \aluout0_inferred__0/i__carry__6_n_2 ;
  wire \aluout0_inferred__0/i__carry__6_n_3 ;
  wire \aluout0_inferred__0/i__carry_n_0 ;
  wire \aluout0_inferred__0/i__carry_n_1 ;
  wire \aluout0_inferred__0/i__carry_n_2 ;
  wire \aluout0_inferred__0/i__carry_n_3 ;
  wire [3:0]\aluout0_inferred__3/i__carry__0_0 ;
  wire \aluout0_inferred__3/i__carry__0_n_0 ;
  wire \aluout0_inferred__3/i__carry__0_n_1 ;
  wire \aluout0_inferred__3/i__carry__0_n_2 ;
  wire \aluout0_inferred__3/i__carry__0_n_3 ;
  wire [3:0]\aluout0_inferred__3/i__carry__1_0 ;
  wire [3:0]\aluout0_inferred__3/i__carry__1_1 ;
  wire \aluout0_inferred__3/i__carry__1_n_0 ;
  wire \aluout0_inferred__3/i__carry__1_n_1 ;
  wire \aluout0_inferred__3/i__carry__1_n_2 ;
  wire \aluout0_inferred__3/i__carry__1_n_3 ;
  wire [3:0]\aluout0_inferred__3/i__carry__2_0 ;
  wire [3:0]\aluout0_inferred__3/i__carry__2_1 ;
  wire \aluout0_inferred__3/i__carry__2_n_1 ;
  wire \aluout0_inferred__3/i__carry__2_n_2 ;
  wire \aluout0_inferred__3/i__carry__2_n_3 ;
  wire \aluout0_inferred__3/i__carry_n_0 ;
  wire \aluout0_inferred__3/i__carry_n_1 ;
  wire \aluout0_inferred__3/i__carry_n_2 ;
  wire \aluout0_inferred__3/i__carry_n_3 ;
  wire \aluout[1] ;
  wire \aluout[1]_0 ;
  wire \aluout[1]_1 ;
  wire \aluout[1]_2 ;
  wire \aluout[24] ;
  wire \aluout[29] ;
  wire \aluout[31] ;
  wire \aluout[31]_0 ;
  wire [3:0]aluout_OBUF;
  wire [3:0]\aluout_OBUF[0]_inst_i_3 ;
  wire [3:0]\aluout_OBUF[0]_inst_i_3_0 ;
  wire [3:0]\aluout_OBUF[0]_inst_i_3_1 ;
  wire [3:0]\aluout_OBUF[12]_inst_i_3_0 ;
  wire [3:0]\aluout_OBUF[12]_inst_i_3_1 ;
  wire [3:0]\aluout_OBUF[16]_inst_i_3_0 ;
  wire [3:0]\aluout_OBUF[16]_inst_i_3_1 ;
  wire [3:0]\aluout_OBUF[20]_inst_i_3_0 ;
  wire [3:0]\aluout_OBUF[20]_inst_i_3_1 ;
  wire [3:0]\aluout_OBUF[24]_inst_i_1_0 ;
  wire [3:0]\aluout_OBUF[24]_inst_i_1_1 ;
  wire [3:0]\aluout_OBUF[28]_inst_i_3_0 ;
  wire [3:0]\aluout_OBUF[28]_inst_i_3_1 ;
  wire \aluout_OBUF[31]_inst_i_2_n_0 ;
  wire \aluout_OBUF[31]_inst_i_3 ;
  wire \aluout_OBUF[31]_inst_i_3_0 ;
  wire \aluout_OBUF[31]_inst_i_3_1 ;
  wire \aluout_OBUF[31]_inst_i_3_10 ;
  wire \aluout_OBUF[31]_inst_i_3_11 ;
  wire \aluout_OBUF[31]_inst_i_3_12 ;
  wire \aluout_OBUF[31]_inst_i_3_13 ;
  wire \aluout_OBUF[31]_inst_i_3_14 ;
  wire \aluout_OBUF[31]_inst_i_3_15 ;
  wire \aluout_OBUF[31]_inst_i_3_16 ;
  wire \aluout_OBUF[31]_inst_i_3_17 ;
  wire \aluout_OBUF[31]_inst_i_3_18 ;
  wire \aluout_OBUF[31]_inst_i_3_19 ;
  wire \aluout_OBUF[31]_inst_i_3_2 ;
  wire \aluout_OBUF[31]_inst_i_3_20 ;
  wire \aluout_OBUF[31]_inst_i_3_21 ;
  wire \aluout_OBUF[31]_inst_i_3_22 ;
  wire \aluout_OBUF[31]_inst_i_3_23 ;
  wire \aluout_OBUF[31]_inst_i_3_24 ;
  wire \aluout_OBUF[31]_inst_i_3_25 ;
  wire \aluout_OBUF[31]_inst_i_3_26 ;
  wire \aluout_OBUF[31]_inst_i_3_3 ;
  wire \aluout_OBUF[31]_inst_i_3_4 ;
  wire \aluout_OBUF[31]_inst_i_3_5 ;
  wire \aluout_OBUF[31]_inst_i_3_6 ;
  wire \aluout_OBUF[31]_inst_i_3_7 ;
  wire \aluout_OBUF[31]_inst_i_3_8 ;
  wire \aluout_OBUF[31]_inst_i_3_9 ;
  wire [3:0]\aluout_OBUF[4]_inst_i_3_0 ;
  wire [3:0]\aluout_OBUF[4]_inst_i_3_1 ;
  wire [3:0]\aluout_OBUF[8]_inst_i_3_0 ;
  wire [3:0]\aluout_OBUF[8]_inst_i_3_1 ;
  wire [30:1]data0;
  wire [30:1]data1;
  wire [1:0]i__carry__6_i_4;
  wire \instr[19] ;
  wire \instr[24] ;
  wire \instr[29] ;
  wire [16:0]instr_IBUF;
  wire [3:0]readdata_IBUF;
  wire [30:0]srca;
  wire [3:0]wd3;
  wire y_carry_i_17;
  wire y_carry_i_19;
  wire y_carry_i_23;
  wire y_carry_i_25;
  wire y_carry_i_27;
  wire y_carry_i_29;
  wire y_carry_i_4;
  wire y_carry_i_4_0;
  wire y_carry_i_4_1;
  wire y_carry_i_4_2;
  wire y_carry_i_5;
  wire y_carry_i_5_0;
  wire y_carry_i_6;
  wire y_carry_i_6_0;
  wire y_carry_i_6_1;
  wire y_carry_i_6_2;
  wire y_carry_i_7;
  wire y_carry_i_7_0;
  wire [3:3]NLW_aluout0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_aluout0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluout0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_aluout0_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_aluout0_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_aluout0_inferred__3/i__carry__2_O_UNCONNECTED ;

  CARRY4 aluout0_carry
       (.CI(1'b0),
        .CO({aluout0_carry_n_0,aluout0_carry_n_1,aluout0_carry_n_2,aluout0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(srca[3:0]),
        .O({data0[3:1],aluout0_carry__6_i_7[0]}),
        .S(S));
  CARRY4 aluout0_carry__0
       (.CI(aluout0_carry_n_0),
        .CO({aluout0_carry__0_n_0,aluout0_carry__0_n_1,aluout0_carry__0_n_2,aluout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(srca[7:4]),
        .O(data0[7:4]),
        .S(\aluout_OBUF[4]_inst_i_3_0 ));
  CARRY4 aluout0_carry__1
       (.CI(aluout0_carry__0_n_0),
        .CO({aluout0_carry__1_n_0,aluout0_carry__1_n_1,aluout0_carry__1_n_2,aluout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(srca[11:8]),
        .O(data0[11:8]),
        .S(\aluout_OBUF[8]_inst_i_3_0 ));
  CARRY4 aluout0_carry__2
       (.CI(aluout0_carry__1_n_0),
        .CO({aluout0_carry__2_n_0,aluout0_carry__2_n_1,aluout0_carry__2_n_2,aluout0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(srca[15:12]),
        .O(data0[15:12]),
        .S(\aluout_OBUF[12]_inst_i_3_0 ));
  CARRY4 aluout0_carry__3
       (.CI(aluout0_carry__2_n_0),
        .CO({aluout0_carry__3_n_0,aluout0_carry__3_n_1,aluout0_carry__3_n_2,aluout0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(srca[19:16]),
        .O(data0[19:16]),
        .S(\aluout_OBUF[16]_inst_i_3_0 ));
  CARRY4 aluout0_carry__4
       (.CI(aluout0_carry__3_n_0),
        .CO({aluout0_carry__4_n_0,aluout0_carry__4_n_1,aluout0_carry__4_n_2,aluout0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(srca[23:20]),
        .O(data0[23:20]),
        .S(\aluout_OBUF[20]_inst_i_3_0 ));
  CARRY4 aluout0_carry__5
       (.CI(aluout0_carry__4_n_0),
        .CO({aluout0_carry__5_n_0,aluout0_carry__5_n_1,aluout0_carry__5_n_2,aluout0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(srca[27:24]),
        .O(data0[27:24]),
        .S(\aluout_OBUF[24]_inst_i_1_0 ));
  CARRY4 aluout0_carry__6
       (.CI(aluout0_carry__5_n_0),
        .CO({NLW_aluout0_carry__6_CO_UNCONNECTED[3],aluout0_carry__6_n_1,aluout0_carry__6_n_2,aluout0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,srca[30:28]}),
        .O({aluout0_carry__6_i_7[1],data0[30:28]}),
        .S(\aluout_OBUF[28]_inst_i_3_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    aluout0_carry_i_10
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[12]),
        .O(\instr[29] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    aluout0_carry_i_9
       (.I0(instr_IBUF[5]),
        .I1(instr_IBUF[4]),
        .I2(instr_IBUF[2]),
        .I3(instr_IBUF[3]),
        .I4(instr_IBUF[6]),
        .O(\instr[19] ));
  CARRY4 \aluout0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\aluout0_inferred__0/i__carry_n_0 ,\aluout0_inferred__0/i__carry_n_1 ,\aluout0_inferred__0/i__carry_n_2 ,\aluout0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(srca[3:0]),
        .O({data1[3:1],i__carry__6_i_4[0]}),
        .S(\aluout_OBUF[0]_inst_i_3 ));
  CARRY4 \aluout0_inferred__0/i__carry__0 
       (.CI(\aluout0_inferred__0/i__carry_n_0 ),
        .CO({\aluout0_inferred__0/i__carry__0_n_0 ,\aluout0_inferred__0/i__carry__0_n_1 ,\aluout0_inferred__0/i__carry__0_n_2 ,\aluout0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(srca[7:4]),
        .O(data1[7:4]),
        .S(\aluout_OBUF[4]_inst_i_3_1 ));
  CARRY4 \aluout0_inferred__0/i__carry__1 
       (.CI(\aluout0_inferred__0/i__carry__0_n_0 ),
        .CO({\aluout0_inferred__0/i__carry__1_n_0 ,\aluout0_inferred__0/i__carry__1_n_1 ,\aluout0_inferred__0/i__carry__1_n_2 ,\aluout0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(srca[11:8]),
        .O(data1[11:8]),
        .S(\aluout_OBUF[8]_inst_i_3_1 ));
  CARRY4 \aluout0_inferred__0/i__carry__2 
       (.CI(\aluout0_inferred__0/i__carry__1_n_0 ),
        .CO({\aluout0_inferred__0/i__carry__2_n_0 ,\aluout0_inferred__0/i__carry__2_n_1 ,\aluout0_inferred__0/i__carry__2_n_2 ,\aluout0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(srca[15:12]),
        .O(data1[15:12]),
        .S(\aluout_OBUF[12]_inst_i_3_1 ));
  CARRY4 \aluout0_inferred__0/i__carry__3 
       (.CI(\aluout0_inferred__0/i__carry__2_n_0 ),
        .CO({\aluout0_inferred__0/i__carry__3_n_0 ,\aluout0_inferred__0/i__carry__3_n_1 ,\aluout0_inferred__0/i__carry__3_n_2 ,\aluout0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(srca[19:16]),
        .O(data1[19:16]),
        .S(\aluout_OBUF[16]_inst_i_3_1 ));
  CARRY4 \aluout0_inferred__0/i__carry__4 
       (.CI(\aluout0_inferred__0/i__carry__3_n_0 ),
        .CO({\aluout0_inferred__0/i__carry__4_n_0 ,\aluout0_inferred__0/i__carry__4_n_1 ,\aluout0_inferred__0/i__carry__4_n_2 ,\aluout0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(srca[23:20]),
        .O(data1[23:20]),
        .S(\aluout_OBUF[20]_inst_i_3_1 ));
  CARRY4 \aluout0_inferred__0/i__carry__5 
       (.CI(\aluout0_inferred__0/i__carry__4_n_0 ),
        .CO({\aluout0_inferred__0/i__carry__5_n_0 ,\aluout0_inferred__0/i__carry__5_n_1 ,\aluout0_inferred__0/i__carry__5_n_2 ,\aluout0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(srca[27:24]),
        .O(data1[27:24]),
        .S(\aluout_OBUF[24]_inst_i_1_1 ));
  CARRY4 \aluout0_inferred__0/i__carry__6 
       (.CI(\aluout0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_aluout0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\aluout0_inferred__0/i__carry__6_n_1 ,\aluout0_inferred__0/i__carry__6_n_2 ,\aluout0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,srca[30:28]}),
        .O({i__carry__6_i_4[1],data1[30:28]}),
        .S(\aluout_OBUF[28]_inst_i_3_1 ));
  CARRY4 \aluout0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\aluout0_inferred__3/i__carry_n_0 ,\aluout0_inferred__3/i__carry_n_1 ,\aluout0_inferred__3/i__carry_n_2 ,\aluout0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_aluout0_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\aluout0_inferred__3/i__carry__0_0 ));
  CARRY4 \aluout0_inferred__3/i__carry__0 
       (.CI(\aluout0_inferred__3/i__carry_n_0 ),
        .CO({\aluout0_inferred__3/i__carry__0_n_0 ,\aluout0_inferred__3/i__carry__0_n_1 ,\aluout0_inferred__3/i__carry__0_n_2 ,\aluout0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluout0_inferred__3/i__carry__1_0 ),
        .O(\NLW_aluout0_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\aluout0_inferred__3/i__carry__1_1 ));
  CARRY4 \aluout0_inferred__3/i__carry__1 
       (.CI(\aluout0_inferred__3/i__carry__0_n_0 ),
        .CO({\aluout0_inferred__3/i__carry__1_n_0 ,\aluout0_inferred__3/i__carry__1_n_1 ,\aluout0_inferred__3/i__carry__1_n_2 ,\aluout0_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluout0_inferred__3/i__carry__2_0 ),
        .O(\NLW_aluout0_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\aluout0_inferred__3/i__carry__2_1 ));
  CARRY4 \aluout0_inferred__3/i__carry__2 
       (.CI(\aluout0_inferred__3/i__carry__1_n_0 ),
        .CO({CO,\aluout0_inferred__3/i__carry__2_n_1 ,\aluout0_inferred__3/i__carry__2_n_2 ,\aluout0_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluout_OBUF[0]_inst_i_3_0 ),
        .O(\NLW_aluout0_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\aluout_OBUF[0]_inst_i_3_1 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[10]_inst_i_3 
       (.I0(data0[10]),
        .I1(\aluout[1]_2 ),
        .I2(data1[10]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_12 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[11]_inst_i_3 
       (.I0(data0[11]),
        .I1(\aluout[1]_2 ),
        .I2(data1[11]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_20 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[12]_inst_i_3 
       (.I0(data0[12]),
        .I1(\aluout[1]_2 ),
        .I2(data1[12]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_8 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[13]_inst_i_3 
       (.I0(data0[13]),
        .I1(\aluout[1]_2 ),
        .I2(data1[13]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_2 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[14]_inst_i_3 
       (.I0(data0[14]),
        .I1(\aluout[1]_2 ),
        .I2(data1[14]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_26 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[15]_inst_i_3 
       (.I0(data0[15]),
        .I1(\aluout[1]_2 ),
        .I2(data1[15]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_6 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[16]_inst_i_3 
       (.I0(data0[16]),
        .I1(\aluout[1]_2 ),
        .I2(data1[16]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_7 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[17]_inst_i_3 
       (.I0(data0[17]),
        .I1(\aluout[1]_2 ),
        .I2(data1[17]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_18 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[18]_inst_i_3 
       (.I0(data0[18]),
        .I1(\aluout[1]_2 ),
        .I2(data1[18]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_14 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[19]_inst_i_3 
       (.I0(data0[19]),
        .I1(\aluout[1]_2 ),
        .I2(data1[19]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_1 ));
  LUT6 #(
    .INIT(64'hA8A8AAA888888A88)) 
    \aluout_OBUF[1]_inst_i_1 
       (.I0(\aluout[1] ),
        .I1(\aluout[1]_0 ),
        .I2(\aluout[1]_1 ),
        .I3(data1[1]),
        .I4(\aluout[1]_2 ),
        .I5(data0[1]),
        .O(aluout_OBUF[0]));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[20]_inst_i_3 
       (.I0(data0[20]),
        .I1(\aluout[1]_2 ),
        .I2(data1[20]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_5 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[21]_inst_i_3 
       (.I0(data0[21]),
        .I1(\aluout[1]_2 ),
        .I2(data1[21]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_16 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[22]_inst_i_3 
       (.I0(data0[22]),
        .I1(\aluout[1]_2 ),
        .I2(data1[22]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_23 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[23]_inst_i_3 
       (.I0(data0[23]),
        .I1(\aluout[1]_2 ),
        .I2(data1[23]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_11 ));
  LUT6 #(
    .INIT(64'h00000000EEFEAABA)) 
    \aluout_OBUF[24]_inst_i_1 
       (.I0(\aluout[1]_0 ),
        .I1(\aluout[1]_1 ),
        .I2(data1[24]),
        .I3(\aluout[1]_2 ),
        .I4(data0[24]),
        .I5(\aluout[24] ),
        .O(aluout_OBUF[1]));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[25]_inst_i_3 
       (.I0(data0[25]),
        .I1(\aluout[1]_2 ),
        .I2(data1[25]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_24 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[26]_inst_i_3 
       (.I0(data0[26]),
        .I1(\aluout[1]_2 ),
        .I2(data1[26]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_10 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[27]_inst_i_3 
       (.I0(data0[27]),
        .I1(\aluout[1]_2 ),
        .I2(data1[27]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_17 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[28]_inst_i_3 
       (.I0(data0[28]),
        .I1(\aluout[1]_2 ),
        .I2(data1[28]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_22 ));
  LUT6 #(
    .INIT(64'h00000000EEFEAABA)) 
    \aluout_OBUF[29]_inst_i_1 
       (.I0(\aluout[1]_0 ),
        .I1(\aluout[1]_1 ),
        .I2(data1[29]),
        .I3(\aluout[1]_2 ),
        .I4(data0[29]),
        .I5(\aluout[29] ),
        .O(aluout_OBUF[2]));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[2]_inst_i_3 
       (.I0(data0[2]),
        .I1(\aluout[1]_2 ),
        .I2(data1[2]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \aluout_OBUF[30]_inst_i_3 
       (.I0(instr_IBUF[10]),
        .I1(instr_IBUF[9]),
        .I2(instr_IBUF[7]),
        .I3(instr_IBUF[8]),
        .I4(instr_IBUF[11]),
        .O(\instr[24] ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[30]_inst_i_4 
       (.I0(data0[30]),
        .I1(\aluout[1]_2 ),
        .I2(data1[30]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_15 ));
  LUT6 #(
    .INIT(64'hFAFC0AFC0AFC0A0C)) 
    \aluout_OBUF[31]_inst_i_1 
       (.I0(aluout0_carry__6_i_7[1]),
        .I1(\aluout_OBUF[31]_inst_i_2_n_0 ),
        .I2(\aluout[1]_0 ),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[31] ),
        .I5(\aluout[31]_0 ),
        .O(aluout_OBUF[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA02)) 
    \aluout_OBUF[31]_inst_i_2 
       (.I0(i__carry__6_i_4[1]),
        .I1(instr_IBUF[0]),
        .I2(instr_IBUF[1]),
        .I3(instr_IBUF[15]),
        .I4(instr_IBUF[13]),
        .I5(instr_IBUF[14]),
        .O(\aluout_OBUF[31]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[3]_inst_i_3 
       (.I0(data0[3]),
        .I1(\aluout[1]_2 ),
        .I2(data1[3]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_21 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[4]_inst_i_3 
       (.I0(data0[4]),
        .I1(\aluout[1]_2 ),
        .I2(data1[4]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_9 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[5]_inst_i_3 
       (.I0(data0[5]),
        .I1(\aluout[1]_2 ),
        .I2(data1[5]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_3 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[6]_inst_i_3 
       (.I0(data0[6]),
        .I1(\aluout[1]_2 ),
        .I2(data1[6]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_25 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[7]_inst_i_3 
       (.I0(data0[7]),
        .I1(\aluout[1]_2 ),
        .I2(data1[7]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_4 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[8]_inst_i_3 
       (.I0(data0[8]),
        .I1(\aluout[1]_2 ),
        .I2(data1[8]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3 ));
  LUT5 #(
    .INIT(32'h000055CF)) 
    \aluout_OBUF[9]_inst_i_3 
       (.I0(data0[9]),
        .I1(\aluout[1]_2 ),
        .I2(data1[9]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_19 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_0_5_i_2
       (.I0(readdata_IBUF[0]),
        .I1(instr_IBUF[16]),
        .I2(instr_IBUF[15]),
        .I3(aluout_OBUF[0]),
        .O(wd3[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_2
       (.I0(readdata_IBUF[1]),
        .I1(instr_IBUF[16]),
        .I2(instr_IBUF[15]),
        .I3(aluout_OBUF[1]),
        .O(wd3[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_5
       (.I0(readdata_IBUF[2]),
        .I1(instr_IBUF[16]),
        .I2(instr_IBUF[15]),
        .I3(aluout_OBUF[2]),
        .O(wd3[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_30_31_i_1
       (.I0(readdata_IBUF[3]),
        .I1(instr_IBUF[16]),
        .I2(instr_IBUF[15]),
        .I3(aluout_OBUF[3]),
        .O(wd3[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    y_carry_i_11
       (.I0(\aluout_OBUF[31]_inst_i_3_9 ),
        .I1(y_carry_i_5),
        .I2(\aluout_OBUF[31]_inst_i_3_10 ),
        .I3(y_carry_i_5_0),
        .O(y_carry_i_23));
  LUT4 #(
    .INIT(16'h4F44)) 
    y_carry_i_12
       (.I0(\aluout_OBUF[31]_inst_i_3 ),
        .I1(y_carry_i_6),
        .I2(\aluout_OBUF[31]_inst_i_3_0 ),
        .I3(y_carry_i_6_0),
        .O(y_carry_i_25));
  LUT4 #(
    .INIT(16'h4F44)) 
    y_carry_i_13
       (.I0(\aluout_OBUF[31]_inst_i_3_1 ),
        .I1(y_carry_i_6_1),
        .I2(\aluout_OBUF[31]_inst_i_3_2 ),
        .I3(y_carry_i_6_2),
        .O(y_carry_i_27));
  LUT4 #(
    .INIT(16'h4F44)) 
    y_carry_i_14
       (.I0(\aluout_OBUF[31]_inst_i_3_3 ),
        .I1(y_carry_i_7),
        .I2(\aluout_OBUF[31]_inst_i_3_4 ),
        .I3(y_carry_i_7_0),
        .O(y_carry_i_29));
  LUT5 #(
    .INIT(32'hFFFFAA30)) 
    y_carry_i_20
       (.I0(data0[24]),
        .I1(\aluout[1]_2 ),
        .I2(data1[24]),
        .I3(\aluout[1]_1 ),
        .I4(\aluout[1]_0 ),
        .O(\aluout_OBUF[31]_inst_i_3_13 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    y_carry_i_8
       (.I0(\aluout_OBUF[31]_inst_i_3_5 ),
        .I1(y_carry_i_4),
        .I2(\aluout_OBUF[31]_inst_i_3_6 ),
        .I3(y_carry_i_4_0),
        .O(y_carry_i_17));
  LUT4 #(
    .INIT(16'h4F44)) 
    y_carry_i_9
       (.I0(\aluout_OBUF[31]_inst_i_3_7 ),
        .I1(y_carry_i_4_1),
        .I2(\aluout_OBUF[31]_inst_i_3_8 ),
        .I3(y_carry_i_4_2),
        .O(y_carry_i_19));
endmodule

module datapath
   (Q,
    aluout_OBUF,
    writedata_OBUF,
    instr_IBUF,
    readdata_IBUF,
    CLK,
    AR);
  output [30:0]Q;
  output [31:0]aluout_OBUF;
  output [31:0]writedata_OBUF;
  input [30:0]instr_IBUF;
  input [31:0]readdata_IBUF;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [30:0]Q;
  wire alu_n_13;
  wire alu_n_14;
  wire alu_n_15;
  wire alu_n_16;
  wire alu_n_17;
  wire alu_n_18;
  wire alu_n_19;
  wire alu_n_20;
  wire alu_n_21;
  wire alu_n_22;
  wire alu_n_23;
  wire alu_n_24;
  wire alu_n_25;
  wire alu_n_26;
  wire alu_n_27;
  wire alu_n_28;
  wire alu_n_29;
  wire alu_n_30;
  wire alu_n_31;
  wire alu_n_32;
  wire alu_n_33;
  wire alu_n_34;
  wire alu_n_35;
  wire alu_n_36;
  wire alu_n_37;
  wire alu_n_38;
  wire alu_n_39;
  wire alu_n_40;
  wire alu_n_41;
  wire alu_n_42;
  wire alu_n_43;
  wire alu_n_44;
  wire alu_n_45;
  wire alu_n_46;
  wire alu_n_47;
  wire alu_n_48;
  wire alu_n_49;
  wire [31:0]aluout_OBUF;
  wire [31:1]d0;
  wire [31:0]data0;
  wire [31:0]data1;
  wire data4;
  wire [30:0]instr_IBUF;
  wire pcadd1_n_31;
  wire pcadd1_n_32;
  wire pcadd1_n_33;
  wire pcadd1_n_34;
  wire pcadd2_n_10;
  wire pcadd2_n_11;
  wire pcadd2_n_12;
  wire pcadd2_n_13;
  wire pcadd2_n_14;
  wire pcadd2_n_15;
  wire pcadd2_n_16;
  wire pcadd2_n_17;
  wire pcadd2_n_18;
  wire pcadd2_n_19;
  wire pcadd2_n_20;
  wire pcadd2_n_21;
  wire pcadd2_n_22;
  wire pcadd2_n_23;
  wire pcadd2_n_24;
  wire pcadd2_n_25;
  wire pcadd2_n_26;
  wire pcadd2_n_27;
  wire pcadd2_n_28;
  wire pcadd2_n_29;
  wire pcadd2_n_30;
  wire pcadd2_n_4;
  wire pcadd2_n_5;
  wire pcadd2_n_6;
  wire pcadd2_n_7;
  wire pcadd2_n_8;
  wire pcadd2_n_9;
  wire [31:28]\pcbrmux/y ;
  wire pcreg_n_0;
  wire [31:0]readdata_IBUF;
  wire rf_n_0;
  wire rf_n_1;
  wire rf_n_100;
  wire rf_n_101;
  wire rf_n_102;
  wire rf_n_103;
  wire rf_n_104;
  wire rf_n_105;
  wire rf_n_106;
  wire rf_n_107;
  wire rf_n_108;
  wire rf_n_109;
  wire rf_n_110;
  wire rf_n_111;
  wire rf_n_112;
  wire rf_n_113;
  wire rf_n_114;
  wire rf_n_115;
  wire rf_n_116;
  wire rf_n_117;
  wire rf_n_150;
  wire rf_n_151;
  wire rf_n_152;
  wire rf_n_153;
  wire rf_n_154;
  wire rf_n_155;
  wire rf_n_156;
  wire rf_n_157;
  wire rf_n_158;
  wire rf_n_159;
  wire rf_n_160;
  wire rf_n_161;
  wire rf_n_162;
  wire rf_n_163;
  wire rf_n_164;
  wire rf_n_165;
  wire rf_n_166;
  wire rf_n_167;
  wire rf_n_168;
  wire rf_n_169;
  wire rf_n_170;
  wire rf_n_171;
  wire rf_n_172;
  wire rf_n_173;
  wire rf_n_174;
  wire rf_n_175;
  wire rf_n_176;
  wire rf_n_177;
  wire rf_n_178;
  wire rf_n_179;
  wire rf_n_180;
  wire rf_n_181;
  wire rf_n_182;
  wire rf_n_183;
  wire rf_n_184;
  wire rf_n_185;
  wire rf_n_186;
  wire rf_n_187;
  wire rf_n_188;
  wire rf_n_189;
  wire rf_n_190;
  wire rf_n_191;
  wire rf_n_192;
  wire rf_n_193;
  wire rf_n_194;
  wire rf_n_195;
  wire rf_n_196;
  wire rf_n_197;
  wire rf_n_198;
  wire rf_n_199;
  wire rf_n_2;
  wire rf_n_200;
  wire rf_n_201;
  wire rf_n_202;
  wire rf_n_203;
  wire rf_n_204;
  wire rf_n_205;
  wire rf_n_206;
  wire rf_n_207;
  wire rf_n_208;
  wire rf_n_209;
  wire rf_n_210;
  wire rf_n_211;
  wire rf_n_212;
  wire rf_n_213;
  wire rf_n_214;
  wire rf_n_215;
  wire rf_n_216;
  wire rf_n_217;
  wire rf_n_218;
  wire rf_n_219;
  wire rf_n_220;
  wire rf_n_221;
  wire rf_n_222;
  wire rf_n_223;
  wire rf_n_224;
  wire rf_n_225;
  wire rf_n_226;
  wire rf_n_227;
  wire rf_n_228;
  wire rf_n_229;
  wire rf_n_230;
  wire rf_n_231;
  wire rf_n_232;
  wire rf_n_233;
  wire rf_n_234;
  wire rf_n_235;
  wire rf_n_236;
  wire rf_n_3;
  wire rf_n_35;
  wire rf_n_36;
  wire rf_n_37;
  wire rf_n_38;
  wire rf_n_39;
  wire rf_n_40;
  wire rf_n_41;
  wire rf_n_42;
  wire rf_n_43;
  wire rf_n_44;
  wire rf_n_45;
  wire rf_n_46;
  wire rf_n_47;
  wire rf_n_48;
  wire rf_n_49;
  wire rf_n_78;
  wire rf_n_79;
  wire rf_n_80;
  wire rf_n_81;
  wire rf_n_82;
  wire rf_n_83;
  wire rf_n_84;
  wire rf_n_85;
  wire rf_n_86;
  wire rf_n_87;
  wire rf_n_88;
  wire rf_n_89;
  wire rf_n_90;
  wire rf_n_91;
  wire rf_n_92;
  wire rf_n_93;
  wire rf_n_94;
  wire rf_n_95;
  wire rf_n_96;
  wire rf_n_97;
  wire rf_n_98;
  wire rf_n_99;
  wire [30:0]srca;
  wire [31:1]wd3;
  wire [31:0]writedata_OBUF;

  alu alu
       (.CO(data4),
        .DI({rf_n_35,rf_n_36,rf_n_37,rf_n_38}),
        .S({rf_n_197,rf_n_198,rf_n_199,rf_n_200}),
        .aluout0_carry__6_i_7({data0[31],data0[0]}),
        .\aluout0_inferred__3/i__carry__0_0 ({rf_n_0,rf_n_1,rf_n_2,rf_n_3}),
        .\aluout0_inferred__3/i__carry__1_0 ({rf_n_106,rf_n_107,rf_n_108,rf_n_109}),
        .\aluout0_inferred__3/i__carry__1_1 ({rf_n_102,rf_n_103,rf_n_104,rf_n_105}),
        .\aluout0_inferred__3/i__carry__2_0 ({rf_n_98,rf_n_99,rf_n_100,rf_n_101}),
        .\aluout0_inferred__3/i__carry__2_1 ({rf_n_39,rf_n_40,rf_n_41,rf_n_42}),
        .\aluout[1] (rf_n_78),
        .\aluout[1]_0 (rf_n_80),
        .\aluout[1]_1 (rf_n_79),
        .\aluout[1]_2 (rf_n_94),
        .\aluout[24] (rf_n_93),
        .\aluout[29] (rf_n_95),
        .\aluout[31] (rf_n_97),
        .\aluout[31]_0 (rf_n_96),
        .aluout_OBUF({aluout_OBUF[31],aluout_OBUF[29],aluout_OBUF[24],aluout_OBUF[1]}),
        .\aluout_OBUF[0]_inst_i_3 ({rf_n_181,rf_n_182,rf_n_183,rf_n_184}),
        .\aluout_OBUF[0]_inst_i_3_0 ({rf_n_110,rf_n_111,rf_n_112,rf_n_113}),
        .\aluout_OBUF[0]_inst_i_3_1 ({rf_n_43,rf_n_44,rf_n_45,rf_n_46}),
        .\aluout_OBUF[12]_inst_i_3_0 ({rf_n_229,rf_n_230,rf_n_231,rf_n_232}),
        .\aluout_OBUF[12]_inst_i_3_1 ({rf_n_233,rf_n_234,rf_n_235,rf_n_236}),
        .\aluout_OBUF[16]_inst_i_3_0 ({rf_n_201,rf_n_202,rf_n_203,rf_n_204}),
        .\aluout_OBUF[16]_inst_i_3_1 ({rf_n_185,rf_n_186,rf_n_187,rf_n_188}),
        .\aluout_OBUF[20]_inst_i_3_0 ({rf_n_205,rf_n_206,rf_n_207,rf_n_208}),
        .\aluout_OBUF[20]_inst_i_3_1 ({rf_n_189,rf_n_190,rf_n_191,rf_n_192}),
        .\aluout_OBUF[24]_inst_i_1_0 ({rf_n_209,rf_n_210,rf_n_211,rf_n_212}),
        .\aluout_OBUF[24]_inst_i_1_1 ({rf_n_193,rf_n_194,rf_n_195,rf_n_196}),
        .\aluout_OBUF[28]_inst_i_3_0 ({rf_n_150,rf_n_151,rf_n_152,rf_n_153}),
        .\aluout_OBUF[28]_inst_i_3_1 ({rf_n_114,rf_n_115,rf_n_116,rf_n_117}),
        .\aluout_OBUF[31]_inst_i_3 (alu_n_14),
        .\aluout_OBUF[31]_inst_i_3_0 (alu_n_15),
        .\aluout_OBUF[31]_inst_i_3_1 (alu_n_17),
        .\aluout_OBUF[31]_inst_i_3_10 (alu_n_30),
        .\aluout_OBUF[31]_inst_i_3_11 (alu_n_31),
        .\aluout_OBUF[31]_inst_i_3_12 (alu_n_32),
        .\aluout_OBUF[31]_inst_i_3_13 (alu_n_33),
        .\aluout_OBUF[31]_inst_i_3_14 (alu_n_34),
        .\aluout_OBUF[31]_inst_i_3_15 (alu_n_35),
        .\aluout_OBUF[31]_inst_i_3_16 (alu_n_36),
        .\aluout_OBUF[31]_inst_i_3_17 (alu_n_37),
        .\aluout_OBUF[31]_inst_i_3_18 (alu_n_38),
        .\aluout_OBUF[31]_inst_i_3_19 (alu_n_39),
        .\aluout_OBUF[31]_inst_i_3_2 (alu_n_18),
        .\aluout_OBUF[31]_inst_i_3_20 (alu_n_40),
        .\aluout_OBUF[31]_inst_i_3_21 (alu_n_41),
        .\aluout_OBUF[31]_inst_i_3_22 (alu_n_42),
        .\aluout_OBUF[31]_inst_i_3_23 (alu_n_43),
        .\aluout_OBUF[31]_inst_i_3_24 (alu_n_44),
        .\aluout_OBUF[31]_inst_i_3_25 (alu_n_45),
        .\aluout_OBUF[31]_inst_i_3_26 (alu_n_46),
        .\aluout_OBUF[31]_inst_i_3_3 (alu_n_20),
        .\aluout_OBUF[31]_inst_i_3_4 (alu_n_21),
        .\aluout_OBUF[31]_inst_i_3_5 (alu_n_23),
        .\aluout_OBUF[31]_inst_i_3_6 (alu_n_24),
        .\aluout_OBUF[31]_inst_i_3_7 (alu_n_26),
        .\aluout_OBUF[31]_inst_i_3_8 (alu_n_27),
        .\aluout_OBUF[31]_inst_i_3_9 (alu_n_29),
        .\aluout_OBUF[4]_inst_i_3_0 ({rf_n_221,rf_n_222,rf_n_223,rf_n_224}),
        .\aluout_OBUF[4]_inst_i_3_1 ({rf_n_225,rf_n_226,rf_n_227,rf_n_228}),
        .\aluout_OBUF[8]_inst_i_3_0 ({rf_n_213,rf_n_214,rf_n_215,rf_n_216}),
        .\aluout_OBUF[8]_inst_i_3_1 ({rf_n_217,rf_n_218,rf_n_219,rf_n_220}),
        .i__carry__6_i_4({data1[31],data1[0]}),
        .\instr[19] (alu_n_48),
        .\instr[24] (alu_n_49),
        .\instr[29] (alu_n_47),
        .instr_IBUF({instr_IBUF[30:16],instr_IBUF[3],instr_IBUF[0]}),
        .readdata_IBUF({readdata_IBUF[31],readdata_IBUF[29],readdata_IBUF[24],readdata_IBUF[1]}),
        .srca(srca),
        .wd3({wd3[31],wd3[29],wd3[24],wd3[1]}),
        .y_carry_i_17(alu_n_22),
        .y_carry_i_19(alu_n_25),
        .y_carry_i_23(alu_n_28),
        .y_carry_i_25(alu_n_13),
        .y_carry_i_27(alu_n_16),
        .y_carry_i_29(alu_n_19),
        .y_carry_i_4(rf_n_88),
        .y_carry_i_4_0(rf_n_87),
        .y_carry_i_4_1(rf_n_90),
        .y_carry_i_4_2(rf_n_89),
        .y_carry_i_5(rf_n_92),
        .y_carry_i_5_0(rf_n_91),
        .y_carry_i_6(rf_n_82),
        .y_carry_i_6_0(rf_n_81),
        .y_carry_i_6_1(rf_n_84),
        .y_carry_i_6_2(rf_n_83),
        .y_carry_i_7(rf_n_86),
        .y_carry_i_7_0(rf_n_85));
  adder pcadd1
       (.D({pcadd1_n_31,pcadd1_n_32,pcadd1_n_33,pcadd1_n_34}),
        .Q(Q),
        .S(pcreg_n_0),
        .d0(d0),
        .instr_IBUF({instr_IBUF[30],instr_IBUF[27]}),
        .y(\pcbrmux/y ));
  adder_0 pcadd2
       (.D({pcadd2_n_4,pcadd2_n_5,pcadd2_n_6,pcadd2_n_7,pcadd2_n_8,pcadd2_n_9,pcadd2_n_10,pcadd2_n_11,pcadd2_n_12,pcadd2_n_13,pcadd2_n_14,pcadd2_n_15,pcadd2_n_16,pcadd2_n_17,pcadd2_n_18,pcadd2_n_19,pcadd2_n_20,pcadd2_n_21,pcadd2_n_22,pcadd2_n_23,pcadd2_n_24,pcadd2_n_25,pcadd2_n_26,pcadd2_n_27,pcadd2_n_28,pcadd2_n_29,pcadd2_n_30}),
        .S({rf_n_154,rf_n_155,rf_n_156}),
        .d0(d0[30:1]),
        .instr_IBUF({instr_IBUF[30],instr_IBUF[27],instr_IBUF[25:0]}),
        .\q_reg[12] ({rf_n_161,rf_n_162,rf_n_163,rf_n_164}),
        .\q_reg[16] ({rf_n_165,rf_n_166,rf_n_167,rf_n_168}),
        .\q_reg[20] ({rf_n_169,rf_n_170,rf_n_171,rf_n_172}),
        .\q_reg[24] ({rf_n_173,rf_n_174,rf_n_175,rf_n_176}),
        .\q_reg[28] ({rf_n_177,rf_n_178,rf_n_179,rf_n_180}),
        .\q_reg[31] (\pcbrmux/y ),
        .\q_reg[31]_0 ({rf_n_47,rf_n_48,rf_n_49}),
        .\q_reg[8] ({rf_n_157,rf_n_158,rf_n_159,rf_n_160}));
  flopr pcreg
       (.AR(AR),
        .CLK(CLK),
        .D({pcadd1_n_31,pcadd1_n_32,pcadd1_n_33,pcadd1_n_34,pcadd2_n_4,pcadd2_n_5,pcadd2_n_6,pcadd2_n_7,pcadd2_n_8,pcadd2_n_9,pcadd2_n_10,pcadd2_n_11,pcadd2_n_12,pcadd2_n_13,pcadd2_n_14,pcadd2_n_15,pcadd2_n_16,pcadd2_n_17,pcadd2_n_18,pcadd2_n_19,pcadd2_n_20,pcadd2_n_21,pcadd2_n_22,pcadd2_n_23,pcadd2_n_24,pcadd2_n_25,pcadd2_n_26,pcadd2_n_27,pcadd2_n_28,pcadd2_n_29,pcadd2_n_30}),
        .Q(Q),
        .S(pcreg_n_0));
  regfile rf
       (.CLK(CLK),
        .CO(data4),
        .DI({rf_n_35,rf_n_36,rf_n_37,rf_n_38}),
        .S({rf_n_154,rf_n_155,rf_n_156}),
        .aluout0_carry__6(alu_n_47),
        .aluout0_carry__6_0(alu_n_48),
        .aluout0_carry__6_i_5_0({wd3[31],wd3[29],wd3[24],wd3[1]}),
        .\aluout[10] (alu_n_32),
        .\aluout[11] (alu_n_40),
        .\aluout[12] (alu_n_27),
        .\aluout[13] (alu_n_18),
        .\aluout[14] (alu_n_46),
        .\aluout[15] (alu_n_24),
        .\aluout[16] (alu_n_26),
        .\aluout[17] (alu_n_38),
        .\aluout[18] (alu_n_34),
        .\aluout[19] (alu_n_17),
        .\aluout[20] (alu_n_23),
        .\aluout[21] (alu_n_36),
        .\aluout[22] (alu_n_43),
        .\aluout[23] (alu_n_31),
        .\aluout[25] (alu_n_44),
        .\aluout[26] (alu_n_30),
        .\aluout[27] (alu_n_37),
        .\aluout[28] (alu_n_42),
        .\aluout[2] (alu_n_49),
        .\aluout[2]_0 (alu_n_15),
        .\aluout[30] (alu_n_35),
        .\aluout[3] (alu_n_41),
        .\aluout[4] (alu_n_29),
        .\aluout[5] (alu_n_20),
        .\aluout[6] (alu_n_45),
        .\aluout[7] (alu_n_21),
        .\aluout[8] (alu_n_14),
        .\aluout[9] (alu_n_39),
        .aluout_OBUF({aluout_OBUF[30],aluout_OBUF[28:25],aluout_OBUF[23:2],aluout_OBUF[0]}),
        .\aluout_OBUF[12]_inst_i_2_0 (rf_n_89),
        .\aluout_OBUF[14]_inst_i_2_0 ({rf_n_102,rf_n_103,rf_n_104,rf_n_105}),
        .\aluout_OBUF[14]_inst_i_2_1 ({rf_n_106,rf_n_107,rf_n_108,rf_n_109}),
        .\aluout_OBUF[16]_inst_i_2_0 (rf_n_90),
        .\aluout_OBUF[20]_inst_i_2_0 (rf_n_88),
        .\aluout_OBUF[22]_inst_i_2_0 ({rf_n_39,rf_n_40,rf_n_41,rf_n_42}),
        .\aluout_OBUF[26]_inst_i_2_0 (rf_n_91),
        .\aluout_OBUF[2]_inst_i_2_0 (rf_n_81),
        .\aluout_OBUF[4]_inst_i_2_0 (rf_n_92),
        .\aluout_OBUF[6]_inst_i_2_0 ({rf_n_0,rf_n_1,rf_n_2,rf_n_3}),
        .\aluout_OBUF[8]_inst_i_2_0 (rf_n_82),
        .d0(d0[31:2]),
        .i__carry__2_i_10_0(rf_n_93),
        .\instr[11] ({rf_n_213,rf_n_214,rf_n_215,rf_n_216}),
        .\instr[11]_0 ({rf_n_217,rf_n_218,rf_n_219,rf_n_220}),
        .\instr[15] ({rf_n_43,rf_n_44,rf_n_45,rf_n_46}),
        .\instr[15]_0 (rf_n_96),
        .\instr[15]_1 ({rf_n_114,rf_n_115,rf_n_116,rf_n_117}),
        .\instr[15]_10 ({rf_n_233,rf_n_234,rf_n_235,rf_n_236}),
        .\instr[15]_2 ({rf_n_150,rf_n_151,rf_n_152,rf_n_153}),
        .\instr[15]_3 ({rf_n_185,rf_n_186,rf_n_187,rf_n_188}),
        .\instr[15]_4 ({rf_n_189,rf_n_190,rf_n_191,rf_n_192}),
        .\instr[15]_5 ({rf_n_193,rf_n_194,rf_n_195,rf_n_196}),
        .\instr[15]_6 ({rf_n_201,rf_n_202,rf_n_203,rf_n_204}),
        .\instr[15]_7 ({rf_n_205,rf_n_206,rf_n_207,rf_n_208}),
        .\instr[15]_8 ({rf_n_209,rf_n_210,rf_n_211,rf_n_212}),
        .\instr[15]_9 ({rf_n_229,rf_n_230,rf_n_231,rf_n_232}),
        .\instr[1] (rf_n_78),
        .\instr[25] (rf_n_97),
        .\instr[28] (rf_n_80),
        .\instr[28]_0 (rf_n_94),
        .\instr[2] (rf_n_79),
        .\instr[3] ({rf_n_181,rf_n_182,rf_n_183,rf_n_184}),
        .\instr[3]_0 ({rf_n_197,rf_n_198,rf_n_199,rf_n_200}),
        .\instr[7] ({rf_n_221,rf_n_222,rf_n_223,rf_n_224}),
        .\instr[7]_0 ({rf_n_225,rf_n_226,rf_n_227,rf_n_228}),
        .instr_IBUF(instr_IBUF),
        .\q_reg[12] ({rf_n_161,rf_n_162,rf_n_163,rf_n_164}),
        .\q_reg[16] ({rf_n_165,rf_n_166,rf_n_167,rf_n_168}),
        .\q_reg[20] ({rf_n_169,rf_n_170,rf_n_171,rf_n_172}),
        .\q_reg[24] ({rf_n_173,rf_n_174,rf_n_175,rf_n_176}),
        .\q_reg[28] ({rf_n_177,rf_n_178,rf_n_179,rf_n_180}),
        .\q_reg[31] ({rf_n_47,rf_n_48,rf_n_49}),
        .\q_reg[8] ({rf_n_157,rf_n_158,rf_n_159,rf_n_160}),
        .readdata_IBUF({readdata_IBUF[30],readdata_IBUF[28:25],readdata_IBUF[23:2],readdata_IBUF[0]}),
        .rf_reg_r1_0_31_0_5_0(rf_n_86),
        .rf_reg_r1_0_31_12_17_0(rf_n_83),
        .rf_reg_r1_0_31_12_17_1(rf_n_87),
        .rf_reg_r1_0_31_18_23_0(rf_n_84),
        .rf_reg_r1_0_31_18_23_1({rf_n_98,rf_n_99,rf_n_100,rf_n_101}),
        .rf_reg_r1_0_31_24_29_0(rf_n_95),
        .rf_reg_r1_0_31_30_31_0({rf_n_110,rf_n_111,rf_n_112,rf_n_113}),
        .rf_reg_r1_0_31_6_11_0(rf_n_85),
        .srca(srca),
        .writedata_OBUF(writedata_OBUF),
        .y_carry_i_15_0({data0[31],data0[0]}),
        .y_carry_i_15_1({data1[31],data1[0]}),
        .y_carry_i_3_0(alu_n_28),
        .y_carry_i_3_1({aluout_OBUF[29],aluout_OBUF[1]}),
        .y_carry_i_3_2(alu_n_13),
        .y_carry_i_3_3(alu_n_16),
        .y_carry_i_3_4(alu_n_19),
        .y_carry_i_3_5(alu_n_22),
        .y_carry_i_3_6(alu_n_25),
        .y_carry_i_5_0(alu_n_33));
endmodule

module flopr
   (S,
    Q,
    D,
    CLK,
    AR);
  output [0:0]S;
  output [30:0]Q;
  input [30:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [30:0]D;
  wire [30:0]Q;
  wire [0:0]S;

  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  LUT1 #(
    .INIT(2'h1)) 
    y_carry_i_1
       (.I0(Q[1]),
        .O(S));
endmodule

(* NotValidForBitStream *)
module mips
   (clk,
    reset,
    pc,
    instr,
    memwrite,
    aluout,
    writedata,
    readdata);
  input clk;
  input reset;
  output [31:0]pc;
  input [31:0]instr;
  output memwrite;
  output [31:0]aluout;
  output [31:0]writedata;
  input [31:0]readdata;

  wire [31:0]aluout;
  wire [31:0]aluout_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]instr;
  wire [31:0]instr_IBUF;
  wire memwrite;
  wire memwrite_OBUF;
  wire [31:0]pc;
  wire [31:1]pc_OBUF;
  wire [31:0]readdata;
  wire [31:0]readdata_IBUF;
  wire reset;
  wire reset_IBUF;
  wire [31:0]writedata;
  wire [31:0]writedata_OBUF;

initial begin
 $sdf_annotate("testbench_time_synth.sdf",,,,"tool_control");
end
  OBUF \aluout_OBUF[0]_inst 
       (.I(aluout_OBUF[0]),
        .O(aluout[0]));
  OBUF \aluout_OBUF[10]_inst 
       (.I(aluout_OBUF[10]),
        .O(aluout[10]));
  OBUF \aluout_OBUF[11]_inst 
       (.I(aluout_OBUF[11]),
        .O(aluout[11]));
  OBUF \aluout_OBUF[12]_inst 
       (.I(aluout_OBUF[12]),
        .O(aluout[12]));
  OBUF \aluout_OBUF[13]_inst 
       (.I(aluout_OBUF[13]),
        .O(aluout[13]));
  OBUF \aluout_OBUF[14]_inst 
       (.I(aluout_OBUF[14]),
        .O(aluout[14]));
  OBUF \aluout_OBUF[15]_inst 
       (.I(aluout_OBUF[15]),
        .O(aluout[15]));
  OBUF \aluout_OBUF[16]_inst 
       (.I(aluout_OBUF[16]),
        .O(aluout[16]));
  OBUF \aluout_OBUF[17]_inst 
       (.I(aluout_OBUF[17]),
        .O(aluout[17]));
  OBUF \aluout_OBUF[18]_inst 
       (.I(aluout_OBUF[18]),
        .O(aluout[18]));
  OBUF \aluout_OBUF[19]_inst 
       (.I(aluout_OBUF[19]),
        .O(aluout[19]));
  OBUF \aluout_OBUF[1]_inst 
       (.I(aluout_OBUF[1]),
        .O(aluout[1]));
  OBUF \aluout_OBUF[20]_inst 
       (.I(aluout_OBUF[20]),
        .O(aluout[20]));
  OBUF \aluout_OBUF[21]_inst 
       (.I(aluout_OBUF[21]),
        .O(aluout[21]));
  OBUF \aluout_OBUF[22]_inst 
       (.I(aluout_OBUF[22]),
        .O(aluout[22]));
  OBUF \aluout_OBUF[23]_inst 
       (.I(aluout_OBUF[23]),
        .O(aluout[23]));
  OBUF \aluout_OBUF[24]_inst 
       (.I(aluout_OBUF[24]),
        .O(aluout[24]));
  OBUF \aluout_OBUF[25]_inst 
       (.I(aluout_OBUF[25]),
        .O(aluout[25]));
  OBUF \aluout_OBUF[26]_inst 
       (.I(aluout_OBUF[26]),
        .O(aluout[26]));
  OBUF \aluout_OBUF[27]_inst 
       (.I(aluout_OBUF[27]),
        .O(aluout[27]));
  OBUF \aluout_OBUF[28]_inst 
       (.I(aluout_OBUF[28]),
        .O(aluout[28]));
  OBUF \aluout_OBUF[29]_inst 
       (.I(aluout_OBUF[29]),
        .O(aluout[29]));
  OBUF \aluout_OBUF[2]_inst 
       (.I(aluout_OBUF[2]),
        .O(aluout[2]));
  OBUF \aluout_OBUF[30]_inst 
       (.I(aluout_OBUF[30]),
        .O(aluout[30]));
  OBUF \aluout_OBUF[31]_inst 
       (.I(aluout_OBUF[31]),
        .O(aluout[31]));
  OBUF \aluout_OBUF[3]_inst 
       (.I(aluout_OBUF[3]),
        .O(aluout[3]));
  OBUF \aluout_OBUF[4]_inst 
       (.I(aluout_OBUF[4]),
        .O(aluout[4]));
  OBUF \aluout_OBUF[5]_inst 
       (.I(aluout_OBUF[5]),
        .O(aluout[5]));
  OBUF \aluout_OBUF[6]_inst 
       (.I(aluout_OBUF[6]),
        .O(aluout[6]));
  OBUF \aluout_OBUF[7]_inst 
       (.I(aluout_OBUF[7]),
        .O(aluout[7]));
  OBUF \aluout_OBUF[8]_inst 
       (.I(aluout_OBUF[8]),
        .O(aluout[8]));
  OBUF \aluout_OBUF[9]_inst 
       (.I(aluout_OBUF[9]),
        .O(aluout[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  datapath dp
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .Q(pc_OBUF),
        .aluout_OBUF(aluout_OBUF),
        .instr_IBUF({instr_IBUF[31],instr_IBUF[29:0]}),
        .readdata_IBUF(readdata_IBUF),
        .writedata_OBUF(writedata_OBUF));
  IBUF \instr_IBUF[0]_inst 
       (.I(instr[0]),
        .O(instr_IBUF[0]));
  IBUF \instr_IBUF[10]_inst 
       (.I(instr[10]),
        .O(instr_IBUF[10]));
  IBUF \instr_IBUF[11]_inst 
       (.I(instr[11]),
        .O(instr_IBUF[11]));
  IBUF \instr_IBUF[12]_inst 
       (.I(instr[12]),
        .O(instr_IBUF[12]));
  IBUF \instr_IBUF[13]_inst 
       (.I(instr[13]),
        .O(instr_IBUF[13]));
  IBUF \instr_IBUF[14]_inst 
       (.I(instr[14]),
        .O(instr_IBUF[14]));
  IBUF \instr_IBUF[15]_inst 
       (.I(instr[15]),
        .O(instr_IBUF[15]));
  IBUF \instr_IBUF[16]_inst 
       (.I(instr[16]),
        .O(instr_IBUF[16]));
  IBUF \instr_IBUF[17]_inst 
       (.I(instr[17]),
        .O(instr_IBUF[17]));
  IBUF \instr_IBUF[18]_inst 
       (.I(instr[18]),
        .O(instr_IBUF[18]));
  IBUF \instr_IBUF[19]_inst 
       (.I(instr[19]),
        .O(instr_IBUF[19]));
  IBUF \instr_IBUF[1]_inst 
       (.I(instr[1]),
        .O(instr_IBUF[1]));
  IBUF \instr_IBUF[20]_inst 
       (.I(instr[20]),
        .O(instr_IBUF[20]));
  IBUF \instr_IBUF[21]_inst 
       (.I(instr[21]),
        .O(instr_IBUF[21]));
  IBUF \instr_IBUF[22]_inst 
       (.I(instr[22]),
        .O(instr_IBUF[22]));
  IBUF \instr_IBUF[23]_inst 
       (.I(instr[23]),
        .O(instr_IBUF[23]));
  IBUF \instr_IBUF[24]_inst 
       (.I(instr[24]),
        .O(instr_IBUF[24]));
  IBUF \instr_IBUF[25]_inst 
       (.I(instr[25]),
        .O(instr_IBUF[25]));
  IBUF \instr_IBUF[26]_inst 
       (.I(instr[26]),
        .O(instr_IBUF[26]));
  IBUF \instr_IBUF[27]_inst 
       (.I(instr[27]),
        .O(instr_IBUF[27]));
  IBUF \instr_IBUF[28]_inst 
       (.I(instr[28]),
        .O(instr_IBUF[28]));
  IBUF \instr_IBUF[29]_inst 
       (.I(instr[29]),
        .O(instr_IBUF[29]));
  IBUF \instr_IBUF[2]_inst 
       (.I(instr[2]),
        .O(instr_IBUF[2]));
  IBUF \instr_IBUF[31]_inst 
       (.I(instr[31]),
        .O(instr_IBUF[31]));
  IBUF \instr_IBUF[3]_inst 
       (.I(instr[3]),
        .O(instr_IBUF[3]));
  IBUF \instr_IBUF[4]_inst 
       (.I(instr[4]),
        .O(instr_IBUF[4]));
  IBUF \instr_IBUF[5]_inst 
       (.I(instr[5]),
        .O(instr_IBUF[5]));
  IBUF \instr_IBUF[6]_inst 
       (.I(instr[6]),
        .O(instr_IBUF[6]));
  IBUF \instr_IBUF[7]_inst 
       (.I(instr[7]),
        .O(instr_IBUF[7]));
  IBUF \instr_IBUF[8]_inst 
       (.I(instr[8]),
        .O(instr_IBUF[8]));
  IBUF \instr_IBUF[9]_inst 
       (.I(instr[9]),
        .O(instr_IBUF[9]));
  OBUF memwrite_OBUF_inst
       (.I(memwrite_OBUF),
        .O(memwrite));
  LUT2 #(
    .INIT(4'h8)) 
    memwrite_OBUF_inst_i_1
       (.I0(instr_IBUF[31]),
        .I1(instr_IBUF[29]),
        .O(memwrite_OBUF));
  OBUF \pc_OBUF[0]_inst 
       (.I(1'b0),
        .O(pc[0]));
  OBUF \pc_OBUF[10]_inst 
       (.I(pc_OBUF[10]),
        .O(pc[10]));
  OBUF \pc_OBUF[11]_inst 
       (.I(pc_OBUF[11]),
        .O(pc[11]));
  OBUF \pc_OBUF[12]_inst 
       (.I(pc_OBUF[12]),
        .O(pc[12]));
  OBUF \pc_OBUF[13]_inst 
       (.I(pc_OBUF[13]),
        .O(pc[13]));
  OBUF \pc_OBUF[14]_inst 
       (.I(pc_OBUF[14]),
        .O(pc[14]));
  OBUF \pc_OBUF[15]_inst 
       (.I(pc_OBUF[15]),
        .O(pc[15]));
  OBUF \pc_OBUF[16]_inst 
       (.I(pc_OBUF[16]),
        .O(pc[16]));
  OBUF \pc_OBUF[17]_inst 
       (.I(pc_OBUF[17]),
        .O(pc[17]));
  OBUF \pc_OBUF[18]_inst 
       (.I(pc_OBUF[18]),
        .O(pc[18]));
  OBUF \pc_OBUF[19]_inst 
       (.I(pc_OBUF[19]),
        .O(pc[19]));
  OBUF \pc_OBUF[1]_inst 
       (.I(pc_OBUF[1]),
        .O(pc[1]));
  OBUF \pc_OBUF[20]_inst 
       (.I(pc_OBUF[20]),
        .O(pc[20]));
  OBUF \pc_OBUF[21]_inst 
       (.I(pc_OBUF[21]),
        .O(pc[21]));
  OBUF \pc_OBUF[22]_inst 
       (.I(pc_OBUF[22]),
        .O(pc[22]));
  OBUF \pc_OBUF[23]_inst 
       (.I(pc_OBUF[23]),
        .O(pc[23]));
  OBUF \pc_OBUF[24]_inst 
       (.I(pc_OBUF[24]),
        .O(pc[24]));
  OBUF \pc_OBUF[25]_inst 
       (.I(pc_OBUF[25]),
        .O(pc[25]));
  OBUF \pc_OBUF[26]_inst 
       (.I(pc_OBUF[26]),
        .O(pc[26]));
  OBUF \pc_OBUF[27]_inst 
       (.I(pc_OBUF[27]),
        .O(pc[27]));
  OBUF \pc_OBUF[28]_inst 
       (.I(pc_OBUF[28]),
        .O(pc[28]));
  OBUF \pc_OBUF[29]_inst 
       (.I(pc_OBUF[29]),
        .O(pc[29]));
  OBUF \pc_OBUF[2]_inst 
       (.I(pc_OBUF[2]),
        .O(pc[2]));
  OBUF \pc_OBUF[30]_inst 
       (.I(pc_OBUF[30]),
        .O(pc[30]));
  OBUF \pc_OBUF[31]_inst 
       (.I(pc_OBUF[31]),
        .O(pc[31]));
  OBUF \pc_OBUF[3]_inst 
       (.I(pc_OBUF[3]),
        .O(pc[3]));
  OBUF \pc_OBUF[4]_inst 
       (.I(pc_OBUF[4]),
        .O(pc[4]));
  OBUF \pc_OBUF[5]_inst 
       (.I(pc_OBUF[5]),
        .O(pc[5]));
  OBUF \pc_OBUF[6]_inst 
       (.I(pc_OBUF[6]),
        .O(pc[6]));
  OBUF \pc_OBUF[7]_inst 
       (.I(pc_OBUF[7]),
        .O(pc[7]));
  OBUF \pc_OBUF[8]_inst 
       (.I(pc_OBUF[8]),
        .O(pc[8]));
  OBUF \pc_OBUF[9]_inst 
       (.I(pc_OBUF[9]),
        .O(pc[9]));
  IBUF \readdata_IBUF[0]_inst 
       (.I(readdata[0]),
        .O(readdata_IBUF[0]));
  IBUF \readdata_IBUF[10]_inst 
       (.I(readdata[10]),
        .O(readdata_IBUF[10]));
  IBUF \readdata_IBUF[11]_inst 
       (.I(readdata[11]),
        .O(readdata_IBUF[11]));
  IBUF \readdata_IBUF[12]_inst 
       (.I(readdata[12]),
        .O(readdata_IBUF[12]));
  IBUF \readdata_IBUF[13]_inst 
       (.I(readdata[13]),
        .O(readdata_IBUF[13]));
  IBUF \readdata_IBUF[14]_inst 
       (.I(readdata[14]),
        .O(readdata_IBUF[14]));
  IBUF \readdata_IBUF[15]_inst 
       (.I(readdata[15]),
        .O(readdata_IBUF[15]));
  IBUF \readdata_IBUF[16]_inst 
       (.I(readdata[16]),
        .O(readdata_IBUF[16]));
  IBUF \readdata_IBUF[17]_inst 
       (.I(readdata[17]),
        .O(readdata_IBUF[17]));
  IBUF \readdata_IBUF[18]_inst 
       (.I(readdata[18]),
        .O(readdata_IBUF[18]));
  IBUF \readdata_IBUF[19]_inst 
       (.I(readdata[19]),
        .O(readdata_IBUF[19]));
  IBUF \readdata_IBUF[1]_inst 
       (.I(readdata[1]),
        .O(readdata_IBUF[1]));
  IBUF \readdata_IBUF[20]_inst 
       (.I(readdata[20]),
        .O(readdata_IBUF[20]));
  IBUF \readdata_IBUF[21]_inst 
       (.I(readdata[21]),
        .O(readdata_IBUF[21]));
  IBUF \readdata_IBUF[22]_inst 
       (.I(readdata[22]),
        .O(readdata_IBUF[22]));
  IBUF \readdata_IBUF[23]_inst 
       (.I(readdata[23]),
        .O(readdata_IBUF[23]));
  IBUF \readdata_IBUF[24]_inst 
       (.I(readdata[24]),
        .O(readdata_IBUF[24]));
  IBUF \readdata_IBUF[25]_inst 
       (.I(readdata[25]),
        .O(readdata_IBUF[25]));
  IBUF \readdata_IBUF[26]_inst 
       (.I(readdata[26]),
        .O(readdata_IBUF[26]));
  IBUF \readdata_IBUF[27]_inst 
       (.I(readdata[27]),
        .O(readdata_IBUF[27]));
  IBUF \readdata_IBUF[28]_inst 
       (.I(readdata[28]),
        .O(readdata_IBUF[28]));
  IBUF \readdata_IBUF[29]_inst 
       (.I(readdata[29]),
        .O(readdata_IBUF[29]));
  IBUF \readdata_IBUF[2]_inst 
       (.I(readdata[2]),
        .O(readdata_IBUF[2]));
  IBUF \readdata_IBUF[30]_inst 
       (.I(readdata[30]),
        .O(readdata_IBUF[30]));
  IBUF \readdata_IBUF[31]_inst 
       (.I(readdata[31]),
        .O(readdata_IBUF[31]));
  IBUF \readdata_IBUF[3]_inst 
       (.I(readdata[3]),
        .O(readdata_IBUF[3]));
  IBUF \readdata_IBUF[4]_inst 
       (.I(readdata[4]),
        .O(readdata_IBUF[4]));
  IBUF \readdata_IBUF[5]_inst 
       (.I(readdata[5]),
        .O(readdata_IBUF[5]));
  IBUF \readdata_IBUF[6]_inst 
       (.I(readdata[6]),
        .O(readdata_IBUF[6]));
  IBUF \readdata_IBUF[7]_inst 
       (.I(readdata[7]),
        .O(readdata_IBUF[7]));
  IBUF \readdata_IBUF[8]_inst 
       (.I(readdata[8]),
        .O(readdata_IBUF[8]));
  IBUF \readdata_IBUF[9]_inst 
       (.I(readdata[9]),
        .O(readdata_IBUF[9]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \writedata_OBUF[0]_inst 
       (.I(writedata_OBUF[0]),
        .O(writedata[0]));
  OBUF \writedata_OBUF[10]_inst 
       (.I(writedata_OBUF[10]),
        .O(writedata[10]));
  OBUF \writedata_OBUF[11]_inst 
       (.I(writedata_OBUF[11]),
        .O(writedata[11]));
  OBUF \writedata_OBUF[12]_inst 
       (.I(writedata_OBUF[12]),
        .O(writedata[12]));
  OBUF \writedata_OBUF[13]_inst 
       (.I(writedata_OBUF[13]),
        .O(writedata[13]));
  OBUF \writedata_OBUF[14]_inst 
       (.I(writedata_OBUF[14]),
        .O(writedata[14]));
  OBUF \writedata_OBUF[15]_inst 
       (.I(writedata_OBUF[15]),
        .O(writedata[15]));
  OBUF \writedata_OBUF[16]_inst 
       (.I(writedata_OBUF[16]),
        .O(writedata[16]));
  OBUF \writedata_OBUF[17]_inst 
       (.I(writedata_OBUF[17]),
        .O(writedata[17]));
  OBUF \writedata_OBUF[18]_inst 
       (.I(writedata_OBUF[18]),
        .O(writedata[18]));
  OBUF \writedata_OBUF[19]_inst 
       (.I(writedata_OBUF[19]),
        .O(writedata[19]));
  OBUF \writedata_OBUF[1]_inst 
       (.I(writedata_OBUF[1]),
        .O(writedata[1]));
  OBUF \writedata_OBUF[20]_inst 
       (.I(writedata_OBUF[20]),
        .O(writedata[20]));
  OBUF \writedata_OBUF[21]_inst 
       (.I(writedata_OBUF[21]),
        .O(writedata[21]));
  OBUF \writedata_OBUF[22]_inst 
       (.I(writedata_OBUF[22]),
        .O(writedata[22]));
  OBUF \writedata_OBUF[23]_inst 
       (.I(writedata_OBUF[23]),
        .O(writedata[23]));
  OBUF \writedata_OBUF[24]_inst 
       (.I(writedata_OBUF[24]),
        .O(writedata[24]));
  OBUF \writedata_OBUF[25]_inst 
       (.I(writedata_OBUF[25]),
        .O(writedata[25]));
  OBUF \writedata_OBUF[26]_inst 
       (.I(writedata_OBUF[26]),
        .O(writedata[26]));
  OBUF \writedata_OBUF[27]_inst 
       (.I(writedata_OBUF[27]),
        .O(writedata[27]));
  OBUF \writedata_OBUF[28]_inst 
       (.I(writedata_OBUF[28]),
        .O(writedata[28]));
  OBUF \writedata_OBUF[29]_inst 
       (.I(writedata_OBUF[29]),
        .O(writedata[29]));
  OBUF \writedata_OBUF[2]_inst 
       (.I(writedata_OBUF[2]),
        .O(writedata[2]));
  OBUF \writedata_OBUF[30]_inst 
       (.I(writedata_OBUF[30]),
        .O(writedata[30]));
  OBUF \writedata_OBUF[31]_inst 
       (.I(writedata_OBUF[31]),
        .O(writedata[31]));
  OBUF \writedata_OBUF[3]_inst 
       (.I(writedata_OBUF[3]),
        .O(writedata[3]));
  OBUF \writedata_OBUF[4]_inst 
       (.I(writedata_OBUF[4]),
        .O(writedata[4]));
  OBUF \writedata_OBUF[5]_inst 
       (.I(writedata_OBUF[5]),
        .O(writedata[5]));
  OBUF \writedata_OBUF[6]_inst 
       (.I(writedata_OBUF[6]),
        .O(writedata[6]));
  OBUF \writedata_OBUF[7]_inst 
       (.I(writedata_OBUF[7]),
        .O(writedata[7]));
  OBUF \writedata_OBUF[8]_inst 
       (.I(writedata_OBUF[8]),
        .O(writedata[8]));
  OBUF \writedata_OBUF[9]_inst 
       (.I(writedata_OBUF[9]),
        .O(writedata[9]));
endmodule

module regfile
   (\aluout_OBUF[6]_inst_i_2_0 ,
    srca,
    DI,
    \aluout_OBUF[22]_inst_i_2_0 ,
    \instr[15] ,
    \q_reg[31] ,
    aluout_OBUF,
    \instr[1] ,
    \instr[2] ,
    \instr[28] ,
    \aluout_OBUF[2]_inst_i_2_0 ,
    \aluout_OBUF[8]_inst_i_2_0 ,
    rf_reg_r1_0_31_12_17_0,
    rf_reg_r1_0_31_18_23_0,
    rf_reg_r1_0_31_6_11_0,
    rf_reg_r1_0_31_0_5_0,
    rf_reg_r1_0_31_12_17_1,
    \aluout_OBUF[20]_inst_i_2_0 ,
    \aluout_OBUF[12]_inst_i_2_0 ,
    \aluout_OBUF[16]_inst_i_2_0 ,
    \aluout_OBUF[26]_inst_i_2_0 ,
    \aluout_OBUF[4]_inst_i_2_0 ,
    i__carry__2_i_10_0,
    \instr[28]_0 ,
    rf_reg_r1_0_31_24_29_0,
    \instr[15]_0 ,
    \instr[25] ,
    rf_reg_r1_0_31_18_23_1,
    \aluout_OBUF[14]_inst_i_2_0 ,
    \aluout_OBUF[14]_inst_i_2_1 ,
    rf_reg_r1_0_31_30_31_0,
    \instr[15]_1 ,
    writedata_OBUF,
    \instr[15]_2 ,
    S,
    \q_reg[8] ,
    \q_reg[12] ,
    \q_reg[16] ,
    \q_reg[20] ,
    \q_reg[24] ,
    \q_reg[28] ,
    \instr[3] ,
    \instr[15]_3 ,
    \instr[15]_4 ,
    \instr[15]_5 ,
    \instr[3]_0 ,
    \instr[15]_6 ,
    \instr[15]_7 ,
    \instr[15]_8 ,
    \instr[11] ,
    \instr[11]_0 ,
    \instr[7] ,
    \instr[7]_0 ,
    \instr[15]_9 ,
    \instr[15]_10 ,
    instr_IBUF,
    aluout0_carry__6,
    aluout0_carry__6_0,
    \aluout[2] ,
    d0,
    y_carry_i_3_0,
    y_carry_i_3_1,
    y_carry_i_3_2,
    y_carry_i_3_3,
    aluout0_carry__6_i_5_0,
    readdata_IBUF,
    \aluout[2]_0 ,
    \aluout[8] ,
    \aluout[13] ,
    \aluout[19] ,
    \aluout[14] ,
    \aluout[6] ,
    \aluout[25] ,
    \aluout[22] ,
    y_carry_i_3_4,
    \aluout[7] ,
    \aluout[5] ,
    \aluout[28] ,
    \aluout[3] ,
    \aluout[11] ,
    \aluout[9] ,
    y_carry_i_3_5,
    y_carry_i_3_6,
    \aluout[15] ,
    \aluout[20] ,
    \aluout[12] ,
    \aluout[16] ,
    \aluout[17] ,
    \aluout[27] ,
    \aluout[21] ,
    \aluout[26] ,
    \aluout[4] ,
    \aluout[30] ,
    y_carry_i_5_0,
    \aluout[18] ,
    \aluout[10] ,
    \aluout[23] ,
    y_carry_i_15_0,
    y_carry_i_15_1,
    CO,
    CLK);
  output [3:0]\aluout_OBUF[6]_inst_i_2_0 ;
  output [30:0]srca;
  output [3:0]DI;
  output [3:0]\aluout_OBUF[22]_inst_i_2_0 ;
  output [3:0]\instr[15] ;
  output [2:0]\q_reg[31] ;
  output [27:0]aluout_OBUF;
  output \instr[1] ;
  output \instr[2] ;
  output \instr[28] ;
  output \aluout_OBUF[2]_inst_i_2_0 ;
  output \aluout_OBUF[8]_inst_i_2_0 ;
  output rf_reg_r1_0_31_12_17_0;
  output rf_reg_r1_0_31_18_23_0;
  output rf_reg_r1_0_31_6_11_0;
  output rf_reg_r1_0_31_0_5_0;
  output rf_reg_r1_0_31_12_17_1;
  output \aluout_OBUF[20]_inst_i_2_0 ;
  output \aluout_OBUF[12]_inst_i_2_0 ;
  output \aluout_OBUF[16]_inst_i_2_0 ;
  output \aluout_OBUF[26]_inst_i_2_0 ;
  output \aluout_OBUF[4]_inst_i_2_0 ;
  output i__carry__2_i_10_0;
  output \instr[28]_0 ;
  output rf_reg_r1_0_31_24_29_0;
  output \instr[15]_0 ;
  output \instr[25] ;
  output [3:0]rf_reg_r1_0_31_18_23_1;
  output [3:0]\aluout_OBUF[14]_inst_i_2_0 ;
  output [3:0]\aluout_OBUF[14]_inst_i_2_1 ;
  output [3:0]rf_reg_r1_0_31_30_31_0;
  output [3:0]\instr[15]_1 ;
  output [31:0]writedata_OBUF;
  output [3:0]\instr[15]_2 ;
  output [2:0]S;
  output [3:0]\q_reg[8] ;
  output [3:0]\q_reg[12] ;
  output [3:0]\q_reg[16] ;
  output [3:0]\q_reg[20] ;
  output [3:0]\q_reg[24] ;
  output [3:0]\q_reg[28] ;
  output [3:0]\instr[3] ;
  output [3:0]\instr[15]_3 ;
  output [3:0]\instr[15]_4 ;
  output [3:0]\instr[15]_5 ;
  output [3:0]\instr[3]_0 ;
  output [3:0]\instr[15]_6 ;
  output [3:0]\instr[15]_7 ;
  output [3:0]\instr[15]_8 ;
  output [3:0]\instr[11] ;
  output [3:0]\instr[11]_0 ;
  output [3:0]\instr[7] ;
  output [3:0]\instr[7]_0 ;
  output [3:0]\instr[15]_9 ;
  output [3:0]\instr[15]_10 ;
  input [30:0]instr_IBUF;
  input aluout0_carry__6;
  input aluout0_carry__6_0;
  input \aluout[2] ;
  input [29:0]d0;
  input y_carry_i_3_0;
  input [1:0]y_carry_i_3_1;
  input y_carry_i_3_2;
  input y_carry_i_3_3;
  input [3:0]aluout0_carry__6_i_5_0;
  input [27:0]readdata_IBUF;
  input \aluout[2]_0 ;
  input \aluout[8] ;
  input \aluout[13] ;
  input \aluout[19] ;
  input \aluout[14] ;
  input \aluout[6] ;
  input \aluout[25] ;
  input \aluout[22] ;
  input y_carry_i_3_4;
  input \aluout[7] ;
  input \aluout[5] ;
  input \aluout[28] ;
  input \aluout[3] ;
  input \aluout[11] ;
  input \aluout[9] ;
  input y_carry_i_3_5;
  input y_carry_i_3_6;
  input \aluout[15] ;
  input \aluout[20] ;
  input \aluout[12] ;
  input \aluout[16] ;
  input \aluout[17] ;
  input \aluout[27] ;
  input \aluout[21] ;
  input \aluout[26] ;
  input \aluout[4] ;
  input \aluout[30] ;
  input y_carry_i_5_0;
  input \aluout[18] ;
  input \aluout[10] ;
  input \aluout[23] ;
  input [1:0]y_carry_i_15_0;
  input [1:0]y_carry_i_15_1;
  input [0:0]CO;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [2:0]S;
  wire aluout0_carry__6;
  wire aluout0_carry__6_0;
  wire [3:0]aluout0_carry__6_i_5_0;
  wire \aluout[10] ;
  wire \aluout[11] ;
  wire \aluout[12] ;
  wire \aluout[13] ;
  wire \aluout[14] ;
  wire \aluout[15] ;
  wire \aluout[16] ;
  wire \aluout[17] ;
  wire \aluout[18] ;
  wire \aluout[19] ;
  wire \aluout[20] ;
  wire \aluout[21] ;
  wire \aluout[22] ;
  wire \aluout[23] ;
  wire \aluout[25] ;
  wire \aluout[26] ;
  wire \aluout[27] ;
  wire \aluout[28] ;
  wire \aluout[2] ;
  wire \aluout[2]_0 ;
  wire \aluout[30] ;
  wire \aluout[3] ;
  wire \aluout[4] ;
  wire \aluout[5] ;
  wire \aluout[6] ;
  wire \aluout[7] ;
  wire \aluout[8] ;
  wire \aluout[9] ;
  wire [27:0]aluout_OBUF;
  wire \aluout_OBUF[0]_inst_i_3_n_0 ;
  wire \aluout_OBUF[12]_inst_i_2_0 ;
  wire [3:0]\aluout_OBUF[14]_inst_i_2_0 ;
  wire [3:0]\aluout_OBUF[14]_inst_i_2_1 ;
  wire \aluout_OBUF[16]_inst_i_2_0 ;
  wire \aluout_OBUF[1]_inst_i_3_n_0 ;
  wire \aluout_OBUF[20]_inst_i_2_0 ;
  wire [3:0]\aluout_OBUF[22]_inst_i_2_0 ;
  wire \aluout_OBUF[26]_inst_i_2_0 ;
  wire \aluout_OBUF[2]_inst_i_2_0 ;
  wire \aluout_OBUF[4]_inst_i_2_0 ;
  wire [3:0]\aluout_OBUF[6]_inst_i_2_0 ;
  wire \aluout_OBUF[8]_inst_i_2_0 ;
  wire [29:0]d0;
  wire i__carry__2_i_10_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry_i_10_n_0;
  wire [3:0]\instr[11] ;
  wire [3:0]\instr[11]_0 ;
  wire [3:0]\instr[15] ;
  wire \instr[15]_0 ;
  wire [3:0]\instr[15]_1 ;
  wire [3:0]\instr[15]_10 ;
  wire [3:0]\instr[15]_2 ;
  wire [3:0]\instr[15]_3 ;
  wire [3:0]\instr[15]_4 ;
  wire [3:0]\instr[15]_5 ;
  wire [3:0]\instr[15]_6 ;
  wire [3:0]\instr[15]_7 ;
  wire [3:0]\instr[15]_8 ;
  wire [3:0]\instr[15]_9 ;
  wire \instr[1] ;
  wire \instr[25] ;
  wire \instr[28] ;
  wire \instr[28]_0 ;
  wire \instr[2] ;
  wire [3:0]\instr[3] ;
  wire [3:0]\instr[3]_0 ;
  wire [3:0]\instr[7] ;
  wire [3:0]\instr[7]_0 ;
  wire [30:0]instr_IBUF;
  wire [30:1]p_0_in;
  wire [3:0]\q_reg[12] ;
  wire [3:0]\q_reg[16] ;
  wire [3:0]\q_reg[20] ;
  wire [3:0]\q_reg[24] ;
  wire [3:0]\q_reg[28] ;
  wire [2:0]\q_reg[31] ;
  wire [3:0]\q_reg[8] ;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [27:0]readdata_IBUF;
  wire regwrite;
  wire rf_reg_r1_0_31_0_5_0;
  wire rf_reg_r1_0_31_12_17_0;
  wire rf_reg_r1_0_31_12_17_1;
  wire rf_reg_r1_0_31_18_23_0;
  wire [3:0]rf_reg_r1_0_31_18_23_1;
  wire rf_reg_r1_0_31_24_29_0;
  wire [3:0]rf_reg_r1_0_31_30_31_0;
  wire rf_reg_r1_0_31_6_11_0;
  wire [30:0]srca;
  wire [29:0]srcb;
  wire [4:0]wa3;
  wire [30:0]wd3;
  wire [31:0]writedata_OBUF;
  wire y_carry_i_10_n_0;
  wire [1:0]y_carry_i_15_0;
  wire [1:0]y_carry_i_15_1;
  wire y_carry_i_15_n_0;
  wire y_carry_i_21_n_0;
  wire y_carry_i_30_n_0;
  wire y_carry_i_31_n_0;
  wire y_carry_i_32_n_0;
  wire y_carry_i_3_0;
  wire [1:0]y_carry_i_3_1;
  wire y_carry_i_3_2;
  wire y_carry_i_3_3;
  wire y_carry_i_3_4;
  wire y_carry_i_3_5;
  wire y_carry_i_3_6;
  wire y_carry_i_4_n_0;
  wire y_carry_i_5_0;
  wire y_carry_i_5_n_0;
  wire y_carry_i_6_n_0;
  wire y_carry_i_7_n_0;
  wire [1:0]NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__0_i_1
       (.I0(rd10[7]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__0_i_2
       (.I0(rd10[6]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__0_i_3
       (.I0(rd10[5]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__0_i_4
       (.I0(rd10[4]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[4]));
  LUT6 #(
    .INIT(64'hF202F2020DFDF202)) 
    aluout0_carry__0_i_5
       (.I0(rd20[7]),
        .I1(aluout0_carry__6_0),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[7]),
        .I4(rd10[7]),
        .I5(\aluout[2] ),
        .O(\instr[7] [3]));
  LUT6 #(
    .INIT(64'hF202F2020DFDF202)) 
    aluout0_carry__0_i_6
       (.I0(rd20[6]),
        .I1(aluout0_carry__6_0),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[6]),
        .I4(rd10[6]),
        .I5(\aluout[2] ),
        .O(\instr[7] [2]));
  LUT6 #(
    .INIT(64'hF202F2020DFDF202)) 
    aluout0_carry__0_i_7
       (.I0(rd20[5]),
        .I1(aluout0_carry__6_0),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[5]),
        .I4(rd10[5]),
        .I5(\aluout[2] ),
        .O(\instr[7] [1]));
  LUT6 #(
    .INIT(64'hF202F2020DFDF202)) 
    aluout0_carry__0_i_8
       (.I0(rd20[4]),
        .I1(aluout0_carry__6_0),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[4]),
        .I4(rd10[4]),
        .I5(\aluout[2] ),
        .O(\instr[7] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__1_i_1
       (.I0(rd10[11]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__1_i_2
       (.I0(rd10[10]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__1_i_3
       (.I0(rd10[9]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__1_i_4
       (.I0(rd10[8]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[8]));
  LUT6 #(
    .INIT(64'hF202F2020DFDF202)) 
    aluout0_carry__1_i_5
       (.I0(rd20[11]),
        .I1(aluout0_carry__6_0),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[11]),
        .I4(rd10[11]),
        .I5(\aluout[2] ),
        .O(\instr[11] [3]));
  LUT6 #(
    .INIT(64'hF202F2020DFDF202)) 
    aluout0_carry__1_i_6
       (.I0(rd20[10]),
        .I1(aluout0_carry__6_0),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[10]),
        .I4(rd10[10]),
        .I5(\aluout[2] ),
        .O(\instr[11] [2]));
  LUT6 #(
    .INIT(64'hF202F2020DFDF202)) 
    aluout0_carry__1_i_7
       (.I0(rd20[9]),
        .I1(aluout0_carry__6_0),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[9]),
        .I4(rd10[9]),
        .I5(\aluout[2] ),
        .O(\instr[11] [1]));
  LUT6 #(
    .INIT(64'hF202F2020DFDF202)) 
    aluout0_carry__1_i_8
       (.I0(rd20[8]),
        .I1(aluout0_carry__6_0),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[8]),
        .I4(rd10[8]),
        .I5(\aluout[2] ),
        .O(\instr[11] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__2_i_1
       (.I0(rd10[15]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__2_i_2
       (.I0(rd10[14]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__2_i_3
       (.I0(rd10[13]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__2_i_4
       (.I0(rd10[12]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[12]));
  LUT6 #(
    .INIT(64'h88B888B8774788B8)) 
    aluout0_carry__2_i_5
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(rd20[15]),
        .I3(aluout0_carry__6_0),
        .I4(rd10[15]),
        .I5(\aluout[2] ),
        .O(\instr[15]_9 [3]));
  LUT6 #(
    .INIT(64'hF202F2020DFDF202)) 
    aluout0_carry__2_i_6
       (.I0(rd20[14]),
        .I1(aluout0_carry__6_0),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[14]),
        .I4(rd10[14]),
        .I5(\aluout[2] ),
        .O(\instr[15]_9 [2]));
  LUT6 #(
    .INIT(64'hF202F2020DFDF202)) 
    aluout0_carry__2_i_7
       (.I0(rd20[13]),
        .I1(aluout0_carry__6_0),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[13]),
        .I4(rd10[13]),
        .I5(\aluout[2] ),
        .O(\instr[15]_9 [1]));
  LUT6 #(
    .INIT(64'hF202F2020DFDF202)) 
    aluout0_carry__2_i_8
       (.I0(rd20[12]),
        .I1(aluout0_carry__6_0),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[12]),
        .I4(rd10[12]),
        .I5(\aluout[2] ),
        .O(\instr[15]_9 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__3_i_1
       (.I0(rd10[19]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__3_i_2
       (.I0(rd10[18]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__3_i_3
       (.I0(rd10[17]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__3_i_4
       (.I0(rd10[16]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[16]));
  LUT6 #(
    .INIT(64'h88B888B8774788B8)) 
    aluout0_carry__3_i_5
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(rd20[19]),
        .I3(aluout0_carry__6_0),
        .I4(rd10[19]),
        .I5(\aluout[2] ),
        .O(\instr[15]_6 [3]));
  LUT6 #(
    .INIT(64'h8B888B8874778B88)) 
    aluout0_carry__3_i_6
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(aluout0_carry__6_0),
        .I3(rd20[18]),
        .I4(rd10[18]),
        .I5(\aluout[2] ),
        .O(\instr[15]_6 [2]));
  LUT6 #(
    .INIT(64'h88B888B8774788B8)) 
    aluout0_carry__3_i_7
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(rd20[17]),
        .I3(aluout0_carry__6_0),
        .I4(rd10[17]),
        .I5(\aluout[2] ),
        .O(\instr[15]_6 [1]));
  LUT6 #(
    .INIT(64'h8B888B8874778B88)) 
    aluout0_carry__3_i_8
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(aluout0_carry__6_0),
        .I3(rd20[16]),
        .I4(rd10[16]),
        .I5(\aluout[2] ),
        .O(\instr[15]_6 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__4_i_1
       (.I0(rd10[23]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__4_i_2
       (.I0(rd10[22]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__4_i_3
       (.I0(rd10[21]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__4_i_4
       (.I0(rd10[20]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[20]));
  LUT6 #(
    .INIT(64'h88B888B8774788B8)) 
    aluout0_carry__4_i_5
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(rd20[23]),
        .I3(aluout0_carry__6_0),
        .I4(rd10[23]),
        .I5(\aluout[2] ),
        .O(\instr[15]_7 [3]));
  LUT6 #(
    .INIT(64'h8B888B8874778B88)) 
    aluout0_carry__4_i_6
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(aluout0_carry__6_0),
        .I3(rd20[22]),
        .I4(rd10[22]),
        .I5(\aluout[2] ),
        .O(\instr[15]_7 [2]));
  LUT6 #(
    .INIT(64'h88B888B8774788B8)) 
    aluout0_carry__4_i_7
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(rd20[21]),
        .I3(aluout0_carry__6_0),
        .I4(rd10[21]),
        .I5(\aluout[2] ),
        .O(\instr[15]_7 [1]));
  LUT6 #(
    .INIT(64'h8B888B8874778B88)) 
    aluout0_carry__4_i_8
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(aluout0_carry__6_0),
        .I3(rd20[20]),
        .I4(rd10[20]),
        .I5(\aluout[2] ),
        .O(\instr[15]_7 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__5_i_1
       (.I0(rd10[27]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__5_i_2
       (.I0(rd10[26]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__5_i_3
       (.I0(rd10[25]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__5_i_4
       (.I0(rd10[24]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[24]));
  LUT6 #(
    .INIT(64'h88B888B8774788B8)) 
    aluout0_carry__5_i_5
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(rd20[27]),
        .I3(aluout0_carry__6_0),
        .I4(rd10[27]),
        .I5(\aluout[2] ),
        .O(\instr[15]_8 [3]));
  LUT6 #(
    .INIT(64'h8B888B8874778B88)) 
    aluout0_carry__5_i_6
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(aluout0_carry__6_0),
        .I3(rd20[26]),
        .I4(rd10[26]),
        .I5(\aluout[2] ),
        .O(\instr[15]_8 [2]));
  LUT6 #(
    .INIT(64'h88B888B8774788B8)) 
    aluout0_carry__5_i_7
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(rd20[25]),
        .I3(aluout0_carry__6_0),
        .I4(rd10[25]),
        .I5(\aluout[2] ),
        .O(\instr[15]_8 [1]));
  LUT6 #(
    .INIT(64'h8B888B8874778B88)) 
    aluout0_carry__5_i_8
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(aluout0_carry__6_0),
        .I3(rd20[24]),
        .I4(rd10[24]),
        .I5(\aluout[2] ),
        .O(\instr[15]_8 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__6_i_1
       (.I0(rd10[30]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__6_i_2
       (.I0(rd10[29]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry__6_i_3
       (.I0(rd10[28]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[28]));
  LUT6 #(
    .INIT(64'hF4040BFBF404F404)) 
    aluout0_carry__6_i_4
       (.I0(aluout0_carry__6_0),
        .I1(rd20[31]),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[15]),
        .I4(\aluout[2] ),
        .I5(rd10[31]),
        .O(\instr[15]_2 [3]));
  LUT6 #(
    .INIT(64'h8B888B8874778B88)) 
    aluout0_carry__6_i_5
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(aluout0_carry__6_0),
        .I3(rd20[30]),
        .I4(rd10[30]),
        .I5(\aluout[2] ),
        .O(\instr[15]_2 [2]));
  LUT6 #(
    .INIT(64'h88B888B8774788B8)) 
    aluout0_carry__6_i_6
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(rd20[29]),
        .I3(aluout0_carry__6_0),
        .I4(rd10[29]),
        .I5(\aluout[2] ),
        .O(\instr[15]_2 [1]));
  LUT6 #(
    .INIT(64'h8B888B8874778B88)) 
    aluout0_carry__6_i_7
       (.I0(instr_IBUF[15]),
        .I1(aluout0_carry__6),
        .I2(aluout0_carry__6_0),
        .I3(rd20[28]),
        .I4(rd10[28]),
        .I5(\aluout[2] ),
        .O(\instr[15]_2 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry_i_1
       (.I0(rd10[3]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry_i_2
       (.I0(rd10[2]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry_i_3
       (.I0(rd10[1]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    aluout0_carry_i_4
       (.I0(rd10[0]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[0]));
  LUT6 #(
    .INIT(64'hF202F2020DFDF202)) 
    aluout0_carry_i_5
       (.I0(rd20[3]),
        .I1(aluout0_carry__6_0),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[3]),
        .I4(rd10[3]),
        .I5(\aluout[2] ),
        .O(\instr[3]_0 [3]));
  LUT6 #(
    .INIT(64'hF202F2020DFDF202)) 
    aluout0_carry_i_6
       (.I0(rd20[2]),
        .I1(aluout0_carry__6_0),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[2]),
        .I4(rd10[2]),
        .I5(\aluout[2] ),
        .O(\instr[3]_0 [2]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    aluout0_carry_i_7
       (.I0(\aluout[2] ),
        .I1(rd10[1]),
        .I2(aluout0_carry__6_0),
        .I3(rd20[1]),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[1]),
        .O(\instr[3]_0 [1]));
  LUT6 #(
    .INIT(64'hF202F2020DFDF202)) 
    aluout0_carry_i_8
       (.I0(rd20[0]),
        .I1(aluout0_carry__6_0),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[0]),
        .I4(rd10[0]),
        .I5(\aluout[2] ),
        .O(\instr[3]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000008FFAEFF)) 
    \aluout_OBUF[0]_inst_i_1 
       (.I0(srcb[0]),
        .I1(rd10[0]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout_OBUF[0]_inst_i_3_n_0 ),
        .O(aluout_OBUF[0]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \aluout_OBUF[0]_inst_i_2 
       (.I0(rd20[0]),
        .I1(aluout0_carry__6_0),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[0]),
        .O(srcb[0]));
  LUT6 #(
    .INIT(64'h00000000555503F3)) 
    \aluout_OBUF[0]_inst_i_3 
       (.I0(y_carry_i_15_0[0]),
        .I1(y_carry_i_15_1[0]),
        .I2(\instr[28]_0 ),
        .I3(CO),
        .I4(\instr[2] ),
        .I5(\instr[28] ),
        .O(\aluout_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008FFAEFF)) 
    \aluout_OBUF[10]_inst_i_1 
       (.I0(srcb[10]),
        .I1(rd10[10]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[10] ),
        .O(aluout_OBUF[9]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \aluout_OBUF[10]_inst_i_2 
       (.I0(rd20[10]),
        .I1(aluout0_carry__6_0),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[10]),
        .O(srcb[10]));
  LUT6 #(
    .INIT(64'h0000000020FFF2FF)) 
    \aluout_OBUF[11]_inst_i_1 
       (.I0(rd10[11]),
        .I1(\aluout[2] ),
        .I2(srcb[11]),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[11] ),
        .O(aluout_OBUF[10]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \aluout_OBUF[11]_inst_i_2 
       (.I0(rd20[11]),
        .I1(aluout0_carry__6_0),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[11]),
        .O(srcb[11]));
  LUT6 #(
    .INIT(64'h0000000008FFAEFF)) 
    \aluout_OBUF[12]_inst_i_1 
       (.I0(srcb[12]),
        .I1(rd10[12]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[12] ),
        .O(aluout_OBUF[11]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \aluout_OBUF[12]_inst_i_2 
       (.I0(rd20[12]),
        .I1(aluout0_carry__6_0),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[12]),
        .O(srcb[12]));
  LUT6 #(
    .INIT(64'h0000000020FFF2FF)) 
    \aluout_OBUF[13]_inst_i_1 
       (.I0(rd10[13]),
        .I1(\aluout[2] ),
        .I2(srcb[13]),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[13] ),
        .O(aluout_OBUF[12]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \aluout_OBUF[13]_inst_i_2 
       (.I0(rd20[13]),
        .I1(aluout0_carry__6_0),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[13]),
        .O(srcb[13]));
  LUT6 #(
    .INIT(64'h0000000008FFAEFF)) 
    \aluout_OBUF[14]_inst_i_1 
       (.I0(srcb[14]),
        .I1(rd10[14]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[14] ),
        .O(aluout_OBUF[13]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \aluout_OBUF[14]_inst_i_2 
       (.I0(rd20[14]),
        .I1(aluout0_carry__6_0),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[14]),
        .O(srcb[14]));
  LUT6 #(
    .INIT(64'h0000000020FFF2FF)) 
    \aluout_OBUF[15]_inst_i_1 
       (.I0(rd10[15]),
        .I1(\aluout[2] ),
        .I2(srcb[15]),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[15] ),
        .O(aluout_OBUF[14]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_OBUF[15]_inst_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[15]),
        .I4(aluout0_carry__6_0),
        .O(srcb[15]));
  LUT6 #(
    .INIT(64'h0000000004FF5DFF)) 
    \aluout_OBUF[16]_inst_i_1 
       (.I0(p_0_in[16]),
        .I1(rd10[16]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[16] ),
        .O(aluout_OBUF[15]));
  LUT5 #(
    .INIT(32'h57545757)) 
    \aluout_OBUF[16]_inst_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(aluout0_carry__6_0),
        .I4(rd20[16]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'h0000000020FFF2FF)) 
    \aluout_OBUF[17]_inst_i_1 
       (.I0(rd10[17]),
        .I1(\aluout[2] ),
        .I2(srcb[17]),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[17] ),
        .O(aluout_OBUF[16]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_OBUF[17]_inst_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[17]),
        .I4(aluout0_carry__6_0),
        .O(srcb[17]));
  LUT6 #(
    .INIT(64'h0000000004FF5DFF)) 
    \aluout_OBUF[18]_inst_i_1 
       (.I0(p_0_in[18]),
        .I1(rd10[18]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[18] ),
        .O(aluout_OBUF[17]));
  LUT5 #(
    .INIT(32'h57545757)) 
    \aluout_OBUF[18]_inst_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(aluout0_carry__6_0),
        .I4(rd20[18]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'h0000000020FFF2FF)) 
    \aluout_OBUF[19]_inst_i_1 
       (.I0(rd10[19]),
        .I1(\aluout[2] ),
        .I2(srcb[19]),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[19] ),
        .O(aluout_OBUF[18]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_OBUF[19]_inst_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[19]),
        .I4(aluout0_carry__6_0),
        .O(srcb[19]));
  LUT6 #(
    .INIT(64'hF7F773F7737373F7)) 
    \aluout_OBUF[1]_inst_i_2 
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(srca[1]),
        .I3(\aluout_OBUF[1]_inst_i_3_n_0 ),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[1]),
        .O(\instr[1] ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \aluout_OBUF[1]_inst_i_3 
       (.I0(instr_IBUF[20]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[16]),
        .I3(instr_IBUF[18]),
        .I4(instr_IBUF[19]),
        .I5(rd20[1]),
        .O(\aluout_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004FF5DFF)) 
    \aluout_OBUF[20]_inst_i_1 
       (.I0(p_0_in[20]),
        .I1(rd10[20]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[20] ),
        .O(aluout_OBUF[19]));
  LUT5 #(
    .INIT(32'h57545757)) 
    \aluout_OBUF[20]_inst_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(aluout0_carry__6_0),
        .I4(rd20[20]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'h0000000020FFF2FF)) 
    \aluout_OBUF[21]_inst_i_1 
       (.I0(rd10[21]),
        .I1(\aluout[2] ),
        .I2(srcb[21]),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[21] ),
        .O(aluout_OBUF[20]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_OBUF[21]_inst_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[21]),
        .I4(aluout0_carry__6_0),
        .O(srcb[21]));
  LUT6 #(
    .INIT(64'h0000000004FF5DFF)) 
    \aluout_OBUF[22]_inst_i_1 
       (.I0(p_0_in[22]),
        .I1(rd10[22]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[22] ),
        .O(aluout_OBUF[21]));
  LUT5 #(
    .INIT(32'h57545757)) 
    \aluout_OBUF[22]_inst_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(aluout0_carry__6_0),
        .I4(rd20[22]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'h0000000020FFF2FF)) 
    \aluout_OBUF[23]_inst_i_1 
       (.I0(rd10[23]),
        .I1(\aluout[2] ),
        .I2(srcb[23]),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[23] ),
        .O(aluout_OBUF[22]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_OBUF[23]_inst_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[23]),
        .I4(aluout0_carry__6_0),
        .O(srcb[23]));
  LUT5 #(
    .INIT(32'hC8CC8088)) 
    \aluout_OBUF[24]_inst_i_2 
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(\aluout[2] ),
        .I3(rd10[24]),
        .I4(p_0_in[24]),
        .O(i__carry__2_i_10_0));
  LUT6 #(
    .INIT(64'h0000000020FFF2FF)) 
    \aluout_OBUF[25]_inst_i_1 
       (.I0(rd10[25]),
        .I1(\aluout[2] ),
        .I2(srcb[25]),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[25] ),
        .O(aluout_OBUF[23]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_OBUF[25]_inst_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[25]),
        .I4(aluout0_carry__6_0),
        .O(srcb[25]));
  LUT6 #(
    .INIT(64'h0000000004FF5DFF)) 
    \aluout_OBUF[26]_inst_i_1 
       (.I0(p_0_in[26]),
        .I1(rd10[26]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[26] ),
        .O(aluout_OBUF[24]));
  LUT5 #(
    .INIT(32'h57545757)) 
    \aluout_OBUF[26]_inst_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(aluout0_carry__6_0),
        .I4(rd20[26]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'h0000000020FFF2FF)) 
    \aluout_OBUF[27]_inst_i_1 
       (.I0(rd10[27]),
        .I1(\aluout[2] ),
        .I2(srcb[27]),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[27] ),
        .O(aluout_OBUF[25]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_OBUF[27]_inst_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[27]),
        .I4(aluout0_carry__6_0),
        .O(srcb[27]));
  LUT6 #(
    .INIT(64'h0000000004FF5DFF)) 
    \aluout_OBUF[28]_inst_i_1 
       (.I0(p_0_in[28]),
        .I1(rd10[28]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[28] ),
        .O(aluout_OBUF[26]));
  LUT5 #(
    .INIT(32'h57545757)) 
    \aluout_OBUF[28]_inst_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(aluout0_carry__6_0),
        .I4(rd20[28]),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'h01010100)) 
    \aluout_OBUF[29]_inst_i_2 
       (.I0(instr_IBUF[28]),
        .I1(instr_IBUF[27]),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[3]),
        .I4(instr_IBUF[0]),
        .O(\instr[28]_0 ));
  LUT5 #(
    .INIT(32'h8C088C8C)) 
    \aluout_OBUF[29]_inst_i_3 
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(srcb[29]),
        .I3(\aluout[2] ),
        .I4(rd10[29]),
        .O(rf_reg_r1_0_31_24_29_0));
  LUT6 #(
    .INIT(64'h0000000008FFAEFF)) 
    \aluout_OBUF[2]_inst_i_1 
       (.I0(srcb[2]),
        .I1(rd10[2]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[2]_0 ),
        .O(aluout_OBUF[1]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \aluout_OBUF[2]_inst_i_2 
       (.I0(rd20[2]),
        .I1(aluout0_carry__6_0),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[2]),
        .O(srcb[2]));
  LUT6 #(
    .INIT(64'h0000000004FF5DFF)) 
    \aluout_OBUF[30]_inst_i_1 
       (.I0(p_0_in[30]),
        .I1(rd10[30]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[30] ),
        .O(aluout_OBUF[27]));
  LUT5 #(
    .INIT(32'h57545757)) 
    \aluout_OBUF[30]_inst_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(aluout0_carry__6_0),
        .I4(rd20[30]),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \aluout_OBUF[31]_inst_i_3 
       (.I0(instr_IBUF[28]),
        .I1(instr_IBUF[27]),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[1]),
        .O(\instr[28] ));
  LUT6 #(
    .INIT(64'h0F0F0F000F0F0F07)) 
    \aluout_OBUF[31]_inst_i_4 
       (.I0(instr_IBUF[2]),
        .I1(\instr[28]_0 ),
        .I2(instr_IBUF[28]),
        .I3(instr_IBUF[27]),
        .I4(instr_IBUF[29]),
        .I5(instr_IBUF[1]),
        .O(\instr[2] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \aluout_OBUF[31]_inst_i_5 
       (.I0(rd10[31]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(\instr[25] ));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_OBUF[31]_inst_i_6 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[31]),
        .I4(aluout0_carry__6_0),
        .O(\instr[15]_0 ));
  LUT6 #(
    .INIT(64'h0000000020FFF2FF)) 
    \aluout_OBUF[3]_inst_i_1 
       (.I0(rd10[3]),
        .I1(\aluout[2] ),
        .I2(srcb[3]),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[3] ),
        .O(aluout_OBUF[2]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \aluout_OBUF[3]_inst_i_2 
       (.I0(rd20[3]),
        .I1(aluout0_carry__6_0),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[3]),
        .O(srcb[3]));
  LUT6 #(
    .INIT(64'h0000000008FFAEFF)) 
    \aluout_OBUF[4]_inst_i_1 
       (.I0(srcb[4]),
        .I1(rd10[4]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[4] ),
        .O(aluout_OBUF[3]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \aluout_OBUF[4]_inst_i_2 
       (.I0(rd20[4]),
        .I1(aluout0_carry__6_0),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[4]),
        .O(srcb[4]));
  LUT6 #(
    .INIT(64'h0000000020FFF2FF)) 
    \aluout_OBUF[5]_inst_i_1 
       (.I0(rd10[5]),
        .I1(\aluout[2] ),
        .I2(srcb[5]),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[5] ),
        .O(aluout_OBUF[4]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \aluout_OBUF[5]_inst_i_2 
       (.I0(rd20[5]),
        .I1(aluout0_carry__6_0),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[5]),
        .O(srcb[5]));
  LUT6 #(
    .INIT(64'h0000000008FFAEFF)) 
    \aluout_OBUF[6]_inst_i_1 
       (.I0(srcb[6]),
        .I1(rd10[6]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[6] ),
        .O(aluout_OBUF[5]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \aluout_OBUF[6]_inst_i_2 
       (.I0(rd20[6]),
        .I1(aluout0_carry__6_0),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[6]),
        .O(srcb[6]));
  LUT6 #(
    .INIT(64'h0000000020FFF2FF)) 
    \aluout_OBUF[7]_inst_i_1 
       (.I0(rd10[7]),
        .I1(\aluout[2] ),
        .I2(srcb[7]),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[7] ),
        .O(aluout_OBUF[6]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \aluout_OBUF[7]_inst_i_2 
       (.I0(rd20[7]),
        .I1(aluout0_carry__6_0),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[7]),
        .O(srcb[7]));
  LUT6 #(
    .INIT(64'h0000000008FFAEFF)) 
    \aluout_OBUF[8]_inst_i_1 
       (.I0(srcb[8]),
        .I1(rd10[8]),
        .I2(\aluout[2] ),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[8] ),
        .O(aluout_OBUF[7]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \aluout_OBUF[8]_inst_i_2 
       (.I0(rd20[8]),
        .I1(aluout0_carry__6_0),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[8]),
        .O(srcb[8]));
  LUT6 #(
    .INIT(64'h0000000020FFF2FF)) 
    \aluout_OBUF[9]_inst_i_1 
       (.I0(rd10[9]),
        .I1(\aluout[2] ),
        .I2(srcb[9]),
        .I3(\instr[28] ),
        .I4(\instr[2] ),
        .I5(\aluout[9] ),
        .O(aluout_OBUF[8]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \aluout_OBUF[9]_inst_i_2 
       (.I0(rd20[9]),
        .I1(aluout0_carry__6_0),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[9]),
        .O(srcb[9]));
  LUT5 #(
    .INIT(32'hF4FDC4C4)) 
    i__carry__0_i_1
       (.I0(rd10[15]),
        .I1(srcb[15]),
        .I2(\aluout[2] ),
        .I3(rd10[14]),
        .I4(srcb[14]),
        .O(\aluout_OBUF[14]_inst_i_2_1 [3]));
  LUT6 #(
    .INIT(64'h4BBB4B444BBB4BBB)) 
    i__carry__0_i_1__0
       (.I0(\aluout[2] ),
        .I1(rd10[7]),
        .I2(instr_IBUF[7]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[7]),
        .O(\instr[7]_0 [3]));
  LUT5 #(
    .INIT(32'hF4FDC4C4)) 
    i__carry__0_i_2
       (.I0(rd10[13]),
        .I1(srcb[13]),
        .I2(\aluout[2] ),
        .I3(rd10[12]),
        .I4(srcb[12]),
        .O(\aluout_OBUF[14]_inst_i_2_1 [2]));
  LUT6 #(
    .INIT(64'h4BBB4B444BBB4BBB)) 
    i__carry__0_i_2__0
       (.I0(\aluout[2] ),
        .I1(rd10[6]),
        .I2(instr_IBUF[6]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[6]),
        .O(\instr[7]_0 [2]));
  LUT5 #(
    .INIT(32'hF4FDC4C4)) 
    i__carry__0_i_3
       (.I0(rd10[11]),
        .I1(srcb[11]),
        .I2(\aluout[2] ),
        .I3(rd10[10]),
        .I4(srcb[10]),
        .O(\aluout_OBUF[14]_inst_i_2_1 [1]));
  LUT6 #(
    .INIT(64'h4BBB4B444BBB4BBB)) 
    i__carry__0_i_3__0
       (.I0(\aluout[2] ),
        .I1(rd10[5]),
        .I2(instr_IBUF[5]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[5]),
        .O(\instr[7]_0 [1]));
  LUT5 #(
    .INIT(32'hF4FDC4C4)) 
    i__carry__0_i_4
       (.I0(rd10[9]),
        .I1(srcb[9]),
        .I2(\aluout[2] ),
        .I3(rd10[8]),
        .I4(srcb[8]),
        .O(\aluout_OBUF[14]_inst_i_2_1 [0]));
  LUT6 #(
    .INIT(64'h4BBB4B444BBB4BBB)) 
    i__carry__0_i_4__0
       (.I0(\aluout[2] ),
        .I1(rd10[4]),
        .I2(instr_IBUF[4]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[4]),
        .O(\instr[7]_0 [0]));
  LUT5 #(
    .INIT(32'h09003039)) 
    i__carry__0_i_5
       (.I0(rd10[15]),
        .I1(srcb[15]),
        .I2(\aluout[2] ),
        .I3(rd10[14]),
        .I4(srcb[14]),
        .O(\aluout_OBUF[14]_inst_i_2_0 [3]));
  LUT5 #(
    .INIT(32'h09003039)) 
    i__carry__0_i_6
       (.I0(rd10[13]),
        .I1(srcb[13]),
        .I2(\aluout[2] ),
        .I3(rd10[12]),
        .I4(srcb[12]),
        .O(\aluout_OBUF[14]_inst_i_2_0 [2]));
  LUT5 #(
    .INIT(32'h09003039)) 
    i__carry__0_i_7
       (.I0(rd10[11]),
        .I1(srcb[11]),
        .I2(\aluout[2] ),
        .I3(rd10[10]),
        .I4(srcb[10]),
        .O(\aluout_OBUF[14]_inst_i_2_0 [1]));
  LUT5 #(
    .INIT(32'h09003039)) 
    i__carry__0_i_8
       (.I0(rd10[9]),
        .I1(srcb[9]),
        .I2(\aluout[2] ),
        .I3(rd10[8]),
        .I4(srcb[8]),
        .O(\aluout_OBUF[14]_inst_i_2_0 [0]));
  LUT5 #(
    .INIT(32'hF530F571)) 
    i__carry__1_i_1
       (.I0(p_0_in[22]),
        .I1(rd10[23]),
        .I2(srcb[23]),
        .I3(\aluout[2] ),
        .I4(rd10[22]),
        .O(rf_reg_r1_0_31_18_23_1[3]));
  LUT6 #(
    .INIT(64'h4BBB4B444BBB4BBB)) 
    i__carry__1_i_1__0
       (.I0(\aluout[2] ),
        .I1(rd10[11]),
        .I2(instr_IBUF[11]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[11]),
        .O(\instr[11]_0 [3]));
  LUT5 #(
    .INIT(32'hF530F571)) 
    i__carry__1_i_2
       (.I0(p_0_in[20]),
        .I1(rd10[21]),
        .I2(srcb[21]),
        .I3(\aluout[2] ),
        .I4(rd10[20]),
        .O(rf_reg_r1_0_31_18_23_1[2]));
  LUT6 #(
    .INIT(64'h4BBB4B444BBB4BBB)) 
    i__carry__1_i_2__0
       (.I0(\aluout[2] ),
        .I1(rd10[10]),
        .I2(instr_IBUF[10]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[10]),
        .O(\instr[11]_0 [2]));
  LUT5 #(
    .INIT(32'hF530F571)) 
    i__carry__1_i_3
       (.I0(p_0_in[18]),
        .I1(rd10[19]),
        .I2(srcb[19]),
        .I3(\aluout[2] ),
        .I4(rd10[18]),
        .O(rf_reg_r1_0_31_18_23_1[1]));
  LUT6 #(
    .INIT(64'h4BBB4B444BBB4BBB)) 
    i__carry__1_i_3__0
       (.I0(\aluout[2] ),
        .I1(rd10[9]),
        .I2(instr_IBUF[9]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[9]),
        .O(\instr[11]_0 [1]));
  LUT5 #(
    .INIT(32'hF530F571)) 
    i__carry__1_i_4
       (.I0(p_0_in[16]),
        .I1(rd10[17]),
        .I2(srcb[17]),
        .I3(\aluout[2] ),
        .I4(rd10[16]),
        .O(rf_reg_r1_0_31_18_23_1[0]));
  LUT6 #(
    .INIT(64'h4BBB4B444BBB4BBB)) 
    i__carry__1_i_4__0
       (.I0(\aluout[2] ),
        .I1(rd10[8]),
        .I2(instr_IBUF[8]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[8]),
        .O(\instr[11]_0 [0]));
  LUT5 #(
    .INIT(32'h30390900)) 
    i__carry__1_i_5
       (.I0(rd10[23]),
        .I1(srcb[23]),
        .I2(\aluout[2] ),
        .I3(rd10[22]),
        .I4(p_0_in[22]),
        .O(\aluout_OBUF[22]_inst_i_2_0 [3]));
  LUT5 #(
    .INIT(32'h30390900)) 
    i__carry__1_i_6
       (.I0(rd10[21]),
        .I1(srcb[21]),
        .I2(\aluout[2] ),
        .I3(rd10[20]),
        .I4(p_0_in[20]),
        .O(\aluout_OBUF[22]_inst_i_2_0 [2]));
  LUT5 #(
    .INIT(32'h30390900)) 
    i__carry__1_i_7
       (.I0(rd10[19]),
        .I1(srcb[19]),
        .I2(\aluout[2] ),
        .I3(rd10[18]),
        .I4(p_0_in[18]),
        .O(\aluout_OBUF[22]_inst_i_2_0 [1]));
  LUT5 #(
    .INIT(32'h30390900)) 
    i__carry__1_i_8
       (.I0(rd10[17]),
        .I1(srcb[17]),
        .I2(\aluout[2] ),
        .I3(rd10[16]),
        .I4(p_0_in[16]),
        .O(\aluout_OBUF[22]_inst_i_2_0 [0]));
  LUT5 #(
    .INIT(32'hCD44FF45)) 
    i__carry__2_i_1
       (.I0(p_0_in[30]),
        .I1(\aluout[2] ),
        .I2(rd10[30]),
        .I3(\instr[15]_0 ),
        .I4(rd10[31]),
        .O(rf_reg_r1_0_31_30_31_0[3]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__2_i_10
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(aluout0_carry__6_0),
        .I4(rd20[24]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hF4040BFBF404F404)) 
    i__carry__2_i_11
       (.I0(aluout0_carry__6_0),
        .I1(rd20[31]),
        .I2(aluout0_carry__6),
        .I3(instr_IBUF[15]),
        .I4(\aluout[2] ),
        .I5(rd10[31]),
        .O(i__carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h4444B4BBBBBBB4BB)) 
    i__carry__2_i_1__0
       (.I0(\aluout[2] ),
        .I1(rd10[15]),
        .I2(aluout0_carry__6_0),
        .I3(rd20[15]),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_10 [3]));
  LUT5 #(
    .INIT(32'hF530F571)) 
    i__carry__2_i_2
       (.I0(p_0_in[28]),
        .I1(rd10[29]),
        .I2(srcb[29]),
        .I3(\aluout[2] ),
        .I4(rd10[28]),
        .O(rf_reg_r1_0_31_30_31_0[2]));
  LUT6 #(
    .INIT(64'h4BBB4B444BBB4BBB)) 
    i__carry__2_i_2__0
       (.I0(\aluout[2] ),
        .I1(rd10[14]),
        .I2(instr_IBUF[14]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[14]),
        .O(\instr[15]_10 [2]));
  LUT5 #(
    .INIT(32'hF530F571)) 
    i__carry__2_i_3
       (.I0(p_0_in[26]),
        .I1(rd10[27]),
        .I2(srcb[27]),
        .I3(\aluout[2] ),
        .I4(rd10[26]),
        .O(rf_reg_r1_0_31_30_31_0[1]));
  LUT6 #(
    .INIT(64'h4BBB4B444BBB4BBB)) 
    i__carry__2_i_3__0
       (.I0(\aluout[2] ),
        .I1(rd10[13]),
        .I2(instr_IBUF[13]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[13]),
        .O(\instr[15]_10 [1]));
  LUT5 #(
    .INIT(32'hF530F571)) 
    i__carry__2_i_4
       (.I0(p_0_in[24]),
        .I1(rd10[25]),
        .I2(srcb[25]),
        .I3(\aluout[2] ),
        .I4(rd10[24]),
        .O(rf_reg_r1_0_31_30_31_0[0]));
  LUT6 #(
    .INIT(64'h4BBB4B444BBB4BBB)) 
    i__carry__2_i_4__0
       (.I0(\aluout[2] ),
        .I1(rd10[12]),
        .I2(instr_IBUF[12]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[12]),
        .O(\instr[15]_10 [0]));
  LUT6 #(
    .INIT(64'h00000000AA595559)) 
    i__carry__2_i_5
       (.I0(srca[30]),
        .I1(rd20[30]),
        .I2(aluout0_carry__6_0),
        .I3(aluout0_carry__6),
        .I4(instr_IBUF[15]),
        .I5(i__carry__2_i_11_n_0),
        .O(\instr[15] [3]));
  LUT5 #(
    .INIT(32'h30390900)) 
    i__carry__2_i_6
       (.I0(rd10[29]),
        .I1(srcb[29]),
        .I2(\aluout[2] ),
        .I3(rd10[28]),
        .I4(p_0_in[28]),
        .O(\instr[15] [2]));
  LUT5 #(
    .INIT(32'h30390900)) 
    i__carry__2_i_7
       (.I0(rd10[27]),
        .I1(srcb[27]),
        .I2(\aluout[2] ),
        .I3(rd10[26]),
        .I4(p_0_in[26]),
        .O(\instr[15] [1]));
  LUT5 #(
    .INIT(32'h30390900)) 
    i__carry__2_i_8
       (.I0(rd10[25]),
        .I1(srcb[25]),
        .I2(\aluout[2] ),
        .I3(rd10[24]),
        .I4(p_0_in[24]),
        .O(\instr[15] [0]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    i__carry__2_i_9
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[29]),
        .I4(aluout0_carry__6_0),
        .O(srcb[29]));
  LUT6 #(
    .INIT(64'h4444B4BBBBBBB4BB)) 
    i__carry__3_i_1
       (.I0(\aluout[2] ),
        .I1(rd10[19]),
        .I2(aluout0_carry__6_0),
        .I3(rd20[19]),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_3 [3]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry__3_i_2
       (.I0(\aluout[2] ),
        .I1(rd10[18]),
        .I2(rd20[18]),
        .I3(aluout0_carry__6_0),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_3 [2]));
  LUT6 #(
    .INIT(64'h4444B4BBBBBBB4BB)) 
    i__carry__3_i_3
       (.I0(\aluout[2] ),
        .I1(rd10[17]),
        .I2(aluout0_carry__6_0),
        .I3(rd20[17]),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_3 [1]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry__3_i_4
       (.I0(\aluout[2] ),
        .I1(rd10[16]),
        .I2(rd20[16]),
        .I3(aluout0_carry__6_0),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_3 [0]));
  LUT6 #(
    .INIT(64'h4444B4BBBBBBB4BB)) 
    i__carry__4_i_1
       (.I0(\aluout[2] ),
        .I1(rd10[23]),
        .I2(aluout0_carry__6_0),
        .I3(rd20[23]),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_4 [3]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry__4_i_2
       (.I0(\aluout[2] ),
        .I1(rd10[22]),
        .I2(rd20[22]),
        .I3(aluout0_carry__6_0),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_4 [2]));
  LUT6 #(
    .INIT(64'h4444B4BBBBBBB4BB)) 
    i__carry__4_i_3
       (.I0(\aluout[2] ),
        .I1(rd10[21]),
        .I2(aluout0_carry__6_0),
        .I3(rd20[21]),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_4 [1]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry__4_i_4
       (.I0(\aluout[2] ),
        .I1(rd10[20]),
        .I2(rd20[20]),
        .I3(aluout0_carry__6_0),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_4 [0]));
  LUT6 #(
    .INIT(64'h4444B4BBBBBBB4BB)) 
    i__carry__5_i_1
       (.I0(\aluout[2] ),
        .I1(rd10[27]),
        .I2(aluout0_carry__6_0),
        .I3(rd20[27]),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_5 [3]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry__5_i_2
       (.I0(\aluout[2] ),
        .I1(rd10[26]),
        .I2(rd20[26]),
        .I3(aluout0_carry__6_0),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_5 [2]));
  LUT6 #(
    .INIT(64'h4444B4BBBBBBB4BB)) 
    i__carry__5_i_3
       (.I0(\aluout[2] ),
        .I1(rd10[25]),
        .I2(aluout0_carry__6_0),
        .I3(rd20[25]),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_5 [1]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry__5_i_4
       (.I0(\aluout[2] ),
        .I1(rd10[24]),
        .I2(rd20[24]),
        .I3(aluout0_carry__6_0),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_5 [0]));
  LUT6 #(
    .INIT(64'h2DDD2DDD2D222DDD)) 
    i__carry__6_i_1
       (.I0(rd10[31]),
        .I1(\aluout[2] ),
        .I2(instr_IBUF[15]),
        .I3(aluout0_carry__6),
        .I4(rd20[31]),
        .I5(aluout0_carry__6_0),
        .O(\instr[15]_1 [3]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry__6_i_2
       (.I0(\aluout[2] ),
        .I1(rd10[30]),
        .I2(rd20[30]),
        .I3(aluout0_carry__6_0),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_1 [2]));
  LUT6 #(
    .INIT(64'h4444B4BBBBBBB4BB)) 
    i__carry__6_i_3
       (.I0(\aluout[2] ),
        .I1(rd10[29]),
        .I2(aluout0_carry__6_0),
        .I3(rd20[29]),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_1 [1]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry__6_i_4
       (.I0(\aluout[2] ),
        .I1(rd10[28]),
        .I2(rd20[28]),
        .I3(aluout0_carry__6_0),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_1 [0]));
  LUT5 #(
    .INIT(32'hF4FDC4C4)) 
    i__carry_i_1
       (.I0(rd10[7]),
        .I1(srcb[7]),
        .I2(\aluout[2] ),
        .I3(rd10[6]),
        .I4(srcb[6]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry_i_10
       (.I0(\aluout[2] ),
        .I1(rd10[1]),
        .I2(aluout0_carry__6_0),
        .I3(rd20[1]),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[1]),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h4BBB4B444BBB4BBB)) 
    i__carry_i_1__0
       (.I0(\aluout[2] ),
        .I1(rd10[3]),
        .I2(instr_IBUF[3]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[3]),
        .O(\instr[3] [3]));
  LUT5 #(
    .INIT(32'hF4FDC4C4)) 
    i__carry_i_2
       (.I0(rd10[5]),
        .I1(srcb[5]),
        .I2(\aluout[2] ),
        .I3(rd10[4]),
        .I4(srcb[4]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h4BBB4B444BBB4BBB)) 
    i__carry_i_2__0
       (.I0(\aluout[2] ),
        .I1(rd10[2]),
        .I2(instr_IBUF[2]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[2]),
        .O(\instr[3] [2]));
  LUT5 #(
    .INIT(32'hF4FDC4C4)) 
    i__carry_i_3
       (.I0(rd10[3]),
        .I1(srcb[3]),
        .I2(\aluout[2] ),
        .I3(rd10[2]),
        .I4(srcb[2]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry_i_3__0
       (.I0(\aluout[2] ),
        .I1(rd10[1]),
        .I2(rd20[1]),
        .I3(aluout0_carry__6_0),
        .I4(aluout0_carry__6),
        .I5(instr_IBUF[1]),
        .O(\instr[3] [1]));
  LUT6 #(
    .INIT(64'h5F115F1F55115511)) 
    i__carry_i_4
       (.I0(p_0_in[1]),
        .I1(rd10[1]),
        .I2(i__carry_i_10_n_0),
        .I3(\aluout[2] ),
        .I4(rd10[0]),
        .I5(srcb[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h4BBB4B444BBB4BBB)) 
    i__carry_i_4__0
       (.I0(\aluout[2] ),
        .I1(rd10[0]),
        .I2(instr_IBUF[0]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[0]),
        .O(\instr[3] [0]));
  LUT5 #(
    .INIT(32'h09003039)) 
    i__carry_i_5
       (.I0(rd10[7]),
        .I1(srcb[7]),
        .I2(\aluout[2] ),
        .I3(rd10[6]),
        .I4(srcb[6]),
        .O(\aluout_OBUF[6]_inst_i_2_0 [3]));
  LUT5 #(
    .INIT(32'h09003039)) 
    i__carry_i_6
       (.I0(rd10[5]),
        .I1(srcb[5]),
        .I2(\aluout[2] ),
        .I3(rd10[4]),
        .I4(srcb[4]),
        .O(\aluout_OBUF[6]_inst_i_2_0 [2]));
  LUT5 #(
    .INIT(32'h09003039)) 
    i__carry_i_7
       (.I0(rd10[3]),
        .I1(srcb[3]),
        .I2(\aluout[2] ),
        .I3(rd10[2]),
        .I4(srcb[2]),
        .O(\aluout_OBUF[6]_inst_i_2_0 [1]));
  LUT6 #(
    .INIT(64'h4111414441114111)) 
    i__carry_i_8
       (.I0(i__carry_i_10_n_0),
        .I1(srca[0]),
        .I2(instr_IBUF[0]),
        .I3(aluout0_carry__6),
        .I4(aluout0_carry__6_0),
        .I5(rd20[0]),
        .O(\aluout_OBUF[6]_inst_i_2_0 [0]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry_i_9
       (.I0(instr_IBUF[1]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(aluout0_carry__6_0),
        .I4(rd20[1]),
        .O(p_0_in[1]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_UNIQ_BASE_ rf_reg_r1_0_31_0_5
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA({aluout0_carry__6_i_5_0[0],wd3[0]}),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[1:0]),
        .DOB(rd10[3:2]),
        .DOC(rd10[5:4]),
        .DOD(NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  LUT4 #(
    .INIT(16'h0F11)) 
    rf_reg_r1_0_31_0_5_i_1
       (.I0(instr_IBUF[28]),
        .I1(instr_IBUF[27]),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .O(regwrite));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_10
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[27]),
        .I3(instr_IBUF[28]),
        .I4(instr_IBUF[18]),
        .O(wa3[2]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_11
       (.I0(instr_IBUF[12]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[27]),
        .I3(instr_IBUF[28]),
        .I4(instr_IBUF[17]),
        .O(wa3[1]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_12
       (.I0(instr_IBUF[11]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[27]),
        .I3(instr_IBUF[28]),
        .I4(instr_IBUF[16]),
        .O(wa3[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_0_5_i_3
       (.I0(readdata_IBUF[0]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[0]),
        .O(wd3[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_0_5_i_4
       (.I0(readdata_IBUF[2]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[2]),
        .O(wd3[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_0_5_i_5
       (.I0(readdata_IBUF[1]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[1]),
        .O(wd3[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_0_5_i_6
       (.I0(readdata_IBUF[4]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[4]),
        .O(wd3[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_0_5_i_7
       (.I0(readdata_IBUF[3]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[3]),
        .O(wd3[4]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_8
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[27]),
        .I3(instr_IBUF[28]),
        .I4(instr_IBUF[20]),
        .O(wa3[4]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_9
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[27]),
        .I3(instr_IBUF[28]),
        .I4(instr_IBUF[19]),
        .O(wa3[3]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD1 rf_reg_r1_0_31_12_17
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[13:12]),
        .DOB(rd10[15:14]),
        .DOC(rd10[17:16]),
        .DOD(NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_12_17_i_1
       (.I0(readdata_IBUF[12]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[12]),
        .O(wd3[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_12_17_i_2
       (.I0(readdata_IBUF[11]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[11]),
        .O(wd3[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_12_17_i_3
       (.I0(readdata_IBUF[14]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[14]),
        .O(wd3[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_12_17_i_4
       (.I0(readdata_IBUF[13]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[13]),
        .O(wd3[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_12_17_i_5
       (.I0(readdata_IBUF[16]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[16]),
        .O(wd3[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_12_17_i_6
       (.I0(readdata_IBUF[15]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[15]),
        .O(wd3[16]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD2 rf_reg_r1_0_31_18_23
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[19:18]),
        .DOB(rd10[21:20]),
        .DOC(rd10[23:22]),
        .DOD(NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_1
       (.I0(readdata_IBUF[18]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[18]),
        .O(wd3[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_2
       (.I0(readdata_IBUF[17]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[17]),
        .O(wd3[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_3
       (.I0(readdata_IBUF[20]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[20]),
        .O(wd3[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_4
       (.I0(readdata_IBUF[19]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[19]),
        .O(wd3[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_5
       (.I0(readdata_IBUF[22]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[22]),
        .O(wd3[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_6
       (.I0(readdata_IBUF[21]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[21]),
        .O(wd3[22]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD3 rf_reg_r1_0_31_24_29
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA({wd3[25],aluout0_carry__6_i_5_0[1]}),
        .DIB(wd3[27:26]),
        .DIC({aluout0_carry__6_i_5_0[2],wd3[28]}),
        .DID({1'b0,1'b0}),
        .DOA(rd10[25:24]),
        .DOB(rd10[27:26]),
        .DOC(rd10[29:28]),
        .DOD(NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_1
       (.I0(readdata_IBUF[23]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[23]),
        .O(wd3[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_3
       (.I0(readdata_IBUF[25]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[25]),
        .O(wd3[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_4
       (.I0(readdata_IBUF[24]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[24]),
        .O(wd3[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_6
       (.I0(readdata_IBUF[26]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[26]),
        .O(wd3[28]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M_HD4 rf_reg_r1_0_31_30_31
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA({aluout0_carry__6_i_5_0[3],wd3[30]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd10[31:30]),
        .DOB(NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_30_31_i_2
       (.I0(readdata_IBUF[27]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[27]),
        .O(wd3[30]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD5 rf_reg_r1_0_31_6_11
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[7:6]),
        .DOB(rd10[9:8]),
        .DOC(rd10[11:10]),
        .DOD(NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_6_11_i_1
       (.I0(readdata_IBUF[6]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[6]),
        .O(wd3[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_6_11_i_2
       (.I0(readdata_IBUF[5]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[5]),
        .O(wd3[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_6_11_i_3
       (.I0(readdata_IBUF[8]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[8]),
        .O(wd3[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_6_11_i_4
       (.I0(readdata_IBUF[7]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[7]),
        .O(wd3[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_6_11_i_5
       (.I0(readdata_IBUF[10]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[10]),
        .O(wd3[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_6_11_i_6
       (.I0(readdata_IBUF[9]),
        .I1(instr_IBUF[30]),
        .I2(instr_IBUF[29]),
        .I3(aluout_OBUF[9]),
        .O(wd3[10]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD6 rf_reg_r2_0_31_0_5
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA({aluout0_carry__6_i_5_0[0],wd3[0]}),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD7 rf_reg_r2_0_31_12_17
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(rd20[17:16]),
        .DOD(NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD8 rf_reg_r2_0_31_18_23
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[19:18]),
        .DOB(rd20[21:20]),
        .DOC(rd20[23:22]),
        .DOD(NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD9 rf_reg_r2_0_31_24_29
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA({wd3[25],aluout0_carry__6_i_5_0[1]}),
        .DIB(wd3[27:26]),
        .DIC({aluout0_carry__6_i_5_0[2],wd3[28]}),
        .DID({1'b0,1'b0}),
        .DOA(rd20[25:24]),
        .DOB(rd20[27:26]),
        .DOC(rd20[29:28]),
        .DOD(NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M_HD10 rf_reg_r2_0_31_30_31
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA({aluout0_carry__6_i_5_0[3],wd3[30]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd20[31:30]),
        .DOB(NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD11 rf_reg_r2_0_31_6_11
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[0]_inst_i_1 
       (.I0(rd20[0]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[10]_inst_i_1 
       (.I0(rd20[10]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[11]_inst_i_1 
       (.I0(rd20[11]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[12]_inst_i_1 
       (.I0(rd20[12]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[13]_inst_i_1 
       (.I0(rd20[13]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[14]_inst_i_1 
       (.I0(rd20[14]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[15]_inst_i_1 
       (.I0(rd20[15]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[16]_inst_i_1 
       (.I0(rd20[16]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[17]_inst_i_1 
       (.I0(rd20[17]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[18]_inst_i_1 
       (.I0(rd20[18]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[19]_inst_i_1 
       (.I0(rd20[19]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[1]_inst_i_1 
       (.I0(rd20[1]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[20]_inst_i_1 
       (.I0(rd20[20]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[21]_inst_i_1 
       (.I0(rd20[21]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[22]_inst_i_1 
       (.I0(rd20[22]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[23]_inst_i_1 
       (.I0(rd20[23]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[24]_inst_i_1 
       (.I0(rd20[24]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[25]_inst_i_1 
       (.I0(rd20[25]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[26]_inst_i_1 
       (.I0(rd20[26]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[27]_inst_i_1 
       (.I0(rd20[27]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[28]_inst_i_1 
       (.I0(rd20[28]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[29]_inst_i_1 
       (.I0(rd20[29]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[2]_inst_i_1 
       (.I0(rd20[2]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[30]_inst_i_1 
       (.I0(rd20[30]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[31]_inst_i_1 
       (.I0(rd20[31]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[3]_inst_i_1 
       (.I0(rd20[3]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[4]_inst_i_1 
       (.I0(rd20[4]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[5]_inst_i_1 
       (.I0(rd20[5]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[6]_inst_i_1 
       (.I0(rd20[6]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[7]_inst_i_1 
       (.I0(rd20[7]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[8]_inst_i_1 
       (.I0(rd20[8]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[9]_inst_i_1 
       (.I0(rd20[9]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[9]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__0_i_1
       (.I0(d0[6]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[6]),
        .O(\q_reg[8] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__0_i_2
       (.I0(d0[5]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[5]),
        .O(\q_reg[8] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__0_i_3
       (.I0(d0[4]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[4]),
        .O(\q_reg[8] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__0_i_4
       (.I0(d0[3]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[3]),
        .O(\q_reg[8] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__1_i_1
       (.I0(d0[10]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[10]),
        .O(\q_reg[12] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__1_i_2
       (.I0(d0[9]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[9]),
        .O(\q_reg[12] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__1_i_3
       (.I0(d0[8]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[8]),
        .O(\q_reg[12] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__1_i_4
       (.I0(d0[7]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[7]),
        .O(\q_reg[12] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__2_i_1
       (.I0(d0[14]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[14]),
        .O(\q_reg[16] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__2_i_2
       (.I0(d0[13]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[13]),
        .O(\q_reg[16] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__2_i_3
       (.I0(d0[12]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[12]),
        .O(\q_reg[16] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__2_i_4
       (.I0(d0[11]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[11]),
        .O(\q_reg[16] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__3_i_1
       (.I0(d0[18]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[20] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__3_i_2
       (.I0(d0[17]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[20] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__3_i_3
       (.I0(d0[16]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[20] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__3_i_4
       (.I0(d0[15]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[20] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__4_i_1
       (.I0(d0[22]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[24] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__4_i_2
       (.I0(d0[21]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[24] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__4_i_3
       (.I0(d0[20]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[24] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__4_i_4
       (.I0(d0[19]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[24] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__5_i_1
       (.I0(d0[26]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[28] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__5_i_2
       (.I0(d0[25]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[28] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__5_i_3
       (.I0(d0[24]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[28] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__5_i_4
       (.I0(d0[23]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[28] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__6_i_1
       (.I0(d0[29]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__6_i_2
       (.I0(d0[28]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[31] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__6_i_3
       (.I0(d0[27]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[15]),
        .O(\q_reg[31] [0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    y_carry_i_10
       (.I0(i__carry__2_i_10_0),
        .I1(y_carry_i_5_0),
        .I2(\aluout[18] ),
        .I3(y_carry_i_21_n_0),
        .O(y_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    y_carry_i_15
       (.I0(instr_IBUF[28]),
        .I1(y_carry_i_30_n_0),
        .I2(y_carry_i_31_n_0),
        .I3(\aluout[28] ),
        .I4(y_carry_i_32_n_0),
        .O(y_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'h37337F77)) 
    y_carry_i_16
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(\aluout[2] ),
        .I3(rd10[20]),
        .I4(p_0_in[20]),
        .O(\aluout_OBUF[20]_inst_i_2_0 ));
  LUT5 #(
    .INIT(32'h73F77373)) 
    y_carry_i_17
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(srcb[15]),
        .I3(\aluout[2] ),
        .I4(rd10[15]),
        .O(rf_reg_r1_0_31_12_17_1));
  LUT5 #(
    .INIT(32'h37337F77)) 
    y_carry_i_18
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(\aluout[2] ),
        .I3(rd10[16]),
        .I4(p_0_in[16]),
        .O(\aluout_OBUF[16]_inst_i_2_0 ));
  LUT5 #(
    .INIT(32'h7F773733)) 
    y_carry_i_19
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(\aluout[2] ),
        .I3(rd10[12]),
        .I4(srcb[12]),
        .O(\aluout_OBUF[12]_inst_i_2_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry_i_1__0
       (.I0(d0[2]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry_i_2
       (.I0(d0[1]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h37337F77)) 
    y_carry_i_21
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(\aluout[2] ),
        .I3(rd10[18]),
        .I4(p_0_in[18]),
        .O(y_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'h7F773733)) 
    y_carry_i_22
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(\aluout[2] ),
        .I3(rd10[4]),
        .I4(srcb[4]),
        .O(\aluout_OBUF[4]_inst_i_2_0 ));
  LUT5 #(
    .INIT(32'h37337F77)) 
    y_carry_i_23
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(\aluout[2] ),
        .I3(rd10[26]),
        .I4(p_0_in[26]),
        .O(\aluout_OBUF[26]_inst_i_2_0 ));
  LUT5 #(
    .INIT(32'h7F773733)) 
    y_carry_i_24
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(\aluout[2] ),
        .I3(rd10[8]),
        .I4(srcb[8]),
        .O(\aluout_OBUF[8]_inst_i_2_0 ));
  LUT5 #(
    .INIT(32'h7F773733)) 
    y_carry_i_25
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(\aluout[2] ),
        .I3(rd10[2]),
        .I4(srcb[2]),
        .O(\aluout_OBUF[2]_inst_i_2_0 ));
  LUT5 #(
    .INIT(32'h73F77373)) 
    y_carry_i_26
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(srcb[19]),
        .I3(\aluout[2] ),
        .I4(rd10[19]),
        .O(rf_reg_r1_0_31_18_23_0));
  LUT5 #(
    .INIT(32'h73F77373)) 
    y_carry_i_27
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(srcb[13]),
        .I3(\aluout[2] ),
        .I4(rd10[13]),
        .O(rf_reg_r1_0_31_12_17_0));
  LUT5 #(
    .INIT(32'h73F77373)) 
    y_carry_i_28
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(srcb[5]),
        .I3(\aluout[2] ),
        .I4(rd10[5]),
        .O(rf_reg_r1_0_31_0_5_0));
  LUT5 #(
    .INIT(32'h73F77373)) 
    y_carry_i_29
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(srcb[7]),
        .I3(\aluout[2] ),
        .I4(rd10[7]),
        .O(rf_reg_r1_0_31_6_11_0));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry_i_3
       (.I0(d0[0]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr_IBUF[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h20FF2000FFFFFFFF)) 
    y_carry_i_30
       (.I0(\instr[15]_0 ),
        .I1(\aluout[2] ),
        .I2(rd10[31]),
        .I3(\instr[28] ),
        .I4(y_carry_i_15_0[1]),
        .I5(\instr[2] ),
        .O(y_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h110F1100110F110F)) 
    y_carry_i_31
       (.I0(\instr[15]_0 ),
        .I1(\instr[25] ),
        .I2(\instr[2] ),
        .I3(\instr[28] ),
        .I4(\instr[28]_0 ),
        .I5(y_carry_i_15_1[1]),
        .O(y_carry_i_31_n_0));
  LUT5 #(
    .INIT(32'h37337F77)) 
    y_carry_i_32
       (.I0(\instr[2] ),
        .I1(\instr[28] ),
        .I2(\aluout[2] ),
        .I3(rd10[28]),
        .I4(p_0_in[28]),
        .O(y_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    y_carry_i_4
       (.I0(aluout_OBUF[16]),
        .I1(aluout_OBUF[0]),
        .I2(aluout_OBUF[20]),
        .I3(aluout_OBUF[25]),
        .I4(y_carry_i_3_5),
        .I5(y_carry_i_3_6),
        .O(y_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    y_carry_i_5
       (.I0(y_carry_i_10_n_0),
        .I1(aluout_OBUF[22]),
        .I2(aluout_OBUF[9]),
        .I3(y_carry_i_3_0),
        .I4(y_carry_i_3_1[0]),
        .I5(aluout_OBUF[27]),
        .O(y_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    y_carry_i_6
       (.I0(aluout_OBUF[5]),
        .I1(aluout_OBUF[13]),
        .I2(aluout_OBUF[21]),
        .I3(aluout_OBUF[23]),
        .I4(y_carry_i_3_2),
        .I5(y_carry_i_3_3),
        .O(y_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    y_carry_i_7
       (.I0(y_carry_i_3_1[1]),
        .I1(aluout_OBUF[2]),
        .I2(aluout_OBUF[8]),
        .I3(aluout_OBUF[10]),
        .I4(y_carry_i_3_4),
        .I5(y_carry_i_15_n_0),
        .O(y_carry_i_7_n_0));
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

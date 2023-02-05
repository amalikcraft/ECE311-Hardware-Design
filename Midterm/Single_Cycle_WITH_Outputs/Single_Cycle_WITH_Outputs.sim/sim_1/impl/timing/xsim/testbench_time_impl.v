// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sun Nov  6 18:03:45 2022
// Host        : Micro05 running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /afs/ee.cooper.edu/user/a/ahmad.malik/Midterm/Midterm.sim/sim_1/impl/timing/xsim/testbench_time_impl.v
// Design      : top
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

module RAM32M_HD32
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

module RAM32M_HD33
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

module RAM32M_HD34
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

module RAM32M_HD35
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

module RAM32M_HD36
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

module RAM32M_HD37
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

module RAM32M_HD38
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

module RAM32M_HD39
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

module RAM32M_HD40
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

module RAM32M_HD41
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

module RAM32M_HD42
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

module RAM32M_HD43
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

module RAM32M_HD44
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

module RAM32M_HD45
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

module RAM32M_HD46
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

module RAM32M_HD47
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

module RAM32M_HD48
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

module RAM64X1S_UNIQ_BASE_
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD1
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD10
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD11
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD12
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD13
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD14
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD15
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD16
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD17
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD18
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD19
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD2
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD20
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD21
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD22
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD23
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD24
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD25
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD26
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD27
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD28
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD29
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD3
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD30
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD31
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD4
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD5
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD6
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD7
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD8
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD9
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module adder
   (d0,
    Q,
    S);
  output [5:0]d0;
  input [5:0]Q;
  input [0:0]S;

  wire [5:0]Q;
  wire [0:0]S;
  wire [5:0]d0;
  wire y_carry_n_0;
  wire [2:0]NLW_y_carry_CO_UNCONNECTED;
  wire [3:0]NLW_y_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_y_carry__0_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,NLW_y_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(d0[3:0]),
        .S({Q[3:2],S,Q[0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO(NLW_y_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__0_O_UNCONNECTED[3:2],d0[5:4]}),
        .S({1'b0,1'b0,Q[5:4]}));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_0
   (y,
    d0,
    S,
    \q_reg[6] );
  output [5:0]y;
  input [4:0]d0;
  input [2:0]S;
  input [1:0]\q_reg[6] ;

  wire [2:0]S;
  wire [4:0]d0;
  wire [1:0]\q_reg[6] ;
  wire [5:0]y;
  wire y_carry_n_0;
  wire [2:0]NLW_y_carry_CO_UNCONNECTED;
  wire [3:0]NLW_y_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_y_carry__0_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,NLW_y_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({d0[3:1],1'b0}),
        .O(y[3:0]),
        .S({S,d0[0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO(NLW_y_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,d0[4]}),
        .O({NLW_y_carry__0_O_UNCONNECTED[3:2],y[5:4]}),
        .S({1'b0,1'b0,\q_reg[6] }));
endmodule

module alu
   (data2,
    data5,
    CO,
    srca,
    S,
    RAM_reg_0_63_0_0_i_17,
    rf_reg_r1_0_31_6_11_i_12,
    rf_reg_r1_0_31_12_17_i_14,
    rf_reg_r1_0_31_12_17_i_18,
    rf_reg_r1_0_31_18_23_i_16,
    rf_reg_r1_0_31_24_29_i_14,
    rf_reg_r1_0_31_24_29_i_18,
    rf_reg_r1_0_31_0_5_i_18,
    RAM_reg_0_63_0_0_i_17_0,
    rf_reg_r1_0_31_6_11_i_12_0,
    rf_reg_r1_0_31_12_17_i_14_0,
    rf_reg_r1_0_31_12_17_i_18_0,
    rf_reg_r1_0_31_18_23_i_16_0,
    rf_reg_r1_0_31_24_29_i_14_0,
    rf_reg_r1_0_31_24_29_i_18_0,
    DI,
    aluout2_carry__0_0,
    aluout2_carry__1_0,
    aluout2_carry__1_1,
    aluout2_carry__2_0,
    aluout2_carry__2_1,
    rf_reg_r1_0_31_0_5_i_18_0,
    rf_reg_r1_0_31_0_5_i_18_1);
  output [31:0]data2;
  output [31:0]data5;
  output [0:0]CO;
  input [30:0]srca;
  input [3:0]S;
  input [3:0]RAM_reg_0_63_0_0_i_17;
  input [3:0]rf_reg_r1_0_31_6_11_i_12;
  input [3:0]rf_reg_r1_0_31_12_17_i_14;
  input [3:0]rf_reg_r1_0_31_12_17_i_18;
  input [3:0]rf_reg_r1_0_31_18_23_i_16;
  input [3:0]rf_reg_r1_0_31_24_29_i_14;
  input [3:0]rf_reg_r1_0_31_24_29_i_18;
  input [3:0]rf_reg_r1_0_31_0_5_i_18;
  input [3:0]RAM_reg_0_63_0_0_i_17_0;
  input [3:0]rf_reg_r1_0_31_6_11_i_12_0;
  input [3:0]rf_reg_r1_0_31_12_17_i_14_0;
  input [3:0]rf_reg_r1_0_31_12_17_i_18_0;
  input [3:0]rf_reg_r1_0_31_18_23_i_16_0;
  input [3:0]rf_reg_r1_0_31_24_29_i_14_0;
  input [3:0]rf_reg_r1_0_31_24_29_i_18_0;
  input [3:0]DI;
  input [3:0]aluout2_carry__0_0;
  input [3:0]aluout2_carry__1_0;
  input [3:0]aluout2_carry__1_1;
  input [3:0]aluout2_carry__2_0;
  input [3:0]aluout2_carry__2_1;
  input [3:0]rf_reg_r1_0_31_0_5_i_18_0;
  input [3:0]rf_reg_r1_0_31_0_5_i_18_1;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]RAM_reg_0_63_0_0_i_17;
  wire [3:0]RAM_reg_0_63_0_0_i_17_0;
  wire [3:0]S;
  wire \aluout0_inferred__1/i__carry__0_n_0 ;
  wire \aluout0_inferred__1/i__carry__1_n_0 ;
  wire \aluout0_inferred__1/i__carry__2_n_0 ;
  wire \aluout0_inferred__1/i__carry__3_n_0 ;
  wire \aluout0_inferred__1/i__carry__4_n_0 ;
  wire \aluout0_inferred__1/i__carry__5_n_0 ;
  wire \aluout0_inferred__1/i__carry_n_0 ;
  wire \aluout0_inferred__4/i__carry__0_n_0 ;
  wire \aluout0_inferred__4/i__carry__1_n_0 ;
  wire \aluout0_inferred__4/i__carry__2_n_0 ;
  wire \aluout0_inferred__4/i__carry__3_n_0 ;
  wire \aluout0_inferred__4/i__carry__4_n_0 ;
  wire \aluout0_inferred__4/i__carry__5_n_0 ;
  wire \aluout0_inferred__4/i__carry_n_0 ;
  wire [3:0]aluout2_carry__0_0;
  wire aluout2_carry__0_n_0;
  wire [3:0]aluout2_carry__1_0;
  wire [3:0]aluout2_carry__1_1;
  wire aluout2_carry__1_n_0;
  wire [3:0]aluout2_carry__2_0;
  wire [3:0]aluout2_carry__2_1;
  wire aluout2_carry_n_0;
  wire [31:0]data2;
  wire [31:0]data5;
  wire [3:0]rf_reg_r1_0_31_0_5_i_18;
  wire [3:0]rf_reg_r1_0_31_0_5_i_18_0;
  wire [3:0]rf_reg_r1_0_31_0_5_i_18_1;
  wire [3:0]rf_reg_r1_0_31_12_17_i_14;
  wire [3:0]rf_reg_r1_0_31_12_17_i_14_0;
  wire [3:0]rf_reg_r1_0_31_12_17_i_18;
  wire [3:0]rf_reg_r1_0_31_12_17_i_18_0;
  wire [3:0]rf_reg_r1_0_31_18_23_i_16;
  wire [3:0]rf_reg_r1_0_31_18_23_i_16_0;
  wire [3:0]rf_reg_r1_0_31_24_29_i_14;
  wire [3:0]rf_reg_r1_0_31_24_29_i_14_0;
  wire [3:0]rf_reg_r1_0_31_24_29_i_18;
  wire [3:0]rf_reg_r1_0_31_24_29_i_18_0;
  wire [3:0]rf_reg_r1_0_31_6_11_i_12;
  wire [3:0]rf_reg_r1_0_31_6_11_i_12_0;
  wire [30:0]srca;
  wire [2:0]\NLW_aluout0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluout0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluout0_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluout0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluout0_inferred__1/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluout0_inferred__1/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluout0_inferred__1/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluout0_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluout0_inferred__4/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluout0_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluout0_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluout0_inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluout0_inferred__4/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluout0_inferred__4/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluout0_inferred__4/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluout0_inferred__4/i__carry__6_CO_UNCONNECTED ;
  wire [2:0]NLW_aluout2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_aluout2_carry_O_UNCONNECTED;
  wire [2:0]NLW_aluout2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aluout2_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_aluout2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_aluout2_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_aluout2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_aluout2_carry__2_O_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\aluout0_inferred__1/i__carry_n_0 ,\NLW_aluout0_inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[3:0]),
        .O(data2[3:0]),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__1/i__carry__0 
       (.CI(\aluout0_inferred__1/i__carry_n_0 ),
        .CO({\aluout0_inferred__1/i__carry__0_n_0 ,\NLW_aluout0_inferred__1/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[7:4]),
        .O(data2[7:4]),
        .S(RAM_reg_0_63_0_0_i_17));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__1/i__carry__1 
       (.CI(\aluout0_inferred__1/i__carry__0_n_0 ),
        .CO({\aluout0_inferred__1/i__carry__1_n_0 ,\NLW_aluout0_inferred__1/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[11:8]),
        .O(data2[11:8]),
        .S(rf_reg_r1_0_31_6_11_i_12));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__1/i__carry__2 
       (.CI(\aluout0_inferred__1/i__carry__1_n_0 ),
        .CO({\aluout0_inferred__1/i__carry__2_n_0 ,\NLW_aluout0_inferred__1/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[15:12]),
        .O(data2[15:12]),
        .S(rf_reg_r1_0_31_12_17_i_14));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__1/i__carry__3 
       (.CI(\aluout0_inferred__1/i__carry__2_n_0 ),
        .CO({\aluout0_inferred__1/i__carry__3_n_0 ,\NLW_aluout0_inferred__1/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[19:16]),
        .O(data2[19:16]),
        .S(rf_reg_r1_0_31_12_17_i_18));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__1/i__carry__4 
       (.CI(\aluout0_inferred__1/i__carry__3_n_0 ),
        .CO({\aluout0_inferred__1/i__carry__4_n_0 ,\NLW_aluout0_inferred__1/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[23:20]),
        .O(data2[23:20]),
        .S(rf_reg_r1_0_31_18_23_i_16));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__1/i__carry__5 
       (.CI(\aluout0_inferred__1/i__carry__4_n_0 ),
        .CO({\aluout0_inferred__1/i__carry__5_n_0 ,\NLW_aluout0_inferred__1/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[27:24]),
        .O(data2[27:24]),
        .S(rf_reg_r1_0_31_24_29_i_14));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__1/i__carry__6 
       (.CI(\aluout0_inferred__1/i__carry__5_n_0 ),
        .CO(\NLW_aluout0_inferred__1/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,srca[30:28]}),
        .O(data2[31:28]),
        .S(rf_reg_r1_0_31_24_29_i_18));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\aluout0_inferred__4/i__carry_n_0 ,\NLW_aluout0_inferred__4/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(srca[3:0]),
        .O(data5[3:0]),
        .S(rf_reg_r1_0_31_0_5_i_18));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__4/i__carry__0 
       (.CI(\aluout0_inferred__4/i__carry_n_0 ),
        .CO({\aluout0_inferred__4/i__carry__0_n_0 ,\NLW_aluout0_inferred__4/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[7:4]),
        .O(data5[7:4]),
        .S(RAM_reg_0_63_0_0_i_17_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__4/i__carry__1 
       (.CI(\aluout0_inferred__4/i__carry__0_n_0 ),
        .CO({\aluout0_inferred__4/i__carry__1_n_0 ,\NLW_aluout0_inferred__4/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[11:8]),
        .O(data5[11:8]),
        .S(rf_reg_r1_0_31_6_11_i_12_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__4/i__carry__2 
       (.CI(\aluout0_inferred__4/i__carry__1_n_0 ),
        .CO({\aluout0_inferred__4/i__carry__2_n_0 ,\NLW_aluout0_inferred__4/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[15:12]),
        .O(data5[15:12]),
        .S(rf_reg_r1_0_31_12_17_i_14_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__4/i__carry__3 
       (.CI(\aluout0_inferred__4/i__carry__2_n_0 ),
        .CO({\aluout0_inferred__4/i__carry__3_n_0 ,\NLW_aluout0_inferred__4/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[19:16]),
        .O(data5[19:16]),
        .S(rf_reg_r1_0_31_12_17_i_18_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__4/i__carry__4 
       (.CI(\aluout0_inferred__4/i__carry__3_n_0 ),
        .CO({\aluout0_inferred__4/i__carry__4_n_0 ,\NLW_aluout0_inferred__4/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[23:20]),
        .O(data5[23:20]),
        .S(rf_reg_r1_0_31_18_23_i_16_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__4/i__carry__5 
       (.CI(\aluout0_inferred__4/i__carry__4_n_0 ),
        .CO({\aluout0_inferred__4/i__carry__5_n_0 ,\NLW_aluout0_inferred__4/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[27:24]),
        .O(data5[27:24]),
        .S(rf_reg_r1_0_31_24_29_i_14_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \aluout0_inferred__4/i__carry__6 
       (.CI(\aluout0_inferred__4/i__carry__5_n_0 ),
        .CO(\NLW_aluout0_inferred__4/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,srca[30:28]}),
        .O(data5[31:28]),
        .S(rf_reg_r1_0_31_24_29_i_18_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 aluout2_carry
       (.CI(1'b0),
        .CO({aluout2_carry_n_0,NLW_aluout2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_aluout2_carry_O_UNCONNECTED[3:0]),
        .S(aluout2_carry__0_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 aluout2_carry__0
       (.CI(aluout2_carry_n_0),
        .CO({aluout2_carry__0_n_0,NLW_aluout2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(aluout2_carry__1_0),
        .O(NLW_aluout2_carry__0_O_UNCONNECTED[3:0]),
        .S(aluout2_carry__1_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 aluout2_carry__1
       (.CI(aluout2_carry__0_n_0),
        .CO({aluout2_carry__1_n_0,NLW_aluout2_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(aluout2_carry__2_0),
        .O(NLW_aluout2_carry__1_O_UNCONNECTED[3:0]),
        .S(aluout2_carry__2_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 aluout2_carry__2
       (.CI(aluout2_carry__1_n_0),
        .CO({CO,NLW_aluout2_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(rf_reg_r1_0_31_0_5_i_18_0),
        .O(NLW_aluout2_carry__2_O_UNCONNECTED[3:0]),
        .S(rf_reg_r1_0_31_0_5_i_18_1));
endmodule

module datapath
   (memOut,
    p_0_in,
    wd,
    memwrite,
    clk_IBUF_BUFG,
    AR,
    memAddr,
    rd);
  output [31:0]memOut;
  output [5:0]p_0_in;
  output [31:0]wd;
  output memwrite;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [4:0]memAddr;
  input [31:0]rd;

  wire [0:0]AR;
  wire clk_IBUF_BUFG;
  wire [6:1]d0;
  wire [31:0]data2;
  wire [31:0]data5;
  wire data6;
  wire [17:17]instr;
  wire [4:0]memAddr;
  wire [31:0]memOut;
  wire memwrite;
  wire [5:0]p_0_in;
  wire [6:2]pc;
  wire [6:1]\pcbrmux/y ;
  wire pcreg_n_0;
  wire pcreg_n_1;
  wire pcreg_n_10;
  wire pcreg_n_100;
  wire pcreg_n_101;
  wire pcreg_n_102;
  wire pcreg_n_103;
  wire pcreg_n_104;
  wire pcreg_n_105;
  wire pcreg_n_106;
  wire pcreg_n_107;
  wire pcreg_n_108;
  wire pcreg_n_109;
  wire pcreg_n_11;
  wire pcreg_n_110;
  wire pcreg_n_111;
  wire pcreg_n_112;
  wire pcreg_n_113;
  wire pcreg_n_114;
  wire pcreg_n_12;
  wire pcreg_n_13;
  wire pcreg_n_14;
  wire pcreg_n_146;
  wire pcreg_n_147;
  wire pcreg_n_148;
  wire pcreg_n_149;
  wire pcreg_n_15;
  wire pcreg_n_150;
  wire pcreg_n_151;
  wire pcreg_n_152;
  wire pcreg_n_153;
  wire pcreg_n_16;
  wire pcreg_n_17;
  wire pcreg_n_18;
  wire pcreg_n_19;
  wire pcreg_n_2;
  wire pcreg_n_20;
  wire pcreg_n_21;
  wire pcreg_n_22;
  wire pcreg_n_23;
  wire pcreg_n_24;
  wire pcreg_n_25;
  wire pcreg_n_26;
  wire pcreg_n_27;
  wire pcreg_n_28;
  wire pcreg_n_29;
  wire pcreg_n_3;
  wire pcreg_n_30;
  wire pcreg_n_31;
  wire pcreg_n_32;
  wire pcreg_n_33;
  wire pcreg_n_34;
  wire pcreg_n_35;
  wire pcreg_n_36;
  wire pcreg_n_37;
  wire pcreg_n_38;
  wire pcreg_n_39;
  wire pcreg_n_40;
  wire pcreg_n_41;
  wire pcreg_n_42;
  wire pcreg_n_43;
  wire pcreg_n_44;
  wire pcreg_n_45;
  wire pcreg_n_46;
  wire pcreg_n_47;
  wire pcreg_n_48;
  wire pcreg_n_49;
  wire pcreg_n_50;
  wire pcreg_n_51;
  wire pcreg_n_52;
  wire pcreg_n_53;
  wire pcreg_n_54;
  wire pcreg_n_55;
  wire pcreg_n_56;
  wire pcreg_n_57;
  wire pcreg_n_58;
  wire pcreg_n_59;
  wire pcreg_n_60;
  wire pcreg_n_61;
  wire pcreg_n_62;
  wire pcreg_n_63;
  wire pcreg_n_64;
  wire pcreg_n_65;
  wire pcreg_n_66;
  wire pcreg_n_67;
  wire pcreg_n_68;
  wire pcreg_n_69;
  wire pcreg_n_71;
  wire pcreg_n_72;
  wire pcreg_n_73;
  wire pcreg_n_74;
  wire pcreg_n_75;
  wire pcreg_n_76;
  wire pcreg_n_77;
  wire pcreg_n_78;
  wire pcreg_n_79;
  wire pcreg_n_80;
  wire pcreg_n_81;
  wire pcreg_n_82;
  wire pcreg_n_83;
  wire pcreg_n_84;
  wire pcreg_n_85;
  wire pcreg_n_86;
  wire pcreg_n_87;
  wire pcreg_n_88;
  wire pcreg_n_89;
  wire pcreg_n_9;
  wire pcreg_n_99;
  wire [31:0]rd;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire regwrite;
  wire [30:0]srca;
  wire [2:0]wa3;
  wire [31:0]wd;
  wire [31:0]wd3;

  alu alu
       (.CO(data6),
        .DI({pcreg_n_82,pcreg_n_83,pcreg_n_84,pcreg_n_85}),
        .RAM_reg_0_63_0_0_i_17({pcreg_n_62,pcreg_n_63,pcreg_n_64,pcreg_n_65}),
        .RAM_reg_0_63_0_0_i_17_0({pcreg_n_10,pcreg_n_11,pcreg_n_12,pcreg_n_13}),
        .S({pcreg_n_72,pcreg_n_73,pcreg_n_74,pcreg_n_75}),
        .aluout2_carry__0_0({pcreg_n_86,pcreg_n_87,pcreg_n_88,pcreg_n_89}),
        .aluout2_carry__1_0({pcreg_n_99,pcreg_n_100,pcreg_n_101,pcreg_n_102}),
        .aluout2_carry__1_1({pcreg_n_103,pcreg_n_104,pcreg_n_105,pcreg_n_106}),
        .aluout2_carry__2_0({pcreg_n_146,pcreg_n_147,pcreg_n_148,pcreg_n_149}),
        .aluout2_carry__2_1({pcreg_n_150,pcreg_n_151,pcreg_n_152,pcreg_n_153}),
        .data2(data2),
        .data5(data5),
        .rf_reg_r1_0_31_0_5_i_18({pcreg_n_0,pcreg_n_1,pcreg_n_2,pcreg_n_3}),
        .rf_reg_r1_0_31_0_5_i_18_0({pcreg_n_111,pcreg_n_112,pcreg_n_113,pcreg_n_114}),
        .rf_reg_r1_0_31_0_5_i_18_1({pcreg_n_107,pcreg_n_108,pcreg_n_109,pcreg_n_110}),
        .rf_reg_r1_0_31_12_17_i_14({pcreg_n_54,pcreg_n_55,pcreg_n_56,pcreg_n_57}),
        .rf_reg_r1_0_31_12_17_i_14_0({pcreg_n_50,pcreg_n_51,pcreg_n_52,pcreg_n_53}),
        .rf_reg_r1_0_31_12_17_i_18({pcreg_n_46,pcreg_n_47,pcreg_n_48,pcreg_n_49}),
        .rf_reg_r1_0_31_12_17_i_18_0({pcreg_n_42,pcreg_n_43,pcreg_n_44,pcreg_n_45}),
        .rf_reg_r1_0_31_18_23_i_16({pcreg_n_38,pcreg_n_39,pcreg_n_40,pcreg_n_41}),
        .rf_reg_r1_0_31_18_23_i_16_0({pcreg_n_34,pcreg_n_35,pcreg_n_36,pcreg_n_37}),
        .rf_reg_r1_0_31_24_29_i_14({pcreg_n_30,pcreg_n_31,pcreg_n_32,pcreg_n_33}),
        .rf_reg_r1_0_31_24_29_i_14_0({pcreg_n_26,pcreg_n_27,pcreg_n_28,pcreg_n_29}),
        .rf_reg_r1_0_31_24_29_i_18({pcreg_n_22,pcreg_n_23,pcreg_n_24,pcreg_n_25}),
        .rf_reg_r1_0_31_24_29_i_18_0({pcreg_n_18,pcreg_n_19,pcreg_n_20,pcreg_n_21}),
        .rf_reg_r1_0_31_6_11_i_12({pcreg_n_58,pcreg_n_59,pcreg_n_60,pcreg_n_61}),
        .rf_reg_r1_0_31_6_11_i_12_0({pcreg_n_14,pcreg_n_15,pcreg_n_16,pcreg_n_17}),
        .srca(srca));
  adder pcadd1
       (.Q({pc,pcreg_n_9}),
        .S(pcreg_n_81),
        .d0(d0));
  adder_0 pcadd2
       (.S({pcreg_n_76,pcreg_n_77,pcreg_n_78}),
        .d0(d0[5:1]),
        .\q_reg[6] ({pcreg_n_79,pcreg_n_80}),
        .y(\pcbrmux/y ));
  flopr pcreg
       (.ADDRD(wa3),
        .AR(AR),
        .CO(data6),
        .DI({pcreg_n_82,pcreg_n_83,pcreg_n_84,pcreg_n_85}),
        .Q({pc,pcreg_n_9}),
        .S({pcreg_n_72,pcreg_n_73,pcreg_n_74,pcreg_n_75}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d0(d0[6:2]),
        .data2(data2),
        .data5(data5),
        .memwrite(memwrite),
        .p_0_in(p_0_in),
        .\q_reg[2]_0 ({pcreg_n_76,pcreg_n_77,pcreg_n_78}),
        .\q_reg[2]_1 (pcreg_n_81),
        .\q_reg[5]_0 ({pcreg_n_0,pcreg_n_1,pcreg_n_2,pcreg_n_3}),
        .\q_reg[5]_1 ({pcreg_n_14,pcreg_n_15,pcreg_n_16,pcreg_n_17}),
        .\q_reg[5]_10 ({pcreg_n_150,pcreg_n_151,pcreg_n_152,pcreg_n_153}),
        .\q_reg[5]_2 ({pcreg_n_34,pcreg_n_35,pcreg_n_36,pcreg_n_37}),
        .\q_reg[5]_3 ({pcreg_n_42,pcreg_n_43,pcreg_n_44,pcreg_n_45}),
        .\q_reg[5]_4 ({pcreg_n_86,pcreg_n_87,pcreg_n_88,pcreg_n_89}),
        .\q_reg[5]_5 ({pcreg_n_99,pcreg_n_100,pcreg_n_101,pcreg_n_102}),
        .\q_reg[5]_6 ({pcreg_n_103,pcreg_n_104,pcreg_n_105,pcreg_n_106}),
        .\q_reg[5]_7 ({pcreg_n_107,pcreg_n_108,pcreg_n_109,pcreg_n_110}),
        .\q_reg[5]_8 ({pcreg_n_111,pcreg_n_112,pcreg_n_113,pcreg_n_114}),
        .\q_reg[5]_9 ({pcreg_n_146,pcreg_n_147,pcreg_n_148,pcreg_n_149}),
        .\q_reg[6]_0 ({pcreg_n_10,pcreg_n_11,pcreg_n_12,pcreg_n_13}),
        .\q_reg[6]_1 ({pcreg_n_18,pcreg_n_19,pcreg_n_20,pcreg_n_21}),
        .\q_reg[6]_10 ({pcreg_n_62,pcreg_n_63,pcreg_n_64,pcreg_n_65}),
        .\q_reg[6]_11 ({pcreg_n_79,pcreg_n_80}),
        .\q_reg[6]_2 ({pcreg_n_22,pcreg_n_23,pcreg_n_24,pcreg_n_25}),
        .\q_reg[6]_3 ({pcreg_n_26,pcreg_n_27,pcreg_n_28,pcreg_n_29}),
        .\q_reg[6]_4 ({pcreg_n_30,pcreg_n_31,pcreg_n_32,pcreg_n_33}),
        .\q_reg[6]_5 ({pcreg_n_38,pcreg_n_39,pcreg_n_40,pcreg_n_41}),
        .\q_reg[6]_6 ({pcreg_n_46,pcreg_n_47,pcreg_n_48,pcreg_n_49}),
        .\q_reg[6]_7 ({pcreg_n_50,pcreg_n_51,pcreg_n_52,pcreg_n_53}),
        .\q_reg[6]_8 ({pcreg_n_54,pcreg_n_55,pcreg_n_56,pcreg_n_57}),
        .\q_reg[6]_9 ({pcreg_n_58,pcreg_n_59,pcreg_n_60,pcreg_n_61}),
        .ra1({pcreg_n_66,pcreg_n_67,pcreg_n_68}),
        .ra2({pcreg_n_69,instr,pcreg_n_71}),
        .rd(rd),
        .rd10(rd10),
        .rd20(rd20),
        .regwrite(regwrite),
        .srca(srca),
        .wd(wd),
        .wd3(wd3),
        .y(\pcbrmux/y ));
  regfile rf
       (.ADDRD(wa3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memAddr(memAddr),
        .memOut(memOut),
        .ra1({pcreg_n_66,pcreg_n_67,pcreg_n_68}),
        .ra2({pcreg_n_69,instr,pcreg_n_71}),
        .rd10(rd10),
        .rd20(rd20),
        .regwrite(regwrite),
        .wd3(wd3));
endmodule

module dmem
   (rd,
    clk_IBUF_BUFG,
    wd,
    memwrite,
    p_0_in);
  output [31:0]rd;
  input clk_IBUF_BUFG;
  input [31:0]wd;
  input memwrite;
  input [5:0]p_0_in;

  wire clk_IBUF_BUFG;
  wire memwrite;
  wire [5:0]p_0_in;
  wire [31:0]rd;
  wire [31:0]wd;

  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_UNIQ_BASE_ RAM_reg_0_63_0_0
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[0]),
        .O(rd[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD1 RAM_reg_0_63_10_10
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[10]),
        .O(rd[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD2 RAM_reg_0_63_11_11
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[11]),
        .O(rd[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD3 RAM_reg_0_63_12_12
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[12]),
        .O(rd[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD4 RAM_reg_0_63_13_13
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[13]),
        .O(rd[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD5 RAM_reg_0_63_14_14
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[14]),
        .O(rd[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD6 RAM_reg_0_63_15_15
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[15]),
        .O(rd[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD7 RAM_reg_0_63_16_16
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[16]),
        .O(rd[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD8 RAM_reg_0_63_17_17
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[17]),
        .O(rd[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD9 RAM_reg_0_63_18_18
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[18]),
        .O(rd[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD10 RAM_reg_0_63_19_19
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[19]),
        .O(rd[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD11 RAM_reg_0_63_1_1
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[1]),
        .O(rd[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD12 RAM_reg_0_63_20_20
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[20]),
        .O(rd[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD13 RAM_reg_0_63_21_21
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[21]),
        .O(rd[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD14 RAM_reg_0_63_22_22
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[22]),
        .O(rd[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD15 RAM_reg_0_63_23_23
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[23]),
        .O(rd[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD16 RAM_reg_0_63_24_24
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[24]),
        .O(rd[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD17 RAM_reg_0_63_25_25
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[25]),
        .O(rd[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD18 RAM_reg_0_63_26_26
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[26]),
        .O(rd[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD19 RAM_reg_0_63_27_27
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[27]),
        .O(rd[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD20 RAM_reg_0_63_28_28
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[28]),
        .O(rd[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD21 RAM_reg_0_63_29_29
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[29]),
        .O(rd[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD22 RAM_reg_0_63_2_2
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[2]),
        .O(rd[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD23 RAM_reg_0_63_30_30
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[30]),
        .O(rd[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD24 RAM_reg_0_63_31_31
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[31]),
        .O(rd[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD25 RAM_reg_0_63_3_3
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[3]),
        .O(rd[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD26 RAM_reg_0_63_4_4
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[4]),
        .O(rd[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD27 RAM_reg_0_63_5_5
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[5]),
        .O(rd[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD28 RAM_reg_0_63_6_6
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[6]),
        .O(rd[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD29 RAM_reg_0_63_7_7
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[7]),
        .O(rd[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD30 RAM_reg_0_63_8_8
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[8]),
        .O(rd[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD31 RAM_reg_0_63_9_9
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[9]),
        .O(rd[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(memwrite));
endmodule

module flopr
   (\q_reg[5]_0 ,
    Q,
    \q_reg[6]_0 ,
    \q_reg[5]_1 ,
    \q_reg[6]_1 ,
    \q_reg[6]_2 ,
    \q_reg[6]_3 ,
    \q_reg[6]_4 ,
    \q_reg[5]_2 ,
    \q_reg[6]_5 ,
    \q_reg[5]_3 ,
    \q_reg[6]_6 ,
    \q_reg[6]_7 ,
    \q_reg[6]_8 ,
    \q_reg[6]_9 ,
    \q_reg[6]_10 ,
    ra1,
    ra2,
    S,
    \q_reg[2]_0 ,
    \q_reg[6]_11 ,
    \q_reg[2]_1 ,
    DI,
    \q_reg[5]_4 ,
    p_0_in,
    ADDRD,
    \q_reg[5]_5 ,
    \q_reg[5]_6 ,
    \q_reg[5]_7 ,
    \q_reg[5]_8 ,
    srca,
    \q_reg[5]_9 ,
    \q_reg[5]_10 ,
    wd,
    regwrite,
    memwrite,
    wd3,
    rd10,
    rd20,
    d0,
    clk_IBUF_BUFG,
    AR,
    data5,
    CO,
    data2,
    y,
    rd);
  output [3:0]\q_reg[5]_0 ;
  output [5:0]Q;
  output [3:0]\q_reg[6]_0 ;
  output [3:0]\q_reg[5]_1 ;
  output [3:0]\q_reg[6]_1 ;
  output [3:0]\q_reg[6]_2 ;
  output [3:0]\q_reg[6]_3 ;
  output [3:0]\q_reg[6]_4 ;
  output [3:0]\q_reg[5]_2 ;
  output [3:0]\q_reg[6]_5 ;
  output [3:0]\q_reg[5]_3 ;
  output [3:0]\q_reg[6]_6 ;
  output [3:0]\q_reg[6]_7 ;
  output [3:0]\q_reg[6]_8 ;
  output [3:0]\q_reg[6]_9 ;
  output [3:0]\q_reg[6]_10 ;
  output [2:0]ra1;
  output [2:0]ra2;
  output [3:0]S;
  output [2:0]\q_reg[2]_0 ;
  output [1:0]\q_reg[6]_11 ;
  output [0:0]\q_reg[2]_1 ;
  output [3:0]DI;
  output [3:0]\q_reg[5]_4 ;
  output [5:0]p_0_in;
  output [2:0]ADDRD;
  output [3:0]\q_reg[5]_5 ;
  output [3:0]\q_reg[5]_6 ;
  output [3:0]\q_reg[5]_7 ;
  output [3:0]\q_reg[5]_8 ;
  output [30:0]srca;
  output [3:0]\q_reg[5]_9 ;
  output [3:0]\q_reg[5]_10 ;
  output [31:0]wd;
  output regwrite;
  output memwrite;
  output [31:0]wd3;
  input [31:0]rd10;
  input [31:0]rd20;
  input [4:0]d0;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [31:0]data5;
  input [0:0]CO;
  input [31:0]data2;
  input [5:0]y;
  input [31:0]rd;

  wire [2:0]ADDRD;
  wire [0:0]AR;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [5:0]Q;
  wire RAM_reg_0_63_0_0_i_10_n_0;
  wire RAM_reg_0_63_0_0_i_12_n_0;
  wire RAM_reg_0_63_0_0_i_13_n_0;
  wire RAM_reg_0_63_0_0_i_15_n_0;
  wire RAM_reg_0_63_0_0_i_17_n_0;
  wire RAM_reg_0_63_0_0_i_19_n_0;
  wire RAM_reg_0_63_0_0_i_21_n_0;
  wire RAM_reg_0_63_0_0_i_23_n_0;
  wire RAM_reg_0_63_0_0_i_24_n_0;
  wire RAM_reg_0_63_0_0_i_25_n_0;
  wire RAM_reg_0_63_0_0_i_9_n_0;
  wire [3:0]S;
  wire [30:7]\alu/aluout1 ;
  wire aluout2_carry__1_i_17_n_0;
  wire aluout2_carry__1_i_18_n_0;
  wire aluout2_carry__2_i_10_n_0;
  wire clk_IBUF_BUFG;
  wire [4:0]d0;
  wire [31:0]data2;
  wire [31:0]data5;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire [4:0]instr;
  wire memwrite;
  wire [5:0]p_0_in;
  wire \q[1]_i_1_n_0 ;
  wire \q[2]_i_1_n_0 ;
  wire \q[3]_i_1_n_0 ;
  wire \q[4]_i_1_n_0 ;
  wire \q[5]_i_1_n_0 ;
  wire \q[6]_i_1_n_0 ;
  wire [2:0]\q_reg[2]_0 ;
  wire [0:0]\q_reg[2]_1 ;
  wire [3:0]\q_reg[5]_0 ;
  wire [3:0]\q_reg[5]_1 ;
  wire [3:0]\q_reg[5]_10 ;
  wire [3:0]\q_reg[5]_2 ;
  wire [3:0]\q_reg[5]_3 ;
  wire [3:0]\q_reg[5]_4 ;
  wire [3:0]\q_reg[5]_5 ;
  wire [3:0]\q_reg[5]_6 ;
  wire [3:0]\q_reg[5]_7 ;
  wire [3:0]\q_reg[5]_8 ;
  wire [3:0]\q_reg[5]_9 ;
  wire [3:0]\q_reg[6]_0 ;
  wire [3:0]\q_reg[6]_1 ;
  wire [3:0]\q_reg[6]_10 ;
  wire [1:0]\q_reg[6]_11 ;
  wire [3:0]\q_reg[6]_2 ;
  wire [3:0]\q_reg[6]_3 ;
  wire [3:0]\q_reg[6]_4 ;
  wire [3:0]\q_reg[6]_5 ;
  wire [3:0]\q_reg[6]_6 ;
  wire [3:0]\q_reg[6]_7 ;
  wire [3:0]\q_reg[6]_8 ;
  wire [3:0]\q_reg[6]_9 ;
  wire [2:0]ra1;
  wire [2:0]ra2;
  wire [31:0]rd;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire regwrite;
  wire rf_reg_r1_0_31_0_5_i_14_n_0;
  wire rf_reg_r1_0_31_0_5_i_15_n_0;
  wire rf_reg_r1_0_31_0_5_i_16_n_0;
  wire rf_reg_r1_0_31_0_5_i_17_n_0;
  wire rf_reg_r1_0_31_0_5_i_18_n_0;
  wire rf_reg_r1_0_31_0_5_i_19_n_0;
  wire rf_reg_r1_0_31_12_17_i_10_n_0;
  wire rf_reg_r1_0_31_12_17_i_11_n_0;
  wire rf_reg_r1_0_31_12_17_i_12_n_0;
  wire rf_reg_r1_0_31_12_17_i_13_n_0;
  wire rf_reg_r1_0_31_12_17_i_14_n_0;
  wire rf_reg_r1_0_31_12_17_i_15_n_0;
  wire rf_reg_r1_0_31_12_17_i_16_n_0;
  wire rf_reg_r1_0_31_12_17_i_17_n_0;
  wire rf_reg_r1_0_31_12_17_i_18_n_0;
  wire rf_reg_r1_0_31_12_17_i_7_n_0;
  wire rf_reg_r1_0_31_12_17_i_8_n_0;
  wire rf_reg_r1_0_31_12_17_i_9_n_0;
  wire rf_reg_r1_0_31_18_23_i_10_n_0;
  wire rf_reg_r1_0_31_18_23_i_11_n_0;
  wire rf_reg_r1_0_31_18_23_i_12_n_0;
  wire rf_reg_r1_0_31_18_23_i_13_n_0;
  wire rf_reg_r1_0_31_18_23_i_14_n_0;
  wire rf_reg_r1_0_31_18_23_i_15_n_0;
  wire rf_reg_r1_0_31_18_23_i_16_n_0;
  wire rf_reg_r1_0_31_18_23_i_17_n_0;
  wire rf_reg_r1_0_31_18_23_i_18_n_0;
  wire rf_reg_r1_0_31_18_23_i_7_n_0;
  wire rf_reg_r1_0_31_18_23_i_8_n_0;
  wire rf_reg_r1_0_31_18_23_i_9_n_0;
  wire rf_reg_r1_0_31_24_29_i_10_n_0;
  wire rf_reg_r1_0_31_24_29_i_11_n_0;
  wire rf_reg_r1_0_31_24_29_i_12_n_0;
  wire rf_reg_r1_0_31_24_29_i_13_n_0;
  wire rf_reg_r1_0_31_24_29_i_14_n_0;
  wire rf_reg_r1_0_31_24_29_i_15_n_0;
  wire rf_reg_r1_0_31_24_29_i_16_n_0;
  wire rf_reg_r1_0_31_24_29_i_17_n_0;
  wire rf_reg_r1_0_31_24_29_i_18_n_0;
  wire rf_reg_r1_0_31_24_29_i_7_n_0;
  wire rf_reg_r1_0_31_24_29_i_8_n_0;
  wire rf_reg_r1_0_31_24_29_i_9_n_0;
  wire rf_reg_r1_0_31_30_31_i_3_n_0;
  wire rf_reg_r1_0_31_30_31_i_4_n_0;
  wire rf_reg_r1_0_31_30_31_i_5_n_0;
  wire rf_reg_r1_0_31_30_31_i_6_n_0;
  wire rf_reg_r1_0_31_6_11_i_10_n_0;
  wire rf_reg_r1_0_31_6_11_i_11_n_0;
  wire rf_reg_r1_0_31_6_11_i_12_n_0;
  wire rf_reg_r1_0_31_6_11_i_13_n_0;
  wire rf_reg_r1_0_31_6_11_i_14_n_0;
  wire rf_reg_r1_0_31_6_11_i_7_n_0;
  wire rf_reg_r1_0_31_6_11_i_8_n_0;
  wire rf_reg_r1_0_31_6_11_i_9_n_0;
  wire [30:0]srca;
  wire [23:0]srcb;
  wire [31:0]wd;
  wire [31:0]wd3;
  wire [5:0]y;
  wire y_carry__0_i_4_n_0;
  wire y_carry_i_11_n_0;
  wire y_carry_i_12_n_0;
  wire y_carry_i_13_n_0;
  wire y_carry_i_14_n_0;
  wire y_carry_i_15_n_0;
  wire y_carry_i_4_n_0;
  wire y_carry_i_5_n_0;
  wire y_carry_i_6_n_0;
  wire y_carry_i_7_n_0;
  wire y_carry_i_9_n_0;

  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_0_0_i_1
       (.I0(rd20[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[0]));
  LUT5 #(
    .INIT(32'hEAEAAFAB)) 
    RAM_reg_0_63_0_0_i_10
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(RAM_reg_0_63_0_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F022EAAB33)) 
    RAM_reg_0_63_0_0_i_11
       (.I0(rd20[2]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(srcb[2]));
  LUT5 #(
    .INIT(32'hEFEBEFBB)) 
    RAM_reg_0_63_0_0_i_12
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(RAM_reg_0_63_0_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    RAM_reg_0_63_0_0_i_13
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[2]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[2]),
        .O(RAM_reg_0_63_0_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h000057E400000004)) 
    RAM_reg_0_63_0_0_i_14
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[3]),
        .O(srcb[3]));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    RAM_reg_0_63_0_0_i_15
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[3]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[3]),
        .O(RAM_reg_0_63_0_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hCCCC77F0CCCC2010)) 
    RAM_reg_0_63_0_0_i_16
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[4]),
        .O(srcb[4]));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    RAM_reg_0_63_0_0_i_17
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[4]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[4]),
        .O(RAM_reg_0_63_0_0_i_17_n_0));
  LUT6 #(
    .INIT(64'h000057F000000010)) 
    RAM_reg_0_63_0_0_i_18
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[5]),
        .O(srcb[5]));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    RAM_reg_0_63_0_0_i_19
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[5]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[5]),
        .O(RAM_reg_0_63_0_0_i_19_n_0));
  LUT5 #(
    .INIT(32'hCCCC0800)) 
    RAM_reg_0_63_0_0_i_2
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(memwrite));
  LUT6 #(
    .INIT(64'hF0F0F0F02EEAAB00)) 
    RAM_reg_0_63_0_0_i_20
       (.I0(rd20[6]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(srcb[6]));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    RAM_reg_0_63_0_0_i_21
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[6]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[6]),
        .O(RAM_reg_0_63_0_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    RAM_reg_0_63_0_0_i_22
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[7]),
        .O(\alu/aluout1 [7]));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    RAM_reg_0_63_0_0_i_23
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[7]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[7]),
        .O(RAM_reg_0_63_0_0_i_23_n_0));
  LUT5 #(
    .INIT(32'h10001400)) 
    RAM_reg_0_63_0_0_i_24
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(RAM_reg_0_63_0_0_i_24_n_0));
  LUT5 #(
    .INIT(32'h000013E2)) 
    RAM_reg_0_63_0_0_i_25
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(RAM_reg_0_63_0_0_i_25_n_0));
  LUT6 #(
    .INIT(64'h00000000AEAAFFAE)) 
    RAM_reg_0_63_0_0_i_3
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(rd10[2]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(srcb[2]),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(RAM_reg_0_63_0_0_i_13_n_0),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h00000000FFFF20BA)) 
    RAM_reg_0_63_0_0_i_4
       (.I0(srcb[3]),
        .I1(RAM_reg_0_63_0_0_i_10_n_0),
        .I2(rd10[3]),
        .I3(RAM_reg_0_63_0_0_i_12_n_0),
        .I4(RAM_reg_0_63_0_0_i_9_n_0),
        .I5(RAM_reg_0_63_0_0_i_15_n_0),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h00000000FFFF20BA)) 
    RAM_reg_0_63_0_0_i_5
       (.I0(srcb[4]),
        .I1(RAM_reg_0_63_0_0_i_10_n_0),
        .I2(rd10[4]),
        .I3(RAM_reg_0_63_0_0_i_12_n_0),
        .I4(RAM_reg_0_63_0_0_i_9_n_0),
        .I5(RAM_reg_0_63_0_0_i_17_n_0),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h00000000FFFF20BA)) 
    RAM_reg_0_63_0_0_i_6
       (.I0(srcb[5]),
        .I1(RAM_reg_0_63_0_0_i_10_n_0),
        .I2(rd10[5]),
        .I3(RAM_reg_0_63_0_0_i_12_n_0),
        .I4(RAM_reg_0_63_0_0_i_9_n_0),
        .I5(RAM_reg_0_63_0_0_i_19_n_0),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000AEAAFFAE)) 
    RAM_reg_0_63_0_0_i_7
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(rd10[6]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(srcb[6]),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(RAM_reg_0_63_0_0_i_21_n_0),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    RAM_reg_0_63_0_0_i_8
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [7]),
        .I2(rd10[7]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(RAM_reg_0_63_0_0_i_23_n_0),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFEEFFF)) 
    RAM_reg_0_63_0_0_i_9
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(RAM_reg_0_63_0_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_10_10_i_1
       (.I0(rd20[10]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_11_11_i_1
       (.I0(rd20[11]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_12_12_i_1
       (.I0(rd20[12]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_13_13_i_1
       (.I0(rd20[13]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_14_14_i_1
       (.I0(rd20[14]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[14]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_15_15_i_1
       (.I0(rd20[15]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[15]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_16_16_i_1
       (.I0(rd20[16]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[16]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_17_17_i_1
       (.I0(rd20[17]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[17]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_18_18_i_1
       (.I0(rd20[18]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_19_19_i_1
       (.I0(rd20[19]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_1_1_i_1
       (.I0(rd20[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[1]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_20_20_i_1
       (.I0(rd20[20]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[20]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_21_21_i_1
       (.I0(rd20[21]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_22_22_i_1
       (.I0(rd20[22]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_23_23_i_1
       (.I0(rd20[23]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[23]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_24_24_i_1
       (.I0(rd20[24]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[24]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_25_25_i_1
       (.I0(rd20[25]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[25]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_26_26_i_1
       (.I0(rd20[26]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[26]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_27_27_i_1
       (.I0(rd20[27]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[27]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_28_28_i_1
       (.I0(rd20[28]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[28]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_29_29_i_1
       (.I0(rd20[29]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_2_2_i_1
       (.I0(rd20[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[2]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_30_30_i_1
       (.I0(rd20[30]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_31_31_i_1
       (.I0(rd20[31]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_3_3_i_1
       (.I0(rd20[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_4_4_i_1
       (.I0(rd20[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_5_5_i_1
       (.I0(rd20[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_6_6_i_1
       (.I0(rd20[6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[6]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_7_7_i_1
       (.I0(rd20[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AA8AAAA)) 
    RAM_reg_0_63_8_8_i_1
       (.I0(rd20[8]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(wd[8]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAA8A)) 
    RAM_reg_0_63_9_9_i_1
       (.I0(rd20[9]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wd[9]));
  LUT5 #(
    .INIT(32'hF1F75151)) 
    aluout2_carry__0_i_1
       (.I0(\alu/aluout1 [15]),
        .I1(rd10[15]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(rd10[14]),
        .I4(srcb[14]),
        .O(\q_reg[5]_5 [3]));
  LUT6 #(
    .INIT(64'h000057F000000010)) 
    aluout2_carry__0_i_10
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[14]),
        .O(srcb[14]));
  LUT6 #(
    .INIT(64'h000057F000000010)) 
    aluout2_carry__0_i_11
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[10]),
        .O(srcb[10]));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    aluout2_carry__0_i_12
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[9]),
        .O(\alu/aluout1 [9]));
  LUT6 #(
    .INIT(64'h000057F000000010)) 
    aluout2_carry__0_i_13
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[8]),
        .O(srcb[8]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout2_carry__0_i_2
       (.I0(srcb[13]),
        .I1(rd10[13]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(rd10[12]),
        .I4(srcb[12]),
        .O(\q_reg[5]_5 [2]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout2_carry__0_i_3
       (.I0(srcb[11]),
        .I1(rd10[11]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(rd10[10]),
        .I4(srcb[10]),
        .O(\q_reg[5]_5 [1]));
  LUT5 #(
    .INIT(32'hF1F75151)) 
    aluout2_carry__0_i_4
       (.I0(\alu/aluout1 [9]),
        .I1(rd10[9]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(rd10[8]),
        .I4(srcb[8]),
        .O(\q_reg[5]_5 [0]));
  LUT5 #(
    .INIT(32'h0A0A6006)) 
    aluout2_carry__0_i_5
       (.I0(\alu/aluout1 [15]),
        .I1(rd10[15]),
        .I2(srcb[14]),
        .I3(rd10[14]),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_6 [3]));
  LUT5 #(
    .INIT(32'h05059009)) 
    aluout2_carry__0_i_6
       (.I0(srcb[13]),
        .I1(rd10[13]),
        .I2(srcb[12]),
        .I3(rd10[12]),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_6 [2]));
  LUT5 #(
    .INIT(32'h05059009)) 
    aluout2_carry__0_i_7
       (.I0(srcb[11]),
        .I1(rd10[11]),
        .I2(srcb[10]),
        .I3(rd10[10]),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_6 [1]));
  LUT5 #(
    .INIT(32'h0A0A6006)) 
    aluout2_carry__0_i_8
       (.I0(\alu/aluout1 [9]),
        .I1(rd10[9]),
        .I2(srcb[8]),
        .I3(rd10[8]),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_6 [0]));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    aluout2_carry__0_i_9
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[15]),
        .O(\alu/aluout1 [15]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout2_carry__1_i_1
       (.I0(srcb[23]),
        .I1(rd10[23]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(rd10[22]),
        .I4(srcb[22]),
        .O(\q_reg[5]_9 [3]));
  LUT6 #(
    .INIT(64'h000057F000000010)) 
    aluout2_carry__1_i_10
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[22]),
        .O(srcb[22]));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    aluout2_carry__1_i_11
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[20]),
        .O(\alu/aluout1 [20]));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    aluout2_carry__1_i_12
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[21]),
        .O(\alu/aluout1 [21]));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    aluout2_carry__1_i_13
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[18]),
        .O(\alu/aluout1 [18]));
  LUT6 #(
    .INIT(64'h000057F000000010)) 
    aluout2_carry__1_i_14
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[19]),
        .O(srcb[19]));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    aluout2_carry__1_i_15
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[16]),
        .O(\alu/aluout1 [16]));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    aluout2_carry__1_i_16
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[17]),
        .O(\alu/aluout1 [17]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    aluout2_carry__1_i_17
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[23]),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[23]),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__1_i_10_n_0),
        .O(aluout2_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    aluout2_carry__1_i_18
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[19]),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[19]),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__1_i_10_n_0),
        .O(aluout2_carry__1_i_18_n_0));
  LUT5 #(
    .INIT(32'h77037717)) 
    aluout2_carry__1_i_2
       (.I0(\alu/aluout1 [20]),
        .I1(\alu/aluout1 [21]),
        .I2(rd10[21]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(rd10[20]),
        .O(\q_reg[5]_9 [2]));
  LUT5 #(
    .INIT(32'hDD0CDD4D)) 
    aluout2_carry__1_i_3
       (.I0(\alu/aluout1 [18]),
        .I1(srcb[19]),
        .I2(rd10[19]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(rd10[18]),
        .O(\q_reg[5]_9 [1]));
  LUT5 #(
    .INIT(32'h77037717)) 
    aluout2_carry__1_i_4
       (.I0(\alu/aluout1 [16]),
        .I1(\alu/aluout1 [17]),
        .I2(rd10[17]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(rd10[16]),
        .O(\q_reg[5]_9 [0]));
  LUT6 #(
    .INIT(64'h4040454015151015)) 
    aluout2_carry__1_i_5
       (.I0(aluout2_carry__1_i_17_n_0),
        .I1(i__carry__1_i_10_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd20[22]),
        .I4(i__carry__0_i_9_n_0),
        .I5(srca[22]),
        .O(\q_reg[5]_10 [3]));
  LUT5 #(
    .INIT(32'hA0A00660)) 
    aluout2_carry__1_i_6
       (.I0(\alu/aluout1 [21]),
        .I1(rd10[21]),
        .I2(\alu/aluout1 [20]),
        .I3(rd10[20]),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_10 [2]));
  LUT4 #(
    .INIT(16'h4414)) 
    aluout2_carry__1_i_7
       (.I0(aluout2_carry__1_i_18_n_0),
        .I1(\alu/aluout1 [18]),
        .I2(rd10[18]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_10 [1]));
  LUT5 #(
    .INIT(32'hA0A00660)) 
    aluout2_carry__1_i_8
       (.I0(\alu/aluout1 [17]),
        .I1(rd10[17]),
        .I2(\alu/aluout1 [16]),
        .I3(rd10[16]),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_10 [0]));
  LUT6 #(
    .INIT(64'h000057F000000010)) 
    aluout2_carry__1_i_9
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[23]),
        .O(srcb[23]));
  LUT5 #(
    .INIT(32'hCD44FF45)) 
    aluout2_carry__2_i_1
       (.I0(\alu/aluout1 [30]),
        .I1(RAM_reg_0_63_0_0_i_10_n_0),
        .I2(rd10[30]),
        .I3(aluout2_carry__2_i_10_n_0),
        .I4(rd10[31]),
        .O(\q_reg[5]_8 [3]));
  LUT6 #(
    .INIT(64'h000057F000000010)) 
    aluout2_carry__2_i_10
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[31]),
        .O(aluout2_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    aluout2_carry__2_i_11
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[28]),
        .O(\alu/aluout1 [28]));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    aluout2_carry__2_i_12
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[29]),
        .O(\alu/aluout1 [29]));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    aluout2_carry__2_i_13
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[26]),
        .O(\alu/aluout1 [26]));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    aluout2_carry__2_i_14
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[27]),
        .O(\alu/aluout1 [27]));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    aluout2_carry__2_i_15
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[24]),
        .O(\alu/aluout1 [24]));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    aluout2_carry__2_i_16
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[25]),
        .O(\alu/aluout1 [25]));
  LUT5 #(
    .INIT(32'h77037717)) 
    aluout2_carry__2_i_2
       (.I0(\alu/aluout1 [28]),
        .I1(\alu/aluout1 [29]),
        .I2(rd10[29]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(rd10[28]),
        .O(\q_reg[5]_8 [2]));
  LUT5 #(
    .INIT(32'h77037717)) 
    aluout2_carry__2_i_3
       (.I0(\alu/aluout1 [26]),
        .I1(\alu/aluout1 [27]),
        .I2(rd10[27]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(rd10[26]),
        .O(\q_reg[5]_8 [1]));
  LUT5 #(
    .INIT(32'h77037717)) 
    aluout2_carry__2_i_4
       (.I0(\alu/aluout1 [24]),
        .I1(\alu/aluout1 [25]),
        .I2(rd10[25]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(rd10[24]),
        .O(\q_reg[5]_8 [0]));
  LUT5 #(
    .INIT(32'h50500990)) 
    aluout2_carry__2_i_5
       (.I0(aluout2_carry__2_i_10_n_0),
        .I1(rd10[31]),
        .I2(\alu/aluout1 [30]),
        .I3(rd10[30]),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_7 [3]));
  LUT5 #(
    .INIT(32'hA0A00660)) 
    aluout2_carry__2_i_6
       (.I0(\alu/aluout1 [29]),
        .I1(rd10[29]),
        .I2(\alu/aluout1 [28]),
        .I3(rd10[28]),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_7 [2]));
  LUT5 #(
    .INIT(32'hA0A00660)) 
    aluout2_carry__2_i_7
       (.I0(\alu/aluout1 [27]),
        .I1(rd10[27]),
        .I2(\alu/aluout1 [26]),
        .I3(rd10[26]),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_7 [1]));
  LUT5 #(
    .INIT(32'hA0A00660)) 
    aluout2_carry__2_i_8
       (.I0(\alu/aluout1 [25]),
        .I1(rd10[25]),
        .I2(\alu/aluout1 [24]),
        .I3(rd10[24]),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_7 [0]));
  LUT6 #(
    .INIT(64'hFFFFA80FFFFFFFEF)) 
    aluout2_carry__2_i_9
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rd20[30]),
        .O(\alu/aluout1 [30]));
  LUT5 #(
    .INIT(32'hF1F75151)) 
    aluout2_carry_i_1
       (.I0(\alu/aluout1 [7]),
        .I1(rd10[7]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(rd10[6]),
        .I4(srcb[6]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout2_carry_i_2
       (.I0(srcb[5]),
        .I1(rd10[5]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(rd10[4]),
        .I4(srcb[4]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout2_carry_i_3
       (.I0(srcb[3]),
        .I1(rd10[3]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(rd10[2]),
        .I4(srcb[2]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout2_carry_i_4
       (.I0(srcb[1]),
        .I1(rd10[1]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(rd10[0]),
        .I4(srcb[0]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h0A0A6006)) 
    aluout2_carry_i_5
       (.I0(\alu/aluout1 [7]),
        .I1(rd10[7]),
        .I2(srcb[6]),
        .I3(rd10[6]),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_4 [3]));
  LUT5 #(
    .INIT(32'h05059009)) 
    aluout2_carry_i_6
       (.I0(srcb[5]),
        .I1(rd10[5]),
        .I2(srcb[4]),
        .I3(rd10[4]),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_4 [2]));
  LUT5 #(
    .INIT(32'h05059009)) 
    aluout2_carry_i_7
       (.I0(srcb[3]),
        .I1(rd10[3]),
        .I2(srcb[2]),
        .I3(rd10[2]),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_4 [1]));
  LUT5 #(
    .INIT(32'h05059009)) 
    aluout2_carry_i_8
       (.I0(srcb[1]),
        .I1(rd10[1]),
        .I2(srcb[0]),
        .I3(rd10[0]),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_4 [0]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__0_i_1
       (.I0(rd10[7]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[7]));
  LUT5 #(
    .INIT(32'hFFFF281D)) 
    i__carry__0_i_10
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(i__carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    i__carry__0_i_11
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(i__carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[7]),
        .I4(rd10[7]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__0_i_2
       (.I0(rd10[6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[6]));
  LUT3 #(
    .INIT(8'h59)) 
    i__carry__0_i_2__0
       (.I0(srcb[6]),
        .I1(rd10[6]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__0_i_3
       (.I0(rd10[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[5]));
  LUT3 #(
    .INIT(8'h59)) 
    i__carry__0_i_3__0
       (.I0(srcb[5]),
        .I1(rd10[5]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__0_i_4
       (.I0(rd10[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[4]));
  LUT3 #(
    .INIT(8'h59)) 
    i__carry__0_i_4__0
       (.I0(srcb[4]),
        .I1(rd10[4]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__0_i_5
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[7]),
        .I2(rd20[7]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_10 [3]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_6
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[6]),
        .I2(srcb[6]),
        .O(\q_reg[6]_10 [2]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_7
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[5]),
        .I2(srcb[5]),
        .O(\q_reg[6]_10 [1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_8
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[4]),
        .I2(srcb[4]),
        .O(\q_reg[6]_10 [0]));
  LUT5 #(
    .INIT(32'h40000004)) 
    i__carry__0_i_9
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__1_i_1
       (.I0(rd10[11]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    i__carry__1_i_10
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(i__carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    i__carry__1_i_1__0
       (.I0(srcb[11]),
        .I1(rd10[11]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_1 [3]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__1_i_2
       (.I0(rd10[10]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[10]));
  LUT6 #(
    .INIT(64'h7747774788B87747)) 
    i__carry__1_i_2__0
       (.I0(i__carry__1_i_10_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(rd20[10]),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd10[10]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_1 [2]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__1_i_3
       (.I0(rd10[9]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[9]));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__1_i_3__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[9]),
        .I4(rd10[9]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_1 [1]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__1_i_4
       (.I0(rd10[8]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[8]));
  LUT6 #(
    .INIT(64'h7747774788B87747)) 
    i__carry__1_i_4__0
       (.I0(i__carry__1_i_10_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(rd20[8]),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd10[8]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_1 [0]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__1_i_5
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[11]),
        .I2(srcb[11]),
        .O(\q_reg[6]_9 [3]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__1_i_6
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[10]),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[10]),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__1_i_10_n_0),
        .O(\q_reg[6]_9 [2]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__1_i_7
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[9]),
        .I2(rd20[9]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_9 [1]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__1_i_8
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[8]),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[8]),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__1_i_10_n_0),
        .O(\q_reg[6]_9 [0]));
  LUT6 #(
    .INIT(64'h00000000222AAB00)) 
    i__carry__1_i_9
       (.I0(rd20[11]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(srcb[11]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__2_i_1
       (.I0(rd10[15]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[15]));
  LUT6 #(
    .INIT(64'h00000000222AAB00)) 
    i__carry__2_i_10
       (.I0(rd20[12]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(srcb[12]));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__2_i_1__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[15]),
        .I4(rd10[15]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_7 [3]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__2_i_2
       (.I0(rd10[14]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[14]));
  LUT6 #(
    .INIT(64'h7747774788B87747)) 
    i__carry__2_i_2__0
       (.I0(i__carry__1_i_10_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(rd20[14]),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd10[14]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_7 [2]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__2_i_3
       (.I0(rd10[13]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[13]));
  LUT3 #(
    .INIT(8'h59)) 
    i__carry__2_i_3__0
       (.I0(srcb[13]),
        .I1(rd10[13]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_7 [1]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__2_i_4
       (.I0(rd10[12]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[12]));
  LUT3 #(
    .INIT(8'h59)) 
    i__carry__2_i_4__0
       (.I0(srcb[12]),
        .I1(rd10[12]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_7 [0]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__2_i_5
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[15]),
        .I2(rd20[15]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_8 [3]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__2_i_6
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[14]),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[14]),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__1_i_10_n_0),
        .O(\q_reg[6]_8 [2]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__2_i_7
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[13]),
        .I2(srcb[13]),
        .O(\q_reg[6]_8 [1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__2_i_8
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[12]),
        .I2(srcb[12]),
        .O(\q_reg[6]_8 [0]));
  LUT6 #(
    .INIT(64'h00000000222AAB00)) 
    i__carry__2_i_9
       (.I0(rd20[13]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(srcb[13]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__3_i_1
       (.I0(rd10[19]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[19]));
  LUT6 #(
    .INIT(64'h7747774788B87747)) 
    i__carry__3_i_1__0
       (.I0(i__carry__1_i_10_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(rd20[19]),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd10[19]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_3 [3]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__3_i_2
       (.I0(rd10[18]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[18]));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__3_i_2__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[18]),
        .I4(rd10[18]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_3 [2]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__3_i_3
       (.I0(rd10[17]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[17]));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__3_i_3__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[17]),
        .I4(rd10[17]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_3 [1]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__3_i_4
       (.I0(rd10[16]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[16]));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__3_i_4__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[16]),
        .I4(rd10[16]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_3 [0]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__3_i_5
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[19]),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[19]),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__1_i_10_n_0),
        .O(\q_reg[6]_6 [3]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__3_i_6
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[18]),
        .I2(rd20[18]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_6 [2]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__3_i_7
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[17]),
        .I2(rd20[17]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_6 [1]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__3_i_8
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[16]),
        .I2(rd20[16]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_6 [0]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__4_i_1
       (.I0(rd10[23]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[23]));
  LUT6 #(
    .INIT(64'h7747774788B87747)) 
    i__carry__4_i_1__0
       (.I0(i__carry__1_i_10_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(rd20[23]),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd10[23]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_2 [3]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__4_i_2
       (.I0(rd10[22]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[22]));
  LUT6 #(
    .INIT(64'h7747774788B87747)) 
    i__carry__4_i_2__0
       (.I0(i__carry__1_i_10_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(rd20[22]),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd10[22]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_2 [2]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__4_i_3
       (.I0(rd10[21]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[21]));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__4_i_3__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[21]),
        .I4(rd10[21]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_2 [1]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__4_i_4
       (.I0(rd10[20]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[20]));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__4_i_4__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[20]),
        .I4(rd10[20]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_2 [0]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__4_i_5
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[23]),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[23]),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__1_i_10_n_0),
        .O(\q_reg[6]_5 [3]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__4_i_6
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[22]),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[22]),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__1_i_10_n_0),
        .O(\q_reg[6]_5 [2]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__4_i_7
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[21]),
        .I2(rd20[21]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_5 [1]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__4_i_8
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[20]),
        .I2(rd20[20]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_5 [0]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__5_i_1
       (.I0(rd10[27]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[27]));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__5_i_1__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[27]),
        .I4(rd10[27]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_3 [3]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__5_i_2
       (.I0(rd10[26]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[26]));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__5_i_2__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[26]),
        .I4(rd10[26]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_3 [2]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__5_i_3
       (.I0(rd10[25]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[25]));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__5_i_3__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[25]),
        .I4(rd10[25]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_3 [1]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__5_i_4
       (.I0(rd10[24]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[24]));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__5_i_4__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[24]),
        .I4(rd10[24]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_3 [0]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__5_i_5
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[27]),
        .I2(rd20[27]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_4 [3]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__5_i_6
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[26]),
        .I2(rd20[26]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_4 [2]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__5_i_7
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[25]),
        .I2(rd20[25]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_4 [1]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__5_i_8
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[24]),
        .I2(rd20[24]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_4 [0]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__6_i_1
       (.I0(rd10[30]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[30]));
  LUT6 #(
    .INIT(64'h2DDD2DDD2D222DDD)) 
    i__carry__6_i_1__0
       (.I0(rd10[31]),
        .I1(RAM_reg_0_63_0_0_i_10_n_0),
        .I2(i__carry__1_i_10_n_0),
        .I3(i__carry__0_i_10_n_0),
        .I4(rd20[31]),
        .I5(i__carry__0_i_9_n_0),
        .O(\q_reg[6]_1 [3]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__6_i_2
       (.I0(rd10[29]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[29]));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__6_i_2__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[30]),
        .I4(rd10[30]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_1 [2]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry__6_i_3
       (.I0(rd10[28]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[28]));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__6_i_3__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[29]),
        .I4(rd10[29]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_1 [1]));
  LUT6 #(
    .INIT(64'hF4040BFBF404F404)) 
    i__carry__6_i_4
       (.I0(i__carry__0_i_9_n_0),
        .I1(rd20[31]),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__1_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_10_n_0),
        .I5(rd10[31]),
        .O(\q_reg[6]_2 [3]));
  LUT6 #(
    .INIT(64'hB8BBB8BB4744B8BB)) 
    i__carry__6_i_4__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(rd20[28]),
        .I4(rd10[28]),
        .I5(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[6]_1 [0]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__6_i_5
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[30]),
        .I2(rd20[30]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_2 [2]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__6_i_6
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[29]),
        .I2(rd20[29]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_2 [1]));
  LUT6 #(
    .INIT(64'h444444B4BBBB44B4)) 
    i__carry__6_i_7
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[28]),
        .I2(rd20[28]),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(\q_reg[6]_2 [0]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry_i_1
       (.I0(rd10[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[3]));
  LUT6 #(
    .INIT(64'h0F0F0F0F222AAB03)) 
    i__carry_i_10
       (.I0(rd20[0]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(srcb[0]));
  LUT3 #(
    .INIT(8'h59)) 
    i__carry_i_1__0
       (.I0(srcb[3]),
        .I1(rd10[3]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry_i_2
       (.I0(rd10[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[2]));
  LUT3 #(
    .INIT(8'h59)) 
    i__carry_i_2__0
       (.I0(srcb[2]),
        .I1(rd10[2]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry_i_3
       (.I0(rd10[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[1]));
  LUT3 #(
    .INIT(8'h59)) 
    i__carry_i_3__0
       (.I0(srcb[1]),
        .I1(rd10[1]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'h00000000228AAA88)) 
    i__carry_i_4
       (.I0(rd10[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(srca[0]));
  LUT3 #(
    .INIT(8'h59)) 
    i__carry_i_4__0
       (.I0(srcb[0]),
        .I1(rd10[0]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .O(\q_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry_i_5
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[3]),
        .I2(srcb[3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry_i_6
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[2]),
        .I2(srcb[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry_i_7
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[1]),
        .I2(srcb[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry_i_8
       (.I0(RAM_reg_0_63_0_0_i_10_n_0),
        .I1(rd10[0]),
        .I2(srcb[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h00000000222AAB00)) 
    i__carry_i_9
       (.I0(rd20[1]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(srcb[1]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \q[1]_i_1 
       (.I0(y[0]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \q[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(y[1]),
        .O(\q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \q[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(y[2]),
        .O(\q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \q[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(y[3]),
        .O(\q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \q[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(y[4]),
        .O(\q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \q[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(y[5]),
        .O(\q[6]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q[1]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q[2]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q[3]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q[4]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q[5]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q[6]_i_1_n_0 ),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'h11FE55BF)) 
    rf_reg_r1_0_31_0_5_i_1
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(regwrite));
  LUT5 #(
    .INIT(32'h00004E6E)) 
    rf_reg_r1_0_31_0_5_i_10
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[5]),
        .O(ra1[0]));
  LUT5 #(
    .INIT(32'h15155450)) 
    rf_reg_r1_0_31_0_5_i_11
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(ADDRD[2]));
  LUT5 #(
    .INIT(32'hAEFEEBBB)) 
    rf_reg_r1_0_31_0_5_i_12
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(ADDRD[1]));
  LUT5 #(
    .INIT(32'h05154510)) 
    rf_reg_r1_0_31_0_5_i_13
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(ADDRD[0]));
  LUT6 #(
    .INIT(64'h00000000AEAAFFAE)) 
    rf_reg_r1_0_31_0_5_i_14
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(rd10[1]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(srcb[1]),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_0_5_i_17_n_0),
        .O(rf_reg_r1_0_31_0_5_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    rf_reg_r1_0_31_0_5_i_15
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(rf_reg_r1_0_31_0_5_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000000AEAAFFAE)) 
    rf_reg_r1_0_31_0_5_i_16
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(rd10[0]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(srcb[0]),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_0_5_i_18_n_0),
        .O(rf_reg_r1_0_31_0_5_i_16_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_0_5_i_17
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[1]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[1]),
        .O(rf_reg_r1_0_31_0_5_i_17_n_0));
  LUT6 #(
    .INIT(64'h1B0000001BFF0000)) 
    rf_reg_r1_0_31_0_5_i_18
       (.I0(RAM_reg_0_63_0_0_i_24_n_0),
        .I1(data5[0]),
        .I2(CO),
        .I3(rf_reg_r1_0_31_0_5_i_19_n_0),
        .I4(RAM_reg_0_63_0_0_i_9_n_0),
        .I5(data2[0]),
        .O(rf_reg_r1_0_31_0_5_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10140044)) 
    rf_reg_r1_0_31_0_5_i_19
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(rf_reg_r1_0_31_0_5_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_2
       (.I0(rf_reg_r1_0_31_0_5_i_14_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[1]),
        .O(wd3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_3
       (.I0(rf_reg_r1_0_31_0_5_i_16_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[0]),
        .O(wd3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_4
       (.I0(p_0_in[1]),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[3]),
        .O(wd3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_5
       (.I0(p_0_in[0]),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[2]),
        .O(wd3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_6
       (.I0(p_0_in[3]),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[5]),
        .O(wd3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_7
       (.I0(p_0_in[2]),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[4]),
        .O(wd3[4]));
  LUT5 #(
    .INIT(32'h00001B68)) 
    rf_reg_r1_0_31_0_5_i_8
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(ra1[2]));
  LUT5 #(
    .INIT(32'h000046A6)) 
    rf_reg_r1_0_31_0_5_i_9
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(ra1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_1
       (.I0(rf_reg_r1_0_31_12_17_i_7_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[13]),
        .O(wd3[13]));
  LUT6 #(
    .INIT(64'h00000000BBFBAABA)) 
    rf_reg_r1_0_31_12_17_i_10
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(RAM_reg_0_63_0_0_i_12_n_0),
        .I2(rd10[14]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(srcb[14]),
        .I5(rf_reg_r1_0_31_12_17_i_16_n_0),
        .O(rf_reg_r1_0_31_12_17_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    rf_reg_r1_0_31_12_17_i_11
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [17]),
        .I2(rd10[17]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_12_17_i_17_n_0),
        .O(rf_reg_r1_0_31_12_17_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    rf_reg_r1_0_31_12_17_i_12
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [16]),
        .I2(rd10[16]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_12_17_i_18_n_0),
        .O(rf_reg_r1_0_31_12_17_i_12_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_12_17_i_13
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[13]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[13]),
        .O(rf_reg_r1_0_31_12_17_i_13_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_12_17_i_14
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[12]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[12]),
        .O(rf_reg_r1_0_31_12_17_i_14_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_12_17_i_15
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[15]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[15]),
        .O(rf_reg_r1_0_31_12_17_i_15_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_12_17_i_16
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[14]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[14]),
        .O(rf_reg_r1_0_31_12_17_i_16_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_12_17_i_17
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[17]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[17]),
        .O(rf_reg_r1_0_31_12_17_i_17_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_12_17_i_18
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[16]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[16]),
        .O(rf_reg_r1_0_31_12_17_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_2
       (.I0(rf_reg_r1_0_31_12_17_i_8_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[12]),
        .O(wd3[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_3
       (.I0(rf_reg_r1_0_31_12_17_i_9_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[15]),
        .O(wd3[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_4
       (.I0(rf_reg_r1_0_31_12_17_i_10_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[14]),
        .O(wd3[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_5
       (.I0(rf_reg_r1_0_31_12_17_i_11_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[17]),
        .O(wd3[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_6
       (.I0(rf_reg_r1_0_31_12_17_i_12_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[16]),
        .O(wd3[16]));
  LUT6 #(
    .INIT(64'h00000000AEAAFFAE)) 
    rf_reg_r1_0_31_12_17_i_7
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(rd10[13]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(srcb[13]),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_12_17_i_13_n_0),
        .O(rf_reg_r1_0_31_12_17_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000AEAAFFAE)) 
    rf_reg_r1_0_31_12_17_i_8
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(rd10[12]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(srcb[12]),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_12_17_i_14_n_0),
        .O(rf_reg_r1_0_31_12_17_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    rf_reg_r1_0_31_12_17_i_9
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [15]),
        .I2(rd10[15]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_12_17_i_15_n_0),
        .O(rf_reg_r1_0_31_12_17_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_1
       (.I0(rf_reg_r1_0_31_18_23_i_7_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[19]),
        .O(wd3[19]));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    rf_reg_r1_0_31_18_23_i_10
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [20]),
        .I2(rd10[20]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_18_23_i_16_n_0),
        .O(rf_reg_r1_0_31_18_23_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000BBFBAABA)) 
    rf_reg_r1_0_31_18_23_i_11
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(RAM_reg_0_63_0_0_i_12_n_0),
        .I2(rd10[23]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(srcb[23]),
        .I5(rf_reg_r1_0_31_18_23_i_17_n_0),
        .O(rf_reg_r1_0_31_18_23_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000BBFBAABA)) 
    rf_reg_r1_0_31_18_23_i_12
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(RAM_reg_0_63_0_0_i_12_n_0),
        .I2(rd10[22]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(srcb[22]),
        .I5(rf_reg_r1_0_31_18_23_i_18_n_0),
        .O(rf_reg_r1_0_31_18_23_i_12_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_18_23_i_13
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[19]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[19]),
        .O(rf_reg_r1_0_31_18_23_i_13_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_18_23_i_14
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[18]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[18]),
        .O(rf_reg_r1_0_31_18_23_i_14_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_18_23_i_15
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[21]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[21]),
        .O(rf_reg_r1_0_31_18_23_i_15_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_18_23_i_16
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[20]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[20]),
        .O(rf_reg_r1_0_31_18_23_i_16_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_18_23_i_17
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[23]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[23]),
        .O(rf_reg_r1_0_31_18_23_i_17_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_18_23_i_18
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[22]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[22]),
        .O(rf_reg_r1_0_31_18_23_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_2
       (.I0(rf_reg_r1_0_31_18_23_i_8_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[18]),
        .O(wd3[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_3
       (.I0(rf_reg_r1_0_31_18_23_i_9_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[21]),
        .O(wd3[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_4
       (.I0(rf_reg_r1_0_31_18_23_i_10_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[20]),
        .O(wd3[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_5
       (.I0(rf_reg_r1_0_31_18_23_i_11_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[23]),
        .O(wd3[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_6
       (.I0(rf_reg_r1_0_31_18_23_i_12_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[22]),
        .O(wd3[22]));
  LUT6 #(
    .INIT(64'h00000000BBFBAABA)) 
    rf_reg_r1_0_31_18_23_i_7
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(RAM_reg_0_63_0_0_i_12_n_0),
        .I2(rd10[19]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(srcb[19]),
        .I5(rf_reg_r1_0_31_18_23_i_13_n_0),
        .O(rf_reg_r1_0_31_18_23_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    rf_reg_r1_0_31_18_23_i_8
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [18]),
        .I2(rd10[18]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_18_23_i_14_n_0),
        .O(rf_reg_r1_0_31_18_23_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    rf_reg_r1_0_31_18_23_i_9
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [21]),
        .I2(rd10[21]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_18_23_i_15_n_0),
        .O(rf_reg_r1_0_31_18_23_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_1
       (.I0(rf_reg_r1_0_31_24_29_i_7_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[25]),
        .O(wd3[25]));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    rf_reg_r1_0_31_24_29_i_10
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [26]),
        .I2(rd10[26]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_24_29_i_16_n_0),
        .O(rf_reg_r1_0_31_24_29_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    rf_reg_r1_0_31_24_29_i_11
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [29]),
        .I2(rd10[29]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_24_29_i_17_n_0),
        .O(rf_reg_r1_0_31_24_29_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    rf_reg_r1_0_31_24_29_i_12
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [28]),
        .I2(rd10[28]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_24_29_i_18_n_0),
        .O(rf_reg_r1_0_31_24_29_i_12_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_24_29_i_13
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[25]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[25]),
        .O(rf_reg_r1_0_31_24_29_i_13_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_24_29_i_14
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[24]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[24]),
        .O(rf_reg_r1_0_31_24_29_i_14_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_24_29_i_15
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[27]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[27]),
        .O(rf_reg_r1_0_31_24_29_i_15_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_24_29_i_16
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[26]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[26]),
        .O(rf_reg_r1_0_31_24_29_i_16_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_24_29_i_17
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[29]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[29]),
        .O(rf_reg_r1_0_31_24_29_i_17_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_24_29_i_18
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[28]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[28]),
        .O(rf_reg_r1_0_31_24_29_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_2
       (.I0(rf_reg_r1_0_31_24_29_i_8_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[24]),
        .O(wd3[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_3
       (.I0(rf_reg_r1_0_31_24_29_i_9_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[27]),
        .O(wd3[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_4
       (.I0(rf_reg_r1_0_31_24_29_i_10_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[26]),
        .O(wd3[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_5
       (.I0(rf_reg_r1_0_31_24_29_i_11_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[29]),
        .O(wd3[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_6
       (.I0(rf_reg_r1_0_31_24_29_i_12_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[28]),
        .O(wd3[28]));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    rf_reg_r1_0_31_24_29_i_7
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [25]),
        .I2(rd10[25]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_24_29_i_13_n_0),
        .O(rf_reg_r1_0_31_24_29_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    rf_reg_r1_0_31_24_29_i_8
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [24]),
        .I2(rd10[24]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_24_29_i_14_n_0),
        .O(rf_reg_r1_0_31_24_29_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    rf_reg_r1_0_31_24_29_i_9
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [27]),
        .I2(rd10[27]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_24_29_i_15_n_0),
        .O(rf_reg_r1_0_31_24_29_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_30_31_i_1
       (.I0(rf_reg_r1_0_31_30_31_i_3_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[31]),
        .O(wd3[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_30_31_i_2
       (.I0(rf_reg_r1_0_31_30_31_i_4_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[30]),
        .O(wd3[30]));
  LUT6 #(
    .INIT(64'h00000000FF20FFF2)) 
    rf_reg_r1_0_31_30_31_i_3
       (.I0(rd10[31]),
        .I1(RAM_reg_0_63_0_0_i_10_n_0),
        .I2(aluout2_carry__2_i_10_n_0),
        .I3(RAM_reg_0_63_0_0_i_9_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_30_31_i_5_n_0),
        .O(rf_reg_r1_0_31_30_31_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    rf_reg_r1_0_31_30_31_i_4
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [30]),
        .I2(rd10[30]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_30_31_i_6_n_0),
        .O(rf_reg_r1_0_31_30_31_i_4_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_30_31_i_5
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[31]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[31]),
        .O(rf_reg_r1_0_31_30_31_i_5_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_30_31_i_6
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[30]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[30]),
        .O(rf_reg_r1_0_31_30_31_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_1
       (.I0(p_0_in[5]),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[7]),
        .O(wd3[7]));
  LUT6 #(
    .INIT(64'h00000000BBFBAABA)) 
    rf_reg_r1_0_31_6_11_i_10
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(RAM_reg_0_63_0_0_i_12_n_0),
        .I2(rd10[10]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(srcb[10]),
        .I5(rf_reg_r1_0_31_6_11_i_14_n_0),
        .O(rf_reg_r1_0_31_6_11_i_10_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_6_11_i_11
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[9]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[9]),
        .O(rf_reg_r1_0_31_6_11_i_11_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_6_11_i_12
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[8]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[8]),
        .O(rf_reg_r1_0_31_6_11_i_12_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_6_11_i_13
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[11]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[11]),
        .O(rf_reg_r1_0_31_6_11_i_13_n_0));
  LUT6 #(
    .INIT(64'h404440444044FFFF)) 
    rf_reg_r1_0_31_6_11_i_14
       (.I0(RAM_reg_0_63_0_0_i_12_n_0),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(RAM_reg_0_63_0_0_i_24_n_0),
        .I3(data5[10]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .I5(data2[10]),
        .O(rf_reg_r1_0_31_6_11_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_2
       (.I0(p_0_in[4]),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[6]),
        .O(wd3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_3
       (.I0(rf_reg_r1_0_31_6_11_i_7_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[9]),
        .O(wd3[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_4
       (.I0(rf_reg_r1_0_31_6_11_i_8_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[8]),
        .O(wd3[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_5
       (.I0(rf_reg_r1_0_31_6_11_i_9_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[11]),
        .O(wd3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_6
       (.I0(rf_reg_r1_0_31_6_11_i_10_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_15_n_0),
        .I2(rd[10]),
        .O(wd3[10]));
  LUT6 #(
    .INIT(64'h00000000AABABBFB)) 
    rf_reg_r1_0_31_6_11_i_7
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(\alu/aluout1 [9]),
        .I2(rd10[9]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_6_11_i_11_n_0),
        .O(rf_reg_r1_0_31_6_11_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000BBFBAABA)) 
    rf_reg_r1_0_31_6_11_i_8
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(RAM_reg_0_63_0_0_i_12_n_0),
        .I2(rd10[8]),
        .I3(RAM_reg_0_63_0_0_i_10_n_0),
        .I4(srcb[8]),
        .I5(rf_reg_r1_0_31_6_11_i_12_n_0),
        .O(rf_reg_r1_0_31_6_11_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000AEAAFFAE)) 
    rf_reg_r1_0_31_6_11_i_9
       (.I0(RAM_reg_0_63_0_0_i_9_n_0),
        .I1(rd10[11]),
        .I2(RAM_reg_0_63_0_0_i_10_n_0),
        .I3(srcb[11]),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .I5(rf_reg_r1_0_31_6_11_i_13_n_0),
        .O(rf_reg_r1_0_31_6_11_i_9_n_0));
  LUT5 #(
    .INIT(32'h00004CF2)) 
    rf_reg_r2_0_31_0_5_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(ra2[2]));
  LUT5 #(
    .INIT(32'hAEFEBBFB)) 
    rf_reg_r2_0_31_0_5_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(ra2[1]));
  LUT5 #(
    .INIT(32'h00002A46)) 
    rf_reg_r2_0_31_0_5_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(ra2[0]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__0_i_1
       (.I0(d0[4]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr[4]),
        .O(\q_reg[6]_11 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry__0_i_2
       (.I0(d0[3]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(y_carry__0_i_4_n_0),
        .O(\q_reg[6]_11 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE4A0A1A0)) 
    y_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(instr[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000002A4)) 
    y_carry__0_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(y_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_carry_i_1
       (.I0(Q[1]),
        .O(\q_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4A0A1B0F)) 
    y_carry_i_10
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(instr[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    y_carry_i_11
       (.I0(rf_reg_r1_0_31_30_31_i_3_n_0),
        .I1(rf_reg_r1_0_31_12_17_i_7_n_0),
        .I2(rf_reg_r1_0_31_24_29_i_10_n_0),
        .I3(p_0_in[4]),
        .O(y_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    y_carry_i_12
       (.I0(rf_reg_r1_0_31_30_31_i_4_n_0),
        .I1(p_0_in[1]),
        .I2(rf_reg_r1_0_31_6_11_i_10_n_0),
        .I3(p_0_in[2]),
        .O(y_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    y_carry_i_13
       (.I0(rf_reg_r1_0_31_18_23_i_11_n_0),
        .I1(rf_reg_r1_0_31_18_23_i_10_n_0),
        .I2(rf_reg_r1_0_31_24_29_i_11_n_0),
        .I3(p_0_in[3]),
        .O(y_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000120)) 
    y_carry_i_14
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(y_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    y_carry_i_15
       (.I0(rf_reg_r1_0_31_24_29_i_7_n_0),
        .I1(rf_reg_r1_0_31_18_23_i_7_n_0),
        .I2(rf_reg_r1_0_31_12_17_i_11_n_0),
        .I3(rf_reg_r1_0_31_6_11_i_9_n_0),
        .O(y_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry_i_1__0
       (.I0(d0[2]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr[2]),
        .O(\q_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry_i_2
       (.I0(d0[1]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(y_carry_i_9_n_0),
        .O(\q_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    y_carry_i_3
       (.I0(d0[0]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr[0]),
        .O(\q_reg[2]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    y_carry_i_4
       (.I0(rf_reg_r1_0_31_6_11_i_8_n_0),
        .I1(rf_reg_r1_0_31_18_23_i_12_n_0),
        .I2(rf_reg_r1_0_31_18_23_i_9_n_0),
        .I3(y_carry_i_11_n_0),
        .I4(y_carry_i_12_n_0),
        .O(y_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    y_carry_i_5
       (.I0(y_carry_i_13_n_0),
        .I1(rf_reg_r1_0_31_6_11_i_7_n_0),
        .I2(y_carry_i_14_n_0),
        .I3(p_0_in[5]),
        .I4(rf_reg_r1_0_31_24_29_i_12_n_0),
        .O(y_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    y_carry_i_6
       (.I0(rf_reg_r1_0_31_12_17_i_12_n_0),
        .I1(rf_reg_r1_0_31_18_23_i_8_n_0),
        .I2(rf_reg_r1_0_31_12_17_i_8_n_0),
        .I3(rf_reg_r1_0_31_12_17_i_9_n_0),
        .I4(y_carry_i_15_n_0),
        .O(y_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    y_carry_i_7
       (.I0(rf_reg_r1_0_31_24_29_i_8_n_0),
        .I1(p_0_in[0]),
        .I2(rf_reg_r1_0_31_0_5_i_16_n_0),
        .I3(rf_reg_r1_0_31_0_5_i_14_n_0),
        .I4(rf_reg_r1_0_31_12_17_i_10_n_0),
        .I5(rf_reg_r1_0_31_24_29_i_9_n_0),
        .O(y_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAE01BB11)) 
    y_carry_i_8
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(instr[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000014C4)) 
    y_carry_i_9
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(y_carry_i_9_n_0));
endmodule

module mips
   (dataOut_OBUF,
    p_0_in,
    wd,
    memwrite,
    clk_IBUF_BUFG,
    AR,
    memAddr,
    bitSelect_IBUF,
    rd);
  output [7:0]dataOut_OBUF;
  output [5:0]p_0_in;
  output [31:0]wd;
  output memwrite;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [4:0]memAddr;
  input [1:0]bitSelect_IBUF;
  input [31:0]rd;

  wire [0:0]AR;
  wire [1:0]bitSelect_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]dataOut_OBUF;
  wire [4:0]memAddr;
  wire [31:0]memOut;
  wire memwrite;
  wire [5:0]p_0_in;
  wire [31:0]rd;
  wire [31:0]wd;

  datapath dp
       (.AR(AR),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memAddr(memAddr),
        .memOut(memOut),
        .memwrite(memwrite),
        .p_0_in(p_0_in),
        .rd(rd),
        .wd(wd));
  test memVal
       (.bitSelect_IBUF(bitSelect_IBUF),
        .dataOut_OBUF(dataOut_OBUF),
        .memOut(memOut));
endmodule

module regfile
   (rd10,
    rd20,
    memOut,
    clk_IBUF_BUFG,
    regwrite,
    wd3,
    ra1,
    ADDRD,
    ra2,
    memAddr);
  output [31:0]rd10;
  output [31:0]rd20;
  output [31:0]memOut;
  input clk_IBUF_BUFG;
  input regwrite;
  input [31:0]wd3;
  input [2:0]ra1;
  input [2:0]ADDRD;
  input [2:0]ra2;
  input [4:0]memAddr;

  wire [2:0]ADDRD;
  wire clk_IBUF_BUFG;
  wire [4:0]memAddr;
  wire [31:0]memOut;
  wire [2:0]ra1;
  wire [2:0]ra2;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire regwrite;
  wire [31:0]wd3;
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
  wire [1:0]NLW_rf_reg_r3_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r3_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r3_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r3_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r3_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r3_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r3_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r3_0_31_6_11_DOD_UNCONNECTED;

  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_UNIQ_BASE_ rf_reg_r1_0_31_0_5
       (.ADDRA({1'b0,1'b0,ra1}),
        .ADDRB({1'b0,1'b0,ra1}),
        .ADDRC({1'b0,1'b0,ra1}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[1:0]),
        .DOB(rd10[3:2]),
        .DOC(rd10[5:4]),
        .DOD(NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD32 rf_reg_r1_0_31_12_17
       (.ADDRA({1'b0,1'b0,ra1}),
        .ADDRB({1'b0,1'b0,ra1}),
        .ADDRC({1'b0,1'b0,ra1}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[13:12]),
        .DOB(rd10[15:14]),
        .DOC(rd10[17:16]),
        .DOD(NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD33 rf_reg_r1_0_31_18_23
       (.ADDRA({1'b0,1'b0,ra1}),
        .ADDRB({1'b0,1'b0,ra1}),
        .ADDRC({1'b0,1'b0,ra1}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[19:18]),
        .DOB(rd10[21:20]),
        .DOC(rd10[23:22]),
        .DOD(NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD34 rf_reg_r1_0_31_24_29
       (.ADDRA({1'b0,1'b0,ra1}),
        .ADDRB({1'b0,1'b0,ra1}),
        .ADDRC({1'b0,1'b0,ra1}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[25:24]),
        .DOB(rd10[27:26]),
        .DOC(rd10[29:28]),
        .DOD(NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M_HD35 rf_reg_r1_0_31_30_31
       (.ADDRA({1'b0,1'b0,ra1}),
        .ADDRB({1'b0,1'b0,ra1}),
        .ADDRC({1'b0,1'b0,ra1}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd10[31:30]),
        .DOB(NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD36 rf_reg_r1_0_31_6_11
       (.ADDRA({1'b0,1'b0,ra1}),
        .ADDRB({1'b0,1'b0,ra1}),
        .ADDRC({1'b0,1'b0,ra1}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[7:6]),
        .DOB(rd10[9:8]),
        .DOC(rd10[11:10]),
        .DOD(NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD37 rf_reg_r2_0_31_0_5
       (.ADDRA({1'b0,1'b0,ra2}),
        .ADDRB({1'b0,1'b0,ra2}),
        .ADDRC({1'b0,1'b0,ra2}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD38 rf_reg_r2_0_31_12_17
       (.ADDRA({1'b0,1'b0,ra2}),
        .ADDRB({1'b0,1'b0,ra2}),
        .ADDRC({1'b0,1'b0,ra2}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(rd20[17:16]),
        .DOD(NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD39 rf_reg_r2_0_31_18_23
       (.ADDRA({1'b0,1'b0,ra2}),
        .ADDRB({1'b0,1'b0,ra2}),
        .ADDRC({1'b0,1'b0,ra2}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[19:18]),
        .DOB(rd20[21:20]),
        .DOC(rd20[23:22]),
        .DOD(NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD40 rf_reg_r2_0_31_24_29
       (.ADDRA({1'b0,1'b0,ra2}),
        .ADDRB({1'b0,1'b0,ra2}),
        .ADDRC({1'b0,1'b0,ra2}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[25:24]),
        .DOB(rd20[27:26]),
        .DOC(rd20[29:28]),
        .DOD(NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M_HD41 rf_reg_r2_0_31_30_31
       (.ADDRA({1'b0,1'b0,ra2}),
        .ADDRB({1'b0,1'b0,ra2}),
        .ADDRC({1'b0,1'b0,ra2}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd20[31:30]),
        .DOB(NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD42 rf_reg_r2_0_31_6_11
       (.ADDRA({1'b0,1'b0,ra2}),
        .ADDRB({1'b0,1'b0,ra2}),
        .ADDRC({1'b0,1'b0,ra2}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD43 rf_reg_r3_0_31_0_5
       (.ADDRA(memAddr),
        .ADDRB(memAddr),
        .ADDRC(memAddr),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(memOut[1:0]),
        .DOB(memOut[3:2]),
        .DOC(memOut[5:4]),
        .DOD(NLW_rf_reg_r3_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD44 rf_reg_r3_0_31_12_17
       (.ADDRA(memAddr),
        .ADDRB(memAddr),
        .ADDRC(memAddr),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(memOut[13:12]),
        .DOB(memOut[15:14]),
        .DOC(memOut[17:16]),
        .DOD(NLW_rf_reg_r3_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD45 rf_reg_r3_0_31_18_23
       (.ADDRA(memAddr),
        .ADDRB(memAddr),
        .ADDRC(memAddr),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(memOut[19:18]),
        .DOB(memOut[21:20]),
        .DOC(memOut[23:22]),
        .DOD(NLW_rf_reg_r3_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD46 rf_reg_r3_0_31_24_29
       (.ADDRA(memAddr),
        .ADDRB(memAddr),
        .ADDRC(memAddr),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(memOut[25:24]),
        .DOB(memOut[27:26]),
        .DOC(memOut[29:28]),
        .DOD(NLW_rf_reg_r3_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M_HD47 rf_reg_r3_0_31_30_31
       (.ADDRA(memAddr),
        .ADDRB(memAddr),
        .ADDRC(memAddr),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(memOut[31:30]),
        .DOB(NLW_rf_reg_r3_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r3_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r3_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD48 rf_reg_r3_0_31_6_11
       (.ADDRA(memAddr),
        .ADDRB(memAddr),
        .ADDRC(memAddr),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(memOut[7:6]),
        .DOB(memOut[9:8]),
        .DOC(memOut[11:10]),
        .DOD(NLW_rf_reg_r3_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(regwrite));
endmodule

module test
   (dataOut_OBUF,
    memOut,
    bitSelect_IBUF);
  output [7:0]dataOut_OBUF;
  input [31:0]memOut;
  input [1:0]bitSelect_IBUF;

  wire [1:0]bitSelect_IBUF;
  wire [7:0]dataOut_OBUF;
  wire [31:0]memOut;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[0]_inst_i_1 
       (.I0(memOut[8]),
        .I1(memOut[0]),
        .I2(memOut[24]),
        .I3(bitSelect_IBUF[1]),
        .I4(bitSelect_IBUF[0]),
        .I5(memOut[16]),
        .O(dataOut_OBUF[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[1]_inst_i_1 
       (.I0(memOut[9]),
        .I1(memOut[1]),
        .I2(memOut[25]),
        .I3(bitSelect_IBUF[1]),
        .I4(bitSelect_IBUF[0]),
        .I5(memOut[17]),
        .O(dataOut_OBUF[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[2]_inst_i_1 
       (.I0(memOut[10]),
        .I1(memOut[2]),
        .I2(memOut[26]),
        .I3(bitSelect_IBUF[1]),
        .I4(bitSelect_IBUF[0]),
        .I5(memOut[18]),
        .O(dataOut_OBUF[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[3]_inst_i_1 
       (.I0(memOut[11]),
        .I1(memOut[3]),
        .I2(memOut[27]),
        .I3(bitSelect_IBUF[1]),
        .I4(bitSelect_IBUF[0]),
        .I5(memOut[19]),
        .O(dataOut_OBUF[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[4]_inst_i_1 
       (.I0(memOut[12]),
        .I1(memOut[4]),
        .I2(memOut[28]),
        .I3(bitSelect_IBUF[1]),
        .I4(bitSelect_IBUF[0]),
        .I5(memOut[20]),
        .O(dataOut_OBUF[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[5]_inst_i_1 
       (.I0(memOut[13]),
        .I1(memOut[5]),
        .I2(memOut[29]),
        .I3(bitSelect_IBUF[1]),
        .I4(bitSelect_IBUF[0]),
        .I5(memOut[21]),
        .O(dataOut_OBUF[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[6]_inst_i_1 
       (.I0(memOut[14]),
        .I1(memOut[6]),
        .I2(memOut[30]),
        .I3(bitSelect_IBUF[1]),
        .I4(bitSelect_IBUF[0]),
        .I5(memOut[22]),
        .O(dataOut_OBUF[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[7]_inst_i_1 
       (.I0(memOut[15]),
        .I1(memOut[7]),
        .I2(memOut[31]),
        .I3(bitSelect_IBUF[1]),
        .I4(bitSelect_IBUF[0]),
        .I5(memOut[23]),
        .O(dataOut_OBUF[7]));
endmodule

(* ECO_CHECKSUM = "98c6160d" *) 
(* NotValidForBitStream *)
module top
   (clk,
    reset,
    memAddr,
    bitSelect,
    dataOut);
  input clk;
  input reset;
  input [4:0]memAddr;
  input [1:0]bitSelect;
  output [7:0]dataOut;

  wire [1:0]bitSelect;
  wire [1:0]bitSelect_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]dataOut;
  wire [7:0]dataOut_OBUF;
  wire dmem_n_0;
  wire dmem_n_1;
  wire dmem_n_10;
  wire dmem_n_11;
  wire dmem_n_12;
  wire dmem_n_13;
  wire dmem_n_14;
  wire dmem_n_15;
  wire dmem_n_16;
  wire dmem_n_17;
  wire dmem_n_18;
  wire dmem_n_19;
  wire dmem_n_2;
  wire dmem_n_20;
  wire dmem_n_21;
  wire dmem_n_22;
  wire dmem_n_23;
  wire dmem_n_24;
  wire dmem_n_25;
  wire dmem_n_26;
  wire dmem_n_27;
  wire dmem_n_28;
  wire dmem_n_29;
  wire dmem_n_3;
  wire dmem_n_30;
  wire dmem_n_31;
  wire dmem_n_4;
  wire dmem_n_5;
  wire dmem_n_6;
  wire dmem_n_7;
  wire dmem_n_8;
  wire dmem_n_9;
  wire [4:0]memAddr;
  wire [4:0]memAddr_IBUF;
  wire memwrite;
  wire mips_n_10;
  wire mips_n_11;
  wire mips_n_12;
  wire mips_n_13;
  wire mips_n_8;
  wire mips_n_9;
  wire reset;
  wire reset_IBUF;
  wire [31:0]wd;

initial begin
 $sdf_annotate("testbench_time_impl.sdf",,,,"tool_control");
end
  IBUF \bitSelect_IBUF[0]_inst 
       (.I(bitSelect[0]),
        .O(bitSelect_IBUF[0]));
  IBUF \bitSelect_IBUF[1]_inst 
       (.I(bitSelect[1]),
        .O(bitSelect_IBUF[1]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \dataOut_OBUF[0]_inst 
       (.I(dataOut_OBUF[0]),
        .O(dataOut[0]));
  OBUF \dataOut_OBUF[1]_inst 
       (.I(dataOut_OBUF[1]),
        .O(dataOut[1]));
  OBUF \dataOut_OBUF[2]_inst 
       (.I(dataOut_OBUF[2]),
        .O(dataOut[2]));
  OBUF \dataOut_OBUF[3]_inst 
       (.I(dataOut_OBUF[3]),
        .O(dataOut[3]));
  OBUF \dataOut_OBUF[4]_inst 
       (.I(dataOut_OBUF[4]),
        .O(dataOut[4]));
  OBUF \dataOut_OBUF[5]_inst 
       (.I(dataOut_OBUF[5]),
        .O(dataOut[5]));
  OBUF \dataOut_OBUF[6]_inst 
       (.I(dataOut_OBUF[6]),
        .O(dataOut[6]));
  OBUF \dataOut_OBUF[7]_inst 
       (.I(dataOut_OBUF[7]),
        .O(dataOut[7]));
  dmem dmem
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memwrite(memwrite),
        .p_0_in({mips_n_8,mips_n_9,mips_n_10,mips_n_11,mips_n_12,mips_n_13}),
        .rd({dmem_n_0,dmem_n_1,dmem_n_2,dmem_n_3,dmem_n_4,dmem_n_5,dmem_n_6,dmem_n_7,dmem_n_8,dmem_n_9,dmem_n_10,dmem_n_11,dmem_n_12,dmem_n_13,dmem_n_14,dmem_n_15,dmem_n_16,dmem_n_17,dmem_n_18,dmem_n_19,dmem_n_20,dmem_n_21,dmem_n_22,dmem_n_23,dmem_n_24,dmem_n_25,dmem_n_26,dmem_n_27,dmem_n_28,dmem_n_29,dmem_n_30,dmem_n_31}),
        .wd(wd));
  IBUF \memAddr_IBUF[0]_inst 
       (.I(memAddr[0]),
        .O(memAddr_IBUF[0]));
  IBUF \memAddr_IBUF[1]_inst 
       (.I(memAddr[1]),
        .O(memAddr_IBUF[1]));
  IBUF \memAddr_IBUF[2]_inst 
       (.I(memAddr[2]),
        .O(memAddr_IBUF[2]));
  IBUF \memAddr_IBUF[3]_inst 
       (.I(memAddr[3]),
        .O(memAddr_IBUF[3]));
  IBUF \memAddr_IBUF[4]_inst 
       (.I(memAddr[4]),
        .O(memAddr_IBUF[4]));
  mips mips
       (.AR(reset_IBUF),
        .bitSelect_IBUF(bitSelect_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dataOut_OBUF(dataOut_OBUF),
        .memAddr(memAddr_IBUF),
        .memwrite(memwrite),
        .p_0_in({mips_n_8,mips_n_9,mips_n_10,mips_n_11,mips_n_12,mips_n_13}),
        .rd({dmem_n_0,dmem_n_1,dmem_n_2,dmem_n_3,dmem_n_4,dmem_n_5,dmem_n_6,dmem_n_7,dmem_n_8,dmem_n_9,dmem_n_10,dmem_n_11,dmem_n_12,dmem_n_13,dmem_n_14,dmem_n_15,dmem_n_16,dmem_n_17,dmem_n_18,dmem_n_19,dmem_n_20,dmem_n_21,dmem_n_22,dmem_n_23,dmem_n_24,dmem_n_25,dmem_n_26,dmem_n_27,dmem_n_28,dmem_n_29,dmem_n_30,dmem_n_31}),
        .wd(wd));
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

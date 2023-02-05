#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Mon Oct 24 19:20:29 EDT 2022
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim decoder_tb_time_impl -key {Post-Implementation:sim_1:Timing:decoder_tb} -tclbatch decoder_tb.tcl -log simulate.log"
xsim decoder_tb_time_impl -key {Post-Implementation:sim_1:Timing:decoder_tb} -tclbatch decoder_tb.tcl -log simulate.log


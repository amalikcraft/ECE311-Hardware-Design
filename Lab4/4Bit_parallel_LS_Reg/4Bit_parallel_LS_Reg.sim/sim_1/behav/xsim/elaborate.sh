#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Dec 06 09:08:35 EST 2022
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 9ebe6cfa79d7414d85a1f16a5a3d2302 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot Parallel_LSReg_4bit_testbench_behav xil_defaultlib.Parallel_LSReg_4bit_testbench xil_defaultlib.glbl -log elaborate.log"
xelab -wto 9ebe6cfa79d7414d85a1f16a5a3d2302 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot Parallel_LSReg_4bit_testbench_behav xil_defaultlib.Parallel_LSReg_4bit_testbench xil_defaultlib.glbl -log elaborate.log


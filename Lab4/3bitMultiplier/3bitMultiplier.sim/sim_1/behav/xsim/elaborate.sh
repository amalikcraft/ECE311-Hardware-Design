#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Wed Dec 07 13:29:39 EST 2022
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto d8078c8dbdb74c74b6262b3e25b44c0d --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot multiplier_3bit_testbench_behav xil_defaultlib.multiplier_3bit_testbench xil_defaultlib.glbl -log elaborate.log"
xelab -wto d8078c8dbdb74c74b6262b3e25b44c0d --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot multiplier_3bit_testbench_behav xil_defaultlib.multiplier_3bit_testbench xil_defaultlib.glbl -log elaborate.log

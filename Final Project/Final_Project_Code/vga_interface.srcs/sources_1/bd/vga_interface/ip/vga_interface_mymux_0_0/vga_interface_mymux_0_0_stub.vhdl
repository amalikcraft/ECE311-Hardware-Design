-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sun Dec 25 04:35:41 2022
-- Host        : Micro05 running 64-bit Debian GNU/Linux 10 (buster)
-- Command     : write_vhdl -force -mode synth_stub
--               /afs/ee.cooper.edu/user/a/ahmad.malik/Documents/vga_interface/vga_interface.srcs/sources_1/bd/vga_interface/ip/vga_interface_mymux_0_0/vga_interface_mymux_0_0_stub.vhdl
-- Design      : vga_interface_mymux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_interface_mymux_0_0 is
  Port ( 
    i_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_control : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end vga_interface_mymux_0_0;

architecture stub of vga_interface_mymux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_data[23:0],i_control,o_data[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mymux,Vivado 2019.1";
begin
end;

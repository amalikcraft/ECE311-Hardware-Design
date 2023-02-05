set_property SRC_FILE_INFO {cfile:/afs/ee.cooper.edu/user/a/ahmad.malik/Documents/vga_interface/vga_interface.srcs/sources_1/bd/vga_interface/ip/vga_interface_clk_wiz_0_0/vga_interface_clk_wiz_0_0.xdc rfile:../../../vga_interface.srcs/sources_1/bd/vga_interface/ip/vga_interface_clk_wiz_0_0/vga_interface_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1

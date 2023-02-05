# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param synth.incrementalSynthesisCache ./.Xil/Vivado-32640-Micro05/incrSyn
set_param chipscope.maxJobs 3
set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /afs/ee.cooper.edu/user/a/ahmad.malik/Lab4/4Bit_parallel_LS_Reg/4Bit_parallel_LS_Reg.cache/wt [current_project]
set_property parent.project_path /afs/ee.cooper.edu/user/a/ahmad.malik/Lab4/4Bit_parallel_LS_Reg/4Bit_parallel_LS_Reg.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.4 [current_project]
set_property ip_output_repo /afs/ee.cooper.edu/user/a/ahmad.malik/Lab4/4Bit_parallel_LS_Reg/4Bit_parallel_LS_Reg.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /afs/ee.cooper.edu/user/a/ahmad.malik/Lab4/4Bit_parallel_LS_Reg/4Bit_parallel_LS_Reg.srcs/sources_1/new/parallel_LSReg_4bit.v
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /afs/ee.cooper.edu/user/a/ahmad.malik/Lab4/4Bit_parallel_LS_Reg/4Bit_parallel_LS_Reg.srcs/constrs_1/new/parallel_LSReg_4bit_constraint.xdc
set_property used_in_implementation false [get_files /afs/ee.cooper.edu/user/a/ahmad.malik/Lab4/4Bit_parallel_LS_Reg/4Bit_parallel_LS_Reg.srcs/constrs_1/new/parallel_LSReg_4bit_constraint.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top parallel_LSReg_4bit -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef parallel_LSReg_4bit.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file parallel_LSReg_4bit_utilization_synth.rpt -pb parallel_LSReg_4bit_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
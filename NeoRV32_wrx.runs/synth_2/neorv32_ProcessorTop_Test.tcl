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
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.cache/wt [current_project]
set_property parent.project_path C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:zc702:part0:1.4 [current_project]
set_property ip_output_repo c:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library neorv32 {
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_package.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_top.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_application_image.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_bootloader_image.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_boot_rom.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_bus_keeper.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_busswitch.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_cfs.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_cpu.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_cpu_alu.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_cpu_bus.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_cpu_control.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_cpu_cp_fpu.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_cpu_cp_muldiv.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_cpu_cp_shifter.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_cpu_decompressor.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_cpu_regfile.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_debug_dm.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_debug_dtm.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_dmem.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_fifo.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_gpio.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_icache.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_imem.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_mtime.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_neoled.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_pwm.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_slink.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_spi.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_sysinfo.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_trng.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_twi.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_uart.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_wdt.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_wishbone.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_xirq.vhd
  C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/sources_1/new/neorv32_ProcessorTop_Test.vhd
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/constrs_1/new/NeoRV32.xdc
set_property used_in_implementation false [get_files C:/Users/uceas/NeoRV32_wrx/NeoRV32_wrx.srcs/constrs_1/new/NeoRV32.xdc]

set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top neorv32_ProcessorTop_Test -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef neorv32_ProcessorTop_Test.dcp
create_report "synth_2_synth_report_utilization_0" "report_utilization -file neorv32_ProcessorTop_Test_utilization_synth.rpt -pb neorv32_ProcessorTop_Test_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
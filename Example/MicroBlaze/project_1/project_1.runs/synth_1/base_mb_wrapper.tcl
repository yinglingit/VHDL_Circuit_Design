# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7vx485tffg1761-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.cache/wt [current_project]
set_property parent.project_path C:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part xilinx.com:vc707:part0:1.3 [current_project]
set_property ip_output_repo c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/hdl/base_mb_wrapper.vhd
add_files C:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/base_mb.bd
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_microblaze_0_0/base_mb_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_microblaze_0_0/base_mb_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_microblaze_0_0/base_mb_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_dlmb_v10_0/base_mb_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_dlmb_v10_0/base_mb_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_ilmb_v10_0/base_mb_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_ilmb_v10_0/base_mb_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_dlmb_bram_if_cntlr_0/base_mb_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_ilmb_bram_if_cntlr_0/base_mb_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_lmb_bram_0/base_mb_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_mdm_1_0/base_mb_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_mdm_1_0/base_mb_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_clk_wiz_1_0/base_mb_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_clk_wiz_1_0/base_mb_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_clk_wiz_1_0/base_mb_clk_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_rst_clk_wiz_1_100M_0/base_mb_rst_clk_wiz_1_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_rst_clk_wiz_1_100M_0/base_mb_rst_clk_wiz_1_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_rst_clk_wiz_1_100M_0/base_mb_rst_clk_wiz_1_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_axi_uartlite_0_0/base_mb_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_axi_uartlite_0_0/base_mb_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_axi_uartlite_0_0/base_mb_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_axi_gpio_0_0/base_mb_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_axi_gpio_0_0/base_mb_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_axi_gpio_0_0/base_mb_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/ip/base_mb_xbar_0/base_mb_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/base_mb_ooc.xdc]
set_property is_locked true [get_files C:/Users/Administrator/Desktop/VHDL_Circuit_Design/Example/MicroBlaze/project_1/project_1.srcs/sources_1/bd/base_mb/base_mb.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top base_mb_wrapper -part xc7vx485tffg1761-2


write_checkpoint -force -noxdef base_mb_wrapper.dcp

catch { report_utilization -file base_mb_wrapper_utilization_synth.rpt -pb base_mb_wrapper_utilization_synth.pb }
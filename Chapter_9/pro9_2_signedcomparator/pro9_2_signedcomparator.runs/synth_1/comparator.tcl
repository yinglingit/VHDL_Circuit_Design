# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7vx690tffg1157-3
set_property target_language Verilog [current_project]
set_param project.compositeFile.enableAutoGeneration 0
read_vhdl C:/Users/Administrator/Desktop/VHDL_Circuit_Design-master/Chapter_9/pro9_2_signedcomparator/pro9_2_signedcomparator.srcs/sources_1/new/comparator.vhd
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/Administrator/Desktop/VHDL_Circuit_Design-master/Chapter_9/pro9_2_signedcomparator/pro9_2_signedcomparator.data/wt [current_project]
set_property parent.project_dir C:/Users/Administrator/Desktop/VHDL_Circuit_Design-master/Chapter_9/pro9_2_signedcomparator [current_project]
synth_design -top comparator -part xc7vx690tffg1157-3
write_checkpoint comparator.dcp
report_utilization -file comparator_utilization_synth.rpt -pb comparator_utilization_synth.pb

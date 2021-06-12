
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name FPGA_lab05 -dir "D:/Computer Engineering/Year2/Digital Fundumental/FPGA_lab05/planAhead_run_4" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "lab05FPGA.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {FPAG_lab05.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top FPAG_lab05 $srcset
add_files [list {lab05FPGA.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3

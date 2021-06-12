
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name eiei -dir "D:/Computer Engineering/Year2/Digital Fundumental/eiei/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "LED.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {LED.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top LED $srcset
add_files [list {LED.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3


# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Lab05 -dir "D:/Computer Engineering/Year2/Digital Fundumental/Lab05/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Dec_Decoder_7segments.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Dec_Decoder_7segments.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Dec_Decoder_7segments $srcset
add_files [list {Dec_Decoder_7segments.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3

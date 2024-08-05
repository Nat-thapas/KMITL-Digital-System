
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name optimized-easy -dir "D:/Classes-2024/Digital System Fundamentals/Labs/3/optimized-easy/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "constraints.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {full.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top full $srcset
add_files [list {constraints.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3

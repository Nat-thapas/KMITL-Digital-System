
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name HalfAdder -dir "D:/Classes-2024/Digital System Fundamentals/Labs/4/HalfAdder/planAhead_run_4" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "HalfAdder.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {HalfAdder.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top HalfAdder $srcset
add_files [list {HalfAdder.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3

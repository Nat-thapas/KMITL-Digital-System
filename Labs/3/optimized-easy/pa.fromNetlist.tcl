
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name optimized-easy -dir "D:/Classes-2024/Digital System Fundamentals/Labs/3/optimized-easy/planAhead_run_2" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Classes-2024/Digital System Fundamentals/Labs/3/optimized-easy/full.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Classes-2024/Digital System Fundamentals/Labs/3/optimized-easy} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "full.ucf" [current_fileset -constrset]
add_files [list {full.ucf}] -fileset [get_property constrset [current_run]]
link_design

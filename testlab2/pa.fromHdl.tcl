
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name testlab -dir "D:/XilinxNotVM/Project/testlab2/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "testlab2.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {testlab2.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top testlab2 $srcset
add_files [list {testlab2.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3

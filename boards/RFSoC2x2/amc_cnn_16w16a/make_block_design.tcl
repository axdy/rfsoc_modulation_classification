set overlay_name "block_design"
set design_name "amc_cnn_16w16a"
# set iprepo_dir "./../../../hdl_prj/ipcore"
set iprepo_dir /home/andy/Documents/PhD/Development/amc_quant_compare/boards/ip

# Create project
create_project ${overlay_name} ./${overlay_name} -part xczu28dr-ffvg1517-2-e
set_property target_language VHDL [current_project]

# Set IP repository paths
set_property  ip_repo_paths  {/home/andy/Documents/PhD/Development/amc_quant_compare/boards/ip /home/andy/Documents/PhD/Development/amc_quant_compare/hdl_prj/ipcore} [current_project]
update_ip_catalog

# Add constraints
add_files -fileset constrs_1 -norecurse ./constraints.xdc

# Make block design
source ./${design_name}.tcl
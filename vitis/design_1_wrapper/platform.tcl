# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /mnt/ssd1/2024/Huins-ssd1/easysoc-pynq/sogang/export/vivado_template_rev4/template/vitis/design_1_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /mnt/ssd1/2024/Huins-ssd1/easysoc-pynq/sogang/export/vivado_template_rev4/template/vitis/design_1_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {/home/kgs/ssd1/2024/Huins-ssd1/easysoc-pynq/sogang/export/vivado_template_rev4/template/vitis/design_1_wrapper.xsa}\
-arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/mnt/ssd1/2024/Huins-ssd1/easysoc-pynq/sogang/export/vivado_template_rev4/template/vitis}

platform write
domain create -name {standalone_psu_cortexa53_0} -display-name {standalone_psu_cortexa53_0} -os {standalone} -proc {psu_cortexa53_0} -runtime {cpp} -arch {64-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynqmp_fsbl}
domain active {zynqmp_pmufw}
domain active {standalone_psu_cortexa53_0}
platform generate -quick
platform generate
platform generate -domains standalone_psu_cortexa53_0,zynqmp_fsbl,zynqmp_pmufw 
platform generate

# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Vitisworkspace\PACKETS_DMA_TCP\design_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Vitisworkspace\PACKETS_DMA_TCP\design_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {C:\Vivadoworkspace\DCM_MODULE_PWM_DMA\design_1_wrapper.xsa}\
-out {C:/Vitisworkspace/PACKETS_DMA_TCP}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {lwip_echo_server}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
bsp reload
bsp config phy_link_speed "CONFIG_LINKSPEED100"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform active {design_1_wrapper}
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_DMA/pwm_a_1.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_DMA/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_DMA/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform clean
bsp reload
bsp write
platform generate
platform clean
platform generate
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {design_1_wrapper}
platform active {design_1_wrapper}
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {design_1_wrapper}
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform active {design_1_wrapper}
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform active {design_1_wrapper}
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform generate
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform active {design_1_wrapper}
bsp reload
bsp reload
platform generate
platform active {design_1_wrapper}
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Vivadoworkspace/DCM_MODULE_PWM_TEST/design_1_wrapper.xsa}
platform generate -domains 

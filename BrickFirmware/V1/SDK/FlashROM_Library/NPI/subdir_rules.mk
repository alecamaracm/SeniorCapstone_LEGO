################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
NPI/npi.obj: C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx/npi/stack/npi.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" --cmd_file="D:/School/Cap_Stone_LEGO/github/github2/SeniorCapstone_LEGO/BrickFirmware/V1/SDK/TOOLS/defines/ble5_simple_peripheral_cc2640r2lp_stack_library_FlashROM_Library.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/factory_config.opt" --cmd_file="D:/School/Cap_Stone_LEGO/github/github2/SeniorCapstone_LEGO/BrickFirmware/V1/SDK/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="D:/School/Cap_Stone_LEGO/github/github2/SeniorCapstone_LEGO/BrickFirmware/V1/SDK" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/npi/src" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/rf_patches" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/source" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages" --include_path="C:/ti/ccs1011/xdctools_3_61_02_27_core/packages" --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=DeviceFamily_CC26X0R2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="NPI/$(basename $(<F)).d_raw" --obj_directory="NPI" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '



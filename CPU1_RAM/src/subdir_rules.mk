################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
src/%.obj: ../src/%.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/Users/email/workspace_v12/MPU6050/inc" --include_path="C:/Users/email/workspace_v12/MPU6050/src" --include_path="C:/Users/email/workspace_v12/MPU6050" --include_path="C:/Users/email/workspace_v12/MPU6050/device" --include_path="C:/ti/C2000Ware_4_03_00_00/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --define=_LAUNCHXL_F28379D --define=DEBUG --define=CPU1 --cpp_default --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="src/$(basename $(<F)).d_raw" --include_path="C:/Users/email/workspace_v12/MPU6050/CPU1_RAM/syscfg" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '



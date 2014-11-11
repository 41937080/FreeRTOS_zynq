################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/FreeRTOS_Source/portable/oWatcom/16BitDOS/PC/port.c 

OBJS += \
./src/FreeRTOS_Source/portable/oWatcom/16BitDOS/PC/port.o 

C_DEPS += \
./src/FreeRTOS_Source/portable/oWatcom/16BitDOS/PC/port.d 


# Each subdirectory must supply rules for building sources it contributes
src/FreeRTOS_Source/portable/oWatcom/16BitDOS/PC/%.o: ../src/FreeRTOS_Source/portable/oWatcom/16BitDOS/PC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -I../../FreeRTOS_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/FreeRTOS_Source/portable/IAR/78K0R/port.c 

OBJS += \
./src/FreeRTOS_Source/portable/IAR/78K0R/port.o 

C_DEPS += \
./src/FreeRTOS_Source/portable/IAR/78K0R/port.d 


# Each subdirectory must supply rules for building sources it contributes
src/FreeRTOS_Source/portable/IAR/78K0R/%.o: ../src/FreeRTOS_Source/portable/IAR/78K0R/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -I../../FreeRTOS_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/FreeRTOS_Source/portable/MPLAB/PIC32MZ/port.c 

S_UPPER_SRCS += \
../src/FreeRTOS_Source/portable/MPLAB/PIC32MZ/port_asm.S 

OBJS += \
./src/FreeRTOS_Source/portable/MPLAB/PIC32MZ/port.o \
./src/FreeRTOS_Source/portable/MPLAB/PIC32MZ/port_asm.o 

S_UPPER_DEPS += \
./src/FreeRTOS_Source/portable/MPLAB/PIC32MZ/port_asm.d 

C_DEPS += \
./src/FreeRTOS_Source/portable/MPLAB/PIC32MZ/port.d 


# Each subdirectory must supply rules for building sources it contributes
src/FreeRTOS_Source/portable/MPLAB/PIC32MZ/%.o: ../src/FreeRTOS_Source/portable/MPLAB/PIC32MZ/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -I../../FreeRTOS_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS_Source/portable/MPLAB/PIC32MZ/%.o: ../src/FreeRTOS_Source/portable/MPLAB/PIC32MZ/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -I../../FreeRTOS_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../src/FreeRTOS_Source/portable/IAR/RX600/port_asm.s 

C_SRCS += \
../src/FreeRTOS_Source/portable/IAR/RX600/port.c 

OBJS += \
./src/FreeRTOS_Source/portable/IAR/RX600/port.o \
./src/FreeRTOS_Source/portable/IAR/RX600/port_asm.o 

C_DEPS += \
./src/FreeRTOS_Source/portable/IAR/RX600/port.d 


# Each subdirectory must supply rules for building sources it contributes
src/FreeRTOS_Source/portable/IAR/RX600/%.o: ../src/FreeRTOS_Source/portable/IAR/RX600/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -I../../FreeRTOS_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS_Source/portable/IAR/RX600/%.o: ../src/FreeRTOS_Source/portable/IAR/RX600/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc assembler'
	arm-xilinx-eabi-gcc -c  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



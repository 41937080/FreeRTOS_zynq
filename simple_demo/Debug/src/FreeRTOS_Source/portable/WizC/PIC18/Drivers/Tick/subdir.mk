################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/FreeRTOS_Source/portable/WizC/PIC18/Drivers/Tick/Tick.c \
../src/FreeRTOS_Source/portable/WizC/PIC18/Drivers/Tick/isrTick.c 

OBJS += \
./src/FreeRTOS_Source/portable/WizC/PIC18/Drivers/Tick/Tick.o \
./src/FreeRTOS_Source/portable/WizC/PIC18/Drivers/Tick/isrTick.o 

C_DEPS += \
./src/FreeRTOS_Source/portable/WizC/PIC18/Drivers/Tick/Tick.d \
./src/FreeRTOS_Source/portable/WizC/PIC18/Drivers/Tick/isrTick.d 


# Each subdirectory must supply rules for building sources it contributes
src/FreeRTOS_Source/portable/WizC/PIC18/Drivers/Tick/%.o: ../src/FreeRTOS_Source/portable/WizC/PIC18/Drivers/Tick/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -I../../FreeRTOS_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



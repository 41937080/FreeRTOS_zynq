################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/FreeRTOS_Source/portable/GCC/STR75x/port.c \
../src/FreeRTOS_Source/portable/GCC/STR75x/portISR.c 

OBJS += \
./src/FreeRTOS_Source/portable/GCC/STR75x/port.o \
./src/FreeRTOS_Source/portable/GCC/STR75x/portISR.o 

C_DEPS += \
./src/FreeRTOS_Source/portable/GCC/STR75x/port.d \
./src/FreeRTOS_Source/portable/GCC/STR75x/portISR.d 


# Each subdirectory must supply rules for building sources it contributes
src/FreeRTOS_Source/portable/GCC/STR75x/%.o: ../src/FreeRTOS_Source/portable/GCC/STR75x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -I../../FreeRTOS_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



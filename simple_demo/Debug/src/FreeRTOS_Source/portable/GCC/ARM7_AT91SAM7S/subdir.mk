################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/FreeRTOS_Source/portable/GCC/ARM7_AT91SAM7S/lib_AT91SAM7X256.c \
../src/FreeRTOS_Source/portable/GCC/ARM7_AT91SAM7S/port.c \
../src/FreeRTOS_Source/portable/GCC/ARM7_AT91SAM7S/portISR.c 

OBJS += \
./src/FreeRTOS_Source/portable/GCC/ARM7_AT91SAM7S/lib_AT91SAM7X256.o \
./src/FreeRTOS_Source/portable/GCC/ARM7_AT91SAM7S/port.o \
./src/FreeRTOS_Source/portable/GCC/ARM7_AT91SAM7S/portISR.o 

C_DEPS += \
./src/FreeRTOS_Source/portable/GCC/ARM7_AT91SAM7S/lib_AT91SAM7X256.d \
./src/FreeRTOS_Source/portable/GCC/ARM7_AT91SAM7S/port.d \
./src/FreeRTOS_Source/portable/GCC/ARM7_AT91SAM7S/portISR.d 


# Each subdirectory must supply rules for building sources it contributes
src/FreeRTOS_Source/portable/GCC/ARM7_AT91SAM7S/%.o: ../src/FreeRTOS_Source/portable/GCC/ARM7_AT91SAM7S/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -I../../FreeRTOS_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



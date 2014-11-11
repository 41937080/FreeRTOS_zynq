################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/FreeRTOS_Source/portable/MemMang/heap_4.c 

OBJS += \
./src/FreeRTOS_Source/portable/MemMang/heap_4.o 

C_DEPS += \
./src/FreeRTOS_Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
src/FreeRTOS_Source/portable/MemMang/%.o: ../src/FreeRTOS_Source/portable/MemMang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -I../../FreeRTOS_bsp/ps7_cortexa9_0/include -I"E:\freertos\workspace\FreeRTOS\src\FreeRTOS_Source\include" -I"E:\freertos\workspace\FreeRTOS\src" -I"E:\freertos\workspace\FreeRTOS\src\FreeRTOS_Source\portable\GCC\ARM_CA9" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



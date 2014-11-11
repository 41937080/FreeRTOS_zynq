################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/FreeRTOS_Source/portable/GCC/TriCore_1782/port.c \
../src/FreeRTOS_Source/portable/GCC/TriCore_1782/porttrap.c 

OBJS += \
./src/FreeRTOS_Source/portable/GCC/TriCore_1782/port.o \
./src/FreeRTOS_Source/portable/GCC/TriCore_1782/porttrap.o 

C_DEPS += \
./src/FreeRTOS_Source/portable/GCC/TriCore_1782/port.d \
./src/FreeRTOS_Source/portable/GCC/TriCore_1782/porttrap.d 


# Each subdirectory must supply rules for building sources it contributes
src/FreeRTOS_Source/portable/GCC/TriCore_1782/%.o: ../src/FreeRTOS_Source/portable/GCC/TriCore_1782/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -I../../FreeRTOS_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



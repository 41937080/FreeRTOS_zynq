################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/FreeRTOS_Source/croutine.c \
../src/FreeRTOS_Source/event_groups.c \
../src/FreeRTOS_Source/list.c \
../src/FreeRTOS_Source/queue.c \
../src/FreeRTOS_Source/tasks.c \
../src/FreeRTOS_Source/timers.c 

OBJS += \
./src/FreeRTOS_Source/croutine.o \
./src/FreeRTOS_Source/event_groups.o \
./src/FreeRTOS_Source/list.o \
./src/FreeRTOS_Source/queue.o \
./src/FreeRTOS_Source/tasks.o \
./src/FreeRTOS_Source/timers.o 

C_DEPS += \
./src/FreeRTOS_Source/croutine.d \
./src/FreeRTOS_Source/event_groups.d \
./src/FreeRTOS_Source/list.d \
./src/FreeRTOS_Source/queue.d \
./src/FreeRTOS_Source/tasks.d \
./src/FreeRTOS_Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
src/FreeRTOS_Source/%.o: ../src/FreeRTOS_Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -I../../FreeRTOS_bsp/ps7_cortexa9_0/include -I"E:\freertos\workspace\FreeRTOS\src\FreeRTOS_Source\include" -I"E:\freertos\workspace\FreeRTOS\src" -I"E:\freertos\workspace\FreeRTOS\src\FreeRTOS_Source\portable\GCC\ARM_CA9" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



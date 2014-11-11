################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/FreeRTOS_tick_config.c \
../src/ParTest.c \
../src/main.c \
../src/main_blinky.c \
../src/platform.c \
../src/printf-stdarg.c 

S_UPPER_SRCS += \
../src/FreeRTOS_asm_vectors.S 

OBJS += \
./src/FreeRTOS_asm_vectors.o \
./src/FreeRTOS_tick_config.o \
./src/ParTest.o \
./src/main.o \
./src/main_blinky.o \
./src/platform.o \
./src/printf-stdarg.o 

S_UPPER_DEPS += \
./src/FreeRTOS_asm_vectors.d 

C_DEPS += \
./src/FreeRTOS_tick_config.d \
./src/ParTest.d \
./src/main.d \
./src/main_blinky.d \
./src/platform.d \
./src/printf-stdarg.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -I../../FreeRTOS_bsp/ps7_cortexa9_0/include -I"E:\freertos\workspace\FreeRTOS\src\FreeRTOS_Source\include" -I"E:\freertos\workspace\FreeRTOS\src" -I"E:\freertos\workspace\FreeRTOS\src\FreeRTOS_Source\portable\GCC\ARM_CA9" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -I../../FreeRTOS_bsp/ps7_cortexa9_0/include -I"E:\freertos\workspace\FreeRTOS\src\FreeRTOS_Source\include" -I"E:\freertos\workspace\FreeRTOS\src" -I"E:\freertos\workspace\FreeRTOS\src\FreeRTOS_Source\portable\GCC\ARM_CA9" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/MY_NRF24.c \
../Src/dwt_stm32_delay.c \
../Src/main.c \
../Src/stm32f4xx_hal_msp.c \
../Src/stm32f4xx_it.c \
../Src/system_stm32f4xx.c 

OBJS += \
./Src/MY_NRF24.o \
./Src/dwt_stm32_delay.o \
./Src/main.o \
./Src/stm32f4xx_hal_msp.o \
./Src/stm32f4xx_it.o \
./Src/system_stm32f4xx.o 

C_DEPS += \
./Src/MY_NRF24.d \
./Src/dwt_stm32_delay.d \
./Src/main.d \
./Src/stm32f4xx_hal_msp.d \
./Src/stm32f4xx_it.d \
./Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE -I"/Users/Amine/Documents/STM/NRF24_RX/Inc" -I"/Users/Amine/Documents/STM/NRF24_RX/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/Amine/Documents/STM/NRF24_RX/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/Amine/Documents/STM/NRF24_RX/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/Amine/Documents/STM/NRF24_RX/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



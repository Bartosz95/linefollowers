################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/OneDrive/Programowanie/Roboty/Linefollower\ -\ BEBO/BEBO_MX/BEBO_MX/SW4STM32/startup_stm32f051x8.s 

OBJS += \
./Application/SW4STM32/startup_stm32f051x8.o 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f051x8.o: D:/OneDrive/Programowanie/Roboty/Linefollower\ -\ BEBO/BEBO_MX/BEBO_MX/SW4STM32/startup_stm32f051x8.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo %cd%
	arm-none-eabi-as -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



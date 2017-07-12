################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f4xx.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/CMSIS/system_stm32f4xx.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



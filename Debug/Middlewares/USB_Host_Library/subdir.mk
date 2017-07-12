################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c 

OBJS += \
./Middlewares/USB_Host_Library/usbh_cdc.o \
./Middlewares/USB_Host_Library/usbh_core.o \
./Middlewares/USB_Host_Library/usbh_ctlreq.o \
./Middlewares/USB_Host_Library/usbh_ioreq.o \
./Middlewares/USB_Host_Library/usbh_pipes.o 

C_DEPS += \
./Middlewares/USB_Host_Library/usbh_cdc.d \
./Middlewares/USB_Host_Library/usbh_core.d \
./Middlewares/USB_Host_Library/usbh_ctlreq.d \
./Middlewares/USB_Host_Library/usbh_ioreq.d \
./Middlewares/USB_Host_Library/usbh_pipes.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/USB_Host_Library/usbh_cdc.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/USB_Host_Library/usbh_cdc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_core.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/USB_Host_Library/usbh_core.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_ctlreq.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/USB_Host_Library/usbh_ctlreq.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_ioreq.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/USB_Host_Library/usbh_ioreq.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_pipes.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/USB_Host_Library/usbh_pipes.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



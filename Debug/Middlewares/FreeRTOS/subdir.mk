################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/list.c \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/FreeRTOS/cmsis_os.o \
./Middlewares/FreeRTOS/croutine.o \
./Middlewares/FreeRTOS/event_groups.o \
./Middlewares/FreeRTOS/heap_4.o \
./Middlewares/FreeRTOS/list.o \
./Middlewares/FreeRTOS/port.o \
./Middlewares/FreeRTOS/queue.o \
./Middlewares/FreeRTOS/tasks.o \
./Middlewares/FreeRTOS/timers.o 

C_DEPS += \
./Middlewares/FreeRTOS/cmsis_os.d \
./Middlewares/FreeRTOS/croutine.d \
./Middlewares/FreeRTOS/event_groups.d \
./Middlewares/FreeRTOS/heap_4.d \
./Middlewares/FreeRTOS/list.d \
./Middlewares/FreeRTOS/port.d \
./Middlewares/FreeRTOS/queue.d \
./Middlewares/FreeRTOS/tasks.d \
./Middlewares/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/cmsis_os.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/cmsis_os.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/croutine.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/croutine.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/event_groups.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/event_groups.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/heap_4.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/heap_4.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/list.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/list.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/port.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/port.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/queue.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/queue.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/tasks.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/tasks.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/timers.o: C:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/tasks/source code repo/stm32f4_discovery/Inc" -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include -IC:/Users/dan.tan/STM32Cube/Repository/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/timers.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



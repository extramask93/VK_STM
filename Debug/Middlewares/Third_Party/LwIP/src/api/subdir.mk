################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/api/api_lib.c \
../Middlewares/Third_Party/LwIP/src/api/api_msg.c \
../Middlewares/Third_Party/LwIP/src/api/err.c \
../Middlewares/Third_Party/LwIP/src/api/netbuf.c \
../Middlewares/Third_Party/LwIP/src/api/netdb.c \
../Middlewares/Third_Party/LwIP/src/api/netifapi.c \
../Middlewares/Third_Party/LwIP/src/api/sockets.c \
../Middlewares/Third_Party/LwIP/src/api/tcpip.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/api/api_lib.o \
./Middlewares/Third_Party/LwIP/src/api/api_msg.o \
./Middlewares/Third_Party/LwIP/src/api/err.o \
./Middlewares/Third_Party/LwIP/src/api/netbuf.o \
./Middlewares/Third_Party/LwIP/src/api/netdb.o \
./Middlewares/Third_Party/LwIP/src/api/netifapi.o \
./Middlewares/Third_Party/LwIP/src/api/sockets.o \
./Middlewares/Third_Party/LwIP/src/api/tcpip.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/api/api_lib.d \
./Middlewares/Third_Party/LwIP/src/api/api_msg.d \
./Middlewares/Third_Party/LwIP/src/api/err.d \
./Middlewares/Third_Party/LwIP/src/api/netbuf.d \
./Middlewares/Third_Party/LwIP/src/api/netdb.d \
./Middlewares/Third_Party/LwIP/src/api/netifapi.d \
./Middlewares/Third_Party/LwIP/src/api/sockets.d \
./Middlewares/Third_Party/LwIP/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/api/%.o: ../Middlewares/Third_Party/LwIP/src/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D_TIMEVAL_DEFINED -D_SYS_TIME_H_ '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -DSTM32F7xx -DSTM32F7_DISCOVERY -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Inc" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/LwIP/system" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/LwIP/src/include/netif/ppp/polarssl" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/PR6/workspace/AB/STM/Cube/lan3_wlcd/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/netif/etharp.c \
../src/netif/ethernetif.c \
../src/netif/slipif.c 

OBJS += \
./src/netif/etharp.o \
./src/netif/ethernetif.o \
./src/netif/slipif.o 

C_DEPS += \
./src/netif/etharp.d \
./src/netif/ethernetif.d \
./src/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
src/netif/%.o: ../src/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -D__REDLIB__ -I"D:\Td2WorkspaceTest\DemoAoaCan\Lib_CMSISv2p00_LPC17xx\inc" -I"D:\Td2WorkspaceTest\DemoAoaCan\Lib_Board\inc" -I"D:\Td2WorkspaceTest\DemoAoaCan\Lib_lwip\port" -I"D:\Td2WorkspaceTest\DemoAoaCan\Lib_lwip\src\include" -I"D:\Td2WorkspaceTest\DemoAoaCan\Lib_lwip\src\include\ipv4" -I"D:\Td2WorkspaceTest\DemoAoaCan\Lib_MCU\inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -mcpu=cortex-m3 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Application/gpio.c \
../Core/Application/stm32f1xx_hal_msp.c \
../Core/Application/stm32f1xx_it.c \
../Core/Application/system_stm32f1xx.c \
../Core/Application/usart.c 

CPP_SRCS += \
../Core/Application/main.cpp 

C_DEPS += \
./Core/Application/gpio.d \
./Core/Application/stm32f1xx_hal_msp.d \
./Core/Application/stm32f1xx_it.d \
./Core/Application/system_stm32f1xx.d \
./Core/Application/usart.d 

OBJS += \
./Core/Application/gpio.o \
./Core/Application/main.o \
./Core/Application/stm32f1xx_hal_msp.o \
./Core/Application/stm32f1xx_it.o \
./Core/Application/system_stm32f1xx.o \
./Core/Application/usart.o 

CPP_DEPS += \
./Core/Application/main.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Application/%.o: ../Core/Application/%.c Core/Application/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Common -I../Core/Tests -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Application/%.o: ../Core/Application/%.cpp Core/Application/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Common -I../Core/Tests -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


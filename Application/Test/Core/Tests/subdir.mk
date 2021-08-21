################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Tests/main.cpp \
../Core/Tests/test_platform.cpp 

OBJS += \
./Core/Tests/main.o \
./Core/Tests/test_platform.o 

CPP_DEPS += \
./Core/Tests/main.d \
./Core/Tests/test_platform.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Tests/%.o: ../Core/Tests/%.cpp Core/Tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I../Tests/Inc -I../Common/Inc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



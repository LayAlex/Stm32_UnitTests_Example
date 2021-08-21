################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Common/algo.cpp 

OBJS += \
./Core/Common/algo.o 

CPP_DEPS += \
./Core/Common/algo.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Common/%.o: ../Core/Common/%.cpp Core/Common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I../Tests/Inc -I../Common/Inc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



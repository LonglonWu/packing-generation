################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tests/Main.cpp 

OBJS += \
./Tests/Main.o 

CPP_DEPS += \
./Tests/Main.d 


# Each subdirectory must supply rules for building sources it contributes
Tests/%.o: ../Tests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -DBOOST_DISABLE_ASSERTS -DNDEBUG -I../Externals/Boost -I../Externals/Eigen -I../PackingGeneration -O3 -funroll-loops -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



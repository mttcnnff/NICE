################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Eigen/bench/btl/libs/STL/main.cpp 

OBJS += \
./Eigen/bench/btl/libs/STL/main.o 

CPP_DEPS += \
./Eigen/bench/btl/libs/STL/main.d 


# Each subdirectory must supply rules for building sources it contributes
Eigen/bench/btl/libs/STL/%.o: ../Eigen/bench/btl/libs/STL/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -IEigen -I/home/jason.b/Desktop/Github/NICE/ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../test/ByteBufferTest.cpp \
../test/SerializationTest.cpp \
../test/Tests.cpp 

OBJS += \
./test/ByteBufferTest.o \
./test/SerializationTest.o \
./test/Tests.o 

CPP_DEPS += \
./test/ByteBufferTest.d \
./test/SerializationTest.d \
./test/Tests.d 


# Each subdirectory must supply rules for building sources it contributes
test/%.o: ../test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -D__STDC_LIMIT_MACROS -DBOOST_SP_DISABLE_THREADS -DDEBUG -I"${HOME}/include" -I../include -O0 -g3 -Wall -Werror -c -fmessage-length=0 -Wno-sign-conversion -Wextra -Wno-unused-parameter -Wno-type-limits -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



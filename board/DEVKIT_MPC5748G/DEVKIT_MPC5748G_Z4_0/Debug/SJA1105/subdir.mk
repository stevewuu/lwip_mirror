################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SJA1105/sja1105.c" \

C_SRCS += \
../SJA1105/sja1105.c \

OBJS_OS_FORMAT += \
./SJA1105/sja1105.o \

C_DEPS_QUOTED += \
"./SJA1105/sja1105.d" \

OBJS += \
./SJA1105/sja1105.o \

OBJS_QUOTED += \
"./SJA1105/sja1105.o" \

C_DEPS += \
./SJA1105/sja1105.d \


# Each subdirectory must supply rules for building sources it contributes
SJA1105/sja1105.o: ../SJA1105/sja1105.c
	@echo 'Building file: $<'
	@echo 'Executing target #157 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SJA1105/sja1105.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SJA1105/sja1105.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/lwip/src/apps/mqtt/mqtt.c" \

C_SRCS += \
../SDK/middleware/tcpip/lwip/src/apps/mqtt/mqtt.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/apps/mqtt/mqtt.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/apps/mqtt/mqtt.o" \

C_DEPS += \
./SDK/middleware/tcpip/lwip/src/apps/mqtt/mqtt.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/lwip/src/apps/mqtt/mqtt.o \

OBJS += \
./SDK/middleware/tcpip/lwip/src/apps/mqtt/mqtt.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/lwip/src/apps/mqtt/mqtt.o: ../SDK/middleware/tcpip/lwip/src/apps/mqtt/mqtt.c
	@echo 'Building file: $<'
	@echo 'Executing target #24 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/apps/mqtt/mqtt.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/apps/mqtt/mqtt.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



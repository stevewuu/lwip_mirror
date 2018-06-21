################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/lwip/src/apps/lwiperf/lwiperf.c" \

C_SRCS += \
../SDK/middleware/tcpip/lwip/src/apps/lwiperf/lwiperf.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/apps/lwiperf/lwiperf.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/apps/lwiperf/lwiperf.o" \

C_DEPS += \
./SDK/middleware/tcpip/lwip/src/apps/lwiperf/lwiperf.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/lwip/src/apps/lwiperf/lwiperf.o \

OBJS += \
./SDK/middleware/tcpip/lwip/src/apps/lwiperf/lwiperf.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/lwip/src/apps/lwiperf/lwiperf.o: ../SDK/middleware/tcpip/lwip/src/apps/lwiperf/lwiperf.c
	@echo 'Building file: $<'
	@echo 'Executing target #22 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/apps/lwiperf/lwiperf.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/apps/lwiperf/lwiperf.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



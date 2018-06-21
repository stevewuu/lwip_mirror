################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/lwip/src/apps/mdns/mdns.c" \

C_SRCS += \
../SDK/middleware/tcpip/lwip/src/apps/mdns/mdns.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/apps/mdns/mdns.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/apps/mdns/mdns.o" \

C_DEPS += \
./SDK/middleware/tcpip/lwip/src/apps/mdns/mdns.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/lwip/src/apps/mdns/mdns.o \

OBJS += \
./SDK/middleware/tcpip/lwip/src/apps/mdns/mdns.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/lwip/src/apps/mdns/mdns.o: ../SDK/middleware/tcpip/lwip/src/apps/mdns/mdns.c
	@echo 'Building file: $<'
	@echo 'Executing target #23 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/apps/mdns/mdns.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/apps/mdns/mdns.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



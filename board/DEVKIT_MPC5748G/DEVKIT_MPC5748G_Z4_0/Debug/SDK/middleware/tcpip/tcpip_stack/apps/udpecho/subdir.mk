################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/tcpip_stack/apps/udpecho/udpecho.c" \

C_SRCS += \
../SDK/middleware/tcpip/tcpip_stack/apps/udpecho/udpecho.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/apps/udpecho/udpecho.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/apps/udpecho/udpecho.o" \

C_DEPS += \
./SDK/middleware/tcpip/tcpip_stack/apps/udpecho/udpecho.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/tcpip_stack/apps/udpecho/udpecho.o \

OBJS += \
./SDK/middleware/tcpip/tcpip_stack/apps/udpecho/udpecho.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/tcpip_stack/apps/udpecho/udpecho.o: ../SDK/middleware/tcpip/tcpip_stack/apps/udpecho/udpecho.c
	@echo 'Building file: $<'
	@echo 'Executing target #121 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/tcpip_stack/apps/udpecho/udpecho.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/tcpip_stack/apps/udpecho/udpecho.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



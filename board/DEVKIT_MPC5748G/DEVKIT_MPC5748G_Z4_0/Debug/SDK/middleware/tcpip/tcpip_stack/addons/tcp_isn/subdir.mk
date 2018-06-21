################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/tcpip_stack/addons/tcp_isn/tcp_isn.c" \

C_SRCS += \
../SDK/middleware/tcpip/tcpip_stack/addons/tcp_isn/tcp_isn.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/addons/tcp_isn/tcp_isn.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/addons/tcp_isn/tcp_isn.o" \

C_DEPS += \
./SDK/middleware/tcpip/tcpip_stack/addons/tcp_isn/tcp_isn.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/tcpip_stack/addons/tcp_isn/tcp_isn.o \

OBJS += \
./SDK/middleware/tcpip/tcpip_stack/addons/tcp_isn/tcp_isn.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/tcpip_stack/addons/tcp_isn/tcp_isn.o: ../SDK/middleware/tcpip/tcpip_stack/addons/tcp_isn/tcp_isn.c
	@echo 'Building file: $<'
	@echo 'Executing target #115 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/tcpip_stack/addons/tcp_isn/tcp_isn.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/tcpip_stack/addons/tcp_isn/tcp_isn.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



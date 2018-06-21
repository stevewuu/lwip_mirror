################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/tcpip_stack/apps/tcpecho/tcpecho.c" \

C_SRCS += \
../SDK/middleware/tcpip/tcpip_stack/apps/tcpecho/tcpecho.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/apps/tcpecho/tcpecho.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/apps/tcpecho/tcpecho.o" \

C_DEPS += \
./SDK/middleware/tcpip/tcpip_stack/apps/tcpecho/tcpecho.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/tcpip_stack/apps/tcpecho/tcpecho.o \

OBJS += \
./SDK/middleware/tcpip/tcpip_stack/apps/tcpecho/tcpecho.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/tcpip_stack/apps/tcpecho/tcpecho.o: ../SDK/middleware/tcpip/tcpip_stack/apps/tcpecho/tcpecho.c
	@echo 'Building file: $<'
	@echo 'Executing target #120 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/tcpip_stack/apps/tcpecho/tcpecho.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/tcpip_stack/apps/tcpecho/tcpecho.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/tcpip_stack/ports/OS/sys_arch.c" \

C_SRCS += \
../SDK/middleware/tcpip/tcpip_stack/ports/OS/sys_arch.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/ports/OS/sys_arch.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/ports/OS/sys_arch.o" \

C_DEPS += \
./SDK/middleware/tcpip/tcpip_stack/ports/OS/sys_arch.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/tcpip_stack/ports/OS/sys_arch.o \

OBJS += \
./SDK/middleware/tcpip/tcpip_stack/ports/OS/sys_arch.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/tcpip_stack/ports/OS/sys_arch.o: ../SDK/middleware/tcpip/tcpip_stack/ports/OS/sys_arch.c
	@echo 'Building file: $<'
	@echo 'Executing target #123 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/tcpip_stack/ports/OS/sys_arch.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/tcpip_stack/ports/OS/sys_arch.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



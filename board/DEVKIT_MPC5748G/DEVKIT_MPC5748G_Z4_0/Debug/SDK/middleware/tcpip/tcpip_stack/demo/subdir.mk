################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/tcpip_stack/demo/test.c" \

C_SRCS += \
../SDK/middleware/tcpip/tcpip_stack/demo/test.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/demo/test.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/demo/test.o" \

C_DEPS += \
./SDK/middleware/tcpip/tcpip_stack/demo/test.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/tcpip_stack/demo/test.o \

OBJS += \
./SDK/middleware/tcpip/tcpip_stack/demo/test.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/tcpip_stack/demo/test.o: ../SDK/middleware/tcpip/tcpip_stack/demo/test.c
	@echo 'Building file: $<'
	@echo 'Executing target #122 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/tcpip_stack/demo/test.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/tcpip_stack/demo/test.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



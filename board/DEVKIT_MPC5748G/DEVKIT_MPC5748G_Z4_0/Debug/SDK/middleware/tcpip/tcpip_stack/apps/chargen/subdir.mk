################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/tcpip_stack/apps/chargen/chargen.c" \

C_SRCS += \
../SDK/middleware/tcpip/tcpip_stack/apps/chargen/chargen.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/apps/chargen/chargen.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/apps/chargen/chargen.o" \

C_DEPS += \
./SDK/middleware/tcpip/tcpip_stack/apps/chargen/chargen.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/tcpip_stack/apps/chargen/chargen.o \

OBJS += \
./SDK/middleware/tcpip/tcpip_stack/apps/chargen/chargen.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/tcpip_stack/apps/chargen/chargen.o: ../SDK/middleware/tcpip/tcpip_stack/apps/chargen/chargen.c
	@echo 'Building file: $<'
	@echo 'Executing target #116 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/tcpip_stack/apps/chargen/chargen.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/tcpip_stack/apps/chargen/chargen.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



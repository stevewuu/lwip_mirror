################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/tcpip_stack/apps/snmp_private_mib/lwip_prvmib.c" \

C_SRCS += \
../SDK/middleware/tcpip/tcpip_stack/apps/snmp_private_mib/lwip_prvmib.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/apps/snmp_private_mib/lwip_prvmib.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/apps/snmp_private_mib/lwip_prvmib.o" \

C_DEPS += \
./SDK/middleware/tcpip/tcpip_stack/apps/snmp_private_mib/lwip_prvmib.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/tcpip_stack/apps/snmp_private_mib/lwip_prvmib.o \

OBJS += \
./SDK/middleware/tcpip/tcpip_stack/apps/snmp_private_mib/lwip_prvmib.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/tcpip_stack/apps/snmp_private_mib/lwip_prvmib.o: ../SDK/middleware/tcpip/tcpip_stack/apps/snmp_private_mib/lwip_prvmib.c
	@echo 'Building file: $<'
	@echo 'Executing target #119 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/tcpip_stack/apps/snmp_private_mib/lwip_prvmib.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/tcpip_stack/apps/snmp_private_mib/lwip_prvmib.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



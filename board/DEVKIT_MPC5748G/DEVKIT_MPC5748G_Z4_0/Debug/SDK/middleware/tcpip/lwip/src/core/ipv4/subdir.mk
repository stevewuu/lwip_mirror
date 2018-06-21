################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/lwip/src/core/ipv4/autoip.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv4/dhcp.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv4/etharp.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv4/icmp.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv4/igmp.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv4/ip4.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_addr.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_frag.c" \

C_SRCS += \
../SDK/middleware/tcpip/lwip/src/core/ipv4/autoip.c \
../SDK/middleware/tcpip/lwip/src/core/ipv4/dhcp.c \
../SDK/middleware/tcpip/lwip/src/core/ipv4/etharp.c \
../SDK/middleware/tcpip/lwip/src/core/ipv4/icmp.c \
../SDK/middleware/tcpip/lwip/src/core/ipv4/igmp.c \
../SDK/middleware/tcpip/lwip/src/core/ipv4/ip4.c \
../SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_addr.c \
../SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_frag.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/autoip.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/dhcp.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/etharp.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/icmp.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/igmp.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_addr.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_frag.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/autoip.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/dhcp.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/etharp.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/icmp.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/igmp.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_addr.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_frag.o" \

C_DEPS += \
./SDK/middleware/tcpip/lwip/src/core/ipv4/autoip.d \
./SDK/middleware/tcpip/lwip/src/core/ipv4/dhcp.d \
./SDK/middleware/tcpip/lwip/src/core/ipv4/etharp.d \
./SDK/middleware/tcpip/lwip/src/core/ipv4/icmp.d \
./SDK/middleware/tcpip/lwip/src/core/ipv4/igmp.d \
./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4.d \
./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_addr.d \
./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_frag.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/lwip/src/core/ipv4/autoip.o \
./SDK/middleware/tcpip/lwip/src/core/ipv4/dhcp.o \
./SDK/middleware/tcpip/lwip/src/core/ipv4/etharp.o \
./SDK/middleware/tcpip/lwip/src/core/ipv4/icmp.o \
./SDK/middleware/tcpip/lwip/src/core/ipv4/igmp.o \
./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4.o \
./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_addr.o \
./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_frag.o \

OBJS += \
./SDK/middleware/tcpip/lwip/src/core/ipv4/autoip.o \
./SDK/middleware/tcpip/lwip/src/core/ipv4/dhcp.o \
./SDK/middleware/tcpip/lwip/src/core/ipv4/etharp.o \
./SDK/middleware/tcpip/lwip/src/core/ipv4/icmp.o \
./SDK/middleware/tcpip/lwip/src/core/ipv4/igmp.o \
./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4.o \
./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_addr.o \
./SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_frag.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/lwip/src/core/ipv4/autoip.o: ../SDK/middleware/tcpip/lwip/src/core/ipv4/autoip.c
	@echo 'Building file: $<'
	@echo 'Executing target #64 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv4/autoip.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv4/autoip.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv4/dhcp.o: ../SDK/middleware/tcpip/lwip/src/core/ipv4/dhcp.c
	@echo 'Building file: $<'
	@echo 'Executing target #65 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv4/dhcp.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv4/dhcp.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv4/etharp.o: ../SDK/middleware/tcpip/lwip/src/core/ipv4/etharp.c
	@echo 'Building file: $<'
	@echo 'Executing target #66 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv4/etharp.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv4/etharp.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv4/icmp.o: ../SDK/middleware/tcpip/lwip/src/core/ipv4/icmp.c
	@echo 'Building file: $<'
	@echo 'Executing target #67 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv4/icmp.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv4/icmp.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv4/igmp.o: ../SDK/middleware/tcpip/lwip/src/core/ipv4/igmp.c
	@echo 'Building file: $<'
	@echo 'Executing target #68 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv4/igmp.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv4/igmp.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv4/ip4.o: ../SDK/middleware/tcpip/lwip/src/core/ipv4/ip4.c
	@echo 'Building file: $<'
	@echo 'Executing target #69 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv4/ip4.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv4/ip4.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_addr.o: ../SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_addr.c
	@echo 'Building file: $<'
	@echo 'Executing target #70 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_addr.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_addr.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_frag.o: ../SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_frag.c
	@echo 'Building file: $<'
	@echo 'Executing target #71 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_frag.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv4/ip4_frag.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



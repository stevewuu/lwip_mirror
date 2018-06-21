################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/lwip/src/core/ipv6/dhcp6.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv6/ethip6.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv6/icmp6.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv6/inet6.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv6/ip6.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_addr.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_frag.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv6/mld6.c" \
"../SDK/middleware/tcpip/lwip/src/core/ipv6/nd6.c" \

C_SRCS += \
../SDK/middleware/tcpip/lwip/src/core/ipv6/dhcp6.c \
../SDK/middleware/tcpip/lwip/src/core/ipv6/ethip6.c \
../SDK/middleware/tcpip/lwip/src/core/ipv6/icmp6.c \
../SDK/middleware/tcpip/lwip/src/core/ipv6/inet6.c \
../SDK/middleware/tcpip/lwip/src/core/ipv6/ip6.c \
../SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_addr.c \
../SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_frag.c \
../SDK/middleware/tcpip/lwip/src/core/ipv6/mld6.c \
../SDK/middleware/tcpip/lwip/src/core/ipv6/nd6.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/dhcp6.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/ethip6.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/icmp6.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/inet6.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_addr.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_frag.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/mld6.d" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/nd6.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/dhcp6.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/ethip6.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/icmp6.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/inet6.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_addr.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_frag.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/mld6.o" \
"./SDK/middleware/tcpip/lwip/src/core/ipv6/nd6.o" \

C_DEPS += \
./SDK/middleware/tcpip/lwip/src/core/ipv6/dhcp6.d \
./SDK/middleware/tcpip/lwip/src/core/ipv6/ethip6.d \
./SDK/middleware/tcpip/lwip/src/core/ipv6/icmp6.d \
./SDK/middleware/tcpip/lwip/src/core/ipv6/inet6.d \
./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6.d \
./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_addr.d \
./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_frag.d \
./SDK/middleware/tcpip/lwip/src/core/ipv6/mld6.d \
./SDK/middleware/tcpip/lwip/src/core/ipv6/nd6.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/lwip/src/core/ipv6/dhcp6.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/ethip6.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/icmp6.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/inet6.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_addr.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_frag.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/mld6.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/nd6.o \

OBJS += \
./SDK/middleware/tcpip/lwip/src/core/ipv6/dhcp6.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/ethip6.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/icmp6.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/inet6.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_addr.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_frag.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/mld6.o \
./SDK/middleware/tcpip/lwip/src/core/ipv6/nd6.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/lwip/src/core/ipv6/dhcp6.o: ../SDK/middleware/tcpip/lwip/src/core/ipv6/dhcp6.c
	@echo 'Building file: $<'
	@echo 'Executing target #72 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv6/dhcp6.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv6/dhcp6.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv6/ethip6.o: ../SDK/middleware/tcpip/lwip/src/core/ipv6/ethip6.c
	@echo 'Building file: $<'
	@echo 'Executing target #73 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv6/ethip6.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv6/ethip6.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv6/icmp6.o: ../SDK/middleware/tcpip/lwip/src/core/ipv6/icmp6.c
	@echo 'Building file: $<'
	@echo 'Executing target #74 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv6/icmp6.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv6/icmp6.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv6/inet6.o: ../SDK/middleware/tcpip/lwip/src/core/ipv6/inet6.c
	@echo 'Building file: $<'
	@echo 'Executing target #75 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv6/inet6.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv6/inet6.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv6/ip6.o: ../SDK/middleware/tcpip/lwip/src/core/ipv6/ip6.c
	@echo 'Building file: $<'
	@echo 'Executing target #76 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv6/ip6.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv6/ip6.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_addr.o: ../SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_addr.c
	@echo 'Building file: $<'
	@echo 'Executing target #77 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_addr.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_addr.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_frag.o: ../SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_frag.c
	@echo 'Building file: $<'
	@echo 'Executing target #78 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_frag.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv6/ip6_frag.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv6/mld6.o: ../SDK/middleware/tcpip/lwip/src/core/ipv6/mld6.c
	@echo 'Building file: $<'
	@echo 'Executing target #79 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv6/mld6.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv6/mld6.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/core/ipv6/nd6.o: ../SDK/middleware/tcpip/lwip/src/core/ipv6/nd6.c
	@echo 'Building file: $<'
	@echo 'Executing target #80 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/core/ipv6/nd6.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/core/ipv6/nd6.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



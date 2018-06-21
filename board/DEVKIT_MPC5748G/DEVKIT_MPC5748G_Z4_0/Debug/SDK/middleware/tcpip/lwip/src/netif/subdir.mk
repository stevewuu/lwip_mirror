################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/lwip/src/netif/ethernet.c" \
"../SDK/middleware/tcpip/lwip/src/netif/ethernetif.c" \
"../SDK/middleware/tcpip/lwip/src/netif/lowpan6.c" \
"../SDK/middleware/tcpip/lwip/src/netif/slipif.c" \

C_SRCS += \
../SDK/middleware/tcpip/lwip/src/netif/ethernet.c \
../SDK/middleware/tcpip/lwip/src/netif/ethernetif.c \
../SDK/middleware/tcpip/lwip/src/netif/lowpan6.c \
../SDK/middleware/tcpip/lwip/src/netif/slipif.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/netif/ethernet.d" \
"./SDK/middleware/tcpip/lwip/src/netif/ethernetif.d" \
"./SDK/middleware/tcpip/lwip/src/netif/lowpan6.d" \
"./SDK/middleware/tcpip/lwip/src/netif/slipif.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/netif/ethernet.o" \
"./SDK/middleware/tcpip/lwip/src/netif/ethernetif.o" \
"./SDK/middleware/tcpip/lwip/src/netif/lowpan6.o" \
"./SDK/middleware/tcpip/lwip/src/netif/slipif.o" \

C_DEPS += \
./SDK/middleware/tcpip/lwip/src/netif/ethernet.d \
./SDK/middleware/tcpip/lwip/src/netif/ethernetif.d \
./SDK/middleware/tcpip/lwip/src/netif/lowpan6.d \
./SDK/middleware/tcpip/lwip/src/netif/slipif.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/lwip/src/netif/ethernet.o \
./SDK/middleware/tcpip/lwip/src/netif/ethernetif.o \
./SDK/middleware/tcpip/lwip/src/netif/lowpan6.o \
./SDK/middleware/tcpip/lwip/src/netif/slipif.o \

OBJS += \
./SDK/middleware/tcpip/lwip/src/netif/ethernet.o \
./SDK/middleware/tcpip/lwip/src/netif/ethernetif.o \
./SDK/middleware/tcpip/lwip/src/netif/lowpan6.o \
./SDK/middleware/tcpip/lwip/src/netif/slipif.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/lwip/src/netif/ethernet.o: ../SDK/middleware/tcpip/lwip/src/netif/ethernet.c
	@echo 'Building file: $<'
	@echo 'Executing target #81 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/netif/ethernet.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/netif/ethernet.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/netif/ethernetif.o: ../SDK/middleware/tcpip/lwip/src/netif/ethernetif.c
	@echo 'Building file: $<'
	@echo 'Executing target #82 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/netif/ethernetif.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/netif/ethernetif.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/netif/lowpan6.o: ../SDK/middleware/tcpip/lwip/src/netif/lowpan6.c
	@echo 'Building file: $<'
	@echo 'Executing target #83 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/netif/lowpan6.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/netif/lowpan6.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/netif/slipif.o: ../SDK/middleware/tcpip/lwip/src/netif/slipif.c
	@echo 'Building file: $<'
	@echo 'Executing target #84 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/netif/slipif.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/netif/slipif.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



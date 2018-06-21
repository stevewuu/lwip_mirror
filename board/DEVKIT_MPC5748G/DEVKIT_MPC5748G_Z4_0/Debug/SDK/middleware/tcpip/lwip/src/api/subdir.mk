################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/lwip/src/api/api_lib.c" \
"../SDK/middleware/tcpip/lwip/src/api/api_msg.c" \
"../SDK/middleware/tcpip/lwip/src/api/err.c" \
"../SDK/middleware/tcpip/lwip/src/api/netbuf.c" \
"../SDK/middleware/tcpip/lwip/src/api/netdb.c" \
"../SDK/middleware/tcpip/lwip/src/api/netifapi.c" \
"../SDK/middleware/tcpip/lwip/src/api/sockets.c" \
"../SDK/middleware/tcpip/lwip/src/api/tcpip.c" \

C_SRCS += \
../SDK/middleware/tcpip/lwip/src/api/api_lib.c \
../SDK/middleware/tcpip/lwip/src/api/api_msg.c \
../SDK/middleware/tcpip/lwip/src/api/err.c \
../SDK/middleware/tcpip/lwip/src/api/netbuf.c \
../SDK/middleware/tcpip/lwip/src/api/netdb.c \
../SDK/middleware/tcpip/lwip/src/api/netifapi.c \
../SDK/middleware/tcpip/lwip/src/api/sockets.c \
../SDK/middleware/tcpip/lwip/src/api/tcpip.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/api/api_lib.d" \
"./SDK/middleware/tcpip/lwip/src/api/api_msg.d" \
"./SDK/middleware/tcpip/lwip/src/api/err.d" \
"./SDK/middleware/tcpip/lwip/src/api/netbuf.d" \
"./SDK/middleware/tcpip/lwip/src/api/netdb.d" \
"./SDK/middleware/tcpip/lwip/src/api/netifapi.d" \
"./SDK/middleware/tcpip/lwip/src/api/sockets.d" \
"./SDK/middleware/tcpip/lwip/src/api/tcpip.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/api/api_lib.o" \
"./SDK/middleware/tcpip/lwip/src/api/api_msg.o" \
"./SDK/middleware/tcpip/lwip/src/api/err.o" \
"./SDK/middleware/tcpip/lwip/src/api/netbuf.o" \
"./SDK/middleware/tcpip/lwip/src/api/netdb.o" \
"./SDK/middleware/tcpip/lwip/src/api/netifapi.o" \
"./SDK/middleware/tcpip/lwip/src/api/sockets.o" \
"./SDK/middleware/tcpip/lwip/src/api/tcpip.o" \

C_DEPS += \
./SDK/middleware/tcpip/lwip/src/api/api_lib.d \
./SDK/middleware/tcpip/lwip/src/api/api_msg.d \
./SDK/middleware/tcpip/lwip/src/api/err.d \
./SDK/middleware/tcpip/lwip/src/api/netbuf.d \
./SDK/middleware/tcpip/lwip/src/api/netdb.d \
./SDK/middleware/tcpip/lwip/src/api/netifapi.d \
./SDK/middleware/tcpip/lwip/src/api/sockets.d \
./SDK/middleware/tcpip/lwip/src/api/tcpip.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/lwip/src/api/api_lib.o \
./SDK/middleware/tcpip/lwip/src/api/api_msg.o \
./SDK/middleware/tcpip/lwip/src/api/err.o \
./SDK/middleware/tcpip/lwip/src/api/netbuf.o \
./SDK/middleware/tcpip/lwip/src/api/netdb.o \
./SDK/middleware/tcpip/lwip/src/api/netifapi.o \
./SDK/middleware/tcpip/lwip/src/api/sockets.o \
./SDK/middleware/tcpip/lwip/src/api/tcpip.o \

OBJS += \
./SDK/middleware/tcpip/lwip/src/api/api_lib.o \
./SDK/middleware/tcpip/lwip/src/api/api_msg.o \
./SDK/middleware/tcpip/lwip/src/api/err.o \
./SDK/middleware/tcpip/lwip/src/api/netbuf.o \
./SDK/middleware/tcpip/lwip/src/api/netdb.o \
./SDK/middleware/tcpip/lwip/src/api/netifapi.o \
./SDK/middleware/tcpip/lwip/src/api/sockets.o \
./SDK/middleware/tcpip/lwip/src/api/tcpip.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/lwip/src/api/api_lib.o: ../SDK/middleware/tcpip/lwip/src/api/api_lib.c
	@echo 'Building file: $<'
	@echo 'Executing target #14 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/api/api_lib.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/api/api_lib.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/api/api_msg.o: ../SDK/middleware/tcpip/lwip/src/api/api_msg.c
	@echo 'Building file: $<'
	@echo 'Executing target #15 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/api/api_msg.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/api/api_msg.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/api/err.o: ../SDK/middleware/tcpip/lwip/src/api/err.c
	@echo 'Building file: $<'
	@echo 'Executing target #16 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/api/err.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/api/err.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/api/netbuf.o: ../SDK/middleware/tcpip/lwip/src/api/netbuf.c
	@echo 'Building file: $<'
	@echo 'Executing target #17 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/api/netbuf.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/api/netbuf.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/api/netdb.o: ../SDK/middleware/tcpip/lwip/src/api/netdb.c
	@echo 'Building file: $<'
	@echo 'Executing target #18 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/api/netdb.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/api/netdb.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/api/netifapi.o: ../SDK/middleware/tcpip/lwip/src/api/netifapi.c
	@echo 'Building file: $<'
	@echo 'Executing target #19 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/api/netifapi.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/api/netifapi.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/api/sockets.o: ../SDK/middleware/tcpip/lwip/src/api/sockets.c
	@echo 'Building file: $<'
	@echo 'Executing target #20 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/api/sockets.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/api/sockets.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/tcpip/lwip/src/api/tcpip.o: ../SDK/middleware/tcpip/lwip/src/api/tcpip.c
	@echo 'Building file: $<'
	@echo 'Executing target #21 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/api/tcpip.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/api/tcpip.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



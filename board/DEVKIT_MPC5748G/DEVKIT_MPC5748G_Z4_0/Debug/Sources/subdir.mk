################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/app_main.c" \
"../Sources/evb_sysinit.c" \
"../Sources/main.c" \

C_SRCS += \
../Sources/app_main.c \
../Sources/evb_sysinit.c \
../Sources/main.c \

C_DEPS_QUOTED += \
"./Sources/app_main.d" \
"./Sources/evb_sysinit.d" \
"./Sources/main.d" \

OBJS_QUOTED += \
"./Sources/app_main.o" \
"./Sources/evb_sysinit.o" \
"./Sources/main.o" \

C_DEPS += \
./Sources/app_main.d \
./Sources/evb_sysinit.d \
./Sources/main.d \

OBJS_OS_FORMAT += \
./Sources/app_main.o \
./Sources/evb_sysinit.o \
./Sources/main.o \

OBJS += \
./Sources/app_main.o \
./Sources/evb_sysinit.o \
./Sources/main.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/app_main.o: ../Sources/app_main.c
	@echo 'Building file: $<'
	@echo 'Executing target #158 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/app_main.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/app_main.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/evb_sysinit.o: ../Sources/evb_sysinit.c
	@echo 'Building file: $<'
	@echo 'Executing target #159 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/evb_sysinit.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/evb_sysinit.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/main.o: ../Sources/main.c
	@echo 'Building file: $<'
	@echo 'Executing target #160 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Sources/main.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Sources/main.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '



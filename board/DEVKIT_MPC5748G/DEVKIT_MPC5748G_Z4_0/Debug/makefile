################################################################################
# Automatically-generated file. Do not edit!
################################################################################

#Progress monitor hint: 263
first : all
-include ../makefile.init

# This file contains definitions of environment variables used in the makefiles and .args files if exist.
-include makefile.local

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include Generated_Code/subdir.mk
-include Project_Settings/Startup_Code/subdir.mk
-include SDK/middleware/tcpip/lwip/src/api/subdir.mk
-include SDK/middleware/tcpip/lwip/src/apps/lwiperf/subdir.mk
-include SDK/middleware/tcpip/lwip/src/apps/mdns/subdir.mk
-include SDK/middleware/tcpip/lwip/src/apps/mqtt/subdir.mk
-include SDK/middleware/tcpip/lwip/src/apps/snmp/subdir.mk
-include SDK/middleware/tcpip/lwip/src/apps/tftp/subdir.mk
-include SDK/middleware/tcpip/lwip/src/core/subdir.mk
-include SDK/middleware/tcpip/lwip/src/core/ipv4/subdir.mk
-include SDK/middleware/tcpip/lwip/src/core/ipv6/subdir.mk
-include SDK/middleware/tcpip/lwip/src/netif/subdir.mk
-include SDK/middleware/tcpip/lwip/src/netif/ppp/subdir.mk
-include SDK/middleware/tcpip/lwip/src/netif/ppp/polarssl/subdir.mk
-include SDK/middleware/tcpip/tcpip_stack/addons/tcp_isn/subdir.mk
-include SDK/middleware/tcpip/tcpip_stack/apps/chargen/subdir.mk
-include SDK/middleware/tcpip/tcpip_stack/apps/httpserver/subdir.mk
-include SDK/middleware/tcpip/tcpip_stack/apps/smtp/subdir.mk
-include SDK/middleware/tcpip/tcpip_stack/apps/snmp_private_mib/subdir.mk
-include SDK/middleware/tcpip/tcpip_stack/apps/tcpecho/subdir.mk
-include SDK/middleware/tcpip/tcpip_stack/apps/udpecho/subdir.mk
-include SDK/middleware/tcpip/tcpip_stack/demo/subdir.mk
-include SDK/middleware/tcpip/tcpip_stack/ports/OS/subdir.mk
-include SDK/middleware/tcpip/tcpip_stack/ports/netif/enetif/subdir.mk
-include SDK/platform/devices/MPC5748G/startup/subdir.mk
-include SDK/platform/devices/subdir.mk
-include SDK/platform/drivers/src/clock/MPC57xx/subdir.mk
-include SDK/platform/drivers/src/clock/subdir.mk
-include SDK/platform/drivers/src/dspi/subdir.mk
-include SDK/platform/drivers/src/edma/subdir.mk
-include SDK/platform/drivers/src/enet/subdir.mk
-include SDK/platform/drivers/src/flexcan/subdir.mk
-include SDK/platform/drivers/src/interrupt/subdir.mk
-include SDK/platform/drivers/src/linflexd/subdir.mk
-include SDK/platform/drivers/src/pins/subdir.mk
-include SDK/platform/drivers/src/usdhc/subdir.mk
-include SDK/rtos/FreeRTOS_C55/Source/subdir.mk
-include SDK/rtos/FreeRTOS_C55/Source/portable/GCC/PowerPC_Z4/subdir.mk
-include SDK/rtos/FreeRTOS_C55/Source/portable/MemMang/subdir.mk
-include SDK/rtos/osif/subdir.mk
-include Sources/subdir.mk
-include lwip/src/api/subdir.mk
-include lwip/src/apps/lwiperf/subdir.mk
-include lwip/src/apps/mdns/subdir.mk
-include lwip/src/apps/mqtt/subdir.mk
-include lwip/src/apps/netbiosns/subdir.mk
-include lwip/src/apps/snmp/subdir.mk
-include lwip/src/apps/sntp/subdir.mk
-include lwip/src/apps/tftp/subdir.mk
-include lwip/src/core/subdir.mk
-include lwip/src/core/ipv4/subdir.mk
-include lwip/src/core/ipv6/subdir.mk
-include lwip/src/netif/subdir.mk
-include lwip/src/netif/ppp/subdir.mk
-include lwip/src/netif/ppp/polarssl/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
DEVKIT_MPC5748G_Z4_0.elf \

EXECUTABLES_QUOTED += \
"DEVKIT_MPC5748G_Z4_0.elf" \

EXECUTABLES_OS_FORMAT += \
DEVKIT_MPC5748G_Z4_0.elf \

SECONDARY_FLASH += \
DEVKIT_MPC5748G_Z4_0.srec \

SECONDARY_FLASH_QUOTED += \
"DEVKIT_MPC5748G_Z4_0.srec" \

SECONDARY_FLASH_OS_FORMAT += \
DEVKIT_MPC5748G_Z4_0.srec \

SECONDARY_SIZE += \
DEVKIT_MPC5748G_Z4_0.siz \

SECONDARY_SIZE_QUOTED += \
"DEVKIT_MPC5748G_Z4_0.siz" \

SECONDARY_SIZE_OS_FORMAT += \
DEVKIT_MPC5748G_Z4_0.siz \


# All Target
all: warning-messages explicit-dependencies DEVKIT_MPC5748G_Z4_0.elf secondary-outputs

dependents:
	-cd "D:\Repository\lwip_mirror\board\DEVKIT_MPC5748G\DEVKIT_MPC5748G_Z2\Debug" && $(MAKE) clean all
	-cd "D:\Repository\lwip_mirror\board\DEVKIT_MPC5748G\DEVKIT_MPC5748G_Z4_1\Debug" && $(MAKE) clean all

# Tool invocations
DEVKIT_MPC5748G_Z4_0.elf: $(OBJS) D:/Repository/lwip_mirror/board/DEVKIT_MPC5748G/DEVKIT_MPC5748G_Z4_0/Project_Settings/Linker_Files/MPC5748G_flash.ld $(OSPT) $(USER_OBJS) D:/Repository/lwip_mirror/board/DEVKIT_MPC5748G/DEVKIT_MPC5748G_Z2/Debug/DEVKIT_MPC5748G_Z2.elf D:/Repository/lwip_mirror/board/DEVKIT_MPC5748G/DEVKIT_MPC5748G_Z4_1/Debug/DEVKIT_MPC5748G_Z4_1.elf
	@echo 'Building target: $@'
	@echo 'Executing target #264 $@'
	@echo 'Invoking: Standard S32DS C Linker'
	powerpc-eabivle-gcc -o "DEVKIT_MPC5748G_Z4_0.elf" "@DEVKIT_MPC5748G_Z4_0.args"  $(USER_OBJS_QUOTED) $(LIBS_QUOTED) $(OSPT)
	@echo 'Finished building target: $@'
	@echo ' '

DEVKIT_MPC5748G_Z4_0.srec: $(EXECUTABLES)
	@echo 'Executing target #265 $@'
	@echo 'Invoking: Standard S32DS Create Flash Image'
	powerpc-eabivle-objcopy -O srec $(EXECUTABLES)  "DEVKIT_MPC5748G_Z4_0.srec"
	@echo 'Finished building: $@'
	@echo ' '

DEVKIT_MPC5748G_Z4_0.siz: $(EXECUTABLES)
	@echo 'Executing target #266 $@'
	@echo 'Invoking: Standard S32DS Print Size'
	powerpc-eabivle-size --format=berkeley $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(SECONDARY_FLASH_QUOTED) ./*/*/*/*/*/*.d ./*/*/*/*/*.d ./*/*/*/*.d ./*/*.d ./*/*/*/*/*/*/*.d ./*/*/*/*/*/*/*/*.d ./*/*/*/*/*/*/*/*/*.d  ./*/*/*/*/*/*.o ./*/*/*/*/*.o ./*/*/*/*.o ./*/*.o ./*/*/*/*/*/*/*.o ./*/*/*/*/*/*/*/*.o ./*/*/*/*/*/*/*/*/*.o ./*/*/*.o  $(SECONDARY_SIZE_QUOTED) $(EXECUTABLES_QUOTED)
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents explicit-dependencies warning-messages
.SECONDARY:
D:/Repository/lwip_mirror/board/DEVKIT_MPC5748G/DEVKIT_MPC5748G_Z2/Debug/DEVKIT_MPC5748G_Z2.elf:
D:/Repository/lwip_mirror/board/DEVKIT_MPC5748G/DEVKIT_MPC5748G_Z4_1/Debug/DEVKIT_MPC5748G_Z4_1.elf:

-include ../makefile.targets

explicit-dependencies: 

warning-messages: 


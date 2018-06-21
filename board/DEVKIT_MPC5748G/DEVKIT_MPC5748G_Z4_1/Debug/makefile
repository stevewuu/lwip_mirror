################################################################################
# Automatically-generated file. Do not edit!
################################################################################

#Progress monitor hint: 14
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
-include SDK/platform/devices/MPC5748G/startup/subdir.mk
-include SDK/platform/devices/subdir.mk
-include SDK/platform/drivers/src/clock/MPC57xx/subdir.mk
-include SDK/platform/drivers/src/clock/subdir.mk
-include SDK/platform/drivers/src/interrupt/subdir.mk
-include SDK/platform/drivers/src/pins/subdir.mk
-include Sources/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
DEVKIT_MPC5748G_Z4_1.elf \

EXECUTABLES_QUOTED += \
"DEVKIT_MPC5748G_Z4_1.elf" \

EXECUTABLES_OS_FORMAT += \
DEVKIT_MPC5748G_Z4_1.elf \

SECONDARY_SIZE += \
DEVKIT_MPC5748G_Z4_1.siz \

SECONDARY_SIZE_QUOTED += \
"DEVKIT_MPC5748G_Z4_1.siz" \

SECONDARY_SIZE_OS_FORMAT += \
DEVKIT_MPC5748G_Z4_1.siz \


# All Target
all: warning-messages explicit-dependencies DEVKIT_MPC5748G_Z4_1.elf secondary-outputs

# Tool invocations
DEVKIT_MPC5748G_Z4_1.elf: $(OBJS) D:/Repository/lwip_mirror/board/DEVKIT_MPC5748G/DEVKIT_MPC5748G_Z4_1/Project_Settings/Linker_Files/MPC5748G_flash.ld $(OSPT) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Executing target #15 $@'
	@echo 'Invoking: Standard S32DS C Linker'
	powerpc-eabivle-gcc -o "DEVKIT_MPC5748G_Z4_1.elf" "@DEVKIT_MPC5748G_Z4_1.args"  $(USER_OBJS_QUOTED) $(LIBS_QUOTED) $(OSPT)
	@echo 'Finished building target: $@'
	@echo ' '

DEVKIT_MPC5748G_Z4_1.siz: $(EXECUTABLES)
	@echo 'Executing target #16 $@'
	@echo 'Invoking: Standard S32DS Print Size'
	powerpc-eabivle-size --format=berkeley $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) ./*/*.d ./*/*/*/*/*/*.d ./*/*/*/*/*/*/*.d ./*/*/*/*.d  ./*/*.o ./*/*/*/*/*/*.o ./*/*/*/*/*/*/*.o ./*/*/*/*.o ./*/*/*.o  $(SECONDARY_SIZE_QUOTED) $(EXECUTABLES_QUOTED)
	-@echo ' '

secondary-outputs: $(SECONDARY_SIZE)

.PHONY: all clean dependents explicit-dependencies warning-messages
.SECONDARY:

-include ../makefile.targets

explicit-dependencies: 

warning-messages: 


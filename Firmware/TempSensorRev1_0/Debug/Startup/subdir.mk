################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Startup/startup_stm32f030k6tx.s 

OBJS += \
./Startup/startup_stm32f030k6tx.o 


# Each subdirectory must supply rules for building sources it contributes
Startup/%.o: ../Startup/%.s
	arm-none-eabi-gcc -mcpu=cortex-m0 -g3 -c -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/CMSIS/Inc" -x assembler-with-cpp --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"


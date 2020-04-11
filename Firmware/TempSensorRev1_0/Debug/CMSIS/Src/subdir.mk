################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Src/system_stm32f0xx.c 

OBJS += \
./CMSIS/Src/system_stm32f0xx.o 

C_DEPS += \
./CMSIS/Src/system_stm32f0xx.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Src/system_stm32f0xx.o: ../CMSIS/Src/system_stm32f0xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DSTM32 -DSTM32F0 -DSTM32F030K6Tx -DDEBUG -c -I../Inc -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/CMSIS/Inc" -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/WLib/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"CMSIS/Src/system_stm32f0xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


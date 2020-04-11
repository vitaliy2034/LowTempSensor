################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WLib/Src/Sleep.c \
../WLib/Src/WAdc.c \
../WLib/Src/WAssert.c 

OBJS += \
./WLib/Src/Sleep.o \
./WLib/Src/WAdc.o \
./WLib/Src/WAssert.o 

C_DEPS += \
./WLib/Src/Sleep.d \
./WLib/Src/WAdc.d \
./WLib/Src/WAssert.d 


# Each subdirectory must supply rules for building sources it contributes
WLib/Src/Sleep.o: ../WLib/Src/Sleep.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DSTM32 -DSTM32F0 -DSTM32F030K6Tx -DDEBUG -c -I../Inc -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/CMSIS/Inc" -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/WLib/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"WLib/Src/Sleep.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
WLib/Src/WAdc.o: ../WLib/Src/WAdc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DSTM32 -DSTM32F0 -DSTM32F030K6Tx -DDEBUG -c -I../Inc -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/CMSIS/Inc" -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/WLib/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"WLib/Src/WAdc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
WLib/Src/WAssert.o: ../WLib/Src/WAssert.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DSTM32 -DSTM32F0 -DSTM32F030K6Tx -DDEBUG -c -I../Inc -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/CMSIS/Inc" -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/WLib/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"WLib/Src/WAssert.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


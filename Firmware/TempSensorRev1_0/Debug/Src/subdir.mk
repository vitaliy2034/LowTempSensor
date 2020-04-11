################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/SevSeg.c \
../Src/TempMes.c \
../Src/Thermcouples.c \
../Src/Thermistor.c \
../Src/main.c \
../Src/syscalls.c \
../Src/sysmem.c 

OBJS += \
./Src/SevSeg.o \
./Src/TempMes.o \
./Src/Thermcouples.o \
./Src/Thermistor.o \
./Src/main.o \
./Src/syscalls.o \
./Src/sysmem.o 

C_DEPS += \
./Src/SevSeg.d \
./Src/TempMes.d \
./Src/Thermcouples.d \
./Src/Thermistor.d \
./Src/main.d \
./Src/syscalls.d \
./Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/SevSeg.o: ../Src/SevSeg.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DSTM32 -DSTM32F0 -DSTM32F030K6Tx -DDEBUG -c -I../Inc -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/CMSIS/Inc" -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/WLib/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/SevSeg.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/TempMes.o: ../Src/TempMes.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DSTM32 -DSTM32F0 -DSTM32F030K6Tx -DDEBUG -c -I../Inc -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/CMSIS/Inc" -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/WLib/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TempMes.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/Thermcouples.o: ../Src/Thermcouples.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DSTM32 -DSTM32F0 -DSTM32F030K6Tx -DDEBUG -c -I../Inc -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/CMSIS/Inc" -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/WLib/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/Thermcouples.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/Thermistor.o: ../Src/Thermistor.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DSTM32 -DSTM32F0 -DSTM32F030K6Tx -DDEBUG -c -I../Inc -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/CMSIS/Inc" -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/WLib/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/Thermistor.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/main.o: ../Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DSTM32 -DSTM32F0 -DSTM32F030K6Tx -DDEBUG -c -I../Inc -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/CMSIS/Inc" -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/WLib/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DSTM32 -DSTM32F0 -DSTM32F030K6Tx -DDEBUG -c -I../Inc -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/CMSIS/Inc" -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/WLib/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DSTM32 -DSTM32F0 -DSTM32F030K6Tx -DDEBUG -c -I../Inc -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/CMSIS/Inc" -I"/home/vitlaiy2034/GDrive/Projects/AccurateTempSensor/v0.1beta/Firmware/TempSensorRev1_0/WLib/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/adler32.c \
../Core/Src/compress.c \
../Core/Src/crc32.c \
../Core/Src/deflate.c \
../Core/Src/fatfs_sd.c \
../Core/Src/infback.c \
../Core/Src/inffast.c \
../Core/Src/inflate.c \
../Core/Src/inftrees.c \
../Core/Src/main.c \
../Core/Src/stm32l1xx_hal_msp.c \
../Core/Src/stm32l1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32l1xx.c \
../Core/Src/trees.c \
../Core/Src/uncompr.c \
../Core/Src/zutil.c 

OBJS += \
./Core/Src/adler32.o \
./Core/Src/compress.o \
./Core/Src/crc32.o \
./Core/Src/deflate.o \
./Core/Src/fatfs_sd.o \
./Core/Src/infback.o \
./Core/Src/inffast.o \
./Core/Src/inflate.o \
./Core/Src/inftrees.o \
./Core/Src/main.o \
./Core/Src/stm32l1xx_hal_msp.o \
./Core/Src/stm32l1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32l1xx.o \
./Core/Src/trees.o \
./Core/Src/uncompr.o \
./Core/Src/zutil.o 

C_DEPS += \
./Core/Src/adler32.d \
./Core/Src/compress.d \
./Core/Src/crc32.d \
./Core/Src/deflate.d \
./Core/Src/fatfs_sd.d \
./Core/Src/infback.d \
./Core/Src/inffast.d \
./Core/Src/inflate.d \
./Core/Src/inftrees.d \
./Core/Src/main.d \
./Core/Src/stm32l1xx_hal_msp.d \
./Core/Src/stm32l1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32l1xx.d \
./Core/Src/trees.d \
./Core/Src/uncompr.d \
./Core/Src/zutil.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L152xE -c -I../Core/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/adler32.d ./Core/Src/adler32.o ./Core/Src/adler32.su ./Core/Src/compress.d ./Core/Src/compress.o ./Core/Src/compress.su ./Core/Src/crc32.d ./Core/Src/crc32.o ./Core/Src/crc32.su ./Core/Src/deflate.d ./Core/Src/deflate.o ./Core/Src/deflate.su ./Core/Src/fatfs_sd.d ./Core/Src/fatfs_sd.o ./Core/Src/fatfs_sd.su ./Core/Src/infback.d ./Core/Src/infback.o ./Core/Src/infback.su ./Core/Src/inffast.d ./Core/Src/inffast.o ./Core/Src/inffast.su ./Core/Src/inflate.d ./Core/Src/inflate.o ./Core/Src/inflate.su ./Core/Src/inftrees.d ./Core/Src/inftrees.o ./Core/Src/inftrees.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32l1xx_hal_msp.d ./Core/Src/stm32l1xx_hal_msp.o ./Core/Src/stm32l1xx_hal_msp.su ./Core/Src/stm32l1xx_it.d ./Core/Src/stm32l1xx_it.o ./Core/Src/stm32l1xx_it.su ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32l1xx.d ./Core/Src/system_stm32l1xx.o ./Core/Src/system_stm32l1xx.su ./Core/Src/trees.d ./Core/Src/trees.o ./Core/Src/trees.su ./Core/Src/uncompr.d ./Core/Src/uncompr.o ./Core/Src/uncompr.su ./Core/Src/zutil.d ./Core/Src/zutil.o ./Core/Src/zutil.su

.PHONY: clean-Core-2f-Src


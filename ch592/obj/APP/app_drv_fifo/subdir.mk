################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/app_drv_fifo/app_drv_fifo.c 

C_DEPS += \
./APP/app_drv_fifo/app_drv_fifo.d 

OBJS += \
./APP/app_drv_fifo/app_drv_fifo.o 

DIR_OBJS += \
./APP/app_drv_fifo/*.o \

DIR_DEPS += \
./APP/app_drv_fifo/*.d \

DIR_EXPANDS += \
./APP/app_drv_fifo/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
APP/app_drv_fifo/%.o: ../APP/app_drv_fifo/%.c
	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -g -DDEBUG=1 -DCH592 -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/SRC/Startup" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/APP/include" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/Profile/include" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/SRC/StdPeriphDriver/inc" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/HAL/include" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/SRC/Ld" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/SRC/RVMSIS" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/APP/app_drv_fifo" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/APP/ble_uart_service" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"


################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/ble_uart_service/ble_uart_service.c 

C_DEPS += \
./APP/ble_uart_service/ble_uart_service.d 

OBJS += \
./APP/ble_uart_service/ble_uart_service.o 

DIR_OBJS += \
./APP/ble_uart_service/*.o \

DIR_DEPS += \
./APP/ble_uart_service/*.d \

DIR_EXPANDS += \
./APP/ble_uart_service/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
APP/ble_uart_service/%.o: ../APP/ble_uart_service/%.c
	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -g -DDEBUG=1 -DCH592 -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/SRC/Startup" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/APP/include" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/Profile/include" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/SRC/StdPeriphDriver/inc" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/HAL/include" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/SRC/Ld" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/SRC/RVMSIS" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/APP/app_drv_fifo" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/APP/ble_uart_service" -I"/home/montage-test/Documents/git_sync/vesc_foc/ch592_ble_vesc/ch592_ble_uart/LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"


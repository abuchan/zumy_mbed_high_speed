# This file was automagically generated by mbed.org. For more information, 
# see http://mbed.org/handbook/Exporting-to-GCC-ARM-Embedded

GCC_BIN = 
PROJECT = zumy_high_speed
OBJECTS = ./mbed-src/targets/cmsis/TARGET_NXP/TARGET_LPC176X/TOOLCHAIN_GCC_ARM/startup_LPC17xx.o ./mbed-rtos/rtx/TARGET_CORTEX_M/TARGET_M3/TOOLCHAIN_GCC/HAL_CM3.o ./mbed-rtos/rtx/TARGET_CORTEX_M/TARGET_M3/TOOLCHAIN_GCC/SVC_Table.o ./mbed-src/targets/cmsis/TARGET_NXP/TARGET_LPC176X/cmsis_nvic.o ./mbed-src/targets/cmsis/TARGET_NXP/TARGET_LPC176X/system_LPC17xx.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/analogin_api.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/analogout_api.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/can_api.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/ethernet_api.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/gpio_api.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/gpio_irq_api.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/i2c_api.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/pinmap.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/port_api.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/pwmout_api.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/rtc_api.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/serial_api.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/sleep.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/spi_api.o ./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/us_ticker.o ./mbed-src/common/assert.o ./mbed-src/common/board.o ./mbed-src/common/error.o ./mbed-src/common/gpio.o ./mbed-src/common/lp_ticker_api.o ./mbed-src/common/mbed_interface.o ./mbed-src/common/pinmap_common.o ./mbed-src/common/rtc_time.o ./mbed-src/common/semihost_api.o ./mbed-src/common/ticker_api.o ./mbed-src/common/us_ticker_api.o ./mbed-src/common/wait_api.o ./mbed-rtos/rtx/TARGET_CORTEX_M/HAL_CM.o ./mbed-rtos/rtx/TARGET_CORTEX_M/RTX_Conf_CM.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_CMSIS.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_Event.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_List.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_Mailbox.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_MemBox.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_Mutex.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_Robin.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_Semaphore.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_System.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_Task.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_Time.o ./MODDMA/ChangeLog.o ./MODSERIAL/ChangeLog.o ./main.o ./mbed-src/common/BusIn.o ./mbed-src/common/BusInOut.o ./mbed-src/common/BusOut.o ./mbed-src/common/CAN.o ./mbed-src/common/CallChain.o ./mbed-src/common/Ethernet.o ./mbed-src/common/FileBase.o ./mbed-src/common/FileLike.o ./mbed-src/common/FilePath.o ./mbed-src/common/FileSystemLike.o ./mbed-src/common/I2C.o ./mbed-src/common/I2CSlave.o ./mbed-src/common/InterruptIn.o ./mbed-src/common/InterruptManager.o ./mbed-src/common/LocalFileSystem.o ./mbed-src/common/RawSerial.o ./mbed-src/common/SPI.o ./mbed-src/common/SPISlave.o ./mbed-src/common/Serial.o ./mbed-src/common/SerialBase.o ./mbed-src/common/Stream.o ./mbed-src/common/Ticker.o ./mbed-src/common/Timeout.o ./mbed-src/common/Timer.o ./mbed-src/common/TimerEvent.o ./mbed-src/common/retarget.o ./QEI/QEI.o ./MPU6050IMU/MPU6050.o ./mbed-rtos/rtos/Mutex.o ./mbed-rtos/rtos/RtosTimer.o ./mbed-rtos/rtos/Semaphore.o ./mbed-rtos/rtos/Thread.o ./MODDMA/DATALUTS.o ./MODDMA/INIT.o ./MODDMA/MODDMA.o ./MODDMA/SETUP.o ./MODSERIAL/FLUSH.o ./MODSERIAL/GETC.o ./MODSERIAL/INIT.o ./MODSERIAL/ISR_RX.o ./MODSERIAL/ISR_TX.o ./MODSERIAL/MODSERIAL.o ./MODSERIAL/MODSERIAL_IRQ_INFO.o ./MODSERIAL/PUTC.o ./MODSERIAL/RESIZE.o ./MODSERIAL/example1.o ./MODSERIAL/example2.o ./MODSERIAL/example3a.o ./MODSERIAL/example3b.o ./MODSERIAL/example_dma.o ./CRC/lib_crc.o ./PID/PID.o ./packet_parser.o ./sensors.o ./control.o
SYS_OBJECTS = 
INCLUDE_PATHS = -I. -I./mbed-src -I./mbed-src/api -I./mbed-src/hal -I./mbed-src/targets -I./mbed-src/targets/cmsis -I./mbed-src/targets/cmsis/TARGET_NXP -I./mbed-src/targets/cmsis/TARGET_NXP/TARGET_LPC176X -I./mbed-src/targets/cmsis/TARGET_NXP/TARGET_LPC176X/TOOLCHAIN_GCC_ARM -I./mbed-src/targets/hal -I./mbed-src/targets/hal/TARGET_NXP -I./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X -I./mbed-src/targets/hal/TARGET_NXP/TARGET_LPC176X/TARGET_MBED_LPC1768 -I./mbed-src/common -I./QEI -I./MPU6050IMU -I./mbed-rtos -I./mbed-rtos/rtos -I./mbed-rtos/rtx -I./mbed-rtos/rtx/TARGET_CORTEX_M -I./mbed-rtos/rtx/TARGET_CORTEX_M/TARGET_M3 -I./mbed-rtos/rtx/TARGET_CORTEX_M/TARGET_M3/TOOLCHAIN_GCC -I./MODDMA -I./MODSERIAL -I./CRC -I./PID
LIBRARY_PATHS = 
LIBRARIES = 
LINKER_SCRIPT = ./mbed-src/targets/cmsis/TARGET_NXP/TARGET_LPC176X/TOOLCHAIN_GCC_ARM/LPC1768.ld

############################################################################### 
AS      = $(GCC_BIN)arm-none-eabi-as
CC      = $(GCC_BIN)arm-none-eabi-gcc
CPP     = $(GCC_BIN)arm-none-eabi-g++
LD      = $(GCC_BIN)arm-none-eabi-gcc
OBJCOPY = $(GCC_BIN)arm-none-eabi-objcopy
OBJDUMP = $(GCC_BIN)arm-none-eabi-objdump
SIZE    = $(GCC_BIN)arm-none-eabi-size 


CPU = -mcpu=cortex-m3 -mthumb 
CC_FLAGS = $(CPU) -c -g -fno-common -fmessage-length=0 -Wall -Wextra -fno-exceptions -ffunction-sections -fdata-sections -fomit-frame-pointer -MMD -MP
CC_SYMBOLS = -DTOOLCHAIN_GCC_ARM -DTOOLCHAIN_GCC -DARM_MATH_CM3 -DTARGET_LIKE_CORTEX_M3 -DTARGET_CORTEX_M -DTARGET_LIKE_MBED -DTARGET_LPC176X -DTARGET_NXP -DTARGET_LPC1768 -DMBED_BUILD_TIMESTAMP=1457565998.04 -D__CORTEX_M3 -DTARGET_M3 -DTARGET_MBED_LPC1768 -D__MBED__=1 

LD_FLAGS = $(CPU) -Wl,--gc-sections --specs=nano.specs -u _printf_float -u _scanf_float -Wl,--wrap,main -Wl,-Map=$(PROJECT).map,--cref
LD_SYS_LIBS = -lstdc++ -lsupc++ -lm -lc -lgcc -lnosys


ifeq ($(DEBUG), 1)
  CC_FLAGS += -DDEBUG -O0
else
  CC_FLAGS += -DNDEBUG -Os
endif

.PHONY: all clean lst size

all: $(PROJECT).bin $(PROJECT).hex size


clean:
	rm -f $(PROJECT).bin $(PROJECT).elf $(PROJECT).hex $(PROJECT).map $(PROJECT).lst $(OBJECTS) $(DEPS)

program: $(PROJECT).bin
	cp $(PROJECT).bin $(shell find /media -name disk) && sync

.asm.o:
	$(CC) $(CPU) -c -x assembler-with-cpp -o $@ $<
.s.o:
	$(CC) $(CPU) -c -x assembler-with-cpp -o $@ $<
.S.o:
	$(CC) $(CPU) -c -x assembler-with-cpp -o $@ $<

.c.o:
	$(CC)  $(CC_FLAGS) $(CC_SYMBOLS) -std=gnu99   $(INCLUDE_PATHS) -o $@ $<

.cpp.o:
	$(CPP) $(CC_FLAGS) $(CC_SYMBOLS) -std=gnu++98 -fno-rtti $(INCLUDE_PATHS) -o $@ $<

$(PROJECT).elf: $(OBJECTS) $(SYS_OBJECTS)
	$(LD) $(LD_FLAGS) -T$(LINKER_SCRIPT) $(LIBRARY_PATHS) -o $@ $^ $(LIBRARIES) $(LD_SYS_LIBS) $(LIBRARIES) $(LD_SYS_LIBS)

	@echo ""
	@echo "*****"
	@echo "***** You must modify vector checksum value in *.bin and *.hex files."
	@echo "*****"
	@echo ""


$(PROJECT).bin: $(PROJECT).elf
	$(OBJCOPY) -O binary $< $@

$(PROJECT).hex: $(PROJECT).elf
	@$(OBJCOPY) -O ihex $< $@

$(PROJECT).lst: $(PROJECT).elf
	@$(OBJDUMP) -Sdh $< > $@

lst: $(PROJECT).lst

size: $(PROJECT).elf
	$(SIZE) $(PROJECT).elf

DEPS = $(OBJECTS:.o=.d) $(SYS_OBJECTS:.o=.d)
-include $(DEPS)


CFLAGS += \
  -DSTM32F405xx \
  -DHSE_VALUE=12000000U

SRC_S += \
  $(ST_CMSIS)/Source/Templates/gcc/startup_stm32f405xx.s

PYOCD_TARGET = stm32f405rg

flash: flash-pyocd
erase: erase-pyocd

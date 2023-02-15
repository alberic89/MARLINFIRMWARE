#!bin/sh

platformio run -e STM32F103RE_creality || mkdir -p ~/.platformio/packages/toolchain-gccarmnoneeabi/variants
platformio run -e STM32F103RE_creality || cp -r ~/.platformio/packages/toolchain-gccarmnoneeabi/variants/MARLIN_F103Rx ~/.platformio/packages/framework-arduinoststm32/variants/
platformio run -e STM32F103RE_creality

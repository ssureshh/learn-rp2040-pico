# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# compile ASM with /usr/local/bin/arm-none-eabi-gcc
# compile C with /usr/local/bin/arm-none-eabi-gcc
# compile CXX with /usr/local/bin/arm-none-eabi-g++
ASM_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BOOT2_NAME=\"boot2_w25q080\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"0_blink\" -DPICO_USE_BLOCKED_RAM=0

ASM_INCLUDES = -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_stdlib/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_gpio/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_base/include -I/Users/suresh/2021/Learn/rp2040-pico/0_blink/build/generated/pico_base -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/boards/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_platform/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2040/hardware_regs/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_base/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2040/hardware_structs/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_claim/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_sync/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_uart/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_divider/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_time/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_timer/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_sync/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_util/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_runtime/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_clocks/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_resets/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_watchdog/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_xosc/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_pll/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_vreg/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_irq/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_printf/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_bootrom/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_bit_ops/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_divider/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_double/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_int64_ops/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_float/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_malloc/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_binary_info/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_stdio/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_stdio_uart/include

ASM_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections

C_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BOOT2_NAME=\"boot2_w25q080\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"0_blink\" -DPICO_USE_BLOCKED_RAM=0

C_INCLUDES = -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_stdlib/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_gpio/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_base/include -I/Users/suresh/2021/Learn/rp2040-pico/0_blink/build/generated/pico_base -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/boards/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_platform/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2040/hardware_regs/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_base/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2040/hardware_structs/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_claim/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_sync/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_uart/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_divider/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_time/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_timer/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_sync/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_util/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_runtime/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_clocks/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_resets/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_watchdog/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_xosc/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_pll/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_vreg/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_irq/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_printf/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_bootrom/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_bit_ops/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_divider/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_double/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_int64_ops/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_float/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_malloc/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_binary_info/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_stdio/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_stdio_uart/include

C_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections

CXX_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BOOT2_NAME=\"boot2_w25q080\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"0_blink\" -DPICO_USE_BLOCKED_RAM=0

CXX_INCLUDES = -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_stdlib/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_gpio/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_base/include -I/Users/suresh/2021/Learn/rp2040-pico/0_blink/build/generated/pico_base -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/boards/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_platform/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2040/hardware_regs/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_base/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2040/hardware_structs/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_claim/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_sync/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_uart/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_divider/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_time/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_timer/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_sync/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_util/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_runtime/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_clocks/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_resets/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_watchdog/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_xosc/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_pll/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_vreg/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/hardware_irq/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_printf/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_bootrom/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_bit_ops/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_divider/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_double/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_int64_ops/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_float/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_malloc/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/common/pico_binary_info/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_stdio/include -I/Users/suresh/2021/Learn/rp2040-pico/pico-sdk/src/rp2_common/pico_stdio_uart/include

CXX_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit


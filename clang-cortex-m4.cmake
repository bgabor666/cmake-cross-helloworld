set(CMAKE_SYSTEM_NAME Generic)

set(CMAKE_C_COMPILER_WORKS 1)
set(CMAKE_CXX_COMPILER_WORKS 1)

set(triple arm-none-eabi)

set(CMAKE_C_COMPILER clang)
set(CMAKE_C_COMPILER_TARGET ${triple})

set(CORTEX_M4_FLAGS "-Os -mcpu=cortex-m4 -mthumb")
set(CMAKE_C_FLAGS "${CORTEX_M4_FLAGS}" CACHE STRING "" FORCE)


find_program(CROSS_CC        ${CROSS_COMPILE}-gcc)
find_program(CROSS_CXX       ${CROSS_COMPILE}-g++)
find_program(CROSS_OBJCOPY   ${CROSS_COMPILE}-objcopy)
find_program(CROSS_SIZE_TOOL ${CROSS_COMPILE}-size)
find_program(CROSS_OBJDUMP   ${CROSS_COMPILE}-objdump)

set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR ${CROSS_COMPILE})
set(CMAKE_C_COMPILER ${CROSS_CC})
set(CMAKE_CXX_COMPILER ${CROSS_CXX})

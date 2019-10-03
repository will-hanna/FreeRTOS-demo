################################################################################

####################################################

C_SRCS+=./src/stream_buffer.c
C_SRCS+=./src/queue.c
C_SRCS+=./src/main.c
C_SRCS+=./src/printf-stdarg.c
C_SRCS+=./src/list.c
C_SRCS+=./src/tasks.c
C_SRCS+=./src/timers.c
C_SRCS+=./src/RegTest
C_SRCS+=./src/croutine.c
C_SRCS+=./src/main-blinky.c
C_SRCS+=./src/event_groups.c
INCLUDES+=-I./src/


C_SRCS+=./src/Common/Minimal/StreamBufferDemo.c
C_SRCS+=./src/Common/Minimal/death.c
C_SRCS+=./src/Common/Minimal/semtest.c
C_SRCS+=./src/Common/Minimal/recmutex.c
C_SRCS+=./src/Common/Minimal/QPeek.c
C_SRCS+=./src/Common/Minimal/integer.c
C_SRCS+=./src/Common/Minimal/BlockQ.c
C_SRCS+=./src/Common/Minimal/QueueSetPolling.c
C_SRCS+=./src/Common/Minimal/crflash.c
C_SRCS+=./src/Common/Minimal/MessageBufferAMP.c
C_SRCS+=./src/Common/Minimal/dynamic.c
C_SRCS+=./src/Common/Minimal/flash.c
C_SRCS+=./src/Common/Minimal/countsem.c
C_SRCS+=./src/Common/Minimal/QueueOverwrite.c
C_SRCS+=./src/Common/Minimal/TimerDemo.c
C_SRCS+=./src/Common/Minimal/blocktim.c
C_SRCS+=./src/Common/Minimal/QueueSet.c
C_SRCS+=./src/Common/Minimal/EventGroupsDemo.c
C_SRCS+=./src/Common/Minimal/AbortDelay.c
C_SRCS+=./src/Common/Minimal/StaticAllocation.c
C_SRCS+=./src/Common/Minimal/MessageBufferDemo.c
C_SRCS+=./src/Common/Minimal/sp/flop.c
C_SRCS+=./src/Common/Minimal/PollQ.c
C_SRCS+=./src/Common/Minimal/StreamBufferInterrupt.c
C_SRCS+=./src/Common/Minimal/flash/timer.c
C_SRCS+=./src/Common/Minimal/IntSemTest.c
C_SRCS+=./src/Common/Minimal/GenQTest.c
C_SRCS+=./src/Common/Minimal/TaskNotify.c
C_SRCS+=./src/Common/Minimal/flop.c
C_SRCS+=./src/Common/Minimal/crhook.c
INCLUDES+=-I./src/Common/Minimal/

C_SRCS+=./src/Common/Full/death.c
C_SRCS+=./src/Common/Full/semtest.c
C_SRCS+=./src/Common/Full/print.c
C_SRCS+=./src/Common/Full/integer.c
C_SRCS+=./src/Common/Full/BlockQ.c
C_SRCS+=./src/Common/Full/dynamic.c
C_SRCS+=./src/Common/Full/flash.c
C_SRCS+=./src/Common/Full/PollQ.c
C_SRCS+=./src/Common/Full/events.c
C_SRCS+=./src/Common/Full/flop.c
INCLUDES+=-I./src/Common/Full/

C_SRCS+=./src/portable/Common/mpu_wrappers.c
INCLUDES+=-I./src/portable/Common/

C_SRCS+=./src/portable/GCC/ARM_CM0_port.c
INCLUDES+=-I./src/portable/GCC/

C_SRCS+=./src/ASF/sam0/drivers/sercom/sercom_interrupt.c
INCLUDES+=-I./src/ASF/sam0/drivers/sercom/

C_SRCS+=./src/ASF/sam0/drivers/sercom/sercom.c
INCLUDES+=-I./src/ASF/sam0/drivers/sercom/

C_SRCS+=./src/ASF/sam0/drivers/port/port.c
INCLUDES+=-I./src/ASF/sam0/drivers/port/

C_SRCS+=./src/ASF/sam0/drivers/system/system.c
INCLUDES+=-I./src/ASF/sam0/drivers/system/

C_SRCS+=./src/ASF/sam0/boards/samd20_xplained_pro/board_init.c
INCLUDES+=-I./src/ASF/sam0/boards/samd20_xplained_pro/

C_SRCS+=./src/ASF/common/utils/interrupt/interrupt_sam_nvic.c
INCLUDES+=-I./src/ASF/common/utils/interrupt/

C_SRCS+=./src/ASF/sam0/drivers/sercom/usart/usart_interrupt.c
INCLUDES+=-I./src/ASF/sam0/drivers/sercom/usart/

C_SRCS+=./src/ASF/sam0/drivers/sercom/usart/usart.c
INCLUDES+=-I./src/ASF/sam0/drivers/sercom/usart/

C_SRCS+=./src/ASF/sam0/drivers/system/interrupt/system_interrupt.c
INCLUDES+=-I./src/ASF/sam0/drivers/system/interrupt/

C_SRCS+=./src/ASF/sam0/drivers/system/clock/clock.c
C_SRCS+=./src/ASF/sam0/drivers/system/clock/gclk.c
INCLUDES+=-I./src/ASF/sam0/drivers/system/clock/

C_SRCS+=./src/ASF/sam0/drivers/system/pinmux/pinmux.c
INCLUDES+=-I./src/ASF/sam0/drivers/system/pinmux/

C_SRCS+=./src/ASF/sam0/utils/syscalls/gcc/syscalls.c
INCLUDES+=-I./src/ASF/sam0/utils/syscalls/gcc/

C_SRCS+=./src/ASF/sam0/utils/cmsis/samd20/source/system_samd20.c
INCLUDES+=-I./src/ASF/sam0/utils/cmsis/samd20/source/

C_SRCS+=./src/ASF/sam0/utils/cmsis/samd20/source/gcc/startup_samd20.c
INCLUDES+=-I./src/ASF/sam0/utils/cmsis/samd20/source/gcc/

INCLUDES+=-I./src/include/
INCLUDES+=-I./src/config/
INCLUDES+=-I./src/ASF/sam0/utils/
INCLUDES+=-I./src/ASF/common/utils/
INCLUDES+=-I./src/ASF/sam0/utils/preprocessor/
INCLUDES+=-I./src/ASF/sam0/utils/header_files/
INCLUDES+=-I./src/ASF/common/boards/
INCLUDES+=-I./src/ASF/sam0/utils/cmsis/samd20/include/
INCLUDES+=-I./src/ASF/thirdparty/CMSIS/Include/
INCLUDES+=-I./src/ASF/sam0/boards/
INCLUDES+=-I./src/ASF/common/services/serial/
INCLUDES+=-I./src/portable/GCC/ARM_CM0/
INCLUDES+=-I./src/Common/include/


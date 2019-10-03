################################################################################

COMPILER_OPTS+=-g 
COMPILER_OPTS+=-O0 
COMPILER_OPTS+=-Wall 
COMPILER_OPTS+=-gdwarf-2 
COMPILER_OPTS+=-mcpu=cortex-m0plus 
COMPILER_OPTS+=-mthumb 
COMPILER_OPTS+=-std=c99 
COMPILER_OPTS+=-fmessage-length=0 
COMPILER_OPTS+=-mno-sched-prolog 
COMPILER_OPTS+=-fno-builtin 
COMPILER_OPTS+=-ffunction-sections 
COMPILER_OPTS+=-fdata-sections 
COMPILER_OPTS+=-MMD 
COMPILER_OPTS+=-MP 



COMPILER_OPTS+=-DARM_MATH_CM0=true -DBOARD=SAMD20_XPLAINED_PRO -D__SAMD20J18__ -DUSART_CALLBACK_MODE=true 




CDEFS+=-DDEBUG_EFM=0 
CDEFS+=-DDEBUG=1 
CDEFS+=-DDEBUG_PRINT=1 
CDEFS+=-DEFM32TG11B340F64GQ48=1  

CDEFS+=-DSW_PROJECT=\"$(TARGET)\"

ifndef release
CDEFS += -DSW_VER=0x0000
else
CDEFS += -DSW_VER=0x$(release)
CDEFS += -DRELEASE
endif

ifeq ($(MAKECMDGOALS),relay)
CDEFS += -DRELAY_UART=1 
else
CDEFS += -DRELAY_UART=0 
endif

ifeq ($(MAKECMDGOALS),eval)
CDEFS += -D_EVAL_BOARD
endif

COMPILER_OPTS+=$(CDEFS)

LINKER_OPTS+=-mthumb -mabi=aapcs -mcpu=cortex-m0 -T samd20j18_flash.ld -Wl,--gc-sections --specs=nano.specs -lc -lnosys
LINKER_OPTS+=-Map="$PROJ.map" 
LINKER_OPTS+=--specs=nano.specs -Wl,--start-group
LINKER_POST_OPTS+=-lgcc -lc -lnosys -Wl,--end-group -gdwarf-2

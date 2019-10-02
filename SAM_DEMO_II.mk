##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=SAM_DEMO_II
ConfigurationName      :=Debug
WorkspacePath          :=/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II
ProjectPath            :=/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=William
Date                   :=02/10/19
CodeLitePath           :=/home/william/.codelite
LinkerName             :=/opt/arm-none-eabi/bin/arm-none-eabi-gcc
SharedObjectLinkerName :=/opt/arm-none-eabi/bin/arm-none-eabi-gcc -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)ARM_MATH_CM0=true $(PreprocessorSwitch)BOARD=SAMD20_XPLAINED_PRO $(PreprocessorSwitch)__SAMD20J18__ $(PreprocessorSwitch)USART_CALLBACK_MODE=true 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="SAM_DEMO_II.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -mthumb -mabi=aapcs -mcpu=cortex-m0 -T samd20j18_flash.ld -Wl,--gc-sections --specs=nano.specs -lc -lnosys
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)src $(IncludeSwitch)src/ASF/common/boards $(IncludeSwitch)src/ASF/common/utils $(IncludeSwitch)src/ASF/sam0/boards $(IncludeSwitch)src/ASF/sam0/boards/samd20_xplained_pro $(IncludeSwitch)src/ASF/sam0/drivers/port $(IncludeSwitch)src/ASF/sam0/drivers/system $(IncludeSwitch)src/ASF/sam0/drivers/system/clock $(IncludeSwitch)src/ASF/sam0/drivers/system/interrupt $(IncludeSwitch)src/ASF/sam0/drivers/system/pinmux $(IncludeSwitch)src/ASF/sam0/utils $(IncludeSwitch)src/ASF/sam0/utils/cmsis/samd20/include $(IncludeSwitch)src/ASF/sam0/utils/cmsis/samd20/include/component $(IncludeSwitch)src/ASF/sam0/utils/cmsis/samd20/include/pio $(IncludeSwitch)src/ASF/sam0/utils/cmsis/samd20/source $(IncludeSwitch)src/ASF/sam0/utils/header_files $(IncludeSwitch)src/ASF/sam0/utils/preprocessor $(IncludeSwitch)src/ASF/thirdparty/CMSIS/Include $(IncludeSwitch)src/ASF/thirdparty/CMSIS/Lib/GCC $(IncludeSwitch)src/config $(IncludeSwitch)src/ASF/common/services/serial $(IncludeSwitch)src/ASF/sam0/drivers/sercom $(IncludeSwitch)src/ASF/sam0/drivers/sercom/usart $(IncludeSwitch)src/include $(IncludeSwitch)src/portable $(IncludeSwitch)src/portable/GCC $(IncludeSwitch)src/portable/GCC/ARM_CM0 $(IncludeSwitch)src/Common $(IncludeSwitch)src/Common/include $(IncludeSwitch)src/Common/Minimal $(IncludeSwitch)src/Common/drivers $(IncludeSwitch)src/Common/drivers/Atmel $(IncludeSwitch)src/Common/drivers/Atmel/at91lib $(IncludeSwitch)src/Common/drivers/Atmel/at91lib/peripherals $(IncludeSwitch)src/Common/drivers/Atmel/at91lib/utility $(IncludeSwitch)/opt/arm-none-eabi/arm-none-eabi/include/ 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)src/ASF/thirdparty/CMSIS/Lib/GCC $(LibraryPathSwitch)src/ASF/sam0/utils/linker_scripts/samd20/gcc 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /opt/arm-none-eabi/bin/arm-none-eabi-ar rcu
CXX      := /opt/arm-none-eabi/bin/arm-none-eabi-g++
CC       := /opt/arm-none-eabi/bin/arm-none-eabi-gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -Wmain -g -O0 -Wall -mcpu=cortex-m0 -mthumb -mabi=aapcs -mfloat-abi=soft -ffunction-sections -fdata-sections -fno-strict-aliasing -fno-builtin -fshort-enums $(Preprocessors)
ASFLAGS  := 
AS       := /opt/arm-none-eabi/bin/arm-none-eabi-as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/src_stream_buffer.c$(ObjectSuffix) $(IntermediateDirectory)/src_queue.c$(ObjectSuffix) $(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IntermediateDirectory)/src_printf-stdarg.c$(ObjectSuffix) $(IntermediateDirectory)/src_list.c$(ObjectSuffix) $(IntermediateDirectory)/src_tasks.c$(ObjectSuffix) $(IntermediateDirectory)/src_timers.c$(ObjectSuffix) $(IntermediateDirectory)/src_RegTest.c$(ObjectSuffix) $(IntermediateDirectory)/src_event_groups.c$(ObjectSuffix) $(IntermediateDirectory)/src_croutine.c$(ObjectSuffix) \
	$(IntermediateDirectory)/src_main-blinky.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_StreamBufferDemo.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_death.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_semtest.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_recmutex.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_QPeek.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_integer.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_BlockQ.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_QueueSetPolling.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_crflash.c$(ObjectSuffix) \
	$(IntermediateDirectory)/src_Common_Minimal_MessageBufferAMP.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_dynamic.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_flash.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_countsem.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_QueueOverwrite.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_TimerDemo.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_blocktim.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_QueueSet.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_EventGroupsDemo.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_AbortDelay.c$(ObjectSuffix) \
	$(IntermediateDirectory)/src_Common_Minimal_StaticAllocation.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_MessageBufferDemo.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_sp_flop.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_PollQ.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_StreamBufferInterrupt.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_flash_timer.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_IntSemTest.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_GenQTest.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_TaskNotify.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Minimal_flop.c$(ObjectSuffix) \
	$(IntermediateDirectory)/src_Common_Minimal_crhook.c$(ObjectSuffix) 

Objects1=$(IntermediateDirectory)/src_Common_Full_death.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Full_semtest.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Full_print.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Full_integer.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Full_BlockQ.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Full_dynamic.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Full_flash.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Full_PollQ.c$(ObjectSuffix) $(IntermediateDirectory)/src_Common_Full_events.c$(ObjectSuffix) \
	$(IntermediateDirectory)/src_Common_Full_flop.c$(ObjectSuffix) $(IntermediateDirectory)/src_portable_Common_mpu_wrappers.c$(ObjectSuffix) $(IntermediateDirectory)/src_portable_GCC_ARM_CM0_port.c$(ObjectSuffix) $(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom_interrupt.c$(ObjectSuffix) $(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom.c$(ObjectSuffix) $(IntermediateDirectory)/src_ASF_sam0_drivers_port_port.c$(ObjectSuffix) $(IntermediateDirectory)/src_ASF_sam0_drivers_system_system.c$(ObjectSuffix) $(IntermediateDirectory)/src_ASF_sam0_boards_samd20_xplained_pro_board_init.c$(ObjectSuffix) $(IntermediateDirectory)/src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(ObjectSuffix) $(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart_interrupt.c$(ObjectSuffix) \
	$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart.c$(ObjectSuffix) $(IntermediateDirectory)/src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(ObjectSuffix) $(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_clock.c$(ObjectSuffix) $(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_gclk.c$(ObjectSuffix) $(IntermediateDirectory)/src_ASF_sam0_drivers_system_pinmux_pinmux.c$(ObjectSuffix) $(IntermediateDirectory)/src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(ObjectSuffix) $(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_system_samd20.c$(ObjectSuffix) 

Objects2=$(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_gcc_startup_samd20.c$(ObjectSuffix) 



Objects=$(Objects0) $(Objects1) $(Objects2) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	@echo $(Objects1) >> $(ObjectsFileList)
	@echo $(Objects2) >> $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_stream_buffer.c$(ObjectSuffix): src/stream_buffer.c $(IntermediateDirectory)/src_stream_buffer.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/stream_buffer.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_stream_buffer.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_stream_buffer.c$(DependSuffix): src/stream_buffer.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_stream_buffer.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_stream_buffer.c$(DependSuffix) -MM src/stream_buffer.c

$(IntermediateDirectory)/src_stream_buffer.c$(PreprocessSuffix): src/stream_buffer.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_stream_buffer.c$(PreprocessSuffix) src/stream_buffer.c

$(IntermediateDirectory)/src_queue.c$(ObjectSuffix): src/queue.c $(IntermediateDirectory)/src_queue.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/queue.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_queue.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_queue.c$(DependSuffix): src/queue.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_queue.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_queue.c$(DependSuffix) -MM src/queue.c

$(IntermediateDirectory)/src_queue.c$(PreprocessSuffix): src/queue.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_queue.c$(PreprocessSuffix) src/queue.c

$(IntermediateDirectory)/src_main.c$(ObjectSuffix): src/main.c $(IntermediateDirectory)/src_main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.c$(DependSuffix): src/main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.c$(DependSuffix) -MM src/main.c

$(IntermediateDirectory)/src_main.c$(PreprocessSuffix): src/main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.c$(PreprocessSuffix) src/main.c

$(IntermediateDirectory)/src_printf-stdarg.c$(ObjectSuffix): src/printf-stdarg.c $(IntermediateDirectory)/src_printf-stdarg.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/printf-stdarg.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_printf-stdarg.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_printf-stdarg.c$(DependSuffix): src/printf-stdarg.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_printf-stdarg.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_printf-stdarg.c$(DependSuffix) -MM src/printf-stdarg.c

$(IntermediateDirectory)/src_printf-stdarg.c$(PreprocessSuffix): src/printf-stdarg.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_printf-stdarg.c$(PreprocessSuffix) src/printf-stdarg.c

$(IntermediateDirectory)/src_list.c$(ObjectSuffix): src/list.c $(IntermediateDirectory)/src_list.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/list.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_list.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_list.c$(DependSuffix): src/list.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_list.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_list.c$(DependSuffix) -MM src/list.c

$(IntermediateDirectory)/src_list.c$(PreprocessSuffix): src/list.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_list.c$(PreprocessSuffix) src/list.c

$(IntermediateDirectory)/src_tasks.c$(ObjectSuffix): src/tasks.c $(IntermediateDirectory)/src_tasks.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/tasks.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_tasks.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_tasks.c$(DependSuffix): src/tasks.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_tasks.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_tasks.c$(DependSuffix) -MM src/tasks.c

$(IntermediateDirectory)/src_tasks.c$(PreprocessSuffix): src/tasks.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_tasks.c$(PreprocessSuffix) src/tasks.c

$(IntermediateDirectory)/src_timers.c$(ObjectSuffix): src/timers.c $(IntermediateDirectory)/src_timers.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/timers.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_timers.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_timers.c$(DependSuffix): src/timers.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_timers.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_timers.c$(DependSuffix) -MM src/timers.c

$(IntermediateDirectory)/src_timers.c$(PreprocessSuffix): src/timers.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_timers.c$(PreprocessSuffix) src/timers.c

$(IntermediateDirectory)/src_RegTest.c$(ObjectSuffix): src/RegTest.c $(IntermediateDirectory)/src_RegTest.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/RegTest.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_RegTest.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_RegTest.c$(DependSuffix): src/RegTest.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_RegTest.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_RegTest.c$(DependSuffix) -MM src/RegTest.c

$(IntermediateDirectory)/src_RegTest.c$(PreprocessSuffix): src/RegTest.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_RegTest.c$(PreprocessSuffix) src/RegTest.c

$(IntermediateDirectory)/src_event_groups.c$(ObjectSuffix): src/event_groups.c $(IntermediateDirectory)/src_event_groups.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/event_groups.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_event_groups.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_event_groups.c$(DependSuffix): src/event_groups.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_event_groups.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_event_groups.c$(DependSuffix) -MM src/event_groups.c

$(IntermediateDirectory)/src_event_groups.c$(PreprocessSuffix): src/event_groups.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_event_groups.c$(PreprocessSuffix) src/event_groups.c

$(IntermediateDirectory)/src_croutine.c$(ObjectSuffix): src/croutine.c $(IntermediateDirectory)/src_croutine.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/croutine.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_croutine.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_croutine.c$(DependSuffix): src/croutine.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_croutine.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_croutine.c$(DependSuffix) -MM src/croutine.c

$(IntermediateDirectory)/src_croutine.c$(PreprocessSuffix): src/croutine.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_croutine.c$(PreprocessSuffix) src/croutine.c

$(IntermediateDirectory)/src_main-blinky.c$(ObjectSuffix): src/main-blinky.c $(IntermediateDirectory)/src_main-blinky.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/main-blinky.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main-blinky.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main-blinky.c$(DependSuffix): src/main-blinky.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main-blinky.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main-blinky.c$(DependSuffix) -MM src/main-blinky.c

$(IntermediateDirectory)/src_main-blinky.c$(PreprocessSuffix): src/main-blinky.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main-blinky.c$(PreprocessSuffix) src/main-blinky.c

$(IntermediateDirectory)/src_Common_Minimal_StreamBufferDemo.c$(ObjectSuffix): src/Common/Minimal/StreamBufferDemo.c $(IntermediateDirectory)/src_Common_Minimal_StreamBufferDemo.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/StreamBufferDemo.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_StreamBufferDemo.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_StreamBufferDemo.c$(DependSuffix): src/Common/Minimal/StreamBufferDemo.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_StreamBufferDemo.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_StreamBufferDemo.c$(DependSuffix) -MM src/Common/Minimal/StreamBufferDemo.c

$(IntermediateDirectory)/src_Common_Minimal_StreamBufferDemo.c$(PreprocessSuffix): src/Common/Minimal/StreamBufferDemo.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_StreamBufferDemo.c$(PreprocessSuffix) src/Common/Minimal/StreamBufferDemo.c

$(IntermediateDirectory)/src_Common_Minimal_death.c$(ObjectSuffix): src/Common/Minimal/death.c $(IntermediateDirectory)/src_Common_Minimal_death.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/death.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_death.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_death.c$(DependSuffix): src/Common/Minimal/death.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_death.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_death.c$(DependSuffix) -MM src/Common/Minimal/death.c

$(IntermediateDirectory)/src_Common_Minimal_death.c$(PreprocessSuffix): src/Common/Minimal/death.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_death.c$(PreprocessSuffix) src/Common/Minimal/death.c

$(IntermediateDirectory)/src_Common_Minimal_semtest.c$(ObjectSuffix): src/Common/Minimal/semtest.c $(IntermediateDirectory)/src_Common_Minimal_semtest.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/semtest.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_semtest.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_semtest.c$(DependSuffix): src/Common/Minimal/semtest.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_semtest.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_semtest.c$(DependSuffix) -MM src/Common/Minimal/semtest.c

$(IntermediateDirectory)/src_Common_Minimal_semtest.c$(PreprocessSuffix): src/Common/Minimal/semtest.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_semtest.c$(PreprocessSuffix) src/Common/Minimal/semtest.c

$(IntermediateDirectory)/src_Common_Minimal_recmutex.c$(ObjectSuffix): src/Common/Minimal/recmutex.c $(IntermediateDirectory)/src_Common_Minimal_recmutex.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/recmutex.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_recmutex.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_recmutex.c$(DependSuffix): src/Common/Minimal/recmutex.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_recmutex.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_recmutex.c$(DependSuffix) -MM src/Common/Minimal/recmutex.c

$(IntermediateDirectory)/src_Common_Minimal_recmutex.c$(PreprocessSuffix): src/Common/Minimal/recmutex.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_recmutex.c$(PreprocessSuffix) src/Common/Minimal/recmutex.c

$(IntermediateDirectory)/src_Common_Minimal_QPeek.c$(ObjectSuffix): src/Common/Minimal/QPeek.c $(IntermediateDirectory)/src_Common_Minimal_QPeek.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/QPeek.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_QPeek.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_QPeek.c$(DependSuffix): src/Common/Minimal/QPeek.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_QPeek.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_QPeek.c$(DependSuffix) -MM src/Common/Minimal/QPeek.c

$(IntermediateDirectory)/src_Common_Minimal_QPeek.c$(PreprocessSuffix): src/Common/Minimal/QPeek.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_QPeek.c$(PreprocessSuffix) src/Common/Minimal/QPeek.c

$(IntermediateDirectory)/src_Common_Minimal_integer.c$(ObjectSuffix): src/Common/Minimal/integer.c $(IntermediateDirectory)/src_Common_Minimal_integer.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/integer.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_integer.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_integer.c$(DependSuffix): src/Common/Minimal/integer.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_integer.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_integer.c$(DependSuffix) -MM src/Common/Minimal/integer.c

$(IntermediateDirectory)/src_Common_Minimal_integer.c$(PreprocessSuffix): src/Common/Minimal/integer.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_integer.c$(PreprocessSuffix) src/Common/Minimal/integer.c

$(IntermediateDirectory)/src_Common_Minimal_BlockQ.c$(ObjectSuffix): src/Common/Minimal/BlockQ.c $(IntermediateDirectory)/src_Common_Minimal_BlockQ.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/BlockQ.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_BlockQ.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_BlockQ.c$(DependSuffix): src/Common/Minimal/BlockQ.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_BlockQ.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_BlockQ.c$(DependSuffix) -MM src/Common/Minimal/BlockQ.c

$(IntermediateDirectory)/src_Common_Minimal_BlockQ.c$(PreprocessSuffix): src/Common/Minimal/BlockQ.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_BlockQ.c$(PreprocessSuffix) src/Common/Minimal/BlockQ.c

$(IntermediateDirectory)/src_Common_Minimal_QueueSetPolling.c$(ObjectSuffix): src/Common/Minimal/QueueSetPolling.c $(IntermediateDirectory)/src_Common_Minimal_QueueSetPolling.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/QueueSetPolling.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_QueueSetPolling.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_QueueSetPolling.c$(DependSuffix): src/Common/Minimal/QueueSetPolling.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_QueueSetPolling.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_QueueSetPolling.c$(DependSuffix) -MM src/Common/Minimal/QueueSetPolling.c

$(IntermediateDirectory)/src_Common_Minimal_QueueSetPolling.c$(PreprocessSuffix): src/Common/Minimal/QueueSetPolling.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_QueueSetPolling.c$(PreprocessSuffix) src/Common/Minimal/QueueSetPolling.c

$(IntermediateDirectory)/src_Common_Minimal_crflash.c$(ObjectSuffix): src/Common/Minimal/crflash.c $(IntermediateDirectory)/src_Common_Minimal_crflash.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/crflash.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_crflash.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_crflash.c$(DependSuffix): src/Common/Minimal/crflash.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_crflash.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_crflash.c$(DependSuffix) -MM src/Common/Minimal/crflash.c

$(IntermediateDirectory)/src_Common_Minimal_crflash.c$(PreprocessSuffix): src/Common/Minimal/crflash.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_crflash.c$(PreprocessSuffix) src/Common/Minimal/crflash.c

$(IntermediateDirectory)/src_Common_Minimal_MessageBufferAMP.c$(ObjectSuffix): src/Common/Minimal/MessageBufferAMP.c $(IntermediateDirectory)/src_Common_Minimal_MessageBufferAMP.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/MessageBufferAMP.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_MessageBufferAMP.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_MessageBufferAMP.c$(DependSuffix): src/Common/Minimal/MessageBufferAMP.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_MessageBufferAMP.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_MessageBufferAMP.c$(DependSuffix) -MM src/Common/Minimal/MessageBufferAMP.c

$(IntermediateDirectory)/src_Common_Minimal_MessageBufferAMP.c$(PreprocessSuffix): src/Common/Minimal/MessageBufferAMP.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_MessageBufferAMP.c$(PreprocessSuffix) src/Common/Minimal/MessageBufferAMP.c

$(IntermediateDirectory)/src_Common_Minimal_dynamic.c$(ObjectSuffix): src/Common/Minimal/dynamic.c $(IntermediateDirectory)/src_Common_Minimal_dynamic.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/dynamic.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_dynamic.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_dynamic.c$(DependSuffix): src/Common/Minimal/dynamic.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_dynamic.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_dynamic.c$(DependSuffix) -MM src/Common/Minimal/dynamic.c

$(IntermediateDirectory)/src_Common_Minimal_dynamic.c$(PreprocessSuffix): src/Common/Minimal/dynamic.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_dynamic.c$(PreprocessSuffix) src/Common/Minimal/dynamic.c

$(IntermediateDirectory)/src_Common_Minimal_flash.c$(ObjectSuffix): src/Common/Minimal/flash.c $(IntermediateDirectory)/src_Common_Minimal_flash.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/flash.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_flash.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_flash.c$(DependSuffix): src/Common/Minimal/flash.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_flash.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_flash.c$(DependSuffix) -MM src/Common/Minimal/flash.c

$(IntermediateDirectory)/src_Common_Minimal_flash.c$(PreprocessSuffix): src/Common/Minimal/flash.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_flash.c$(PreprocessSuffix) src/Common/Minimal/flash.c

$(IntermediateDirectory)/src_Common_Minimal_countsem.c$(ObjectSuffix): src/Common/Minimal/countsem.c $(IntermediateDirectory)/src_Common_Minimal_countsem.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/countsem.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_countsem.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_countsem.c$(DependSuffix): src/Common/Minimal/countsem.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_countsem.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_countsem.c$(DependSuffix) -MM src/Common/Minimal/countsem.c

$(IntermediateDirectory)/src_Common_Minimal_countsem.c$(PreprocessSuffix): src/Common/Minimal/countsem.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_countsem.c$(PreprocessSuffix) src/Common/Minimal/countsem.c

$(IntermediateDirectory)/src_Common_Minimal_QueueOverwrite.c$(ObjectSuffix): src/Common/Minimal/QueueOverwrite.c $(IntermediateDirectory)/src_Common_Minimal_QueueOverwrite.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/QueueOverwrite.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_QueueOverwrite.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_QueueOverwrite.c$(DependSuffix): src/Common/Minimal/QueueOverwrite.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_QueueOverwrite.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_QueueOverwrite.c$(DependSuffix) -MM src/Common/Minimal/QueueOverwrite.c

$(IntermediateDirectory)/src_Common_Minimal_QueueOverwrite.c$(PreprocessSuffix): src/Common/Minimal/QueueOverwrite.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_QueueOverwrite.c$(PreprocessSuffix) src/Common/Minimal/QueueOverwrite.c

$(IntermediateDirectory)/src_Common_Minimal_TimerDemo.c$(ObjectSuffix): src/Common/Minimal/TimerDemo.c $(IntermediateDirectory)/src_Common_Minimal_TimerDemo.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/TimerDemo.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_TimerDemo.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_TimerDemo.c$(DependSuffix): src/Common/Minimal/TimerDemo.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_TimerDemo.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_TimerDemo.c$(DependSuffix) -MM src/Common/Minimal/TimerDemo.c

$(IntermediateDirectory)/src_Common_Minimal_TimerDemo.c$(PreprocessSuffix): src/Common/Minimal/TimerDemo.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_TimerDemo.c$(PreprocessSuffix) src/Common/Minimal/TimerDemo.c

$(IntermediateDirectory)/src_Common_Minimal_blocktim.c$(ObjectSuffix): src/Common/Minimal/blocktim.c $(IntermediateDirectory)/src_Common_Minimal_blocktim.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/blocktim.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_blocktim.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_blocktim.c$(DependSuffix): src/Common/Minimal/blocktim.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_blocktim.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_blocktim.c$(DependSuffix) -MM src/Common/Minimal/blocktim.c

$(IntermediateDirectory)/src_Common_Minimal_blocktim.c$(PreprocessSuffix): src/Common/Minimal/blocktim.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_blocktim.c$(PreprocessSuffix) src/Common/Minimal/blocktim.c

$(IntermediateDirectory)/src_Common_Minimal_QueueSet.c$(ObjectSuffix): src/Common/Minimal/QueueSet.c $(IntermediateDirectory)/src_Common_Minimal_QueueSet.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/QueueSet.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_QueueSet.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_QueueSet.c$(DependSuffix): src/Common/Minimal/QueueSet.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_QueueSet.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_QueueSet.c$(DependSuffix) -MM src/Common/Minimal/QueueSet.c

$(IntermediateDirectory)/src_Common_Minimal_QueueSet.c$(PreprocessSuffix): src/Common/Minimal/QueueSet.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_QueueSet.c$(PreprocessSuffix) src/Common/Minimal/QueueSet.c

$(IntermediateDirectory)/src_Common_Minimal_EventGroupsDemo.c$(ObjectSuffix): src/Common/Minimal/EventGroupsDemo.c $(IntermediateDirectory)/src_Common_Minimal_EventGroupsDemo.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/EventGroupsDemo.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_EventGroupsDemo.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_EventGroupsDemo.c$(DependSuffix): src/Common/Minimal/EventGroupsDemo.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_EventGroupsDemo.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_EventGroupsDemo.c$(DependSuffix) -MM src/Common/Minimal/EventGroupsDemo.c

$(IntermediateDirectory)/src_Common_Minimal_EventGroupsDemo.c$(PreprocessSuffix): src/Common/Minimal/EventGroupsDemo.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_EventGroupsDemo.c$(PreprocessSuffix) src/Common/Minimal/EventGroupsDemo.c

$(IntermediateDirectory)/src_Common_Minimal_AbortDelay.c$(ObjectSuffix): src/Common/Minimal/AbortDelay.c $(IntermediateDirectory)/src_Common_Minimal_AbortDelay.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/AbortDelay.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_AbortDelay.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_AbortDelay.c$(DependSuffix): src/Common/Minimal/AbortDelay.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_AbortDelay.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_AbortDelay.c$(DependSuffix) -MM src/Common/Minimal/AbortDelay.c

$(IntermediateDirectory)/src_Common_Minimal_AbortDelay.c$(PreprocessSuffix): src/Common/Minimal/AbortDelay.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_AbortDelay.c$(PreprocessSuffix) src/Common/Minimal/AbortDelay.c

$(IntermediateDirectory)/src_Common_Minimal_StaticAllocation.c$(ObjectSuffix): src/Common/Minimal/StaticAllocation.c $(IntermediateDirectory)/src_Common_Minimal_StaticAllocation.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/StaticAllocation.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_StaticAllocation.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_StaticAllocation.c$(DependSuffix): src/Common/Minimal/StaticAllocation.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_StaticAllocation.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_StaticAllocation.c$(DependSuffix) -MM src/Common/Minimal/StaticAllocation.c

$(IntermediateDirectory)/src_Common_Minimal_StaticAllocation.c$(PreprocessSuffix): src/Common/Minimal/StaticAllocation.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_StaticAllocation.c$(PreprocessSuffix) src/Common/Minimal/StaticAllocation.c

$(IntermediateDirectory)/src_Common_Minimal_MessageBufferDemo.c$(ObjectSuffix): src/Common/Minimal/MessageBufferDemo.c $(IntermediateDirectory)/src_Common_Minimal_MessageBufferDemo.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/MessageBufferDemo.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_MessageBufferDemo.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_MessageBufferDemo.c$(DependSuffix): src/Common/Minimal/MessageBufferDemo.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_MessageBufferDemo.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_MessageBufferDemo.c$(DependSuffix) -MM src/Common/Minimal/MessageBufferDemo.c

$(IntermediateDirectory)/src_Common_Minimal_MessageBufferDemo.c$(PreprocessSuffix): src/Common/Minimal/MessageBufferDemo.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_MessageBufferDemo.c$(PreprocessSuffix) src/Common/Minimal/MessageBufferDemo.c

$(IntermediateDirectory)/src_Common_Minimal_sp_flop.c$(ObjectSuffix): src/Common/Minimal/sp_flop.c $(IntermediateDirectory)/src_Common_Minimal_sp_flop.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/sp_flop.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_sp_flop.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_sp_flop.c$(DependSuffix): src/Common/Minimal/sp_flop.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_sp_flop.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_sp_flop.c$(DependSuffix) -MM src/Common/Minimal/sp_flop.c

$(IntermediateDirectory)/src_Common_Minimal_sp_flop.c$(PreprocessSuffix): src/Common/Minimal/sp_flop.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_sp_flop.c$(PreprocessSuffix) src/Common/Minimal/sp_flop.c

$(IntermediateDirectory)/src_Common_Minimal_PollQ.c$(ObjectSuffix): src/Common/Minimal/PollQ.c $(IntermediateDirectory)/src_Common_Minimal_PollQ.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/PollQ.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_PollQ.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_PollQ.c$(DependSuffix): src/Common/Minimal/PollQ.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_PollQ.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_PollQ.c$(DependSuffix) -MM src/Common/Minimal/PollQ.c

$(IntermediateDirectory)/src_Common_Minimal_PollQ.c$(PreprocessSuffix): src/Common/Minimal/PollQ.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_PollQ.c$(PreprocessSuffix) src/Common/Minimal/PollQ.c

$(IntermediateDirectory)/src_Common_Minimal_StreamBufferInterrupt.c$(ObjectSuffix): src/Common/Minimal/StreamBufferInterrupt.c $(IntermediateDirectory)/src_Common_Minimal_StreamBufferInterrupt.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/StreamBufferInterrupt.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_StreamBufferInterrupt.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_StreamBufferInterrupt.c$(DependSuffix): src/Common/Minimal/StreamBufferInterrupt.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_StreamBufferInterrupt.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_StreamBufferInterrupt.c$(DependSuffix) -MM src/Common/Minimal/StreamBufferInterrupt.c

$(IntermediateDirectory)/src_Common_Minimal_StreamBufferInterrupt.c$(PreprocessSuffix): src/Common/Minimal/StreamBufferInterrupt.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_StreamBufferInterrupt.c$(PreprocessSuffix) src/Common/Minimal/StreamBufferInterrupt.c

$(IntermediateDirectory)/src_Common_Minimal_flash_timer.c$(ObjectSuffix): src/Common/Minimal/flash_timer.c $(IntermediateDirectory)/src_Common_Minimal_flash_timer.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/flash_timer.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_flash_timer.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_flash_timer.c$(DependSuffix): src/Common/Minimal/flash_timer.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_flash_timer.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_flash_timer.c$(DependSuffix) -MM src/Common/Minimal/flash_timer.c

$(IntermediateDirectory)/src_Common_Minimal_flash_timer.c$(PreprocessSuffix): src/Common/Minimal/flash_timer.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_flash_timer.c$(PreprocessSuffix) src/Common/Minimal/flash_timer.c

$(IntermediateDirectory)/src_Common_Minimal_IntSemTest.c$(ObjectSuffix): src/Common/Minimal/IntSemTest.c $(IntermediateDirectory)/src_Common_Minimal_IntSemTest.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/IntSemTest.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_IntSemTest.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_IntSemTest.c$(DependSuffix): src/Common/Minimal/IntSemTest.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_IntSemTest.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_IntSemTest.c$(DependSuffix) -MM src/Common/Minimal/IntSemTest.c

$(IntermediateDirectory)/src_Common_Minimal_IntSemTest.c$(PreprocessSuffix): src/Common/Minimal/IntSemTest.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_IntSemTest.c$(PreprocessSuffix) src/Common/Minimal/IntSemTest.c

$(IntermediateDirectory)/src_Common_Minimal_GenQTest.c$(ObjectSuffix): src/Common/Minimal/GenQTest.c $(IntermediateDirectory)/src_Common_Minimal_GenQTest.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/GenQTest.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_GenQTest.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_GenQTest.c$(DependSuffix): src/Common/Minimal/GenQTest.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_GenQTest.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_GenQTest.c$(DependSuffix) -MM src/Common/Minimal/GenQTest.c

$(IntermediateDirectory)/src_Common_Minimal_GenQTest.c$(PreprocessSuffix): src/Common/Minimal/GenQTest.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_GenQTest.c$(PreprocessSuffix) src/Common/Minimal/GenQTest.c

$(IntermediateDirectory)/src_Common_Minimal_TaskNotify.c$(ObjectSuffix): src/Common/Minimal/TaskNotify.c $(IntermediateDirectory)/src_Common_Minimal_TaskNotify.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/TaskNotify.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_TaskNotify.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_TaskNotify.c$(DependSuffix): src/Common/Minimal/TaskNotify.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_TaskNotify.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_TaskNotify.c$(DependSuffix) -MM src/Common/Minimal/TaskNotify.c

$(IntermediateDirectory)/src_Common_Minimal_TaskNotify.c$(PreprocessSuffix): src/Common/Minimal/TaskNotify.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_TaskNotify.c$(PreprocessSuffix) src/Common/Minimal/TaskNotify.c

$(IntermediateDirectory)/src_Common_Minimal_flop.c$(ObjectSuffix): src/Common/Minimal/flop.c $(IntermediateDirectory)/src_Common_Minimal_flop.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/flop.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_flop.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_flop.c$(DependSuffix): src/Common/Minimal/flop.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_flop.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_flop.c$(DependSuffix) -MM src/Common/Minimal/flop.c

$(IntermediateDirectory)/src_Common_Minimal_flop.c$(PreprocessSuffix): src/Common/Minimal/flop.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_flop.c$(PreprocessSuffix) src/Common/Minimal/flop.c

$(IntermediateDirectory)/src_Common_Minimal_crhook.c$(ObjectSuffix): src/Common/Minimal/crhook.c $(IntermediateDirectory)/src_Common_Minimal_crhook.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Minimal/crhook.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Minimal_crhook.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Minimal_crhook.c$(DependSuffix): src/Common/Minimal/crhook.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Minimal_crhook.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Minimal_crhook.c$(DependSuffix) -MM src/Common/Minimal/crhook.c

$(IntermediateDirectory)/src_Common_Minimal_crhook.c$(PreprocessSuffix): src/Common/Minimal/crhook.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Minimal_crhook.c$(PreprocessSuffix) src/Common/Minimal/crhook.c

$(IntermediateDirectory)/src_Common_Full_death.c$(ObjectSuffix): src/Common/Full/death.c $(IntermediateDirectory)/src_Common_Full_death.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Full/death.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Full_death.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Full_death.c$(DependSuffix): src/Common/Full/death.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Full_death.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Full_death.c$(DependSuffix) -MM src/Common/Full/death.c

$(IntermediateDirectory)/src_Common_Full_death.c$(PreprocessSuffix): src/Common/Full/death.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Full_death.c$(PreprocessSuffix) src/Common/Full/death.c

$(IntermediateDirectory)/src_Common_Full_semtest.c$(ObjectSuffix): src/Common/Full/semtest.c $(IntermediateDirectory)/src_Common_Full_semtest.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Full/semtest.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Full_semtest.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Full_semtest.c$(DependSuffix): src/Common/Full/semtest.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Full_semtest.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Full_semtest.c$(DependSuffix) -MM src/Common/Full/semtest.c

$(IntermediateDirectory)/src_Common_Full_semtest.c$(PreprocessSuffix): src/Common/Full/semtest.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Full_semtest.c$(PreprocessSuffix) src/Common/Full/semtest.c

$(IntermediateDirectory)/src_Common_Full_print.c$(ObjectSuffix): src/Common/Full/print.c $(IntermediateDirectory)/src_Common_Full_print.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Full/print.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Full_print.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Full_print.c$(DependSuffix): src/Common/Full/print.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Full_print.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Full_print.c$(DependSuffix) -MM src/Common/Full/print.c

$(IntermediateDirectory)/src_Common_Full_print.c$(PreprocessSuffix): src/Common/Full/print.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Full_print.c$(PreprocessSuffix) src/Common/Full/print.c

$(IntermediateDirectory)/src_Common_Full_integer.c$(ObjectSuffix): src/Common/Full/integer.c $(IntermediateDirectory)/src_Common_Full_integer.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Full/integer.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Full_integer.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Full_integer.c$(DependSuffix): src/Common/Full/integer.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Full_integer.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Full_integer.c$(DependSuffix) -MM src/Common/Full/integer.c

$(IntermediateDirectory)/src_Common_Full_integer.c$(PreprocessSuffix): src/Common/Full/integer.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Full_integer.c$(PreprocessSuffix) src/Common/Full/integer.c

$(IntermediateDirectory)/src_Common_Full_BlockQ.c$(ObjectSuffix): src/Common/Full/BlockQ.c $(IntermediateDirectory)/src_Common_Full_BlockQ.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Full/BlockQ.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Full_BlockQ.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Full_BlockQ.c$(DependSuffix): src/Common/Full/BlockQ.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Full_BlockQ.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Full_BlockQ.c$(DependSuffix) -MM src/Common/Full/BlockQ.c

$(IntermediateDirectory)/src_Common_Full_BlockQ.c$(PreprocessSuffix): src/Common/Full/BlockQ.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Full_BlockQ.c$(PreprocessSuffix) src/Common/Full/BlockQ.c

$(IntermediateDirectory)/src_Common_Full_dynamic.c$(ObjectSuffix): src/Common/Full/dynamic.c $(IntermediateDirectory)/src_Common_Full_dynamic.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Full/dynamic.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Full_dynamic.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Full_dynamic.c$(DependSuffix): src/Common/Full/dynamic.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Full_dynamic.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Full_dynamic.c$(DependSuffix) -MM src/Common/Full/dynamic.c

$(IntermediateDirectory)/src_Common_Full_dynamic.c$(PreprocessSuffix): src/Common/Full/dynamic.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Full_dynamic.c$(PreprocessSuffix) src/Common/Full/dynamic.c

$(IntermediateDirectory)/src_Common_Full_flash.c$(ObjectSuffix): src/Common/Full/flash.c $(IntermediateDirectory)/src_Common_Full_flash.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Full/flash.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Full_flash.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Full_flash.c$(DependSuffix): src/Common/Full/flash.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Full_flash.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Full_flash.c$(DependSuffix) -MM src/Common/Full/flash.c

$(IntermediateDirectory)/src_Common_Full_flash.c$(PreprocessSuffix): src/Common/Full/flash.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Full_flash.c$(PreprocessSuffix) src/Common/Full/flash.c

$(IntermediateDirectory)/src_Common_Full_PollQ.c$(ObjectSuffix): src/Common/Full/PollQ.c $(IntermediateDirectory)/src_Common_Full_PollQ.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Full/PollQ.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Full_PollQ.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Full_PollQ.c$(DependSuffix): src/Common/Full/PollQ.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Full_PollQ.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Full_PollQ.c$(DependSuffix) -MM src/Common/Full/PollQ.c

$(IntermediateDirectory)/src_Common_Full_PollQ.c$(PreprocessSuffix): src/Common/Full/PollQ.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Full_PollQ.c$(PreprocessSuffix) src/Common/Full/PollQ.c

$(IntermediateDirectory)/src_Common_Full_events.c$(ObjectSuffix): src/Common/Full/events.c $(IntermediateDirectory)/src_Common_Full_events.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Full/events.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Full_events.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Full_events.c$(DependSuffix): src/Common/Full/events.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Full_events.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Full_events.c$(DependSuffix) -MM src/Common/Full/events.c

$(IntermediateDirectory)/src_Common_Full_events.c$(PreprocessSuffix): src/Common/Full/events.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Full_events.c$(PreprocessSuffix) src/Common/Full/events.c

$(IntermediateDirectory)/src_Common_Full_flop.c$(ObjectSuffix): src/Common/Full/flop.c $(IntermediateDirectory)/src_Common_Full_flop.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/Common/Full/flop.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Common_Full_flop.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Common_Full_flop.c$(DependSuffix): src/Common/Full/flop.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Common_Full_flop.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Common_Full_flop.c$(DependSuffix) -MM src/Common/Full/flop.c

$(IntermediateDirectory)/src_Common_Full_flop.c$(PreprocessSuffix): src/Common/Full/flop.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Common_Full_flop.c$(PreprocessSuffix) src/Common/Full/flop.c

$(IntermediateDirectory)/src_portable_Common_mpu_wrappers.c$(ObjectSuffix): src/portable/Common/mpu_wrappers.c $(IntermediateDirectory)/src_portable_Common_mpu_wrappers.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/portable/Common/mpu_wrappers.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_portable_Common_mpu_wrappers.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_portable_Common_mpu_wrappers.c$(DependSuffix): src/portable/Common/mpu_wrappers.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_portable_Common_mpu_wrappers.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_portable_Common_mpu_wrappers.c$(DependSuffix) -MM src/portable/Common/mpu_wrappers.c

$(IntermediateDirectory)/src_portable_Common_mpu_wrappers.c$(PreprocessSuffix): src/portable/Common/mpu_wrappers.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_portable_Common_mpu_wrappers.c$(PreprocessSuffix) src/portable/Common/mpu_wrappers.c

$(IntermediateDirectory)/src_portable_GCC_ARM_CM0_port.c$(ObjectSuffix): src/portable/GCC/ARM_CM0/port.c $(IntermediateDirectory)/src_portable_GCC_ARM_CM0_port.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/portable/GCC/ARM_CM0/port.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_portable_GCC_ARM_CM0_port.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_portable_GCC_ARM_CM0_port.c$(DependSuffix): src/portable/GCC/ARM_CM0/port.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_portable_GCC_ARM_CM0_port.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_portable_GCC_ARM_CM0_port.c$(DependSuffix) -MM src/portable/GCC/ARM_CM0/port.c

$(IntermediateDirectory)/src_portable_GCC_ARM_CM0_port.c$(PreprocessSuffix): src/portable/GCC/ARM_CM0/port.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_portable_GCC_ARM_CM0_port.c$(PreprocessSuffix) src/portable/GCC/ARM_CM0/port.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom_interrupt.c$(ObjectSuffix): src/ASF/sam0/drivers/sercom/sercom_interrupt.c $(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom_interrupt.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/sam0/drivers/sercom/sercom_interrupt.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom_interrupt.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom_interrupt.c$(DependSuffix): src/ASF/sam0/drivers/sercom/sercom_interrupt.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom_interrupt.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom_interrupt.c$(DependSuffix) -MM src/ASF/sam0/drivers/sercom/sercom_interrupt.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom_interrupt.c$(PreprocessSuffix): src/ASF/sam0/drivers/sercom/sercom_interrupt.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom_interrupt.c$(PreprocessSuffix) src/ASF/sam0/drivers/sercom/sercom_interrupt.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom.c$(ObjectSuffix): src/ASF/sam0/drivers/sercom/sercom.c $(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/sam0/drivers/sercom/sercom.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom.c$(DependSuffix): src/ASF/sam0/drivers/sercom/sercom.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom.c$(DependSuffix) -MM src/ASF/sam0/drivers/sercom/sercom.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom.c$(PreprocessSuffix): src/ASF/sam0/drivers/sercom/sercom.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_sercom.c$(PreprocessSuffix) src/ASF/sam0/drivers/sercom/sercom.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_port_port.c$(ObjectSuffix): src/ASF/sam0/drivers/port/port.c $(IntermediateDirectory)/src_ASF_sam0_drivers_port_port.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/sam0/drivers/port/port.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_sam0_drivers_port_port.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_sam0_drivers_port_port.c$(DependSuffix): src/ASF/sam0/drivers/port/port.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_sam0_drivers_port_port.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_sam0_drivers_port_port.c$(DependSuffix) -MM src/ASF/sam0/drivers/port/port.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_port_port.c$(PreprocessSuffix): src/ASF/sam0/drivers/port/port.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_sam0_drivers_port_port.c$(PreprocessSuffix) src/ASF/sam0/drivers/port/port.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_system_system.c$(ObjectSuffix): src/ASF/sam0/drivers/system/system.c $(IntermediateDirectory)/src_ASF_sam0_drivers_system_system.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/sam0/drivers/system/system.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_sam0_drivers_system_system.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_sam0_drivers_system_system.c$(DependSuffix): src/ASF/sam0/drivers/system/system.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_sam0_drivers_system_system.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_sam0_drivers_system_system.c$(DependSuffix) -MM src/ASF/sam0/drivers/system/system.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_system_system.c$(PreprocessSuffix): src/ASF/sam0/drivers/system/system.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_sam0_drivers_system_system.c$(PreprocessSuffix) src/ASF/sam0/drivers/system/system.c

$(IntermediateDirectory)/src_ASF_sam0_boards_samd20_xplained_pro_board_init.c$(ObjectSuffix): src/ASF/sam0/boards/samd20_xplained_pro/board_init.c $(IntermediateDirectory)/src_ASF_sam0_boards_samd20_xplained_pro_board_init.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/sam0/boards/samd20_xplained_pro/board_init.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_sam0_boards_samd20_xplained_pro_board_init.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_sam0_boards_samd20_xplained_pro_board_init.c$(DependSuffix): src/ASF/sam0/boards/samd20_xplained_pro/board_init.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_sam0_boards_samd20_xplained_pro_board_init.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_sam0_boards_samd20_xplained_pro_board_init.c$(DependSuffix) -MM src/ASF/sam0/boards/samd20_xplained_pro/board_init.c

$(IntermediateDirectory)/src_ASF_sam0_boards_samd20_xplained_pro_board_init.c$(PreprocessSuffix): src/ASF/sam0/boards/samd20_xplained_pro/board_init.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_sam0_boards_samd20_xplained_pro_board_init.c$(PreprocessSuffix) src/ASF/sam0/boards/samd20_xplained_pro/board_init.c

$(IntermediateDirectory)/src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(ObjectSuffix): src/ASF/common/utils/interrupt/interrupt_sam_nvic.c $(IntermediateDirectory)/src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/common/utils/interrupt/interrupt_sam_nvic.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(DependSuffix): src/ASF/common/utils/interrupt/interrupt_sam_nvic.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(DependSuffix) -MM src/ASF/common/utils/interrupt/interrupt_sam_nvic.c

$(IntermediateDirectory)/src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(PreprocessSuffix): src/ASF/common/utils/interrupt/interrupt_sam_nvic.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(PreprocessSuffix) src/ASF/common/utils/interrupt/interrupt_sam_nvic.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart_interrupt.c$(ObjectSuffix): src/ASF/sam0/drivers/sercom/usart/usart_interrupt.c $(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart_interrupt.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/sam0/drivers/sercom/usart/usart_interrupt.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart_interrupt.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart_interrupt.c$(DependSuffix): src/ASF/sam0/drivers/sercom/usart/usart_interrupt.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart_interrupt.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart_interrupt.c$(DependSuffix) -MM src/ASF/sam0/drivers/sercom/usart/usart_interrupt.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart_interrupt.c$(PreprocessSuffix): src/ASF/sam0/drivers/sercom/usart/usart_interrupt.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart_interrupt.c$(PreprocessSuffix) src/ASF/sam0/drivers/sercom/usart/usart_interrupt.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart.c$(ObjectSuffix): src/ASF/sam0/drivers/sercom/usart/usart.c $(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/sam0/drivers/sercom/usart/usart.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart.c$(DependSuffix): src/ASF/sam0/drivers/sercom/usart/usart.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart.c$(DependSuffix) -MM src/ASF/sam0/drivers/sercom/usart/usart.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart.c$(PreprocessSuffix): src/ASF/sam0/drivers/sercom/usart/usart.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_sam0_drivers_sercom_usart_usart.c$(PreprocessSuffix) src/ASF/sam0/drivers/sercom/usart/usart.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(ObjectSuffix): src/ASF/sam0/drivers/system/interrupt/system_interrupt.c $(IntermediateDirectory)/src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/sam0/drivers/system/interrupt/system_interrupt.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(DependSuffix): src/ASF/sam0/drivers/system/interrupt/system_interrupt.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(DependSuffix) -MM src/ASF/sam0/drivers/system/interrupt/system_interrupt.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(PreprocessSuffix): src/ASF/sam0/drivers/system/interrupt/system_interrupt.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(PreprocessSuffix) src/ASF/sam0/drivers/system/interrupt/system_interrupt.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_clock.c$(ObjectSuffix): src/ASF/sam0/drivers/system/clock/clock.c $(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_clock.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/sam0/drivers/system/clock/clock.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_clock.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_clock.c$(DependSuffix): src/ASF/sam0/drivers/system/clock/clock.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_clock.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_clock.c$(DependSuffix) -MM src/ASF/sam0/drivers/system/clock/clock.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_clock.c$(PreprocessSuffix): src/ASF/sam0/drivers/system/clock/clock.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_clock.c$(PreprocessSuffix) src/ASF/sam0/drivers/system/clock/clock.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_gclk.c$(ObjectSuffix): src/ASF/sam0/drivers/system/clock/gclk.c $(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_gclk.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/sam0/drivers/system/clock/gclk.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_gclk.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_gclk.c$(DependSuffix): src/ASF/sam0/drivers/system/clock/gclk.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_gclk.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_gclk.c$(DependSuffix) -MM src/ASF/sam0/drivers/system/clock/gclk.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_gclk.c$(PreprocessSuffix): src/ASF/sam0/drivers/system/clock/gclk.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_sam0_drivers_system_clock_gclk.c$(PreprocessSuffix) src/ASF/sam0/drivers/system/clock/gclk.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_system_pinmux_pinmux.c$(ObjectSuffix): src/ASF/sam0/drivers/system/pinmux/pinmux.c $(IntermediateDirectory)/src_ASF_sam0_drivers_system_pinmux_pinmux.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/sam0/drivers/system/pinmux/pinmux.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_sam0_drivers_system_pinmux_pinmux.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_sam0_drivers_system_pinmux_pinmux.c$(DependSuffix): src/ASF/sam0/drivers/system/pinmux/pinmux.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_sam0_drivers_system_pinmux_pinmux.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_sam0_drivers_system_pinmux_pinmux.c$(DependSuffix) -MM src/ASF/sam0/drivers/system/pinmux/pinmux.c

$(IntermediateDirectory)/src_ASF_sam0_drivers_system_pinmux_pinmux.c$(PreprocessSuffix): src/ASF/sam0/drivers/system/pinmux/pinmux.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_sam0_drivers_system_pinmux_pinmux.c$(PreprocessSuffix) src/ASF/sam0/drivers/system/pinmux/pinmux.c

$(IntermediateDirectory)/src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(ObjectSuffix): src/ASF/sam0/utils/syscalls/gcc/syscalls.c $(IntermediateDirectory)/src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/sam0/utils/syscalls/gcc/syscalls.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(DependSuffix): src/ASF/sam0/utils/syscalls/gcc/syscalls.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(DependSuffix) -MM src/ASF/sam0/utils/syscalls/gcc/syscalls.c

$(IntermediateDirectory)/src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(PreprocessSuffix): src/ASF/sam0/utils/syscalls/gcc/syscalls.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(PreprocessSuffix) src/ASF/sam0/utils/syscalls/gcc/syscalls.c

$(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_system_samd20.c$(ObjectSuffix): src/ASF/sam0/utils/cmsis/samd20/source/system_samd20.c $(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_system_samd20.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/sam0/utils/cmsis/samd20/source/system_samd20.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_system_samd20.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_system_samd20.c$(DependSuffix): src/ASF/sam0/utils/cmsis/samd20/source/system_samd20.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_system_samd20.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_system_samd20.c$(DependSuffix) -MM src/ASF/sam0/utils/cmsis/samd20/source/system_samd20.c

$(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_system_samd20.c$(PreprocessSuffix): src/ASF/sam0/utils/cmsis/samd20/source/system_samd20.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_system_samd20.c$(PreprocessSuffix) src/ASF/sam0/utils/cmsis/samd20/source/system_samd20.c

$(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_gcc_startup_samd20.c$(ObjectSuffix): src/ASF/sam0/utils/cmsis/samd20/source/gcc/startup_samd20.c $(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_gcc_startup_samd20.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/projects/Free-RTOS/SAM_DEMO_II/src/ASF/sam0/utils/cmsis/samd20/source/gcc/startup_samd20.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_gcc_startup_samd20.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_gcc_startup_samd20.c$(DependSuffix): src/ASF/sam0/utils/cmsis/samd20/source/gcc/startup_samd20.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_gcc_startup_samd20.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_gcc_startup_samd20.c$(DependSuffix) -MM src/ASF/sam0/utils/cmsis/samd20/source/gcc/startup_samd20.c

$(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_gcc_startup_samd20.c$(PreprocessSuffix): src/ASF/sam0/utils/cmsis/samd20/source/gcc/startup_samd20.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ASF_sam0_utils_cmsis_samd20_source_gcc_startup_samd20.c$(PreprocessSuffix) src/ASF/sam0/utils/cmsis/samd20/source/gcc/startup_samd20.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/



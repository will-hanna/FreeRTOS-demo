################################################################################
# 
################################################################################

SHELL     := sh
RM        := rm -rf

USER_OBJS :=
TARGET    =FreeRTOS_DEMO
SHASUM ="shell shasum -a256 $(TARGET).bin" 

#-------------------------------------------------------------------------------
CC       =$(BIN_DIR)arm-none-eabi-gcc 
OBJ_COPY =$(BIN_DIR)arm-none-eabi-objcopy
SIZE     =$(BIN_DIR)arm-none-eabi-size

#-------------------------------------------------------------------------------
include files.mk
include copt.mk
#CDEFS += -D_EVAL_BOARD # For now

COMPILER_EXTRA_OPTS=

#-------------------------------------------------------------------------------
OBJS = $(patsubst %.c,%.o,$(wildcard $(C_SRCS)))
OBJS += $(patsubst %.S,%.o,$(wildcard $(ASM_SRCS)))

#-------------------------------------------------------------------------------
all: $(LIBS) $(TARGET).out secondary-outputs

nobtp:   all
	./flash

prog:
	./flash ./$(TARGET).hex
eval:    all
relay:   all


doc:
	doxygen $(TARGET).doxyfile

$(LIBS):$(LIBS_DEPS) 
	$(MAKE) -C $(dir $@) MCU=$(MCU) CC=$(CC) COMPILER_OPTS='$(COMPILER_OPTS)' -f makefile 

# Tool invocations
$(TARGET).out: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM GNU C++ Linker'
	$(CC) $(LINKER_OPTS) -o "$(TARGET).out" $(OBJS) $(USER_OBJS) $(LIBS) $(LINKER_POST_OPTS)
	@echo 'Finished building target: $@'
	@echo ' '

$(TARGET).bin: $(TARGET).out
	@echo 'Invoking: Cross ARM GNU Create Bin'
	$(OBJ_COPY) -O binary "$(TARGET).out"  "$(TARGET).bin"
	@echo 'Finished building: $@'
	@echo ' '

$(TARGET).hex: $(TARGET).out
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	$(OBJ_COPY) -O ihex "$(TARGET).out"  "$(TARGET).hex"
	@echo 'Finished building: $@'
	@echo ' '

$(TARGET).siz: $(TARGET).out
	@echo 'Invoking: Cross ARM GNU Print Size'
	echo "$(shell shasum -a256 $(TARGET).bin) $(shell date)" > $(TARGET).siz
	echo "$(shell shasum -a256 $(TARGET).bin) $(MAKECMDGOALS) $(shell date)" >> $(TARGET).log
	$(SIZE) --format=berkeley "$(TARGET).out" >> $(TARGET).siz
	@echo 
	@echo 
	@cat $(TARGET).siz
	@echo '!!! Finished building: $@'
ifdef release
	@echo ------------------------------------------------------
	@echo 'Copy to release file for $(release) $(date_stamp)'
	@mkdir $(release)
	cp $(TARGET).bin ./$(release)/$(TARGET)_$(release).bin
	echo "RELEASE $(release)" >> $(TARGET).siz
	git tag -a "Release_$(release)" -m "Release $(release)"
	cp *.siz ./$(release)/
	tar -c ./$(release) > REL_$(release).tar.gz
endif

%.o: %.c
	echo 'Building file: $<'
	$(CC) $(INCLUDES) $(COMPILER_OPTS)  $(COMPILER_EXTRA_OPTS) -c "$<" -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

# Each subdirectory must supply rules for building sources it contributes
%.o: %.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	$(CC) $(INCLUDES) $(COMPILER_OPTS) $(COMPILER_EXTRA_OPTS) $(COMPILER_ASM_OPTS) -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

secondary-outputs: $(TARGET).hex $(TARGET).bin #$(TARGET).siz

clean: 
	find . -name "*.[od]" -exec rm {} \;	
	find . -name "*.map"  -exec rm {} \;	
	find . -name "*.lss"  -exec rm {} \;	
	rm -f $(TARGET).hex: 
	rm -f $(TARGET).out
	rm -fr html
	rm -fr latex

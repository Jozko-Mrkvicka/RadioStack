####################################################################
# RadioStack v2.0 - makefile - main - 4.4.2015
####################################################################
SHELL = cmd

CC = avr-gcc

# Override is only needed by avr-lib build system.
override CFLAGS = -g -Wall -O1 -mmcu=atmega8

incl = 	-I common/includes/ \
		-I modules/includes/

# libcommon.a
libs = 
# -L common/bin/icm7228_driver.o

obj_dir = modules/bin/

common_obj = common/bin/icm7228.o \
			common/bin/mcp23016.o \
			common/bin/two_wire_interface.o \
			common/bin/usart.o

modules_obj = modules/bin/navcom.o


# $(obj_dir)/navcom.o \
# 		$(obj_dir)/dme.o \
# 		$(obj_dir)/adf.o \
# 		$(obj_dir)/xpdr.o \
# 		$(obj_dir)/ap.o

param_comp = -mmcu=atmega8 -Wall -std=c99 -Werror 
# -pedantic

param_link = -mmcu=atmega8 -Wall -std=c99 -Werror -static
# -pedantic

compile = $(CC) $(CFLAGS) $(param_comp) $(incl) -c $< -o bin/$@

link = $(CC) $(param_link) bin/$< $(common_obj) $(modules_obj) -o bin/$@

hexcode = avr-objcopy -j .text -j .data -O ihex bin/$< bin/$@

load: radiostack.hex
	@echo \n
	@echo "###########################################################"
	@echo "# RADIOSTACK -> FLASHING RADIOSTACK.HEX ...                "
	@echo "###########################################################"
	avrdude                 \
		-p m8               \
		-c AVRispmkII       \
		-P usb              \
		-y                  \
# 		-B 3                \
		-U flash:w:bin/$<:i
#		-U hfuse:w:0xd9:m   \
#		-U lfuse:w:0xff:m

all: radiostack.hex
	@echo \n
	@echo "###########################################################"
	@echo "# ********************** DONE!!! ************************* "
	@echo "###########################################################"

radiostack.hex: radiostack.elf
	@echo \n
	@echo "###########################################################"
	@echo "# RADIOSTACK -> CREATING RADIOSTACK.HEX ...                "
	@echo "###########################################################"
	$(hexcode)

# libcommon.a __modules__ 
radiostack.elf: radiostack.o common_folder modules_folder
	@echo \n
	@echo "###########################################################"
	@echo "# RADIOSTACK -> LINKING TO RADIOSTACK.ELF ...              "
	@echo "###########################################################"
	$(link)

radiostack.o: radiostack.c
	@echo \n
	@echo "###########################################################"
	@echo "# RADIOSTACK -> COMPILING TO RADIOSTACK.O ...              "
	@echo "###########################################################"
	$(compile)

common_folder:
	@echo \n
	@echo "###########################################################"
	@echo "# RADIOSTACK -> CALLING COMMON MAKEFILE ...                "
	@echo "###########################################################"
	$(MAKE) -C common

modules_folder:
	@echo \n
	@echo "###########################################################"
	@echo "# RADIOSTACK -> CALLING MODULES MAKEFILE ...               "
	@echo "###########################################################"
	$(MAKE) -C modules

clean:
	@echo \n
	@echo "###########################################################"
	@echo "# RADIOSTACK -> CLEANING (ALL) ...                         "
	@echo "###########################################################"
	rm -f bin/*.o
	rm -f bin/*.elf
	rm -f bin/*.hex
	$(MAKE) clean -C common
	$(MAKE) clean -C modules

####################################################################
# RadioStack v2.0 - makefile - main - 4.4.2015
####################################################################
SHELL = cmd

CC = gcc

# Override is only needed by avr-lib build system.
# override CFLAGS = -g -Wall -O1 -mmcu=atmega8

# incl = 	-I common/includes/ \
# 		-I modules/includes/

# libcommon.a
# libs = 
# -L common/bin/icm7228_driver.o

# obj_dir = modules/bin/

# common_obj = common/bin/icm7228.o \
# 			common/bin/mcp23016.o \
# 			common/bin/two_wire_interface.o \
# 			common/bin/usart.o

# modules_obj = modules/bin/navcom.o


# $(obj_dir)/navcom.o \
# 		$(obj_dir)/dme.o \
# 		$(obj_dir)/adf.o \
# 		$(obj_dir)/xpdr.o \
# 		$(obj_dir)/ap.o

# param_comp = -mmcu=atmega8 -Wall -std=c99 -Werror 
# -pedantic

# param_link = -mmcu=atmega8 -Wall -std=c99 -Werror -static
# -pedantic

# compile = $(CC) $(CFLAGS) $(param_comp) $(incl) -c $< -o bin/$@
compile = $(CC) -c $< -o bin/$@

# link = $(CC) $(param_link) bin/$< $(common_obj) $(modules_obj) -o bin/$@
link = $(CC) 	bin/rs2fsx.o \
				bin/rs2fsx_navcomm.o \
				bin/rs2fsx_comport.o \
				bin/IPCuser.o \
			-o 	bin/rs2fsx.exe


all: clean rs2fsx.exe
	@echo \n
	@echo "###########################################################"
	@echo "# ********************** DONE!!! ************************* "
	@echo "###########################################################"

rs2fsx.exe: rs2fsx.o IPCuser.o rs2fsx_navcomm.o rs2fsx_comport.o #common_folder modules_folder
	@echo \n
	@echo "###########################################################"
	@echo "# RS2FSX -> LINKING RS2FSX.EXE ...                        "
	@echo "###########################################################"
	$(link)

rs2fsx.o: rs2fsx.c
	@echo \n
	@echo "###########################################################"
	@echo "# RS2FSX -> COMPILING RS2FSX.O ...                        "
	@echo "###########################################################"
	$(compile)

rs2fsx_navcomm.o: rs2fsx_navcomm.c
	@echo \n
	@echo "###########################################################"
	@echo "# RS2FSX_NAVCOMM -> COMPILING RS2FSX_NAVCOMM.O ...        "
	@echo "###########################################################"
	$(compile)

rs2fsx_comport.o: rs2fsx_comport.c
	@echo \n
	@echo "###########################################################"
	@echo "# RS2FSX_COMPORT -> COMPILING RS2FSX_COMPORT.O ...        "
	@echo "###########################################################"
	$(compile)

IPCuser.o: IPCuser.c
	@echo \n
	@echo "###########################################################"
	@echo "# RS2FSX -> COMPILING IPCUSER.O ...                       "
	@echo "###########################################################"
	$(compile)


clean:
	@echo \n
	@echo "###########################################################"
	@echo "# RS2FSX -> CLEANING (ALL) ...                             "
	@echo "###########################################################"
	rm -f bin/*.o
	rm -f bin/*.lib
	rm -f bin/*.exe
# 	$(MAKE) clean -C common
# 	$(MAKE) clean -C modules

####################################################################
# RadioStack v2.0 - makefile - common - 4.4.2015
####################################################################
SHELL = cmd
	
CC = avr-gcc

incl = -I includes/

param = -Wall -pedantic -std=c99 -Werror -mmcu=atmega8

compile = $(CC) $(param) $(incl) -c $< -o bin/$@.o

# archive = avr-ar -rcs bin/lib$@.a bin/iopin.o bin/packing.o bin/usart.o

all: icm7228 two_wire_interface usart

# common: iopin packing usart
# 	@echo \n
# 	@echo "-------------------------------------------------------"
# 	@echo "| RADIOSTACK -> COMMON -> ARCHIVING TO LIBCOMMON.A ... "
# 	@echo "-------------------------------------------------------"
# 	$(archive)

icm7228: icm7228.c
	@echo \n
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> COMMON -> COMPILING TO ICM7228_.. .O   "
	@echo "-------------------------------------------------------"
	$(compile)

two_wire_interface: two_wire_interface.c
	@echo \n
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> COMMON -> COMPILING TO TWO_WIRE.. .O   "
	@echo "-------------------------------------------------------"
	$(compile)

# packing: packing.c
# 	@echo \n
# 	@echo "-------------------------------------------------------"
# 	@echo "| RADIOSTACK -> COMMON -> COMPILING TO PACKING.O ...   "
# 	@echo "-------------------------------------------------------"
# 	$(compile)

usart: usart.c
	@echo \n
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> COMMON -> COMPILING TO USART.O ...     "
	@echo "-------------------------------------------------------"
	$(compile)

clean:
	@echo \n
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> COMMON -> CLEANING ...                 "
	@echo "-------------------------------------------------------"
	rm -f bin/*.o
	rm -f bin/*.a 

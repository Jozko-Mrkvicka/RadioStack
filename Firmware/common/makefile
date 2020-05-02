####################################################################
# RadioStack v2.0 - makefile - common - 4.4.2015
####################################################################

CC = avr-gcc

incl = -I includes/

param = -Wall -pedantic -std=c99 -Werror -mmcu=atmega8

compile = $(CC) $(param) $(incl) -c $< -o bin/$@.o

# archive = avr-ar -rcs bin/lib$@.a bin/iopin.o bin/packing.o bin/usart.o

all: icm7228_driver two_wire_interface

# common: iopin packing usart
# 	@echo
# 	@echo "-------------------------------------------------------"
# 	@echo "| RADIOSTACK -> COMMON -> ARCHIVING TO LIBCOMMON.A ... "
# 	@echo "-------------------------------------------------------"
# 	$(archive)

icm7228_driver: icm7228_driver.c
	@echo
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> COMMON -> COMPILING TO ICM7228_.. .O   "
	@echo "-------------------------------------------------------"
	$(compile)

two_wire_interface: two_wire_interface.c
	@echo
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> COMMON -> COMPILING TO TWO_WIRE.. .O   "
	@echo "-------------------------------------------------------"
	$(compile)

# packing: packing.c
# 	@echo
# 	@echo "-------------------------------------------------------"
# 	@echo "| RADIOSTACK -> COMMON -> COMPILING TO PACKING.O ...   "
# 	@echo "-------------------------------------------------------"
# 	$(compile)

# usart: usart.c
# 	@echo
# 	@echo "-------------------------------------------------------"
# 	@echo "| RADIOSTACK -> COMMON -> COMPILING TO USART.O ...     "
# 	@echo "-------------------------------------------------------"
# 	$(compile)

clean:
	@echo
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> COMMON -> CLEANING ...                 "
	@echo "-------------------------------------------------------"
	rm -f bin/*.o
	rm -f bin/*.a 

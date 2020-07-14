####################################################################
# RadioStack v2.0 - makefile - common - 4.4.2015
####################################################################
SHELL = cmd

CC = avr-gcc

incl = -I includes/

param = -Wall -pedantic -std=c99 -Werror -mmcu=atmega8

compile = $(CC) $(param) $(incl) -c $< -o bin/$@.o

# archive = avr-ar -rcs bin/lib$@.a bin/iopin.o bin/usart.o

all: icm7228 mcp23016 two_wire_interface usart

# common: iopin usart
# 	@echo \n
# 	@echo "-------------------------------------------------------"
# 	@echo "| RADIOSTACK -> COMMON -> ARCHIVING TO LIBCOMMON.A ... "
# 	@echo "-------------------------------------------------------"
# 	$(archive)

icm7228: icm7228.c
	@echo \n
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> COMMON -> COMPILING TO ICM7228.O ...   "
	@echo "-------------------------------------------------------"
	$(compile)

mcp23016: mcp23016.c
	@echo \n
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> COMMON -> COMPILING TO MCP23016.O ...  "
	@echo "-------------------------------------------------------"
	$(compile)

two_wire_interface: two_wire_interface.c
	@echo \n
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> COMMON -> COMPILING TO TWO_WIRE.. .O   "
	@echo "-------------------------------------------------------"
	$(compile)

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

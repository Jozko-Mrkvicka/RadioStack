####################################################################
# RadioStack v2.0 - makefile - modules - 4.4.2015
####################################################################

CC = avr-gcc

incl = -I includes/

param = -Wall -pedantic -std=c99 -Werror -mmcu=atmega8

compile = $(CC) $(param) $(incl) -c $< -o bin/$@.o

all: navcom dme adf xpdr ap

navcom: navcom.c
	@echo
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> MODULES -> COMPILING TO NAVCOM.O ...   "
	@echo "-------------------------------------------------------"
	$(compile)

dme: dme.c
	@echo
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> MODULES -> COMPILING TO DME.O ...      "
	@echo "-------------------------------------------------------"
	$(compile)

adf: adf.c
	@echo
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> MODULES -> COMPILING TO ADF.O ...      "
	@echo "-------------------------------------------------------"
	$(compile)

xpdr: xpdr.c
	@echo
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> MODULES -> COMPILING TO XPDR.O ...     "
	@echo "-------------------------------------------------------"
	$(compile)

ap: ap.c
	@echo
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> MODULES -> COMPILING TO AP.O ...       "
	@echo "-------------------------------------------------------"
	$(compile)

clean:
	@echo
	@echo "-------------------------------------------------------"
	@echo "| RADIOSTACK -> MODULES -> CLEANING ...                "
	@echo "-------------------------------------------------------"
	rm -f bin/*.o

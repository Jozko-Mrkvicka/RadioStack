/////////////////////////////////////////////////////////////////////
//  RadioStack v2.0/radiostack - 14.10.2017
/////////////////////////////////////////////////////////////////////

#ifndef __RADIOSTACK__
#define __RADIOSTACK__

#define F_CPU 4000000UL

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <stdlib.h>
#include <stdbool.h>

#include "two_wire_interface.h"
#include "navcom.h"
#include "usart.h"


//                             7 6 5 4 3  2  1  0 
// TWI address of MCP23016 is "0 1 0 0 A2 A1 A0 R/~W"
// TWI address of PCF8574A is "0 1 1 1 A2 A1 A0 R/~W"
// TWI address of PCF8574  is "0 1 0 0 A2 A1 A0 R/~W"

#define TWI_ADDRESS_NAV1_OUTPUT 0x72 // PCF8574A
#define TWI_ADDRESS_NAV1_INPUT  0x42 // MCP23016

#define TWI_ADDRESS_NAV2_OUTPUT 0x74 // PCF8574A
#define TWI_ADDRESS_NAV2_INPUT  0x44 // MCP23016

// This function ...
void init(void);

// This function ...
void rotary_encoders_init(void);

// This function ...
void mcp23016_latch_reset(void);

#endif

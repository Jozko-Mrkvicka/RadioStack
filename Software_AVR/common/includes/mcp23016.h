#ifndef __MCP23016__
#define __MCP23016__

#include <avr/io.h>
#include <util/twi.h>
// #include <util/delay.h>

#include "two_wire_interface.h"

/* MCP23016 - command byte to register relationship. */
#define ACCESS_TO_GP0      0x00u
#define ACCESS_TO_IODIR0   0x06u
#define ACCESS_TO_INTCAP0  0x08u
#define ACCESS_TO_IOCON0   0x0Au

#define	NACK 0u
#define	ACK  1u

void mcp23016_latch_reset(void);
void mcp23016_init(uint8_t address);
uint8_t mcp23016_read_input(uint8_t *data, uint8_t slave_addr, uint8_t command);

#endif
#ifndef __NAVCOM__
#define __NAVCOM__

#include <stdio.h>

#include "../../common/includes/icm7228_driver.h"
#include "../../common/includes/two_wire_interface.h"


/* MCP23016 - command byte to register relationship. */
#define ACCESS_TO_GP0      0x00u
#define ACCESS_TO_IODIR0   0x06u
#define ACCESS_TO_INTCAP0  0x08u
#define ACCESS_TO_IOCON0   0x0Au

/* Number of rotary encoders in NavCom module. */
#define ENC_NUM 4u

#define DRIVER_1_WRITE_HIGH 0x20u
#define DRIVER_2_WRITE_HIGH 0x40u
#define DRIVER_3_WRITE_HIGH 0x80u


void navcomm_output(int num_1, int num_2, int num_3, int num_4, uint8_t address);

void mcp23016_init(uint8_t address);

void navcomm_input(uint8_t address, int8_t *encoder, uint8_t *button);

#endif

#ifndef __NAVCOM__
#define __NAVCOM__

#include <stdio.h>

#include "../../common/includes/icm7228.h"
#include "../../common/includes/two_wire_interface.h"
#include "../../common/includes/mcp23016.h"

/* Number of rotary encoders in NavCom module. */
#define ENC_NUM 4u

#define DRIVER_1_WRITE_HIGH 0x20u
#define DRIVER_2_WRITE_HIGH 0x40u
#define DRIVER_3_WRITE_HIGH 0x80u

void navcomm_output(int num_1, int num_2, int num_3, int num_4, uint8_t address);
void navcomm_input(uint8_t address, int8_t *encoder, uint8_t *button);

#endif

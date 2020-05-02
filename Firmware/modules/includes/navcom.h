#ifndef __NAVCOM__
#define __NAVCOM__

#include <stdio.h>

#include "../../common/includes/icm7228_driver.h"
#include "../../common/includes/two_wire_interface.h"

// This function ...
void navcomm_output(int num_1, int num_2, int num_3, int num_4, unsigned char address);

// This function ...
void navcomm_input_init(unsigned char address);

// This function ...
void navcomm_input(unsigned char address, char *encoder, char *button);

// This function inputs two bytes of read data from I2C expander and converts
// it to an array of four integers. Each integer has one of three values 
// to indicate encoder motion (-1, 0, 1 == decr, no change, incr). 
void navcomm_input_convert_encoder_data(unsigned char intcap_reg, unsigned char gp_reg, char *encoder);

// This function ...
void navcomm_input_convert_button_data(unsigned char gp_reg, char *button);

#endif

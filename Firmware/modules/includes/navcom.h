#ifndef __NAVCOM__
#define __NAVCOM__

// This function inputs one byte of read data from I2C expander and converts
// it to an array of four integers. Each integer has one of three values 
// to indicate encoder motion (-1, 0, 1 == decr, no change, incr). 
int navcomm_read_encoders(unsigned char intcap_reg, unsigned char gp_reg, char *encoder);

// This function ...
int navcomm_read_buttons(unsigned char *gp_reg, char *button);

#endif

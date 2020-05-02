/////////////////////////////////////////////////////////////////////
//	RadioStack v2.0/two_wire_interface - 29.1.2017
/////////////////////////////////////////////////////////////////////

#ifndef __TWO_WIRE_INTERFACE__
#define __TWO_WIRE_INTERFACE__

#include <util/twi.h>

#define	NACK 0
#define	ACK  1

void twi_init(void);
char twi_transmit_start(void);
char twi_transmit_stop(void);
char twi_transmit_byte(char byte);
char twi_receive_byte(unsigned char *byte, int respond);
int twi_is_data_acknowledge_received(void);
int twi_transmit_data(char *data, int size, char slave_addr);
void twi_receive_data(unsigned char *data, char slave_addr, char command);

#endif

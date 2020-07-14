/*************************************************************
*	RadioStack v2.0/two_wire_interface
*************************************************************/
#ifndef __TWO_WIRE_INTERFACE__
#define __TWO_WIRE_INTERFACE__

#include <util/twi.h>
#include <stdbool.h>

#define	NACK 0
#define	ACK  1

void twi_set_freq(void);
bool twi_is_data_ack_received(void);
uint8_t twi_transmit_start(void);
uint8_t twi_transmit_stop(void);
uint8_t twi_transmit_byte(uint8_t byte);
uint8_t twi_receive_byte(uint8_t *byte, uint8_t respond);
uint8_t twi_transmit_data(uint8_t *data, uint8_t size, uint8_t slave_addr);
void mcp23016_read_input(uint8_t *data, uint8_t slave_addr, uint8_t command);

#endif

/*************************************************************
*	RadioStack v2.0/two_wire_interface
*************************************************************/
#ifndef __TWO_WIRE_INTERFACE__
#define __TWO_WIRE_INTERFACE__

#include <util/twi.h>
#include <stdbool.h>

void twi_set_freq(void);
uint8_t twi_transmit_start(void);
uint8_t twi_transmit_stop(void);
uint8_t twi_transmit_byte(uint8_t byte);
uint8_t twi_receive_byte(uint8_t *byte, uint8_t respond);
uint8_t twi_transmit_data(uint8_t *data, uint8_t size, uint8_t slave_addr);

#endif

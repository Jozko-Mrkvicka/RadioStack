/////////////////////////////////////////////////////////////////////
//	RadioStack v2.0/two_wire_interface - 29.1.2017
//
//	This module handles communication via TWI/I2C interface.
/////////////////////////////////////////////////////////////////////

#include "two_wire_interface.h"

void twi_init(void)
{
	// set frequency of TWI SCL line
  	TWBR = 0x08;  // bit rate register
	TWSR = 0xFC;  // status register - prescaler bits
}


char twi_transmit_start(void)
{
	// generate start
    TWCR = (1 << TWINT) | (0 << TWEA) | (1 << TWSTA) | (0 << TWSTO) | (1 << TWEN); 

    // wait until transmitted
	while (!(TWCR & (1 << TWINT)))
		;

	return TW_STATUS;
}


char twi_transmit_stop(void)
{
    TWCR = (1 << TWINT) | (0 << TWEA) | (0 << TWSTA) | (1 << TWSTO) | (1 << TWEN);
	return TW_STATUS;
}


char twi_transmit_byte(char byte)
{
	TWDR = byte;

	// transmit byte
    TWCR = (1 << TWINT) | (0 << TWEA) | (0 << TWSTA) | (0 << TWSTO) | (1 << TWEN);

    // wait until transmitted
	while (!(TWCR & (1 << TWINT)))
		;

	return TW_STATUS;
}


char twi_receive_byte(unsigned char *byte, int respond)
{
	// Data byte will be received and ACK/NACK will be returned
	TWCR = (1 << TWINT) | (respond << TWEA) | (0 << TWSTA) | (0 << TWSTO) | (1 << TWEN);

    // wait until transmitted
	while (!(TWCR & (1 << TWINT)))
		;

	*byte = TWDR;

	return TW_STATUS;
}


int twi_is_data_acknowledge_received(void)
{
	if (TW_STATUS == TW_MT_DATA_ACK)
		return 1;
	else
		return 0;
}


int twi_transmit_data(char *data, int size, char slave_addr)
{
	int already_transmitted = 0;
	int i;

	twi_transmit_start();

	twi_transmit_byte(slave_addr);

	for (i = 0; i < size; i++)
	{
		twi_transmit_byte(data[i]);
		if (twi_is_data_acknowledge_received())
			already_transmitted++;
	}

	twi_transmit_stop();

	return already_transmitted;
}


void twi_receive_data(unsigned char *data, char slave_addr, char command)
{
	twi_transmit_start();

	twi_transmit_byte(slave_addr | TW_WRITE);

	// command byte to MCP23016 - which register to read/write
	twi_transmit_byte(command);

	// repeated start
	twi_transmit_start();

	twi_transmit_byte(slave_addr | TW_READ);

	twi_receive_byte(&data[0], ACK);

	twi_receive_byte(&data[1], NACK);
	
	twi_transmit_stop();
}


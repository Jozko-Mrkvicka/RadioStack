/*************************************************************
* RadioStack v2.0/two_wire_interface
*
* This module handles communication via TWI/I2C interface.
*************************************************************/
#include "two_wire_interface.h"


/* Set frequency of TWI SCL line. */
void twi_set_freq(void)
{
	/* Set bit rate register. */
  	TWBR = 0x08;

  	/* Set prescaler bits of status register. */
	TWSR = 0xFC;
}


/* Send start event to TWI bus. */
uint8_t twi_transmit_start(void)
{
	/* Generate start event. */
    TWCR = (1 << TWINT) | (0 << TWEA) | (1 << TWSTA) | (0 << TWSTO) | (1 << TWEN); 

    /* Wait until transmitted. */
	while (false == (TWCR & (1 << TWINT)))
		;

	return TW_STATUS;
}


/* Send stop event to TWI bus. */
uint8_t twi_transmit_stop(void)
{
	/* Generate stop event. */
    TWCR = (1 << TWINT) | (0 << TWEA) | (0 << TWSTA) | (1 << TWSTO) | (1 << TWEN);

	return TW_STATUS;
}


uint8_t twi_transmit_byte(uint8_t byte)
{
	TWDR = byte;

	/* Transmit one byte. */
    TWCR = (1 << TWINT) | (0 << TWEA) | (0 << TWSTA) | (0 << TWSTO) | (1 << TWEN);

    /* Wait until transmitted. */
	while (false == (TWCR & (1 << TWINT)))
		;

	return TW_STATUS;
}


uint8_t twi_receive_byte(uint8_t *byte, uint8_t respond)
{
    volatile uint8_t timeout = 0u;

	/* Data byte will be received and ACK/NACK will be returned. */
	TWCR = (1 << TWINT) | (respond << TWEA) | (0 << TWSTA) | (0 << TWSTO) | (1 << TWEN);

    /* Wait until transmitted. If some module is not connected to mainboard 
       then this loop would last forever. To prevent this there is a timeout. */
	while (false == (TWCR & (1 << TWINT)) && (timeout < 100u))
		timeout++;

	*byte = TWDR;

	return TW_STATUS;
}


bool twi_is_data_ack_received(void)
{
	if (TW_STATUS == TW_MT_DATA_ACK)
		return true;
	else
		return false;
}


uint8_t twi_transmit_data(uint8_t *data, uint8_t size, uint8_t slave_addr)
{
	uint8_t already_transmitted = 0;
	uint8_t i;

	twi_transmit_start();

	twi_transmit_byte(slave_addr | TW_WRITE);

	for (i = 0; i < size; i++)
	{
		twi_transmit_byte(data[i]);
		if (true == twi_is_data_ack_received())
			already_transmitted++;
	}

	twi_transmit_stop();

	return already_transmitted;
}


void mcp23016_read_input(uint8_t *data, uint8_t slave_addr, uint8_t command)
{
	twi_transmit_start();

	/* Select slave device (for writing). */
	twi_transmit_byte(slave_addr | TW_WRITE);

	/* MCP23016 command byte -> select register to read/write. */
	twi_transmit_byte(command);

	/* Repeated start. */
	twi_transmit_start();

	/* Select slave device (for reading). */
	twi_transmit_byte(slave_addr | TW_READ);

	/* Read one register pair from MCP23016. */
	twi_receive_byte(&data[0], ACK);
	twi_receive_byte(&data[1], NACK);

	twi_transmit_stop();
}


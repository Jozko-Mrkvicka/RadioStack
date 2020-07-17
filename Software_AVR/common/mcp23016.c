/*************************************************************
* RadioStack v2.0/mcp23016
*************************************************************/
#include "mcp23016.h"


/* Send pulse to reset latch register in MCP23016. */
void mcp23016_latch_reset(void)
{
	PORTD |= (1u << PD4);
	// _delay_ms(1u);

	// This is just workaround - I can`t include util/delay.h here. I don`t know why,
	// maybe some mistake in makefile.
	for (volatile uint8_t i  = 0; i < 100; i++)
		;

	PORTD &= ~(1u << PD4);
	// _delay_ms(1u);

	// This is just workaround - I can`t include util/delay.h here. I don`t know why,
	// maybe some mistake in makefile.
	for (volatile uint8_t i  = 0; i < 100; i++)
		;
}


/* Configure all of the pins in MCP23016 I/O expander as inputs with high sampling frequency. */
void mcp23016_init(uint8_t address)
{
	uint8_t command[3u];

	/* Set sampling frequency. */
	command[0u] = ACCESS_TO_IOCON0;
	command[1u] = 0x01u; /* IOCON0 register -> set IARES bit to 1 (higher sampling freq.). */
	command[2u] = 0x01u; /* IOCON1 register -> set IARES bit to 1 (higher sampling freq.). */
	twi_transmit_data(command, 3u, address | TW_WRITE);

	/* Set pin direction. */
	command[0u] = ACCESS_TO_IODIR0;
	command[1u] = 0xFFu; /* IODIR0 register -> set all pins as inputs. */
	command[2u] = 0xFFu; /* IODIR1 register -> set all pins as inputs. */
	twi_transmit_data(command, 3u, address | TW_WRITE);
}


uint8_t mcp23016_read_input(uint8_t *data, uint8_t slave_addr, uint8_t command)
{
	uint8_t twi_status = 0xFFu;

	twi_transmit_start();

	/* Select slave device (for writing). */
	twi_transmit_byte(slave_addr | TW_WRITE);

	/* MCP23016 command byte -> select register to read/write. */
	twi_transmit_byte(command);

	/* Repeated start. */
	twi_transmit_start();

	/* Select slave device (for reading). */
	twi_transmit_byte(slave_addr | TW_READ);

	/* Read one register pair from MCP23016. I can`t remember why :-(
	   but second received byte must be replied with NACK. */
	twi_status = twi_receive_byte(&data[0u], ACK);
	twi_status = twi_receive_byte(&data[1u], NACK);

	twi_transmit_stop();

	return twi_status;
}


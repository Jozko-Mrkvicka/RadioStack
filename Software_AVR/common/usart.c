/*************************************************************
* RadioStack v2.0/usart
*************************************************************/
#include "usart.h"

void usart_init()
{
	/* Baud rate 9600 bps. */
	uint8_t baud_rate_high_byte = 0x00u;
	uint8_t baud_rate_low_byte =  0x19u;

	// TODO: potential problem with setting bit to zero. Something like "~" and "&"  is missing.
	// Check in all files.

	// TODO: Add "const" keyword to function parameters.
	

	/* UCSRA - USART Control and Status Register A. */
	UCSRA = (0u << TXC)   |  /* Transmit Complete.                          */
			(0u << U2X)   |  /* Double USART transmission speed.            */
			(0u << MPCM);    /* Multi-processor Communication Mode.         */

	/* UCSRB - USART Control and Status Register B. */
	UCSRB = (0u << RXCIE) |  /* RX Complete Interrupt Enable.               */
			(0u << TXCIE) |  /* TX Complete Interrupt Enable.               */
			(0u << UDRIE) |  /* USART Data Register Empty Interrupt Enable. */
			(1u << RXEN)  |  /* Receiver Enable.                            */
			(1u << TXEN)  |  /* Transmitter Enable.                         */
			(0u << UCSZ2) |  /* Character Size.                             */
			(0u << TXB8);    /* Transmit Data Bit 8.                        */
      
	/* UCSRC - USART Control and Status Register C.	*/
	UCSRC = (1u << URSEL) |  /* Register Select. This bit selects between accessing the UCSRC
				 			   or the UBRRH Register. It is read as one when reading UCSRC.
				 			   The URSEL must be one when writing the UCSRC. */
			(0u << UMSEL) |  /* USART Mode Select.                          */
			(0u << UPM1)  |  /* Parity Mode (bit 1).                        */
			(0u << UPM0)  |  /* Parity Mode (bit 0).                        */
			(0u << USBS)  |  /* Stop Bit Select.                            */
			(1u << UCSZ1) |  /* Character Size (bit 1).                     */
			(1u << UCSZ0) |  /* Character Size (bit 0).                     */
			(0u << UCPOL);   /* Clock Polarity.                             */

	/* UBRRH - USART Baud Rate High Registers. */
	UBRRH = (0u << URSEL) |  /* URSEL: Register Select. This bit selects between accessing 
							   the UBRRH or the UCSRC Register. */
			(UBRRH_MASK & baud_rate_high_byte);

	/* UBRRL - USART Baud Rate Low Registers. */
	UBRRL = baud_rate_low_byte;

	// SREG = 0x80;
}


void usart_send(uint8_t *buffer, uint8_t size)
{
	for (uint8_t i = 0u; i < size; i++)
	{
		/* Wait for empty transmit buffer. 
		   UCSRA - USART Control and Status Register A.
			 UDRE - USART Data Register Empty.
		*/
		while (false == (UCSRA & (1u << UDRE)))
			;

		/* UDR - USART Data Register - writing to it the transmission starts. */
		UDR = buffer[i];

		// Debug
		while (false == (UCSRA & (1u << UDRE)))
			;
	}
}


void usart_receive(uint8_t *buffer, uint8_t size)
{
	for (uint8_t i = 0u; i < size; i++)
	{
		/* Wait for incoming data.
		   UCSRA - USART Control and Status Register A.
		     RXC - USART Receive Complete. */
		while (false == (UCSRA & (1u << RXC)))
			;

		buffer[i] = UDR;
	}
}


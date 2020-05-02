/////////////////////////////////////////////////////////////////////
//  RadioStack v2.0/usart - 12.11.2017
/////////////////////////////////////////////////////////////////////

#include "usart.h"


void USART_init()
{
   // SREG = 0x80;
   // UCSRA = 80;    // 10000000 - generuje Recieve Complete Interrupt  
   // UCSRB = 0x98;    // 10011000 - povolenie prerusenia na USART Rx   
   UCSRB = 0x18;
   UCSRC = 0x86;
   //UBRRH = 0x00;
   // UBRRL = 0x19;      // 00011001 
   UBRRL = 103;
}


void USART_send(/*unsigned*/ char *buffer, int num)
{
	int i;

	i = 0;
	while (i < num)
	{
		// Wait for empty transmit buffer
		while (!( UCSRA & (1<<UDRE)))
			;

		UDR = buffer[i];
		i++;
	}
}


void USART_receive(unsigned char *buffer, int num)
{
	int i;

	i = 0;
	while (i < num)
	{
		/* Wait for data to be received */
		while ( !(UCSRA & (1<<RXC)) )
			;

		buffer[i] = UDR;
		i++;
	}
}


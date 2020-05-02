/////////////////////////////////////////////////////////////////////
//  RadioStack v2.0/usart - 12.11.2017
/////////////////////////////////////////////////////////////////////

#ifndef __USART__
#define __USART__

#include <avr/io.h>

// This function ...
void USART_init();

// This function .`..
void USART_send(/*unsigned*/ char *buffer, int num);

// This function ..`.
void USART_receive(unsigned char *buffer, int num);

#endif

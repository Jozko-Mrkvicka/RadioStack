#ifndef __USART__
#define __USART__

#include <avr/io.h>
#include <stdbool.h>

#define UBRRH_MASK 0x0Fu

void usart_init();
void usart_send(uint8_t *buffer, uint8_t size);
void usart_receive(uint8_t *buffer, int num);

#endif

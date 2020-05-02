#define F_CPU 4000000UL

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <stdio.h>
#include <stdlib.h>

#include "icm7228_driver.h"
#include "two_wire_interface.h"
#include "navcom.h"

#define TWI_ADDRESS_NAV1_WRITE (0x42 | TW_WRITE)
// #define TWI_ADDRESS_NAV1_READ  ((0x02 << 1) | TW_READ)
#define TWI_ADDRESS_NAV1_INPUTS 0x40
#define TWI_ADDRESS_NAV2_INPUTS 0x44

#define DIPLAY_DRIVER_DATA_SIZE			8
#define DIPLAY_DRIVER_MESSAGE_SIZE		18

#define BUTTON_NUM 6

/////////////////////////////////////////////////////////////////////

// int overflow = 0;

int nav_stby = 0;
int nav_act = 0;
int comm_stby = 0;
int comm_act = 0;

unsigned char received_data[2] = {255, 255};
char command = 0x08; // access to 

int interruption = 0;

char nav1_encoder[2];
char nav1_button[BUTTON_NUM];

int nav1_encoder_select;
int nav1_pushed;

unsigned char nav1_intcap_reg;
unsigned char nav1_gp_reg[2] = {255, 255};

char nav2_encoder[2];
char nav2_button[BUTTON_NUM];

int nav2_encoder_select;
int nav2_pushed;

unsigned char nav2_intcap_reg;
unsigned char nav2_gp_reg[2] = {255, 255};

void rotary_encoders_init()
{
	// Data Direction Register D - set as output
	DDRD = 0x01;

	// pull-ups enabled
	// PORTD = 0xFF; 

	// Global Interrupt enabled
	sei();
	// Status Register
	// SREG |= (1 << I);

	// General Interrupt Control Register - INT0 enable
	GICR |= (1 << INT0);

	// MCU Control Register
	// 0 0 - The low level of INT0 generates an interrupt request.
	// 0 1 - Any logical change on INT0 generates an interrupt request.
	// 1 0 - The falling edge of INT0 generates an interrupt request.
	// 1 1 - The rising edge of INT0 generates an interrupt request.	
	MCUCR |= (1 << ISC01);
	MCUCR &= ~(1 << ISC00);

	// Timer/Counter Interrupt Mask Register
	// TIMSK = 0x01;

	// iba pokus
	// Timer/Counter Control Register
	// TCCR0 = 0x01;

	// iba pokus
	// Timer/Counter Register - initial value
	// TCNT0 = 0x00;
}


ISR (INT0_vect)
{
	interruption = 1;

	// overflow++;

	// if (overflow < 300)
	// 	inc = 5;

	// else if ((overflow >= 300) && (overflow < 400))
	// 	inc = 4;

	// else if ((overflow >= 400) && (overflow < 500))
	// 	inc = 3;

	// else if ((overflow >= 500) && (overflow < 600))
	// 	inc = 2;

	// else if ((overflow >= 600) /*&& (overflow < 600)*/)
	//  inc = 1;

	// overflow = 0;
}


// ISR (TIMER0_OVF_vect)
// {
// 	if (overflow < 2000)
// 		overflow++;
// }


/////////////////////////////////////////////////////////////////////
int main(void) 
{
	char str_1[DIPLAY_DRIVER_STRING_SIZE + 1];
	char str_2[DIPLAY_DRIVER_STRING_SIZE + 1];
	char str_3[DIPLAY_DRIVER_STRING_SIZE + 1];
	char str_4[DIPLAY_DRIVER_STRING_SIZE + 1];

	char data_1[DIPLAY_DRIVER_DATA_SIZE];
	char data_2[DIPLAY_DRIVER_DATA_SIZE];
	char data_3[DIPLAY_DRIVER_DATA_SIZE];

	char message[DIPLAY_DRIVER_MESSAGE_SIZE];

  	twi_init();

	// wait for MCP23016 hardware inicialization
	_delay_ms(200);

  	rotary_encoders_init();

	strcpy(str_1, "88888");
	strcpy(str_2, "88888");
	strcpy(str_3, "88888");
	strcpy(str_4, "88888");

	char mess1[3];
	mess1[0] = 0x0A; // access to IOCON0 // access to GP0
	mess1[1] = 0x01;	 // data to GP0 // set PORT0 as output
	mess1[2] = 0x01;	 // data to GP1 // set PORT1 as output
	twi_transmit_data(mess1, 3, (TWI_ADDRESS_NAV1_INPUTS | TW_WRITE));

	char mess2[3];
	mess2[0] = 0x0A; // access to IOCON0 // access to GP0
	mess2[1] = 0x01;	 // data to GP0 // set PORT0 as output
	mess2[2] = 0x01;	 // data to GP1 // set PORT1 as output
	twi_transmit_data(mess2, 3, (TWI_ADDRESS_NAV2_INPUTS | TW_WRITE));

int p = 0;
int i = 0;
int k = 0;
int j = 0;

	int nav1_already = 0;
	int nav2_already = 0;
    while (1)
    {
    	// convert int to string
		sprintf(str_1, "%5d", /*i*/ comm_act);
		sprintf(str_2, "%5d", /*p*/ comm_stby);
		sprintf(str_3, "%5d", /*k*/ nav_act);
		sprintf(str_4, "%5d", /*j*/ nav_stby);

    	display_driver_convert_data(str_1, str_2, str_3, str_4, data_1, data_2, data_3);

		display_driver_create_message(message, data_1, 1);
		twi_transmit_data(message, DIPLAY_DRIVER_MESSAGE_SIZE, TWI_ADDRESS_NAV1_WRITE);

		display_driver_create_message(message, data_2, 2);
		twi_transmit_data(message, DIPLAY_DRIVER_MESSAGE_SIZE, TWI_ADDRESS_NAV1_WRITE);

		display_driver_create_message(message, data_3, 3);
		twi_transmit_data(message, DIPLAY_DRIVER_MESSAGE_SIZE, TWI_ADDRESS_NAV1_WRITE);

if (1 == interruption)
{
i++;
		_delay_ms(20);


		// read INTCAP0 + INTCAP1 registers
		twi_receive_data(received_data, TWI_ADDRESS_NAV1_INPUTS, 0x08);
		nav1_intcap_reg = received_data[1];

		// read GP0 + GP1 registers
		twi_receive_data(received_data, TWI_ADDRESS_NAV1_INPUTS, 0x00);
		nav1_gp_reg[0] = received_data[0];
		nav1_gp_reg[1] = received_data[1];

		nav1_encoder_select = navcomm_read_encoders(nav1_intcap_reg, nav1_gp_reg[0], nav1_encoder);
		nav1_pushed = navcomm_read_buttons(nav1_gp_reg, nav1_button);


		// read INTCAP0 + INTCAP1 registers
		twi_receive_data(received_data, TWI_ADDRESS_NAV2_INPUTS, 0x08);
		nav2_intcap_reg = received_data[1];

		// read GP0 + GP1 registers
		twi_receive_data(received_data, TWI_ADDRESS_NAV2_INPUTS, 0x00);
		nav2_gp_reg[0] = received_data[0];
		nav2_gp_reg[1] = received_data[1];

		nav2_encoder_select = navcomm_read_encoders(nav2_intcap_reg, nav2_gp_reg[0], nav2_encoder);
		nav2_pushed = navcomm_read_buttons(nav2_gp_reg, nav2_button);



		if (nav1_encoder_select)
		{		
p++;
			// oneskorenie tu musi byt kvoli tomu, ze LS7084 normalne 
			// vygeneruje 2 pulzy (dakedy aj viac, ale to uz je chyba), 
			// pulzy su od seba vzdialene cca 17ms, preto ked pockam 20ms
			// tak sa latchne iba jeden pulz a vsetko je OK
			// _delay_ms(20);

			// posle pulz - vymaze latch register
			// PORTD = (PORTD | 0x01);
			PORTD = 0x01;
			_delay_ms(2);
			// PORTD = (PORTD & 0xFE);
			PORTD = 0x00;
			_delay_ms(2);

			comm_act  += nav1_encoder[0];
			comm_stby += nav1_encoder[1];
		}

		if ((nav1_pushed) && (0 == nav1_already))
		{
k++;
			comm_act  += nav1_button[0] * 100;
			comm_stby += nav1_button[1] * 100;
			nav1_already = 1;
		}
		
		if (0 == nav1_pushed)
		{
j++;
			nav1_already = 0;
		}

		if (nav2_encoder_select)
		{		
			// oneskorenie tu musi byt kvoli tomu, ze LS7084 normalne 
			// vygeneruje 2 pulzy (dakedy aj viac, ale to uz je chyba), 
			// pulzy su od seba vzdialene cca 17ms, preto ked pockam 20ms
			// tak sa latchne iba jeden pulz a vsetko je OK
			// _delay_ms(20);

			// posle pulz - vymaze latch register
			// PORTD = (PORTD | 0x02);
			PORTD = 0x01;
			_delay_ms(2);
			// PORTD = (PORTD & 0xFD);
			PORTD = 0x00;
			_delay_ms(2);

			nav_act   += nav2_encoder[0];
			nav_stby  += nav2_encoder[1];
		}

		if ((nav2_pushed) && (0 == nav2_already))
		{
			nav_act   += nav2_button[0] * 100;
			nav_stby  += nav2_button[1] * 100;
			nav2_already = 1;
		}
		
		if (0 == nav2_pushed)
			nav2_already = 0;


		interruption = 0;
}
    }
}


#define F_CPU 4000000UL

#include "radiostack.h"


int input_changed = 0;

int main(void) 
{

	#define BUTTON_NUM 4

	int comm1_act = 1;
	int comm1_stby = 1;
	int nav1_act = 1;
	int nav1_stby = 1;

	int comm2_act = 2;
	int comm2_stby = 2;
	int nav2_act = 2;
	int nav2_stby = 2;

	char encoder1[4];
	char button1[BUTTON_NUM];

	char encoder2[4];
	char button2[BUTTON_NUM];

	int output_changed = 1; // boolean

	unsigned char pole[40];

	init();

	// unsigned char znak = 0x33;

    while (1)
    {
    	// USART_send(&znak, 1);
    	// _delay_ms(10);

    	// prichadzaju data
    	if (0x80 == (UCSRA & (1<<RXC)))
    	{
    		USART_receive(pole, 40);
    		output_changed = 1;

			comm1_act = ((pole[0] - 48) * 10000) + ((pole[1] - 48) * 1000) + ((pole[2] - 48) * 100) + ((pole[3] - 48) * 10) + (pole[4] - 48);
			comm1_stby = ((pole[5] - 48) * 10000) + ((pole[6] - 48) * 1000) + ((pole[7] - 48) * 100) + ((pole[8] - 48) * 10) + (pole[9] - 48);
			nav1_act = ((pole[10] - 48) * 10000) + ((pole[11] - 48) * 1000) + ((pole[12] - 48) * 100) + ((pole[13] - 48) * 10) + (pole[14] - 48);
			nav1_stby = ((pole[15] - 48) * 10000) + ((pole[16] - 48) * 1000) + ((pole[17] - 48) * 100) + ((pole[18] - 48) * 10) + (pole[19] - 48);

			comm2_act = ((pole[20] - 48) * 10000) + ((pole[21] - 48) * 1000) + ((pole[22] - 48) * 100) + ((pole[23] - 48) * 10) + (pole[24] - 48);
			comm2_stby = ((pole[25] - 48) * 10000) + ((pole[26] - 48) * 1000) + ((pole[27] - 48) * 100) + ((pole[28] - 48) * 10) + (pole[29] - 48);
			nav2_act = ((pole[30] - 48) * 10000) + ((pole[31] - 48) * 1000) + ((pole[32] - 48) * 100) + ((pole[33] - 48) * 10) + (pole[34] - 48);
			nav2_stby = ((pole[35] - 48) * 10000) + ((pole[36] - 48) * 1000) + ((pole[37] - 48) * 100) + ((pole[38] - 48) * 10) + (pole[39] - 48);
		}


    	if (output_changed)
    	{
	   		navcomm_output(comm1_act, comm1_stby, nav1_act, nav1_stby, TWI_ADDRESS_NAV1_OUTPUT | TW_WRITE);
			navcomm_output(comm2_act, comm2_stby, nav2_act, nav2_stby, TWI_ADDRESS_NAV2_OUTPUT | TW_WRITE);
			output_changed = 0;
    	}

		if (input_changed)
		{
			// oneskorenie tu musi byt kvoli tomu, ze LS7084 normalne 
			// vygeneruje 2 pulzy, pulzy su od seba vzdialene cca 17ms, 
			// preto ked pockam 20ms tak sa latchne iba jeden pulz a vsetko je OK
			_delay_ms(20);

    		output_changed = 1;

			navcomm_input(TWI_ADDRESS_NAV1_INPUT, encoder1, button1);
			navcomm_input(TWI_ADDRESS_NAV2_INPUT, encoder2, button2);
    	
			USART_send(encoder2, 4);
    		_delay_ms(10);    		

			comm1_act  += encoder1[0];
			comm1_stby += encoder1[1];
			nav1_act   += encoder1[2];
			nav1_stby  += encoder1[3];

			comm2_act  += encoder2[0];
			comm2_stby += encoder2[1];
			nav2_act   += encoder2[2];
			nav2_stby  += encoder2[3];

			comm1_act  += button1[0] * 10;
			comm1_stby += button1[1] * 10;
			nav1_act   += button1[2] * 10;
			nav1_stby  += button1[3] * 10;

			button1[0] = 0;
			button1[1] = 0;
			button1[2] = 0;
			button1[3] = 0;

			comm2_act  += button2[0] * 10;
			comm2_stby += button2[1] * 10;
			nav2_act   += button2[2] * 10;
			nav2_stby  += button2[3] * 10;

			button2[0] = 0;
			button2[1] = 0;
			button2[2] = 0;
			button2[3] = 0;

			// send pulse to reset latch register in MCP23016
			PORTD |= (1 << PD4);
			_delay_ms(1);
			PORTD &= ~(1 << PD4);
			_delay_ms(1);

			input_changed = 0;
		}
    }
}


ISR (INT0_vect)
{
	input_changed = 1;
}


void init()
{
	USART_init();
  	twi_init();
  	rotary_encoders_init();
	navcomm_input_init(TWI_ADDRESS_NAV1_INPUT | TW_WRITE);
	navcomm_input_init(TWI_ADDRESS_NAV2_INPUT | TW_WRITE);
}


void rotary_encoders_init()
{
	// wait for MCP23016 hardware inicialization
	_delay_ms(200);

	// Data Direction Register D - set as output
	DDRD |= (1 << DDD4);

	// pull-up enabled - set pin INT0 to HIGH
	PORTD |= (1 << PD2); 

	//Status Register - Global Interrupt enabled
	SREG |= (1 << 7);

	// General Interrupt Control Register - INT0 enable
	GICR |= (1 << INT0);

	// MCU Control Register
	// 0 0 - The low level of INT0 generates an interrupt request.
	// 0 1 - Any logical change on INT0 generates an interrupt request.
	// 1 0 - The falling edge of INT0 generates an interrupt request.
	// 1 1 - The rising edge of INT0 generates an interrupt request.	
	MCUCR |=  (1 << ISC01);
	MCUCR &= ~(1 << ISC00);
}


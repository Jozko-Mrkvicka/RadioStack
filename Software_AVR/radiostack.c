/*************************************************************
* RadioStack v2.0
*************************************************************/
#include "radiostack.h"

#define BUTTON_NUM 4

static void init(void);
static void rotary_encoders_init(void);

bool input_changed = false;

int main(void) 
{
	// Debug
	uint8_t heart_beat = 0u;

	int comm1_act =  44;
	int comm1_stby = 2;
	int nav1_act =   3;
	int nav1_stby =  4;

	int comm2_act =  5;
	int comm2_stby = 6;
	int nav2_act =   7;
	int nav2_stby =  8;

	uint8_t button2[BUTTON_NUM];
	uint8_t button1[BUTTON_NUM];

	int8_t encoder1[4];
	int8_t encoder2[4];

	bool output_changed = true;

	// unsigned char pole[40];

	init();

	// unsigned char znak = 0x33;

	while (true)
	{
		// Debug
		heart_beat++;
		navcomm_output(comm1_act, comm1_stby, nav1_act, heart_beat, TWI_ADDRESS_NAV1_OUTPUT);

		// USART_send(&znak, 1);
		// _delay_ms(10);

		// prichadzaju data
		// 	if (0x80 == (UCSRA & (1<<RXC)))
		// 	{
		// 		USART_receive(pole, 40);
		// 		output_changed = true;

		// 	comm1_act =  ((pole[0]  - 48) * 10000) + ((pole[1]  - 48) * 1000) + ((pole[2]  - 48) * 100) + ((pole[3]  - 48) * 10) + (pole[4]  - 48);
		// 	comm1_stby = ((pole[5]  - 48) * 10000) + ((pole[6]  - 48) * 1000) + ((pole[7]  - 48) * 100) + ((pole[8]  - 48) * 10) + (pole[9]  - 48);
		// 	nav1_act =   ((pole[10] - 48) * 10000) + ((pole[11] - 48) * 1000) + ((pole[12] - 48) * 100) + ((pole[13] - 48) * 10) + (pole[14] - 48);
		// 	nav1_stby =  ((pole[15] - 48) * 10000) + ((pole[16] - 48) * 1000) + ((pole[17] - 48) * 100) + ((pole[18] - 48) * 10) + (pole[19] - 48);

		// 	comm2_act =  ((pole[20] - 48) * 10000) + ((pole[21] - 48) * 1000) + ((pole[22] - 48) * 100) + ((pole[23] - 48) * 10) + (pole[24] - 48);
		// 	comm2_stby = ((pole[25] - 48) * 10000) + ((pole[26] - 48) * 1000) + ((pole[27] - 48) * 100) + ((pole[28] - 48) * 10) + (pole[29] - 48);
		// 	nav2_act =   ((pole[30] - 48) * 10000) + ((pole[31] - 48) * 1000) + ((pole[32] - 48) * 100) + ((pole[33] - 48) * 10) + (pole[34] - 48);
		// 	nav2_stby =  ((pole[35] - 48) * 10000) + ((pole[36] - 48) * 1000) + ((pole[37] - 48) * 100) + ((pole[38] - 48) * 10) + (pole[39] - 48);
		// }

		if (true == output_changed)
		{
			/* Write outputs to NavCom modules. */
			navcomm_output(comm1_act, comm1_stby, nav1_act, nav1_stby, TWI_ADDRESS_NAV1_OUTPUT);
			navcomm_output(comm2_act, comm2_stby, nav2_act, nav2_stby, TWI_ADDRESS_NAV2_OUTPUT);
			output_changed = false;
		}

		if (true == input_changed)
		{
			/* This delay must be here because the LS7084 generates two pulses which
			   are separated to each other by approximately 17ms. Therefore if we wait
			   20ms only one pulse is latched (and everything works perfectly fine).
			   Update: If the delay is decreased to 15ms then decoding works more smoothly,
			   no jumps or stack problems. */
			_delay_ms(15);

			/* Read inputs from NavCom1/2 modules. */
			navcomm_input(TWI_ADDRESS_NAV1_INPUT, encoder1, button1);
			navcomm_input(TWI_ADDRESS_NAV2_INPUT, encoder2, button2);
		
			// USART_send(encoder2, 4);
			// _delay_ms(10);

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

			comm2_act  += button2[0] * 10;
			comm2_stby += button2[1] * 10;
			nav2_act   += button2[2] * 10;
			nav2_stby  += button2[3] * 10;

			mcp23016_latch_reset();

			output_changed = true;
			input_changed = false;
		}
	}
}


/* This interrupt indicates that some input (button or rotary encoder in NAVCOM1, NAVCOM2, ADF,
   DME, XPDR or AP) changed its state - was pressed or turned. */
ISR (INT0_vect)
{
	input_changed = true;
}


static void init(void)
{
	// USART_init();
	twi_set_freq();
	rotary_encoders_init();
	mcp23016_init(TWI_ADDRESS_NAV1_INPUT);
	mcp23016_init(TWI_ADDRESS_NAV2_INPUT);
}


static void rotary_encoders_init(void)
{
	/* Wait for MCP23016 to inicialize. */
	_delay_ms(200);

	/* Data Direction Register D - set as output (Latch Reset in MCP23016). */
	DDRD |=  (1 << DDD4);

	/* Pull-up enabled - set pin INT0 to HIGH. */
	PORTD |= (1 << PD2); 

	/* Status Register - Global Interrupt enabled. */
	SREG |=  (1 << SREG_I);

	/* General Interrupt Control Register - INT0 enable */
	GICR |=  (1 << INT0);

	/* MCU Control Register
	   0 0 - The low level of INT0 generates an interrupt request.
	   0 1 - Any logical change on INT0 generates an interrupt request.
	   1 0 - The falling edge of INT0 generates an interrupt request.
	   1 1 - The rising edge of INT0 generates an interrupt request. */
	MCUCR |=  (1 << ISC01);
	MCUCR &= ~(1 << ISC00);
}


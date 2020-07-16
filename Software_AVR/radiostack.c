/*************************************************************
* RadioStack v2.0
*************************************************************/
#include "radiostack.h"

static void init(void);
static void rotary_encoders_init(void);

bool input_changed = false;


int main(void) 
{
	bool output_changed = true;

	uint8_t comm1_act[NAVCOMM_STRING_LEN]  = "00000";
	uint8_t comm1_stby[NAVCOMM_STRING_LEN] = "-----";
	uint8_t nav1_act[NAVCOMM_STRING_LEN]   = " HELP";
	uint8_t nav1_stby[NAVCOMM_STRING_LEN]  = "99999";

	uint8_t comm2_act[NAVCOMM_STRING_LEN]  = "00000";
	uint8_t comm2_stby[NAVCOMM_STRING_LEN] = "00000";
	uint8_t nav2_act[NAVCOMM_STRING_LEN]   = "00000";
	uint8_t nav2_stby[NAVCOMM_STRING_LEN]  = "00000";

	uint8_t button1[BUTTON_NUM];
	// uint8_t button2[BUTTON_NUM];

	int8_t encoder1[4];
	// int8_t encoder2[4];

	init();

	// Debug
	// uint8_t text[] = "Set this bit to zero when using synchronous operation.";

	while (true)
	{
		// usart_send(text, 54);

		/* Data incoming ... */
		if (0x80 == (UCSRA & (1u << RXC)))
		{
			uint8_t display_select = DISP_COMM1_STBY;

			/* Read the display select command byte. */
			usart_receive(&display_select, 1u);

			/* Read a string from a host and update specific display. Number of bytes to read
			   is dependent on length of a display on which the string will be shown. */
			switch (display_select)
			{
				case DISP_COMM1_ACT:
					usart_receive(comm1_act, NAVCOMM_STRING_LEN);
					break;

				case DISP_COMM1_STBY:
					usart_receive(comm1_stby, NAVCOMM_STRING_LEN);
					break;

				case DISP_NAV1_ACT:
					usart_receive(nav1_act, NAVCOMM_STRING_LEN);
					break;

				case DISP_NAV1_STBY:
					usart_receive(nav1_stby, NAVCOMM_STRING_LEN);
					break;

				case DISP_COMM2_ACT:
					usart_receive(comm2_act, NAVCOMM_STRING_LEN);
					break;

				case DISP_COMM2_STBY:
					usart_receive(comm2_stby, NAVCOMM_STRING_LEN);
					break;

				case DISP_NAV2_ACT:
					usart_receive(nav2_act, NAVCOMM_STRING_LEN);
					break;

				case DISP_NAV2_STBY:
					usart_receive(nav2_stby, NAVCOMM_STRING_LEN);
					break;

				default:
					break;
			}

			output_changed = true;
		}

		if (true == output_changed)
		{
			/* Write outputs to NavCom modules. */
			navcomm_output(comm1_act, comm1_stby, nav1_act, nav1_stby, TWI_ADDRESS_NAV1_OUTPUT);
			// navcomm_output(comm2_act, comm2_stby, nav2_act, nav2_stby, TWI_ADDRESS_NAV2_OUTPUT);
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

			/* Read inputs from NavCom modules. */
			navcomm_input(TWI_ADDRESS_NAV1_INPUT, encoder1, button1);
			// navcomm_input(TWI_ADDRESS_NAV2_INPUT, encoder2, button2);
		
			nav1_stby[0] = button1[0] + ASCII_ZERO;

			if (-1 == encoder1[0])
				nav1_stby[1] = 0 + ASCII_ZERO;

			if (0 == encoder1[0])
				nav1_stby[1] = 1 + ASCII_ZERO;

			if (1 == encoder1[0])
				nav1_stby[1] = 2 + ASCII_ZERO;

			usart_send(&nav1_stby[0], 1);
			usart_send(&nav1_stby[1], 1);
			
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
	usart_init();
	twi_set_freq();
	rotary_encoders_init();
	mcp23016_init(TWI_ADDRESS_NAV1_INPUT);
	// mcp23016_init(TWI_ADDRESS_NAV2_INPUT);
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


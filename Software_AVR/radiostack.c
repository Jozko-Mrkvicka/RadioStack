/*************************************************************
* RadioStack v2.0
*************************************************************/
#include "radiostack.h"

static void rotary_encoders_init(void);
static bool is_module_connected(uint8_t address);
static void send_input_to_host(uint8_t* input, uint8_t input_id_min, uint8_t input_id_max);

bool input_changed = false;


int main(void) 
{
	/* NavComm 1 output variables. */
	uint8_t comm1_act[NAVCOMM_STRING_LEN]  = "-----";
	uint8_t comm1_stby[NAVCOMM_STRING_LEN] = "-----";
	uint8_t nav1_act[NAVCOMM_STRING_LEN]   = "-----";
	uint8_t nav1_stby[NAVCOMM_STRING_LEN]  = "-----";
	uint8_t navcomm1_led[NAVCOMM_LED_NUM]  = "++";

	/* NavComm 1 input variables. */
	uint8_t navcomm1_button[NAVCOMM_BUTTON_NUM]   = {0u, 0u, 0u, 0u};
	uint8_t navcomm1_encoder[NAVCOMM_ENCODER_NUM] = {0u, 0u, 0u, 0u};

	/* NavComm 2 output variables. */
	uint8_t comm2_act[NAVCOMM_STRING_LEN]  = "-----";
	uint8_t comm2_stby[NAVCOMM_STRING_LEN] = "-----";
	uint8_t nav2_act[NAVCOMM_STRING_LEN]   = "-----";
	uint8_t nav2_stby[NAVCOMM_STRING_LEN]  = "-----";
	uint8_t navcomm2_led[NAVCOMM_LED_NUM]  = "++";

	/* NavComm 2 input variables. */
	uint8_t navcomm2_button[NAVCOMM_BUTTON_NUM]   = {0u, 0u, 0u, 0u};
	uint8_t navcomm2_encoder[NAVCOMM_ENCODER_NUM] = {0u, 0u, 0u, 0u};

	usart_init();
	twi_set_freq();
	rotary_encoders_init();
	mcp23016_init(TWI_ADDRESS_NAV1_INPUT);
	mcp23016_init(TWI_ADDRESS_NAV2_INPUT);

	bool navcomm1_connected = is_module_connected(TWI_ADDRESS_NAV1_OUTPUT);
	bool navcomm2_connected = is_module_connected(TWI_ADDRESS_NAV2_OUTPUT);

	/* Write outputs to NavCom modules. */
	navcomm_output(comm1_act, comm1_stby, nav1_act, nav1_stby, navcomm1_led, TWI_ADDRESS_NAV1_OUTPUT);
	navcomm_output(comm2_act, comm2_stby, nav2_act, nav2_stby, navcomm2_led, TWI_ADDRESS_NAV2_OUTPUT);

	while (true)
	{
		/* Data incoming via USART ... */
		if (0x80 == (UCSRA & (1u << RXC)))
		{
			uint8_t display_select;

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

				case DISP_NAVCOMM1_LED:
					usart_receive(navcomm1_led, NAVCOMM_LED_NUM);
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

				case DISP_NAVCOMM2_LED:
					usart_receive(navcomm2_led, NAVCOMM_LED_NUM);
					break;


				default:
					break;
			}

			/* Write outputs to NavCom modules. */
			navcomm_output(comm1_act, comm1_stby, nav1_act, nav1_stby, navcomm1_led, TWI_ADDRESS_NAV1_OUTPUT);
			navcomm_output(comm2_act, comm2_stby, nav2_act, nav2_stby, navcomm2_led, TWI_ADDRESS_NAV2_OUTPUT);
		}

		if (true == input_changed)
		{
			/* This delay must be here because the LS7084 generates two pulses which
			   are separated to each other by approximately 17ms. Therefore if we wait
			   20ms only one pulse is latched (and everything works perfectly fine).
			   Update: If the delay is decreased to 15ms then decoding works more smoothly,
			   no jumps or stack problems. */
			_delay_ms(15u);

			if (true == navcomm1_connected)
			{
				navcomm_input(TWI_ADDRESS_NAV1_INPUT, navcomm1_encoder, navcomm1_button);
				send_input_to_host(navcomm1_button, NAVCOMM1_BUT_TEST, NAVCOMM1_BUT_NAV_SWAP);
				send_input_to_host(navcomm1_encoder, NAVCOMM1_ENC_COMM_INTGR, NAVCOMM1_ENC_NAV_FRACT);
			}

			if (true == navcomm2_connected)
			{
				navcomm_input(TWI_ADDRESS_NAV2_INPUT, navcomm2_encoder, navcomm2_button);
				send_input_to_host(navcomm2_button, NAVCOMM2_BUT_TEST, NAVCOMM2_BUT_NAV_SWAP);
				send_input_to_host(navcomm2_encoder, NAVCOMM2_ENC_COMM_INTGR, NAVCOMM2_ENC_NAV_FRACT);
			}

			mcp23016_latch_reset();
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


/* This function pings a module to find out if it is connected
   to the mainboard. To ping it the function transmits one address
   byte via TWI bus. Then the function checks return code (TWI status).
   If return code is TW_MT_SLA_ACK (0x18, SLA+W transmitted, ACK received)
   then the module is considered to be connected.
   If return code is TW_MT_SLA_NACK (0x20, SLA+W transmitted, NACK received)
   then the module is considered to be not connected. */
static bool is_module_connected(uint8_t address)
{
	uint8_t twi_status;
	bool connected = false;

	twi_transmit_start();

	twi_status = twi_transmit_byte(address | TW_WRITE);

	twi_transmit_stop();

	if (TW_MT_SLA_ACK == twi_status)
		connected = true;
	else
		connected = false;

	return connected;
}


/* This function checks an input status array. If any input was changed 
   (turned, pressed or switched) then its code and value is sent to host. */
static void send_input_to_host(uint8_t* input, uint8_t input_id_min, uint8_t input_id_max)
{
	uint8_t buffer[2u];

	for (uint8_t i = 0u; i <= input_id_max - input_id_min; i++)
	{
		if (0u != input[i])
		{
			buffer[0u] = input_id_min + i;
			buffer[1u] = input[i];
			usart_send(buffer, 2u);
		}
	}
}


/*************************************************************
* RadioStack v2.0/icm7228
*
* This module prepares data for comunication with ICM7228 display driver. 
* The input data have format of text strings. The strings are converted 
* to integer format and the output message is created.
*************************************************************/
#include "icm7228.h"

static void icm7228_trunc_data_to_max_value(uint8_t* data);


void icm7228_convert_char_to_code(uint8_t* str_in, uint8_t* str_out, uint8_t len)
{
	for (uint8_t i = 0u; i < len; i++)
	{
		switch (str_in[i])
		{
			case ASCII_H:
			case ASCII_h:
				str_out[i] = CHAR_H; 
				break;

			case ASCII_E:
			case ASCII_e:
				str_out[i] = CHAR_E;
				break;

			case ASCII_L:
			case ASCII_l:
				str_out[i] = CHAR_L;
				break;

			case ASCII_P:
			case ASCII_p:
				str_out[i] = CHAR_P;
				break;

			case ASCII_MINUS:
				str_out[i] = LED_OFF; /* Which is the same as CHAR_DASH. */
				break;

			case ASCII_PLUS:
				str_out[i] = LED_ON;
				break;

			case ASCII_SPACE:
				str_out[i] = CHAR_BLANK;
				break;

			default:
				str_out[i] = str_in[i] - ASCII_ZERO;
				break;
		}
	}
}


/* This function creates a message for a ICM7228 driver. This message can be
   directly sent via TWI bus to the driver and it will be shown on a display
   connected to it. */
void icm7228_create_message(uint8_t* message, uint8_t* data, uint8_t disp_num)
{
	uint8_t write_high;

	write_high = disp_num;
	icm7228_trunc_data_to_max_value(data);

	message[0u] = MODE_HIGH;
	message[1u] = MODE_HIGH | write_high;

	message[2u] = data[0u];
	message[3u] = write_high;

	message[4u] = data[1u];
	message[5u] = write_high;

	message[6u] = data[2u];
	message[7u] = write_high;

	message[8u] = data[3u];
	message[9u] = write_high;

	message[10u] = data[4u];
	message[11u] = write_high;

	message[12u] = data[5u];
	message[13u] = write_high;

	message[14u] = data[6u];
	message[15u] = write_high;

	message[16u] = data[7u];
	message[17u] = write_high; 
}


static void icm7228_trunc_data_to_max_value(uint8_t* data)
{
	uint8_t i;
	for (i = 0u; i < NAVCOMM_STRING_LEN; i++)
		if (data[i] > DIPLAY_DRIVER_MAX_DATA_VALUE)
			data[i] = DIPLAY_DRIVER_MAX_DATA_VALUE;
}


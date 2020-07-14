/*************************************************************
* RadioStack v2.0/navcom
*************************************************************/
#include "navcom.h"

static void navcomm_input_convert_button_data(uint8_t gp_reg, uint8_t *button);

static void navcomm_input_convert_encoder_data(uint8_t intcap_reg, uint8_t gp_reg, int8_t *encoder);


void navcomm_output(int num_1, int num_2, int num_3, int num_4, uint8_t address)
{
	uint8_t message[DIPLAY_DRIVER_MESSAGE_SIZE];

	char str_1[DIPLAY_DRIVER_STRING_SIZE + 1u];
	char str_2[DIPLAY_DRIVER_STRING_SIZE + 1u];
	char str_3[DIPLAY_DRIVER_STRING_SIZE + 1u];
	char str_4[DIPLAY_DRIVER_STRING_SIZE + 1u];

	uint8_t data_1[DIPLAY_DRIVER_DATA_SIZE];
	uint8_t data_2[DIPLAY_DRIVER_DATA_SIZE];
	uint8_t data_3[DIPLAY_DRIVER_DATA_SIZE];

	/* Convert int to string. */
	sprintf(str_1, "%5d", num_1);
	sprintf(str_2, "%5d", num_2);
	sprintf(str_3, "%5d", num_3);
	sprintf(str_4, "%5d", num_4);

	icm7228_convert_char_to_num((uint8_t *)str_1);
	icm7228_convert_char_to_num((uint8_t *)str_2);
	icm7228_convert_char_to_num((uint8_t *)str_3);
	icm7228_convert_char_to_num((uint8_t *)str_4);

	data_1[0u] = str_1[0u];  /* "COMM USE"  */ 
	data_1[1u] = str_1[1u];  /* "COMM USE"  */ 
	data_1[2u] = str_1[2u];  /* "COMM USE"  */ 
	data_1[3u] = str_1[3u];  /* "COMM USE"  */ 
	data_1[4u] = str_1[4u];  /* "COMM USE"  */ 
	data_1[5u] = str_2[0u];  /* "COMM STBY" */ 
	data_1[6u] = str_2[1u];  /* "COMM STBY" */ 
	data_1[7u] = str_2[2u];  /* "COMM STBY" */ 

	data_2[0u] = str_2[3u];  /* "COMM STBY" */ 
	data_2[1u] = str_2[4u];  /* "COMM STBY" */ 
	data_2[2u] = str_3[0u];  /* "NAV USE"   */ 
	data_2[3u] = str_3[1u];  /* "NAV USE"   */ 
	data_2[4u] = str_3[2u];  /* "NAV USE"   */ 
	data_2[5u] = str_3[3u];  /* "NAV USE"   */ 
	data_2[6u] = str_3[4u];  /* "NAV USE"   */ 
	data_2[7u] = str_4[0u];  /* "NAV STBY"  */ 

	data_3[0u] = str_4[1u];  /* "NAV STBY"  */ 
	data_3[1u] = str_4[2u];  /* "NAV STBY"  */ 
	data_3[2u] = str_4[3u];  /* "NAV STBY"  */ 
	data_3[3u] = str_4[4u];  /* "NAV STBY"  */ 
	data_3[4u] = 8u; //CHAR_DASH; //pokus
	data_3[5u] = 8u; //CHAR_DASH; //pokus
	data_3[6u] = CHAR_DASH; 
	data_3[7u] = CHAR_DASH; 

	icm7228_create_message(message, data_1, DRIVER_1_WRITE_HIGH);
	twi_transmit_data(message, DIPLAY_DRIVER_MESSAGE_SIZE, address);

	icm7228_create_message(message, data_2, DRIVER_2_WRITE_HIGH);
	twi_transmit_data(message, DIPLAY_DRIVER_MESSAGE_SIZE, address);

	icm7228_create_message(message, data_3, DRIVER_3_WRITE_HIGH);
	twi_transmit_data(message, DIPLAY_DRIVER_MESSAGE_SIZE, address);
}


/* Configure all of the pins in MCP23016 I/O expander as inputs with high sampling frequency. */
void mcp23016_init(uint8_t address)
{
	uint8_t command[3u];

	/* Set sampling frequency. */
	command[0u] = ACCESS_TO_IOCON0;
	command[1u] = 0x01u; /* IOCON0 register -> set IARES bit to 1 (higher sampling freq.). */
	command[2u] = 0x01u; /* IOCON1 register -> set IARES bit to 1 (higher sampling freq.). */
	twi_transmit_data(command, 3u, address | TW_WRITE);

	/* Set pin direction. */
	command[0u] = ACCESS_TO_IODIR0;
	command[1u] = 0xFFu; /* IODIR0 register -> set all pins as inputs. */
	command[2u] = 0xFFu; /* IODIR1 register -> set all pins as inputs. */
	twi_transmit_data(command, 3u, address | TW_WRITE);
}


void navcomm_input(uint8_t address, int8_t *encoder, uint8_t *button)
{
	uint8_t gp_reg[2u];
	uint8_t intcap_reg[2u];

	mcp23016_read_input(gp_reg,     address, ACCESS_TO_GP0);
	mcp23016_read_input(intcap_reg, address, ACCESS_TO_INTCAP0);

	navcomm_input_convert_encoder_data(intcap_reg[1u], gp_reg[0u], encoder);
	navcomm_input_convert_button_data(gp_reg[0u], button);
}


/* This function inputs two bytes of read data from I2C expander and converts
   it to an array of four integers. Each integer has one of three values 
   to indicate encoder motion (-1 == decr, 0 == no change, 1 == incr). */
static void navcomm_input_convert_encoder_data(uint8_t intcap_reg, uint8_t gp_reg, int8_t *encoder)
{
	uint8_t clk[ENC_NUM];
	uint8_t updn[ENC_NUM];
	uint8_t i;

	clk[0u] =  ((intcap_reg & 0x01u) >> 0u);
	clk[1u] =  ((intcap_reg & 0x02u) >> 1u);
	clk[2u] =  ((intcap_reg & 0x04u) >> 2u);
	clk[3u] =  ((intcap_reg & 0x08u) >> 3u);

	updn[0u] = ((gp_reg & 0x01u) >> 0u);
	updn[1u] = ((gp_reg & 0x02u) >> 1u);
	updn[2u] = ((gp_reg & 0x04u) >> 2u);
	updn[3u] = ((gp_reg & 0x08u) >> 3u);

	for (i = 0u; i < ENC_NUM; i++)
	{
		encoder[i] = 0u;
		if (0u == clk[i])
		{
			if (updn[i])
				encoder[i] = 1;
			else
				encoder[i] = -1;
		}
	}
}


static void navcomm_input_convert_button_data(uint8_t gp_reg, uint8_t *button)
{
	button[0u] = ((gp_reg & 0x10u) >> 4u);
	button[1u] = ((gp_reg & 0x20u) >> 5u);
	button[2u] = ((gp_reg & 0x40u) >> 6u);
	button[3u] = ((gp_reg & 0x80u) >> 7u);
}


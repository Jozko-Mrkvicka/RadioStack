/////////////////////////////////////////////////////////////////////
//	RadioStack v2.0/navcom - 22.4.2017
//
//	This module ...
/////////////////////////////////////////////////////////////////////
#include "navcom.h"

/* MCP23016 - command byte to register relationship. */
#define ACCESS_TO_GP0      0x00u
#define ACCESS_TO_IODIR0   0x06u
#define ACCESS_TO_INTCAP0  0x08u
#define ACCESS_TO_IOCON0   0x0Au


void navcomm_output(int num_1, int num_2, int num_3, int num_4, unsigned char address)
{
	uint8_t message[DIPLAY_DRIVER_MESSAGE_SIZE];

	char str_1[DIPLAY_DRIVER_STRING_SIZE + 1];
	char str_2[DIPLAY_DRIVER_STRING_SIZE + 1];
	char str_3[DIPLAY_DRIVER_STRING_SIZE + 1];
	char str_4[DIPLAY_DRIVER_STRING_SIZE + 1];

	char data_1[DIPLAY_DRIVER_DATA_SIZE];
	char data_2[DIPLAY_DRIVER_DATA_SIZE];
	char data_3[DIPLAY_DRIVER_DATA_SIZE];

	// convert int to string
	sprintf(str_1, "%5d", num_1);
	sprintf(str_2, "%5d", num_2);
	sprintf(str_3, "%5d", num_3);
	sprintf(str_4, "%5d", num_4);

	display_driver_convert_data(str_1, str_2, str_3, str_4, data_1, data_2, data_3);

	display_driver_create_message((char *) message, data_1, 1);
	twi_transmit_data(message, DIPLAY_DRIVER_MESSAGE_SIZE, address);

	display_driver_create_message((char *) message, data_2, 2);
	twi_transmit_data(message, DIPLAY_DRIVER_MESSAGE_SIZE, address);

	display_driver_create_message((char *) message, data_3, 3);
	twi_transmit_data(message, DIPLAY_DRIVER_MESSAGE_SIZE, address);
}


/* Configure all of the pins in MCP23016 I/O expander as inputs with high sampling frequency. */
void mcp23016_init(uint8_t address)
{
	uint8_t command[3];

	/* Set sampling frequency. */
	command[0] = ACCESS_TO_IOCON0;
	command[1] = 0x01u; /* IOCON0 register -> set IARES bit to 1 (higher sampling freq.). */
	command[2] = 0x01u; /* IOCON1 register -> set IARES bit to 1 (higher sampling freq.). */
	twi_transmit_data(command, 3u, address | TW_WRITE);

	/* Set pin direction. */
	command[0] = ACCESS_TO_IODIR0;
	command[1] = 0xFFu; /* IODIR0 register -> set all pins as inputs. */
	command[2] = 0xFFu; /* IODIR1 register -> set all pins as inputs. */
	twi_transmit_data(command, 3u, address | TW_WRITE);
}


void navcomm_input(unsigned char address, char *encoder, char *button)
{
	unsigned char gp_reg[2];
	unsigned char intcap_reg[2];

	mcp23016_read_input(gp_reg,     address, ACCESS_TO_GP0);
	mcp23016_read_input(intcap_reg, address, ACCESS_TO_INTCAP0);

	navcomm_input_convert_encoder_data(intcap_reg[1], gp_reg[0], encoder);
	navcomm_input_convert_button_data(gp_reg[0], button);
}


void navcomm_input_convert_encoder_data(unsigned char intcap_reg, unsigned char gp_reg, char *encoder)
{
	#define ENC_NUM 4

	unsigned char clk[ENC_NUM];
	unsigned char updn[ENC_NUM];
	int i;

	clk[0] =  ((intcap_reg & 0x01) >> 0);
	clk[1] =  ((intcap_reg & 0x02) >> 1);
	clk[2] =  ((intcap_reg & 0x04) >> 2);
	clk[3] =  ((intcap_reg & 0x08) >> 3);

	updn[0] = ((gp_reg & 0x01) >> 0);
	updn[1] = ((gp_reg & 0x02) >> 1);
	updn[2] = ((gp_reg & 0x04) >> 2);
	updn[3] = ((gp_reg & 0x08) >> 3);

	for (i = 0; i < ENC_NUM; i++)
	{
		encoder[i] = 0;
		if (0 == clk[i])
		{
			if (updn[i])
				encoder[i] = 1;
			else
				encoder[i] = -1;
		}
	}
}


void navcomm_input_convert_button_data(unsigned char gp_reg, char *button)
{
	button[0] = ((gp_reg & 0x10) >> 4);
	button[1] = ((gp_reg & 0x20) >> 5);
	button[2] = ((gp_reg & 0x40) >> 6);
	button[3] = ((gp_reg & 0x80) >> 7);
}


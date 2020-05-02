/////////////////////////////////////////////////////////////////////
//	RadioStack v2.0/icm7228_driver - 29.1.2017
//
//	This module prepares data for comunication with the display driver. 
//  The input data have format of text strings. The strings are converted 
//  to integer format and the output message is prepared.
/////////////////////////////////////////////////////////////////////

#include "icm7228_driver.h"

void display_driver_convert_data(char* str_1_input,
								 char* str_2_input,
								 char* str_3_input,
								 char* str_4_input,
								 char* data_1_out,
								 char* data_2_out,
								 char* data_3_out)
{
	char str_1[DIPLAY_DRIVER_STRING_SIZE + 1];
	char str_2[DIPLAY_DRIVER_STRING_SIZE + 1];
	char str_3[DIPLAY_DRIVER_STRING_SIZE + 1];
	char str_4[DIPLAY_DRIVER_STRING_SIZE + 1];

	strcpy(str_1, str_1_input);
	strcpy(str_2, str_2_input);
	strcpy(str_3, str_3_input);
	strcpy(str_4, str_4_input);

	display_driver_convert_char_to_num(str_1);
	display_driver_convert_char_to_num(str_2);
	display_driver_convert_char_to_num(str_3);
	display_driver_convert_char_to_num(str_4);

	data_1_out[0] = str_1[0];
	data_1_out[1] = str_1[1];
	data_1_out[2] = str_1[2];
	data_1_out[3] = str_1[3];
	data_1_out[4] = str_1[4];
	data_1_out[5] = str_2[0];
	data_1_out[6] = str_2[1];
	data_1_out[7] = str_2[2];

	data_2_out[0] = str_2[3];
	data_2_out[1] = str_2[4];
	data_2_out[2] = str_3[0];
	data_2_out[3] = str_3[1];
	data_2_out[4] = str_3[2];
	data_2_out[5] = str_3[3];
	data_2_out[6] = str_3[4];
	data_2_out[7] = str_4[0];

	data_3_out[0] = str_4[1];
	data_3_out[1] = str_4[2];
	data_3_out[2] = str_4[3];
	data_3_out[3] = str_4[4];
	data_3_out[4] = 8; //CHAR_DASH; //pokus
	data_3_out[5] = 8; //CHAR_DASH; //pokus
	data_3_out[6] = CHAR_DASH;
	data_3_out[7] = CHAR_DASH;
}


void display_driver_convert_char_to_num(char* str)
{
	int i;

	for (i = 0; i < DIPLAY_DRIVER_STRING_SIZE; i++)
	{
		switch (str[i])
		{
			case ASCII_H:
			case ASCII_h:      str[i] = CHAR_H; break;
			case ASCII_E:
			case ASCII_e:      str[i] = CHAR_E; break;
			case ASCII_L:
			case ASCII_l: 	   str[i] = CHAR_L; break;
			case ASCII_P:
			case ASCII_p: 	   str[i] = CHAR_P; break;
			case ASCII_MINUS:  str[i] = CHAR_DASH; break;
			case ASCII_SPACE:  str[i] = CHAR_BLANK; break;
			default:  		   str[i] -= ASCII_ZERO;
		}
	}
}


void display_driver_create_message(char* message, char* data, int disp_num)
{
	char write_high;

	write_high = display_driver_select_write_signal(disp_num);
	display_driver_trunc_data_to_max_value(data);

	message[0] = MODE_HIGH;
	message[1] = MODE_HIGH | write_high;

	message[2] = data[0];
	message[3] = write_high;

	message[4] = data[1];
	message[5] = write_high;

	message[6] = data[2];
	message[7] = write_high;

	message[8] = data[3];
	message[9] = write_high;

	message[10] = data[4];
	message[11] = write_high;

	message[12] = data[5];
	message[13] = write_high;

	message[14] = data[6];
	message[15] = write_high;

	message[16] = data[7];
	message[17] = write_high; 
}


void display_driver_trunc_data_to_max_value(char* data)
{
	int i;
	for (i = 0; i < DIPLAY_DRIVER_STRING_SIZE; i++)
		if (data[i] > DIPLAY_DRIVER_MAX_DATA_VALUE)
			data[i] = DIPLAY_DRIVER_MAX_DATA_VALUE;
}


int display_driver_select_write_signal(int disp_num)
{
	switch (disp_num)
	{
		case 1: return(DRIVER_1_WRITE_HIGH);
		case 2:	return(DRIVER_2_WRITE_HIGH);
		case 3:	return(DRIVER_3_WRITE_HIGH);
		default: return(DRIVER_1_WRITE_HIGH);
	}
}


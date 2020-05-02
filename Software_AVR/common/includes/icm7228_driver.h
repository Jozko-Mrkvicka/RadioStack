/////////////////////////////////////////////////////////////////////
//  RadioStack v2.0/icm7228_driver - 29.1.2017
/////////////////////////////////////////////////////////////////////

#ifndef __ICM7228_DRIVER__
#define __ICM7228_DRIVER__

#include <string.h>

#define DIPLAY_DRIVER_MAX_DATA_VALUE	15
#define DIPLAY_DRIVER_STRING_SIZE 		5
#define DIPLAY_DRIVER_DATA_SIZE			8
#define DIPLAY_DRIVER_MESSAGE_SIZE		18

#define MODE_HIGH 				0x10
#define DRIVER_1_WRITE_HIGH 	0x20
#define DRIVER_2_WRITE_HIGH 	0x40
#define DRIVER_3_WRITE_HIGH 	0x80

#define ASCII_ZERO  	48
#define ASCII_MINUS 	45
#define ASCII_SPACE 	32
#define ASCII_H 		72
#define ASCII_h 		104
#define ASCII_E 		69
#define ASCII_e 		101
#define ASCII_L 		76
#define ASCII_l 		108
#define ASCII_P 		80
#define ASCII_p 		112

#define CHAR_DASH	10
#define CHAR_E 	  	11
#define CHAR_H    	12
#define CHAR_L    	13
#define CHAR_P    	14
#define CHAR_BLANK  15


// This function ...
void display_driver_trunc_data_to_max_value(char* data);

// This function ...
int display_driver_select_write_signal(int disp_num);

// This function ...
void display_driver_create_message(char* message, char* data, int disp_num);

// This function ...
void display_driver_convert_char_to_num(char* str);

// This function ...
void display_driver_convert_data(char* str_1_input,
								 char* str_2_input,
								 char* str_3_input,
								 char* str_4_input,
								 char* data_1_out,
								 char* data_2_out,
								 char* data_3_out);

#endif


/*************************************************************
*  RadioStack v2.0/icm7228_driver
*************************************************************/
#ifndef __ICM7228_DRIVER__
#define __ICM7228_DRIVER__

#include <string.h>
#include <avr/io.h>

#define DIPLAY_DRIVER_MAX_DATA_VALUE  15u
#define NAVCOMM_STRING_LEN            5u
#define DIPLAY_DRIVER_DATA_SIZE       8u
#define DIPLAY_DRIVER_MESSAGE_SIZE    18u

#define MODE_HIGH  0x10u

#define ASCII_ZERO   48u
#define ASCII_PLUS   43u
#define ASCII_MINUS  45u
#define ASCII_SPACE  32u
#define ASCII_H      72u
#define ASCII_h      104u
#define ASCII_E      69u
#define ASCII_e      101u
#define ASCII_L      76u
#define ASCII_l      108u
#define ASCII_P      80u
#define ASCII_p      112u

#define CHAR_DASH   10u
#define CHAR_E      11u
#define CHAR_H      12u
#define CHAR_L      13u
#define CHAR_P      14u
#define CHAR_BLANK  15u
#define LED_ON      8u
#define LED_OFF     CHAR_DASH

void icm7228_create_message(uint8_t* message, uint8_t* data, uint8_t disp_num);
void icm7228_convert_char_to_code(uint8_t* str_in, uint8_t* str_out, uint8_t len);

#endif


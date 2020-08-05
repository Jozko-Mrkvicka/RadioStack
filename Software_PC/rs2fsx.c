/*************************************************************
* RadioStack to Flight Simulator X (rs2fsx) v2.0
*************************************************************/
#include <windows.h>
#include <stdio.h>
#include "conio.h"
#include <stdint.h>
#include <stdbool.h>
#include <assert.h>
#include "fsuipc_user.h"


#define COM_PORT  "COM9"

#define INVALID_INPUT 0xFF

#define TIMEOUT 500

#define FSX_ADDR_COM1_ACT   0x034E
#define FSX_ADDR_COM1_STBY  0x311A
#define FSX_ADDR_NAV1_ACT   0x0350
#define FSX_ADDR_NAV1_STBY  0x311E
#define FSX_ADDR_COM2_ACT   0x3118
#define FSX_ADDR_COM2_STBY  0x311C
#define FSX_ADDR_NAV2_ACT   0x0352
#define FSX_ADDR_NAV2_STBY  0x3120

/* NavComm 1 input definition. */
#define ADDR_NAVCOMM1_BUT_TEST        0u
#define ADDR_NAVCOMM1_BUT_COMM_SWAP   1u
#define ADDR_NAVCOMM1_BUT_IDENT       2u
#define ADDR_NAVCOMM1_BUT_NAV_SWAP    3u
#define ADDR_NAVCOMM1_ENC_COMM_INTGR  4u 
#define ADDR_NAVCOMM1_ENC_COMM_FRACT  5u
#define ADDR_NAVCOMM1_ENC_NAV_INTGR   6u
#define ADDR_NAVCOMM1_ENC_NAV_FRACT   7u

/* NavComm 2 input definition. */
#define ADDR_NAVCOMM2_BUT_TEST        8u
#define ADDR_NAVCOMM2_BUT_COMM_SWAP   9u
#define ADDR_NAVCOMM2_BUT_IDENT       10u
#define ADDR_NAVCOMM2_BUT_NAV_SWAP    11u
#define ADDR_NAVCOMM2_ENC_COMM_INTGR  12u 
#define ADDR_NAVCOMM2_ENC_COMM_FRACT  13u
#define ADDR_NAVCOMM2_ENC_NAV_INTGR   14u
#define ADDR_NAVCOMM2_ENC_NAV_FRACT   15u

/* Numbers of I/O items in NavComm module. */
#define NAVCOMM_STRING_LEN      5u
#define NAVCOMM_LED_NUM         2u
#define NAVCOMM_BUTTON_NUM      4u
#define NAVCOMM_ENCODER_NUM     4u

/* NavComm 1 output address definition. */
#define ADDR_DISP_COMM1_ACT     0u
#define ADDR_DISP_COMM1_STBY    1u
#define ADDR_DISP_NAV1_ACT      2u
#define ADDR_DISP_NAV1_STBY     3u
#define ADDR_DISP_NAVCOMM1_LED  4u

/* NavComm 2 output address definition. */
#define ADDR_DISP_COMM2_ACT     5u
#define ADDR_DISP_COMM2_STBY    6u
#define ADDR_DISP_NAV2_ACT      7u
#define ADDR_DISP_NAV2_STBY     8u
#define ADDR_DISP_NAVCOMM2_LED  9u


struct input_t
{
	uint8_t address;
	uint8_t value;
};

struct output_led_t
{
	uint8_t address;
	uint8_t value[NAVCOMM_LED_NUM];
};

struct output_5_digit_t
{
	uint8_t address;
	uint8_t value[NAVCOMM_STRING_LEN];
	uint8_t value_old[NAVCOMM_STRING_LEN];
};

struct navcomm_t
{
	struct
	{
		struct
		{
			struct output_5_digit_t comm_act;
			struct output_5_digit_t comm_stby;
			struct output_5_digit_t nav_act;
			struct output_5_digit_t nav_stby;
		} display;

		struct output_led_t led;

	} output;
};


HANDLE rs2fsx_open_port(char* com_port);
// void rs2fsx_update_navcomm1_input(struct input_t data);
// void rs2fsx_update_navcomm2_input(struct input_t data);
void rs2fsx_read_input(HANDLE port, OVERLAPPED osReadWrite);
void rs2fsx_connect_fsx(void);
void rs2fsx_disconnect_fsx(void);
void rs2fsx_read_ouput(void);
void rs2fsx_convert_str_to_int(uint16_t* integer, uint8_t* str);
void rs2fsx_process(char *input, int num);
void rs2fsx_convert_freq_to_char(uint16_t freq_from_fsx, uint8_t* freq_to_rs);

void    rs2fsx_navcomm_comm_fract_add(uint16_t* sum, uint8_t num);
void    rs2fsx_navcomm_comm_fract_sub(uint16_t* sum, uint8_t num);
uint8_t rs2fsx_navcomm_comm_fract_select_delta(uint16_t freq, uint8_t direction);
void rs2fsx_navcomm_comm_fract_process(HANDLE port,
									   OVERLAPPED osReadWrite,
									   uint8_t direction,
									   uint16_t fsx_addr,
									   struct output_5_digit_t* output);

void rs2fsx_navcomm_comm_intgr_add(uint16_t* sum);
void rs2fsx_navcomm_comm_intgr_sub(uint16_t* sum);
void rs2fsx_navcomm_comm_intgr_process(HANDLE port,
									   OVERLAPPED osReadWrite,
									   uint8_t direction,
									   uint16_t fsx_addr,
									   struct output_5_digit_t* output);

void rs2fsx_navcomm_nav_fract_add(uint16_t* sum);
void rs2fsx_navcomm_nav_fract_sub(uint16_t* sum);
void rs2fsx_navcomm_nav_fract_process(HANDLE port,
									  OVERLAPPED osReadWrite,
									  uint8_t direction,
									  uint16_t fsx_addr,
									  struct output_5_digit_t* output);

void rs2fsx_navcomm_nav_intgr_add(uint16_t* sum);
void rs2fsx_navcomm_nav_intgr_sub(uint16_t* sum);
void rs2fsx_navcomm_nav_intgr_process(HANDLE port,
									  OVERLAPPED osReadWrite,
									  uint8_t direction,
									  uint16_t fsx_addr,
									  struct output_5_digit_t* output);

void rs2fsx_navcomm_comm_swap_process(HANDLE port,
									  OVERLAPPED osReadWrite,
									  uint16_t fsx_addr,
									  uint8_t fsx_value,
									  struct output_5_digit_t* output1,
									  struct output_5_digit_t* output2);

/* NavComm1 module initialization. */
struct navcomm_t navcomm1 =
{
	.output =
	{
		.display =
		{
			.comm_act =
			{
				.address = ADDR_DISP_COMM1_ACT,
				.value =     {'0', '1', '2', '3', '4'},
				.value_old = {'0', '1', '2', '3', '4'},
			},

			.comm_stby =
			{
				.address = ADDR_DISP_COMM1_STBY,
				.value =     {'5', '6', '7', '8', '9'},
				.value_old = {'5', '6', '7', '8', '9'},
			},

			.nav_act =
			{
				.address = ADDR_DISP_NAV1_ACT,
				.value =     {'H', 'E', 'L', 'L', '0'},
				.value_old = {'H', 'E', 'L', 'L', '0'},
			},

			.nav_stby =
			{
				.address = ADDR_DISP_NAV1_STBY,
				.value =     {'6', '6', '6', '8', '8'},
				.value_old = {'6', '6', '6', '8', '8'},
			}
		},

		.led =
		{
			.address = ADDR_DISP_NAVCOMM1_LED,
			.value = {'+', '-'},
		}
	}
};

/* NavComm2 module initialization. */
struct navcomm_t navcomm2 =
{
	.output =
	{
		.display =
		{
			.comm_act =
			{
				.address = ADDR_DISP_COMM2_ACT,
				.value =     {'1', '0', '0', '0', '0'},
				.value_old = {'1', '0', '0', '0', '0'},
			},

			.comm_stby =
			{
				.address = ADDR_DISP_COMM2_STBY,
				.value =     {'2', '0', '0', '0', '0'},
				.value_old = {'2', '0', '0', '0', '0'},
			},

			.nav_act =
			{
				.address = ADDR_DISP_NAV2_ACT,
				.value =     {'3', '0', '0', '0', '0'},
				.value_old = {'3', '0', '0', '0', '0'},
			},

			.nav_stby =
			{
				.address = ADDR_DISP_NAV2_STBY,
				.value =     {'4', '0', '0', '0', '0'},
				.value_old = {'4', '0', '0', '0', '0'},
			}
		},

		.led =
		{
			.address = ADDR_DISP_NAVCOMM2_LED,
			.value = {'-', '+'},
		}
	}
};


int main(/*int argc, _TCHAR* argv[]*/)
{
	HANDLE port;

	/* Number of sent bytes. */
	DWORD dwWritten;

	port = rs2fsx_open_port(COM_PORT);

	OVERLAPPED osReadWrite = {0, };

  	osReadWrite.hEvent = CreateEvent
  	(
        NULL,   /* Default security attributes. */ 
        TRUE,   /* Manual-reset event.          */
        FALSE,  /* Not signaled.                */
        NULL    /* No name.                     */
    );

	rs2fsx_connect_fsx();
	
	uint16_t write = 0x3615;
	DWORD Result;

	FSUIPC_Write(FSX_ADDR_COM1_STBY, 2, &write, &Result);
	FSUIPC_Process(&Result);

	WaitForSingleObject(osReadWrite.hEvent, TIMEOUT);

	printf("Comm1_Act   Comm1_Stby   Nav1_Act   Nav1_Stby   Comm2_Act   Comm2_Stby   Nav2_Act   Nav2_Stby\n");

	// WriteFile(port, &navcomm1.output.display.comm_stby.address, 1, &dwWritten, &osReadWrite);
	// WriteFile(port, navcomm1.output.display.comm_stby.value, NAVCOMM_STRING_LEN, &dwWritten, &osReadWrite);
	// Sleep(20);
	
	while (!_kbhit()) 
	{ 
		rs2fsx_read_input(port, osReadWrite);
		rs2fsx_read_ouput();
	}

	rs2fsx_disconnect_fsx();	
	CloseHandle(port);

	return 0;
}


#define FSX_ADDR_NAVCOMM_FREQ_SWAP  0x3123
#define COMM1_FREQ_SWAP  0x08
#define COMM2_FREQ_SWAP  0x04
#define NAV1_FREQ_SWAP   0x02
#define NAV2_FREQ_SWAP   0x01


void rs2fsx_read_input(HANDLE port, OVERLAPPED osReadWrite)
{
	DWORD dwRead;
	struct input_t input = {INVALID_INPUT, INVALID_INPUT};
	bool retVal = false;

	/* Asynchronously read first byte (address of a button). */
	retVal = ReadFile(port, &input.address, 1, &dwRead, &osReadWrite);
	if ((true == retVal) && (INVALID_INPUT != input.address))
	{
		do {
			/* Asynchronously read second byte (value of a button). */
			retVal = ReadFile(port, &input.value, 1, &dwRead, &osReadWrite);
		} while ((false == retVal) || (INVALID_INPUT == input.value));

		// system("cls");
		// printf("address = %d\n", input.address);
		// printf("value =   %d\n\n", input.value);

		switch (input.address)
		{
			case ADDR_NAVCOMM1_BUT_TEST:
				
				break;

			case ADDR_NAVCOMM1_BUT_COMM_SWAP:
				rs2fsx_navcomm_comm_swap_process(port,
												 osReadWrite,
												 FSX_ADDR_NAVCOMM_FREQ_SWAP,
												 COMM1_FREQ_SWAP,
												 &navcomm1.output.display.comm_act,
												 &navcomm1.output.display.comm_stby);
				break;

			case ADDR_NAVCOMM1_BUT_IDENT:
				
				break;

			case ADDR_NAVCOMM1_BUT_NAV_SWAP:
				
				break;

			case ADDR_NAVCOMM1_ENC_COMM_INTGR:
				rs2fsx_navcomm_comm_intgr_process(port,
												  osReadWrite,
												  input.value,
												  FSX_ADDR_COM1_STBY,
												  &navcomm1.output.display.comm_stby);
				break;

			case ADDR_NAVCOMM1_ENC_COMM_FRACT:
				rs2fsx_navcomm_comm_fract_process(port,
												  osReadWrite,
												  input.value,
												  FSX_ADDR_COM1_STBY,
												  &navcomm1.output.display.comm_stby);
				break;

			case ADDR_NAVCOMM1_ENC_NAV_INTGR:
				rs2fsx_navcomm_nav_intgr_process(port,
												 osReadWrite,
												 input.value,
												 FSX_ADDR_NAV1_STBY,
												 &navcomm1.output.display.nav_stby);
				break;

			case ADDR_NAVCOMM1_ENC_NAV_FRACT:
				rs2fsx_navcomm_nav_fract_process(port,
												 osReadWrite,
												 input.value,
												 FSX_ADDR_NAV1_STBY,
												 &navcomm1.output.display.nav_stby);
				break;
		}

		input.address = INVALID_INPUT;
		input.value = INVALID_INPUT;
	}
}

#define TURN_RIGHT  1u
#define TURN_LEFT   2u

void rs2fsx_navcomm_comm_swap_process(HANDLE port,
									  OVERLAPPED osReadWrite,
									  uint16_t fsx_addr,
									  uint8_t fsx_value,
									  struct output_5_digit_t* output1,
									  struct output_5_digit_t* output2)
{
	DWORD Result;
	DWORD dwWritten;

	FSUIPC_Write(fsx_addr, 1, &fsx_value, &Result);
	FSUIPC_Process(&Result);
	Sleep(20);
	
	rs2fsx_read_ouput();

	WriteFile(port, &(*output1).address, 1, &dwWritten, &osReadWrite);
	WriteFile(port, (*output1).value, NAVCOMM_STRING_LEN, &dwWritten, &osReadWrite);
	Sleep(20);

	WriteFile(port, &(*output2).address, 1, &dwWritten, &osReadWrite);
	WriteFile(port, (*output2).value, NAVCOMM_STRING_LEN, &dwWritten, &osReadWrite);
	Sleep(20);
}


void rs2fsx_navcomm_nav_fract_process(HANDLE port,
									  OVERLAPPED osReadWrite,
									  uint8_t direction,
									  uint16_t fsx_addr,
									  struct output_5_digit_t* output)
{
	DWORD Result;
	DWORD dwWritten;
	uint16_t freq;
	uint8_t delta;

	FSUIPC_Read(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	if (TURN_RIGHT == direction)
	{
		rs2fsx_navcomm_nav_fract_add(&freq);
	}

	if (TURN_LEFT == direction)
	{
		rs2fsx_navcomm_nav_fract_sub(&freq);
	}

	FSUIPC_Write(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	rs2fsx_read_ouput();

	WriteFile(port, &(*output).address, 1, &dwWritten, &osReadWrite);
	WriteFile(port, (*output).value, NAVCOMM_STRING_LEN, &dwWritten, &osReadWrite);
	Sleep(20);
}


void rs2fsx_navcomm_nav_fract_add(uint16_t* sum)
{
	uint8_t digit1 = (*sum & 0x000F) >> 0u;
	uint8_t digit2 = (*sum & 0x00F0) >> 4u;

	if ((digit1 + 5) < 10u)
	{
		digit1 += 5;
	}
	else if ((digit1 + 5) == 10u)
	{
		digit1 = 0u;
		digit2++;
	}
	else
	{
		/* Display "EE" (error). */
		digit1 = 0x0E;
		digit2 = 0x0E;
	}

	if (digit2 == 10)
	{
		digit1 = 0;
		digit2 = 0;
	}

	*sum = (*sum & 0xFFF0) | (digit1 << 0u);
	*sum = (*sum & 0xFF0F) | (digit2 << 4u); 
}


void rs2fsx_navcomm_nav_fract_sub(uint16_t* sum)
{
	int8_t digit1 = (*sum & 0x000F) >> 0u;
	int8_t digit2 = (*sum & 0x00F0) >> 4u;

	if ((digit1 - 5) >= 0)
	{
		digit1 -= 5;
	}
	else if ((digit1 - 5) == -5)
	{
		digit1 = 5;
		digit2--;
	}
	else
	{
		/* Display "EE" (error). */
		digit1 = 0x0E;
		digit2 = 0x0E;
	}

	if (digit2 < 0)
	{
		digit1 = 5;
		digit2 = 9;
	}

	*sum = (*sum & 0xFFF0) | (digit1 << 0u);
	*sum = (*sum & 0xFF0F) | (digit2 << 4u); 
}


void rs2fsx_navcomm_nav_intgr_process(HANDLE port,
									  OVERLAPPED osReadWrite,
									  uint8_t direction,
									  uint16_t fsx_addr,
									  struct output_5_digit_t* output)
{
	DWORD Result;
	DWORD dwWritten;
	uint16_t freq;
	uint8_t delta;

	FSUIPC_Read(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	if (TURN_RIGHT == direction)
	{
		rs2fsx_navcomm_nav_intgr_add(&freq);
	}

	if (TURN_LEFT == direction)
	{
		rs2fsx_navcomm_nav_intgr_sub(&freq);
	}

	FSUIPC_Write(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	rs2fsx_read_ouput();

	WriteFile(port, &(*output).address, 1, &dwWritten, &osReadWrite);
	WriteFile(port, (*output).value, NAVCOMM_STRING_LEN, &dwWritten, &osReadWrite);
	Sleep(20);
}


void rs2fsx_navcomm_nav_intgr_add(uint16_t* sum)
{
	uint8_t digit1 = (*sum & 0x0F00) >> 8u;
	uint8_t digit2 = (*sum & 0xF000) >> 12u;

	if ((digit1 + 1) < 10u)
	{
		digit1++;
	}
	else if ((digit1 + 1) == 10u)
	{
		digit1 = 0u;
		digit2++;
	}
	else
	{
		/* Display "EE" (error). */
		digit1 = 0x0E;
		digit2 = 0x0E;
	}

	if ((digit2 == 1) && (digit1 == 8))
	{
		digit1 = 8;
		digit2 = 0;
	}

	*sum = (*sum & 0xF0FF) | (digit1 << 8u);
	*sum = (*sum & 0x0FFF) | (digit2 << 12u); 
}


void rs2fsx_navcomm_nav_intgr_sub(uint16_t* sum)
{
	uint8_t digit1 = (*sum & 0x0F00) >> 8u;
	uint8_t digit2 = (*sum & 0xF000) >> 12u;

	if ((digit1 - 1) >= 0)
	{
		digit1--;
	}
	else if ((digit1 - 1) == -1)
	{
		digit1 = 9;
		digit2--;
	}
	else
	{
		/* Display "EE" (error). */
		digit1 = 0x0E;
		digit2 = 0x0E;
	}

	if ((digit2 == 0) && (digit1 == 7))
	{
		digit1 = 7;
		digit2 = 1;
	}

	*sum = (*sum & 0xF0FF) | (digit1 << 8u);
	*sum = (*sum & 0x0FFF) | (digit2 << 12u); 
}


void rs2fsx_navcomm_comm_intgr_process(HANDLE port,
									  OVERLAPPED osReadWrite,
									  uint8_t direction,
									  uint16_t fsx_addr,
									  struct output_5_digit_t* output)
{
	DWORD Result;
	DWORD dwWritten;
	uint16_t freq;
	uint8_t delta;

	FSUIPC_Read(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	if (TURN_RIGHT == direction)
	{
		rs2fsx_navcomm_comm_intgr_add(&freq);
	}

	if (TURN_LEFT == direction)
	{
		rs2fsx_navcomm_comm_intgr_sub(&freq);
	}

	FSUIPC_Write(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	rs2fsx_read_ouput();

	WriteFile(port, &(*output).address, 1, &dwWritten, &osReadWrite);
	WriteFile(port, (*output).value, NAVCOMM_STRING_LEN, &dwWritten, &osReadWrite);
	Sleep(20);
}


void rs2fsx_navcomm_comm_intgr_add(uint16_t* sum)
{
	uint8_t digit1 = (*sum & 0x0F00) >> 8u;
	uint8_t digit2 = (*sum & 0xF000) >> 12u;

	if ((digit1 + 1) < 10u)
	{
		digit1++;
	}
	else if ((digit1 + 1) == 10u)
	{
		digit1 = 0u;
		digit2++;
	}
	else
	{
		/* Display "EE" (error). */
		digit1 = 0x0E;
		digit2 = 0x0E;
	}

	if ((digit2 == 3) && (digit1 == 7))
	{
		digit1 = 8;
		digit2 = 1;
	}

	*sum = (*sum & 0xF0FF) | (digit1 << 8u);
	*sum = (*sum & 0x0FFF) | (digit2 << 12u); 
}


void rs2fsx_navcomm_comm_intgr_sub(uint16_t* sum)
{
	uint8_t digit1 = (*sum & 0x0F00) >> 8u;
	uint8_t digit2 = (*sum & 0xF000) >> 12u;

	if ((digit1 - 1) >= 0)
	{
		digit1--;
	}
	else if ((digit1 - 1) == -1)
	{
		digit1 = 9;
		digit2--;
	}
	else
	{
		/* Display "EE" (error). */
		digit1 = 0x0E;
		digit2 = 0x0E;
	}

	if ((digit2 == 1) && (digit1 == 7))
	{
		digit1 = 6;
		digit2 = 3;
	}

	*sum = (*sum & 0xF0FF) | (digit1 << 8u);
	*sum = (*sum & 0x0FFF) | (digit2 << 12u); 
}


void rs2fsx_navcomm_comm_fract_process(HANDLE port,
									  OVERLAPPED osReadWrite,
									  uint8_t direction,
									  uint16_t fsx_addr,
									  struct output_5_digit_t* output)
{
	DWORD Result;
	DWORD dwWritten;
	uint16_t freq;
	uint8_t delta;

	FSUIPC_Read(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	delta = rs2fsx_navcomm_comm_fract_select_delta(freq, direction);
	if (TURN_RIGHT == direction)
	{
		rs2fsx_navcomm_comm_fract_add(&freq, delta);
	}

	if (TURN_LEFT == direction)
	{
		rs2fsx_navcomm_comm_fract_sub(&freq, delta);
	}

	FSUIPC_Write(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	rs2fsx_read_ouput();

	WriteFile(port, &(*output).address, 1, &dwWritten, &osReadWrite);
	WriteFile(port, (*output).value, NAVCOMM_STRING_LEN, &dwWritten, &osReadWrite);
	Sleep(20);
}


uint8_t rs2fsx_navcomm_comm_fract_select_delta(uint16_t freq, uint8_t direction)
{
	uint8_t delta = 0;

	if (TURN_RIGHT == direction)
	{
		if ((0 == (freq & 0x000F)) || (5 == (freq & 0x000F)))
		{
			delta = 2;
		}

		if ((2 == (freq & 0x000F)) || (7 == (freq & 0x000F)))
		{
			delta = 3;
		}
	}

	if (TURN_LEFT == direction)
	{	
		if ((0 == (freq & 0x000F)) || (5 == (freq & 0x000F)))
		{
			delta = 3;
		}

		if ((2 == (freq & 0x000F)) || (7 == (freq & 0x000F)))
		{
			delta = 2;
		}
	}

	return delta;
}


void rs2fsx_navcomm_comm_fract_add(uint16_t* sum, uint8_t num)
{
	uint8_t digit1 = (*sum & 0x000F) >> 0u;
	uint8_t digit2 = (*sum & 0x00F0) >> 4u;

	if ((digit1 + num) < 10u)
	{
		digit1 += num;
	}
	else if ((digit1 + num) == 10u)
	{
		digit1 = 0u;
		digit2++;
	}
	else
	{
		/* Display "EE" (error). */
		digit1 = 0x0E;
		digit2 = 0x0E;
	}

	if (digit2 == 10)
	{
		digit1 = 0;
		digit2 = 0;
	}

	*sum = (*sum & 0xFFF0) | (digit1 << 0u);
	*sum = (*sum & 0xFF0F) | (digit2 << 4u); 
}


void rs2fsx_navcomm_comm_fract_sub(uint16_t* sum, uint8_t num)
{
	int8_t digit1 = (*sum & 0x000F) >> 0u;
	int8_t digit2 = (*sum & 0x00F0) >> 4u;

	if ((digit1 - num) >= 0)
	{
		digit1 -= num;
	}
	else if ((digit1 - num) == -3)
	{
		digit1 = 7;
		digit2--;
	}
	else
	{
		/* Display "EE" (error). */
		digit1 = 0x0E;
		digit2 = 0x0E;
	}

	if (digit2 < 0)
	{
		digit1 = 7;
		digit2 = 9;
	}

	*sum = (*sum & 0xFFF0) | (digit1 << 0u);
	*sum = (*sum & 0xFF0F) | (digit2 << 4u); 
}


void rs2fsx_read_ouput(void)
{
	DWORD Result;
	DWORD COM1_freq, COM1Stb_freq, COM2_freq, COM2Stb_freq, NAV1_freq, NAV1Stb_freq, NAV2_freq, NAV2Stb_freq;

	FSUIPC_Read(FSX_ADDR_COM1_ACT,  2, &COM1_freq,    &Result);
	FSUIPC_Read(FSX_ADDR_COM1_STBY, 2, &COM1Stb_freq, &Result);

	FSUIPC_Read(FSX_ADDR_NAV1_ACT,  2, &NAV1_freq,    &Result);
	FSUIPC_Read(FSX_ADDR_NAV1_STBY, 2, &NAV1Stb_freq, &Result);

	FSUIPC_Read(FSX_ADDR_COM2_ACT,  2, &COM2_freq,    &Result);
	FSUIPC_Read(FSX_ADDR_COM2_STBY, 2, &COM2Stb_freq, &Result);

	FSUIPC_Read(FSX_ADDR_NAV2_ACT,  2, &NAV2_freq,    &Result);
	FSUIPC_Read(FSX_ADDR_NAV2_STBY, 2, &NAV2Stb_freq, &Result);

	FSUIPC_Process(&Result);
	
	rs2fsx_convert_freq_to_char(COM1_freq,    navcomm1.output.display.comm_act.value);
	rs2fsx_convert_freq_to_char(COM1Stb_freq, navcomm1.output.display.comm_stby.value);

	rs2fsx_convert_freq_to_char(NAV1_freq,    navcomm1.output.display.nav_act.value);
	rs2fsx_convert_freq_to_char(NAV1Stb_freq, navcomm1.output.display.nav_stby.value);

	rs2fsx_convert_freq_to_char(COM2_freq,    navcomm2.output.display.comm_act.value);
	rs2fsx_convert_freq_to_char(COM2Stb_freq, navcomm2.output.display.comm_stby.value);

	rs2fsx_convert_freq_to_char(NAV2_freq,    navcomm2.output.display.nav_act.value);
	rs2fsx_convert_freq_to_char(NAV2Stb_freq, navcomm2.output.display.nav_stby.value);


 	
 	// printf("%c", navcomm1.output.display.comm_act.value[0]);
 	// printf("%c", navcomm1.output.display.comm_act.value[1]);
 	// printf("%c", navcomm1.output.display.comm_act.value[2]);
 	// printf(".");
 	// printf("%c", navcomm1.output.display.comm_act.value[3]);
 	// printf("%c", navcomm1.output.display.comm_act.value[4]);
 	// printf("      ");

 	// printf("%c", navcomm1.output.display.comm_stby.value[0]);
 	// printf("%c", navcomm1.output.display.comm_stby.value[1]);
 	// printf("%c", navcomm1.output.display.comm_stby.value[2]);
 	// printf(".");
 	// printf("%c", navcomm1.output.display.comm_stby.value[3]);
 	// printf("%c", navcomm1.output.display.comm_stby.value[4]);
 	// printf("       ");

 	// printf("%c", navcomm1.output.display.nav_act.value[0]);
 	// printf("%c", navcomm1.output.display.nav_act.value[1]);
 	// printf("%c", navcomm1.output.display.nav_act.value[2]);
 	// printf(".");
 	// printf("%c", navcomm1.output.display.nav_act.value[3]);
 	// printf("%c", navcomm1.output.display.nav_act.value[4]);
 	// printf("     ");

 	// printf("%c", navcomm1.output.display.nav_stby.value[0]);
 	// printf("%c", navcomm1.output.display.nav_stby.value[1]);
 	// printf("%c", navcomm1.output.display.nav_stby.value[2]);
 	// printf(".");
 	// printf("%c", navcomm1.output.display.nav_stby.value[3]);
 	// printf("%c", navcomm1.output.display.nav_stby.value[4]);
 	// printf("      ");


 	// printf("%c", navcomm2.output.display.comm_act.value[0]);
 	// printf("%c", navcomm2.output.display.comm_act.value[1]);
 	// printf("%c", navcomm2.output.display.comm_act.value[2]);
 	// printf(".");
 	// printf("%c", navcomm2.output.display.comm_act.value[3]);
 	// printf("%c", navcomm2.output.display.comm_act.value[4]);
 	// printf("      ");

 	// printf("%c", navcomm2.output.display.comm_stby.value[0]);
 	// printf("%c", navcomm2.output.display.comm_stby.value[1]);
 	// printf("%c", navcomm2.output.display.comm_stby.value[2]);
 	// printf(".");
 	// printf("%c", navcomm2.output.display.comm_stby.value[3]);
 	// printf("%c", navcomm2.output.display.comm_stby.value[4]);
 	// printf("       ");

 	// printf("%c", navcomm2.output.display.nav_act.value[0]);
 	// printf("%c", navcomm2.output.display.nav_act.value[1]);
 	// printf("%c", navcomm2.output.display.nav_act.value[2]);
 	// printf(".");
 	// printf("%c", navcomm2.output.display.nav_act.value[3]);
 	// printf("%c", navcomm2.output.display.nav_act.value[4]);
 	// printf("     ");

 	// printf("%c", navcomm2.output.display.nav_stby.value[0]);
 	// printf("%c", navcomm2.output.display.nav_stby.value[1]);
 	// printf("%c", navcomm2.output.display.nav_stby.value[2]);
 	// printf(".");
 	// printf("%c", navcomm2.output.display.nav_stby.value[3]);
 	// printf("%c", navcomm2.output.display.nav_stby.value[4]);
 	// printf("\r");
}


#define CHAR_ZERO  48

void rs2fsx_convert_freq_to_char(uint16_t freq_from_fsx, uint8_t* freq_to_rs)
{
	freq_to_rs[0] = 1 + CHAR_ZERO;
	freq_to_rs[1] = ((freq_from_fsx & 0xF000) >> 12) + CHAR_ZERO;
	freq_to_rs[2] = ((freq_from_fsx & 0x0F00) >> 8)  + CHAR_ZERO;
	freq_to_rs[3] = ((freq_from_fsx & 0x00F0) >> 4)  + CHAR_ZERO;
	freq_to_rs[4] = ((freq_from_fsx & 0x000F) >> 0)  + CHAR_ZERO;
}


void rs2fsx_convert_str_to_int(uint16_t* integer, uint8_t* str)
{
	// freq_to_rs[0] = 1 + CHAR_ZERO;

	/*uint16_t*/ integer = 0;

	*integer = *integer | ((str[1] - CHAR_ZERO) << 12);
	*integer = *integer | ((str[2] - CHAR_ZERO) << 8);
	*integer = *integer | ((str[3] - CHAR_ZERO) << 4);
	*integer = *integer | ((str[4] - CHAR_ZERO) << 0);
}




// void rs2fsx_update_navcomm2_input(struct input_t data)
// {
// 	switch (data.address)
// 	{
// 		case ADDR_NAVCOMM2_BUT_TEST:
// 			navcomm2.input.button.test.value = data.value;
// 			break;

// 		case ADDR_NAVCOMM2_BUT_COMM_SWAP:
// 			navcomm2.input.button.swap_comm.value = data.value;
// 			break;

// 		case ADDR_NAVCOMM2_BUT_IDENT:
// 			navcomm2.input.button.ident.value = data.value;
// 			break;

// 		case ADDR_NAVCOMM2_BUT_NAV_SWAP:
// 			navcomm2.input.button.swap_nav.value = data.value;
// 			break;

// 		case ADDR_NAVCOMM2_ENC_COMM_INTGR:
// 			navcomm2.input.encoder.comm_intgr.value = data.value;
// 			break;

// 		case ADDR_NAVCOMM2_ENC_COMM_FRACT:
// 			navcomm2.input.encoder.comm_fract.value = data.value;
// 			break;

// 		case ADDR_NAVCOMM2_ENC_NAV_INTGR:
// 			navcomm2.input.encoder.nav_intgr.value = data.value;
// 			break;

// 		case ADDR_NAVCOMM2_ENC_NAV_FRACT:
// 			navcomm2.input.encoder.nav_fract.value = data.value;
// 			break;

// 		default:
// 			break;
// 	}
// }


void rs2fsx_connect_fsx(void)
{
	bool retVal;
	DWORD Result;

	retVal = FSUIPC_Open(SIM_FSX, &Result);
	if (false == retVal)
	{
		printf("ERROR: Unable to connect to FSX!!\n");
		FSUIPC_Close();
    	getchar();
		exit(2);
  	}
  	else
  	{
		printf("Successfully connected to FSX.\n");
  	}
}


void rs2fsx_disconnect_fsx(void)
{
	FSUIPC_Close();
}


/* Configure and open COM port. */
HANDLE rs2fsx_open_port(char* com_port)
{
	DCB dcb;
	HANDLE hPort;
	char port[11] = "\\\\.\\";

	strcat(port, com_port);

	hPort = CreateFile
	(
		port,                          /* COM port number.                   */
		GENERIC_READ | GENERIC_WRITE,  /* Access type (read and write).      */
		0,                             /* Share (cannot share the COM port). */
		NULL,                          /* Security (None).                   */
		OPEN_EXISTING,                 /* Open existing COM port.            */
		FILE_FLAG_OVERLAPPED,          /* Overlapped operation.              */
		NULL                           /* No template file for COM port.     */
	);

	/* Set whole device control block (DCB) structure to zero. */
	memset(&dcb, 0x00, sizeof(DCB));

	/* COM port settings. */
	dcb.DCBlength = sizeof(DCB);
	dcb.BaudRate =  9600;
	dcb.ByteSize =  8;
	dcb.Parity =    NOPARITY;
	dcb.StopBits =  ONESTOPBIT;

	SetCommState(hPort, &dcb);

	if (true == SetCommState(hPort, &dcb))
	{
		printf("Port %s open successfully.\n", com_port);
	}
	else
	{
		printf("ERROR: Unable to open %s!!\n", com_port);
		CloseHandle(hPort);
		getchar();
		exit(1);
	}

	/* Set type of event to process. */
	SetCommMask(hPort, EV_RXCHAR);

	return hPort;
}


#include "rs2fsx_navcomm.h"


/********************************************************************/
void rs2fsx_navcomm_comm_intgr_process(HANDLE port,
									  OVERLAPPED osReadWrite,
									  uint8_t direction,
									  uint16_t fsx_addr,
									  uint8_t rs_addr)
{
	DWORD Result;
	uint16_t freq;
	uint8_t value[NAVCOMM_STRING_LEN];


	FSUIPC_Read(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	if (ENC_TURN_RIGHT == direction)
	{
		rs2fsx_navcomm_comm_intgr_add(&freq);
	}

	if (ENC_TURN_LEFT == direction)
	{
		rs2fsx_navcomm_comm_intgr_sub(&freq);
	}

	FSUIPC_Write(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	rs2fsx_navcomm_convert_bcd_to_char(freq, value);
	rs2fsx_write_comport(port, osReadWrite, rs_addr, value, NAVCOMM_STRING_LEN);
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


/********************************************************************/
void rs2fsx_navcomm_comm_fract_process(HANDLE port,
									  OVERLAPPED osReadWrite,
									  uint8_t direction,
									  uint16_t fsx_addr,
									  uint8_t rs_addr)
{
	DWORD Result;
	uint16_t freq;
	uint8_t delta;
	uint8_t value[NAVCOMM_STRING_LEN];


	FSUIPC_Read(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	delta = rs2fsx_navcomm_comm_fract_select_delta(freq, direction);
	if (ENC_TURN_RIGHT == direction)
	{
		rs2fsx_navcomm_comm_fract_add(&freq, delta);
	}

	if (ENC_TURN_LEFT == direction)
	{
		rs2fsx_navcomm_comm_fract_sub(&freq, delta);
	}

	FSUIPC_Write(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	rs2fsx_navcomm_convert_bcd_to_char(freq, value);
	rs2fsx_write_comport(port, osReadWrite, rs_addr, value, NAVCOMM_STRING_LEN);
}


uint8_t rs2fsx_navcomm_comm_fract_select_delta(uint16_t freq, uint8_t direction)
{
	uint8_t delta = 0;

	if (ENC_TURN_RIGHT == direction)
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

	if (ENC_TURN_LEFT == direction)
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


/********************************************************************/
void rs2fsx_navcomm_nav_intgr_process(HANDLE port,
									  OVERLAPPED osReadWrite,
									  uint8_t direction,
									  uint16_t fsx_addr,
									  uint8_t rs_addr)
{
	DWORD Result;
	uint16_t freq;
	uint8_t value[NAVCOMM_STRING_LEN];

	FSUIPC_Read(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	if (ENC_TURN_RIGHT == direction)
	{
		rs2fsx_navcomm_nav_intgr_add(&freq);
	}

	if (ENC_TURN_LEFT == direction)
	{
		rs2fsx_navcomm_nav_intgr_sub(&freq);
	}

	FSUIPC_Write(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	rs2fsx_navcomm_convert_bcd_to_char(freq, value);
	rs2fsx_write_comport(port, osReadWrite, rs_addr, value, NAVCOMM_STRING_LEN);
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


/********************************************************************/
void rs2fsx_navcomm_nav_fract_process(HANDLE port,
									  OVERLAPPED osReadWrite,
									  uint8_t direction,
									  uint16_t fsx_addr,
									  uint8_t rs_addr)
{
	DWORD Result;
	uint16_t freq;
	uint8_t value[NAVCOMM_STRING_LEN];


	FSUIPC_Read(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	if (ENC_TURN_RIGHT == direction)
	{
		rs2fsx_navcomm_nav_fract_add(&freq);
	}

	if (ENC_TURN_LEFT == direction)
	{
		rs2fsx_navcomm_nav_fract_sub(&freq);
	}

	FSUIPC_Write(fsx_addr, 2, &freq, &Result);
	FSUIPC_Process(&Result);

	rs2fsx_navcomm_convert_bcd_to_char(freq, value);
	rs2fsx_write_comport(port, osReadWrite, rs_addr, value, NAVCOMM_STRING_LEN);
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


/********************************************************************/
void rs2fsx_navcomm_comm_swap_process(HANDLE port,
									  OVERLAPPED osReadWrite,
									  uint16_t fsx_addr,
									  uint8_t fsx_value,
									  struct output_5_digit_t* output1,
									  struct output_5_digit_t* output2)
{
	// DWORD Result;
	// DWORD dwWritten;

	// FSUIPC_Write(fsx_addr, 1, &fsx_value, &Result);
	// FSUIPC_Process(&Result);
	// Sleep(20);
	
	// rs2fsx_read_values_from_fsx();

	// WriteFile(port, &(*output1).address, 1, &dwWritten, &osReadWrite);
	// WriteFile(port, (*output1).value, NAVCOMM_STRING_LEN, &dwWritten, &osReadWrite);
	// Sleep(20);

	// WriteFile(port, &(*output2).address, 1, &dwWritten, &osReadWrite);
	// WriteFile(port, (*output2).value, NAVCOMM_STRING_LEN, &dwWritten, &osReadWrite);
	// Sleep(20);
}


void rs2fsx_navcomm_convert_bcd_to_char(uint16_t freq_from_fsx, uint8_t* freq_to_rs)
{
	freq_to_rs[0] = 1 + CHAR_ZERO;
	freq_to_rs[1] = ((freq_from_fsx & 0xF000) >> 12) + CHAR_ZERO;
	freq_to_rs[2] = ((freq_from_fsx & 0x0F00) >> 8)  + CHAR_ZERO;
	freq_to_rs[3] = ((freq_from_fsx & 0x00F0) >> 4)  + CHAR_ZERO;
	freq_to_rs[4] = ((freq_from_fsx & 0x000F) >> 0)  + CHAR_ZERO;
}


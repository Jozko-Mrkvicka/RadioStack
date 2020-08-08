#include "rs2fsx_navcomm.h"


/********************************************************************/
void rs2fsx_navcomm_comm_intgr(HANDLE port,
									  OVERLAPPED osReadWrite,
									  uint8_t direction,
									  uint16_t fsx_addr,
									  uint8_t rs_addr)
{
	DWORD Result;
	uint16_t freq;
	uint8_t value[NAVCOMM_STRING_LEN];
	/*bool retVal;*/


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
	/*retVal =*/ rs2fsx_comport_write(port, osReadWrite, rs_addr, value, NAVCOMM_STRING_LEN);

	// if (retVal != true)
	// 	printf("ERROR\n");
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
		// digit1 = 0x0E;
		// digit2 = 0x0E;
	}

	/* Overflow of integer part of COMM frequency. */
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
		// digit1 = 0x0E;
		// digit2 = 0x0E;
	}

	/* Underflow of integer part of COMM frequency. */
	if ((digit2 == 1) && (digit1 == 7))
	{
		digit1 = 6;
		digit2 = 3;
	}

	*sum = (*sum & 0xF0FF) | (digit1 << 8u);
	*sum = (*sum & 0x0FFF) | (digit2 << 12u); 
}


/********************************************************************/
void rs2fsx_navcomm_comm_fract(HANDLE port,
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
	rs2fsx_comport_write(port, osReadWrite, rs_addr, value, NAVCOMM_STRING_LEN);
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
		// digit1 = 0x0E;
		// digit2 = 0x0E;
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
		// digit1 = 0x0E;
		// digit2 = 0x0E;
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
void rs2fsx_navcomm_nav_intgr(HANDLE port,
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
	rs2fsx_comport_write(port, osReadWrite, rs_addr, value, NAVCOMM_STRING_LEN);
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
		// digit1 = 0x0E;
		// digit2 = 0x0E;
	}

	/* Overflow of integer part of NAV frequency. */
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
		// digit1 = 0x0E;
		// digit2 = 0x0E;
	}

	/* Underflow of integer part of NAV frequency. */
	if ((digit2 == 0) && (digit1 == 7))
	{
		digit1 = 7;
		digit2 = 1;
	}

	*sum = (*sum & 0xF0FF) | (digit1 << 8u);
	*sum = (*sum & 0x0FFF) | (digit2 << 12u); 
}


/********************************************************************/
void rs2fsx_navcomm_nav_fract(HANDLE port,
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
	rs2fsx_comport_write(port, osReadWrite, rs_addr, value, NAVCOMM_STRING_LEN);
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
		// digit1 = 0x0E;
		// digit2 = 0x0E;
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
		// digit1 = 0x0E;
		// digit2 = 0x0E;
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
void rs2fsx_navcomm_comm_swap(HANDLE port,
							  OVERLAPPED osReadWrite,
							  uint8_t fsx_value)
{
	DWORD Result;
	uint16_t value_fsx[2u];
	uint8_t value[2u][5u];

	FSUIPC_Write(FSX_ADDR_NAVCOMM_FREQ_SWAP, 1u, &fsx_value, &Result);
	FSUIPC_Process(&Result);

	switch (fsx_value)
	{
		case COMM1_FREQ_SWAP:
			FSUIPC_Read(FSX_ADDR_COM1_ACT,  2u, &value_fsx[0u], &Result);
			FSUIPC_Read(FSX_ADDR_COM1_STBY, 2u, &value_fsx[1u], &Result);

			FSUIPC_Process(&Result);

			rs2fsx_navcomm_convert_bcd_to_char(value_fsx[0u], value[0u]);
			rs2fsx_navcomm_convert_bcd_to_char(value_fsx[1u], value[1u]);

			rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_COMM1_STBY, value[0u], NAVCOMM_STRING_LEN);
			rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_COMM1_ACT,  value[1u], NAVCOMM_STRING_LEN);
			break;

		case NAV1_FREQ_SWAP:
			FSUIPC_Read(FSX_ADDR_NAV1_ACT,  2u, &value_fsx[0u], &Result);
			FSUIPC_Read(FSX_ADDR_NAV1_STBY, 2u, &value_fsx[1u], &Result);

			FSUIPC_Process(&Result);

			rs2fsx_navcomm_convert_bcd_to_char(value_fsx[0u], value[0u]);
			rs2fsx_navcomm_convert_bcd_to_char(value_fsx[1u], value[1u]);

			rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_NAV1_STBY, value[0u], NAVCOMM_STRING_LEN);
			rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_NAV1_ACT,  value[1u], NAVCOMM_STRING_LEN);
			break;

		case COMM2_FREQ_SWAP:
			FSUIPC_Read(FSX_ADDR_COM2_ACT,  2u, &value_fsx[0u], &Result);
			FSUIPC_Read(FSX_ADDR_COM2_STBY, 2u, &value_fsx[1u], &Result);

			FSUIPC_Process(&Result);

			rs2fsx_navcomm_convert_bcd_to_char(value_fsx[0u], value[0u]);
			rs2fsx_navcomm_convert_bcd_to_char(value_fsx[1u], value[1u]);

			rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_COMM2_STBY, value[0u], NAVCOMM_STRING_LEN);
			rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_COMM2_ACT,  value[1u], NAVCOMM_STRING_LEN);
			break;

		case NAV2_FREQ_SWAP:
			FSUIPC_Read(FSX_ADDR_NAV2_ACT,  2u, &value_fsx[0u], &Result);
			FSUIPC_Read(FSX_ADDR_NAV2_STBY, 2u, &value_fsx[1u], &Result);

			FSUIPC_Process(&Result);

			rs2fsx_navcomm_convert_bcd_to_char(value_fsx[0u], value[0u]);
			rs2fsx_navcomm_convert_bcd_to_char(value_fsx[1u], value[1u]);

			rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_NAV2_STBY, value[0u], NAVCOMM_STRING_LEN);
			rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_NAV2_ACT,  value[1u], NAVCOMM_STRING_LEN);
			break;
	}
}


void rs2fsx_navcomm_ident(HANDLE port, OVERLAPPED osReadWrite, uint8_t mask, uint8_t addr)
{
	DWORD Result;
	uint8_t value;
	uint8_t led[NAVCOMM_LED_NUM] = {0, 0};

	FSUIPC_Read(FSX_ADDR_RADIO_AUDIO_SWITCH,  1u, &value, &Result);
	FSUIPC_Process(&Result);

	if (0u == (value & mask))
	{
		/* Switch on. */
		value |= mask;
		led[1] = '+';
	}
	else
	{
		/* Switch off. */
		value &= ~mask;
		led[1] = '-';
	}

	FSUIPC_Write(FSX_ADDR_RADIO_AUDIO_SWITCH, 1u, &value, &Result);
	FSUIPC_Process(&Result);

	rs2fsx_comport_write(port, osReadWrite, addr, led, NAVCOMM_LED_NUM);
}


void rs2fsx_navcomm_convert_bcd_to_char(uint16_t freq_from_fsx, uint8_t* freq_to_rs)
{
	freq_to_rs[0] = 1 + CHAR_ZERO;
	freq_to_rs[1] = ((freq_from_fsx & 0xF000) >> 12) + CHAR_ZERO;
	freq_to_rs[2] = ((freq_from_fsx & 0x0F00) >> 8)  + CHAR_ZERO;
	freq_to_rs[3] = ((freq_from_fsx & 0x00F0) >> 4)  + CHAR_ZERO;
	freq_to_rs[4] = ((freq_from_fsx & 0x000F) >> 0)  + CHAR_ZERO;
}


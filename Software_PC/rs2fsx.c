/*************************************************************
* RadioStack to Flight Simulator X (rs2fsx) v2.0
*************************************************************/
#include <windows.h>
#include <conio.h>
#include <assert.h>

#include "rs2fsx.h"
#include "rs2fsx_comport.h"
#include "rs2fsx_navcomm.h"


static void rs2fsx_command_interpreter(HANDLE port, OVERLAPPED osReadWrite, struct input_t input);
static void rs2fsx_connect_fsx(void);
static void rs2fsx_disconnect_fsx(void);
static void rs2fsx_heartbeat(void);
static void rs2fsx_refresh_display(HANDLE port, OVERLAPPED osReadWrite);


int main(int argc, _TCHAR* argv[])
{
	HANDLE port;
	struct input_t input = {INVALID_INPUT, INVALID_INPUT};
	bool is_input_received = false;
	OVERLAPPED osReadWrite = {0, };

	if (argc < 2)
	{
		printf("ERROR: Not enough arguments. Please specify COM port (for example \"COM9\").\n");
		exit(3);
	}

  	osReadWrite.hEvent = CreateEvent
  	(
        NULL,   /* Default security attributes. */ 
        TRUE,   /* Manual-reset event.          */
        FALSE,  /* Not signaled.                */
        NULL    /* No name.                     */
    );

	port = rs2fsx_comport_open(argv[1]);
	WaitForSingleObject(osReadWrite.hEvent, TIMEOUT);
	rs2fsx_connect_fsx();

	while (!_kbhit()) 
	{ 
		rs2fsx_heartbeat();
		rs2fsx_refresh_display(port, osReadWrite);

		is_input_received = rs2fsx_comport_read(port, osReadWrite, &input);

		if (true == is_input_received)
		{
			rs2fsx_command_interpreter(port, osReadWrite, input);
		}
	}

	rs2fsx_disconnect_fsx();	
	rs2fsx_comport_close(port);

	return 0u;
}


/* This function reads all of the FSX output values ("virtual/software" 
   FSX radiostack displays). If some display changed it`s value then 
   this change is detected and respective display in "real/hardware" 
   radiostack is updated with new value. */
static void rs2fsx_refresh_display(HANDLE port, OVERLAPPED osReadWrite)
{
	DWORD Result;
	uint16_t value_fsx[8u];
	static uint16_t value_fsx_old[8u] = {0u, };
	bool refresh = false;
	static uint16_t j = 0u;
	uint8_t value[5u];
	uint8_t addr[8] = 
	{
		ADDR_DISP_COMM1_ACT,
		ADDR_DISP_COMM1_STBY,
		ADDR_DISP_NAV1_ACT,
		ADDR_DISP_NAV1_STBY,
		ADDR_DISP_COMM2_ACT,
		ADDR_DISP_COMM2_STBY,
		ADDR_DISP_NAV2_ACT,
		ADDR_DISP_NAV2_STBY		
	};

	j++;

	if (j > 1000u)
	{
		FSUIPC_Read(FSX_ADDR_COM1_ACT,  2u, &value_fsx[0u], &Result);
		FSUIPC_Read(FSX_ADDR_COM1_STBY, 2u, &value_fsx[1u], &Result);
		FSUIPC_Read(FSX_ADDR_NAV1_ACT,  2u, &value_fsx[2u], &Result);
		FSUIPC_Read(FSX_ADDR_NAV1_STBY, 2u, &value_fsx[3u], &Result);

		FSUIPC_Read(FSX_ADDR_COM2_ACT,  2u, &value_fsx[4u], &Result);
		FSUIPC_Read(FSX_ADDR_COM2_STBY, 2u, &value_fsx[5u], &Result);
		FSUIPC_Read(FSX_ADDR_NAV2_ACT,  2u, &value_fsx[6u], &Result);
		FSUIPC_Read(FSX_ADDR_NAV2_STBY, 2u, &value_fsx[7u], &Result);

		FSUIPC_Process(&Result);

		/* Check if any value (display) changed in FSX. */
		for (uint8_t i = 0; i < 8; i++)
		{
			if (value_fsx[i] != value_fsx_old[i])
			{
				refresh = true;
				rs2fsx_navcomm_convert_bcd_to_char(value_fsx[i], value);
				rs2fsx_comport_write(port, osReadWrite, addr[i], value, NAVCOMM_STRING_LEN);				
			}
		}

		/* Update old values. */
		if (true == refresh)
		{
			for (uint8_t i = 0; i < 8; i++)
			{
				value_fsx_old[i] = value_fsx[i];
			}
		}

		j = 0u;
	}
}


static void rs2fsx_heartbeat(void)
{
	static uint16_t i = 0x0000u;

	i++;

	if (0xCFFFu < i)
	{
		i = 0x0000u;
	}

	switch (i)
	{
		case 0x0000u:
			printf("\r     ");
			break;

		case 0x3FFFu:
			printf("\r.");
			break;

		case 0x6FFFu:
			printf("\r..");
			break;

		case 0x9FFFu:
			printf("\r...");
			break;
	}
}


static void rs2fsx_connect_fsx(void)
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


static void rs2fsx_disconnect_fsx(void)
{
	FSUIPC_Close();
}


static void rs2fsx_command_interpreter(HANDLE port, OVERLAPPED osReadWrite, struct input_t input)
{
	switch (input.address)
	{
		case ADDR_NAVCOMM1_BUT_COMM_SWAP:
			rs2fsx_navcomm_comm_swap(port, osReadWrite, COMM1_FREQ_SWAP);
			break;

		case ADDR_NAVCOMM1_BUT_NAV_SWAP:
			rs2fsx_navcomm_comm_swap(port, osReadWrite, NAV1_FREQ_SWAP);
			break;

		case ADDR_NAVCOMM1_BUT_TEST:
			break;

		case ADDR_NAVCOMM1_BUT_IDENT:
			rs2fsx_navcomm_ident(port, osReadWrite, NAV1_SOUND, ADDR_DISP_NAVCOMM1_LED);
			break;

		case ADDR_NAVCOMM1_ENC_COMM_INTGR:
			rs2fsx_navcomm_comm_intgr(port, osReadWrite, input.value, FSX_ADDR_COM1_STBY);
			break;

		case ADDR_NAVCOMM1_ENC_COMM_FRACT:
			rs2fsx_navcomm_comm_fract(port, osReadWrite, input.value, FSX_ADDR_COM1_STBY);
			break;

		case ADDR_NAVCOMM1_ENC_NAV_INTGR:
			rs2fsx_navcomm_nav_intgr(port, osReadWrite, input.value, FSX_ADDR_NAV1_STBY);
			break;

		case ADDR_NAVCOMM1_ENC_NAV_FRACT:
			rs2fsx_navcomm_nav_fract(port, osReadWrite, input.value, FSX_ADDR_NAV1_STBY);
			break;

		case ADDR_NAVCOMM2_BUT_COMM_SWAP:
			rs2fsx_navcomm_comm_swap(port, osReadWrite, COMM2_FREQ_SWAP);
			break;

		case ADDR_NAVCOMM2_BUT_NAV_SWAP:
			rs2fsx_navcomm_comm_swap(port, osReadWrite, NAV2_FREQ_SWAP);
			break;

		case ADDR_NAVCOMM2_BUT_TEST:
			break;

		case ADDR_NAVCOMM2_BUT_IDENT:
			rs2fsx_navcomm_ident(port, osReadWrite, NAV2_SOUND, ADDR_DISP_NAVCOMM2_LED);
			break;

		case ADDR_NAVCOMM2_ENC_COMM_INTGR:
			rs2fsx_navcomm_comm_intgr(port, osReadWrite, input.value, FSX_ADDR_COM2_STBY);
			break;

		case ADDR_NAVCOMM2_ENC_COMM_FRACT:
			rs2fsx_navcomm_comm_fract(port, osReadWrite, input.value, FSX_ADDR_COM2_STBY);
			break;

		case ADDR_NAVCOMM2_ENC_NAV_INTGR:
			rs2fsx_navcomm_nav_intgr(port, osReadWrite, input.value, FSX_ADDR_NAV2_STBY);
			break;

		case ADDR_NAVCOMM2_ENC_NAV_FRACT:
			rs2fsx_navcomm_nav_fract(port, osReadWrite, input.value, FSX_ADDR_NAV2_STBY);
			break;
	}
}


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
static void rs2fsx_init_display(HANDLE port, OVERLAPPED osReadWrite);


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
	rs2fsx_init_display(port, osReadWrite);

	while (!_kbhit()) 
	{ 
		rs2fsx_heartbeat();

		is_input_received = rs2fsx_comport_read(port, osReadWrite, &input);

		if (true == is_input_received)
		{
			rs2fsx_command_interpreter(port, osReadWrite, input);
		}
	}

	rs2fsx_disconnect_fsx();	
	rs2fsx_comport_close(port);

	return 0;
}


static void rs2fsx_command_interpreter(HANDLE port, OVERLAPPED osReadWrite, struct input_t input)
{
	switch (input.address)
	{
		case ADDR_NAVCOMM1_BUT_TEST:
			break;

		case ADDR_NAVCOMM1_BUT_COMM_SWAP:
			// rs2fsx_navcomm_comm_swap_process(port,
			// 								 osReadWrite,
			// 								 FSX_ADDR_NAVCOMM_FREQ_SWAP,
			// 								 COMM1_FREQ_SWAP,
			// 								 &navcomm1.output.display.comm_act,
			// 								 &navcomm1.output.display.comm_stby);
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
											  ADDR_DISP_COMM1_STBY);
			break;

		case ADDR_NAVCOMM1_ENC_COMM_FRACT:
			rs2fsx_navcomm_comm_fract_process(port,
											  osReadWrite,
											  input.value,
											  FSX_ADDR_COM1_STBY,
											  ADDR_DISP_COMM1_STBY);
			break;

		case ADDR_NAVCOMM1_ENC_NAV_INTGR:
			rs2fsx_navcomm_nav_intgr_process(port,
											 osReadWrite,
											 input.value,
											 FSX_ADDR_NAV1_STBY,
											 ADDR_DISP_NAV1_STBY);
			break;

		case ADDR_NAVCOMM1_ENC_NAV_FRACT:
			rs2fsx_navcomm_nav_fract_process(port,
											 osReadWrite,
											 input.value,
											 FSX_ADDR_NAV1_STBY,
											 ADDR_DISP_NAV1_STBY);
			break;

		case ADDR_NAVCOMM2_BUT_TEST:
			break;

		case ADDR_NAVCOMM2_BUT_COMM_SWAP:
			break;

		case ADDR_NAVCOMM2_BUT_IDENT:
			break;

		case ADDR_NAVCOMM2_BUT_NAV_SWAP:
			break;

		case ADDR_NAVCOMM2_ENC_COMM_INTGR:
			rs2fsx_navcomm_comm_intgr_process(port,
											  osReadWrite,
											  input.value,
											  FSX_ADDR_COM2_STBY,
											  ADDR_DISP_COMM2_STBY);
			break;

		case ADDR_NAVCOMM2_ENC_COMM_FRACT:
			rs2fsx_navcomm_comm_fract_process(port,
											  osReadWrite,
											  input.value,
											  FSX_ADDR_COM2_STBY,
											  ADDR_DISP_COMM2_STBY);
			break;

		case ADDR_NAVCOMM2_ENC_NAV_INTGR:
			rs2fsx_navcomm_nav_intgr_process(port,
											 osReadWrite,
											 input.value,
											 FSX_ADDR_NAV2_STBY,
											 ADDR_DISP_NAV2_STBY);
			break;

		case ADDR_NAVCOMM2_ENC_NAV_FRACT:
			rs2fsx_navcomm_nav_fract_process(port,
											 osReadWrite,
											 input.value,
											 FSX_ADDR_NAV2_STBY,
											 ADDR_DISP_NAV2_STBY);
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


static void rs2fsx_heartbeat(void)
{
	static uint16_t i = 0x0000;

	i++;

	if (0xCFFF < i)
	{
		i = 0x0000;
	}

	switch (i)
	{
		case 0x0000:
			printf("\r     ");
			break;

		case 0x3FFF:
			printf("\r.");
			break;

		case 0x6FFF:
			printf("\r..");
			break;

		case 0x9FFF:
			printf("\r...");
			break;
	}
}


static void rs2fsx_init_display(HANDLE port, OVERLAPPED osReadWrite)
{
	DWORD Result;
	uint8_t value[8u][5u];
	uint16_t value_fsx[8u];

	/* Read values from FSX. */
	FSUIPC_Read(FSX_ADDR_COM1_ACT,  2u, &value_fsx[0u], &Result);
	FSUIPC_Read(FSX_ADDR_COM1_STBY, 2u, &value_fsx[1u], &Result);
	FSUIPC_Read(FSX_ADDR_NAV1_ACT,  2u, &value_fsx[2u], &Result);
	FSUIPC_Read(FSX_ADDR_NAV1_STBY, 2u, &value_fsx[3u], &Result);

	FSUIPC_Read(FSX_ADDR_COM2_ACT,  2u, &value_fsx[4u], &Result);
	FSUIPC_Read(FSX_ADDR_COM2_STBY, 2u, &value_fsx[5u], &Result);
	FSUIPC_Read(FSX_ADDR_NAV2_ACT,  2u, &value_fsx[6u], &Result);
	FSUIPC_Read(FSX_ADDR_NAV2_STBY, 2u, &value_fsx[7u], &Result);

	FSUIPC_Process(&Result);

	/* Convert read values to a string form. */
	rs2fsx_navcomm_convert_bcd_to_char(value_fsx[0u], value[0u]);
	rs2fsx_navcomm_convert_bcd_to_char(value_fsx[1u], value[1u]);
	rs2fsx_navcomm_convert_bcd_to_char(value_fsx[2u], value[2u]);
	rs2fsx_navcomm_convert_bcd_to_char(value_fsx[3u], value[3u]);

	rs2fsx_navcomm_convert_bcd_to_char(value_fsx[4u], value[4u]);
	rs2fsx_navcomm_convert_bcd_to_char(value_fsx[5u], value[5u]);
	rs2fsx_navcomm_convert_bcd_to_char(value_fsx[6u], value[6u]);
	rs2fsx_navcomm_convert_bcd_to_char(value_fsx[7u], value[7u]);

	/* Write values to RadioStack. */
	rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_COMM1_ACT,  value[0u], NAVCOMM_STRING_LEN);
	rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_COMM1_STBY, value[1u], NAVCOMM_STRING_LEN);
	rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_NAV1_ACT,   value[2u], NAVCOMM_STRING_LEN);
	rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_NAV1_STBY,  value[3u], NAVCOMM_STRING_LEN);

	rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_COMM2_ACT,  value[4u], NAVCOMM_STRING_LEN);
	rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_COMM2_STBY, value[5u], NAVCOMM_STRING_LEN);
	rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_NAV2_ACT,   value[6u], NAVCOMM_STRING_LEN);
	rs2fsx_comport_write(port, osReadWrite, ADDR_DISP_NAV2_STBY,  value[7u], NAVCOMM_STRING_LEN);
}


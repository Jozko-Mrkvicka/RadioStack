/*************************************************************
* RadioStack to Flight Simulator X (rs2fsx) v2.0
*************************************************************/
#include <windows.h>
#include <stdio.h>
#include "conio.h"
#include <stdint.h>
#include <assert.h>

#include "rs2fsx.h"
#include "rs2fsx_navcomm.h"


HANDLE rs2fsx_open_port(char* com_port);
bool rs2fsx_read_com_port(HANDLE port, OVERLAPPED osReadWrite, struct input_t *input);

static void rs2fsx_command_interpreter(HANDLE port, OVERLAPPED osReadWrite, struct input_t input);
static void rs2fsx_connect_fsx(void);
static void rs2fsx_disconnect_fsx(void);


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
	
	uint16_t write = 0x2222;
	DWORD Result;

	FSUIPC_Write(FSX_ADDR_COM1_STBY, 2, &write, &Result);
	FSUIPC_Process(&Result);

	WaitForSingleObject(osReadWrite.hEvent, TIMEOUT);

	printf("Comm1_Act   Comm1_Stby   Nav1_Act   Nav1_Stby   Comm2_Act   Comm2_Stby   Nav2_Act   Nav2_Stby\n");

	// WriteFile(port, &navcomm1.output.display.comm_stby.address, 1, &dwWritten, &osReadWrite);
	// WriteFile(port, navcomm1.output.display.comm_stby.value, NAVCOMM_STRING_LEN, &dwWritten, &osReadWrite);
	// Sleep(20);
	
	struct input_t input = {INVALID_INPUT, INVALID_INPUT};
	bool is_input_received = false;

	while (!_kbhit()) 
	{ 
		is_input_received = rs2fsx_read_com_port(port, osReadWrite, &input);

		if (true == is_input_received)
		{
			rs2fsx_command_interpreter(port, osReadWrite, input);
		}

		// rs2fsx_read_values_from_fsx();
	}

	rs2fsx_disconnect_fsx();	
	CloseHandle(port);

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


/* Asynchronous reading of COM port. Check if there is any incomming data. If yes then read
   two bytes (button address and it`s value). */
bool rs2fsx_read_com_port(HANDLE port, OVERLAPPED osReadWrite, struct input_t *input)
{
	DWORD dwRead;
	bool retVal = false;

	input->address = INVALID_INPUT;
	input->value =   INVALID_INPUT;

	/* Asynchronously read first byte (address of a button). */
	retVal = ReadFile(port, &input->address, 1, &dwRead, &osReadWrite);
	if ((true == retVal) && (INVALID_INPUT != input->address))
	{
		do {
			/* Asynchronously read second byte (value of a button). */
			retVal = ReadFile(port, &input->value, 1, &dwRead, &osReadWrite);
		} while ((false == retVal) || (INVALID_INPUT == input->value));
	}

	if ((INVALID_INPUT != input->address) && (INVALID_INPUT != input->value))
	{
		retVal = true;
	}

	return retVal;
}


bool rs2fsx_write_comport(HANDLE port, OVERLAPPED osReadWrite, uint8_t address, uint8_t *value, uint8_t len)
{
	DWORD dwWritten;

	WriteFile(port, &address, 1, &dwWritten, &osReadWrite);
	WriteFile(port, value, len, &dwWritten, &osReadWrite);

	Sleep(20);
}


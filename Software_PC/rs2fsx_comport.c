#include "rs2fsx_comport.h"

/* Configure and open COM port. */
HANDLE rs2fsx_comport_open(char* com_port)
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


void rs2fsx_comport_close(HANDLE port)
{
	CloseHandle(port);
}


/* Asynchronous reading of COM port. Check if there is any incomming data. If yes then read
   two bytes (button address and it`s value). */
bool rs2fsx_comport_read(HANDLE port, OVERLAPPED osReadWrite, struct input_t *input)
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


bool rs2fsx_comport_write(HANDLE port, OVERLAPPED osReadWrite, uint8_t address, uint8_t *value, uint8_t len)
{
	DWORD dwWritten;

	WriteFile(port, &address, 1, &dwWritten, &osReadWrite);
	WriteFile(port, value, len, &dwWritten, &osReadWrite);

	Sleep(20);
}


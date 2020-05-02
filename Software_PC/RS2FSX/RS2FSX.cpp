// RS2FSX.cpp : Defines the entry point for the console application.

#include "stdafx.h"
#include <windows.h>
#include <stdio.h>
#include "conio.h"

#define NUM_OF_BYTES_TO_SEND 40
#define NUM_OF_BYTES_TO_RECEIVE 4

typedef struct 
{
	/*unsigned*/ char comm_use[5];
	/*unsigned*/ char comm_stby[5];
	/*unsigned*/ char nav_use[5];
	/*unsigned*/ char nav_stby[5];
} NAV_COMM;

typedef struct 
{
	NAV_COMM nav1;
	NAV_COMM nav2;	
} OUTPUT_DATA;


// This function ...
HANDLE RadioStack_open_port(LPCTSTR port);

// This function ...
char RadioStack_heart_beat(void);

// This function ...
void RadioStack_read(HANDLE port, char *buffer, int num);

// This function ...
void RadioStack_process(char *input, int num);


OUTPUT_DATA output_data;
int _tmain(int argc, _TCHAR* argv[])
{
	HANDLE port;
	/*unsigned*/ char text[] = "10005";
	char text2[] = {5,0,0,0};
	DWORD dwWritten;
	
	 
	port = RadioStack_open_port(L"\\\\.\\COM4");

	if (INVALID_HANDLE_VALUE == port)
	{
		printf("ERROR: Unable to open COM port\n");
		getchar();
		return 1;
	}

	memcpy(output_data.nav1.comm_use, "16665", 5);
	memcpy(output_data.nav1.comm_stby, text, 5);
	memcpy(output_data.nav1.nav_use, text, 5);
	memcpy(output_data.nav1.nav_stby, text, 5);

	memcpy(output_data.nav2.comm_use, text, 5);
	memcpy(output_data.nav2.comm_stby, text, 5);
	memcpy(output_data.nav2.nav_use, text, 5);
	memcpy(output_data.nav2.nav_stby, text, 5);

	// dwWritten - the sent bytes count
	WriteFile(port, &output_data, NUM_OF_BYTES_TO_SEND, &dwWritten, NULL);  

	// nastavuje na aku udalost (event) sa bude reagovat
	SetCommMask (port, EV_RXCHAR);

	RadioStack_process(text2, 4);	

	while (!_kbhit()) 
	{ 
		//WaitCommEvent(port, &dwCommModemStatus, 0);     // caka kym nepride po seriaku dajaky znak
		
		RadioStack_read(port, text2, NUM_OF_BYTES_TO_RECEIVE);
		printf("%2d %2d %2d %2d    HB = %c\r", text2[0], text2[1], text2[2], text2[3], RadioStack_heart_beat());
	}

	CloseHandle(port);
	getchar();
	return 0;
}


void RadioStack_process(char *input, int num)
{
//	sprintf(str_1, "%5d", num_1);

	int nav2_comm_use;

	nav2_comm_use = atoi(output_data.nav2.comm_use);

	//nav2_comm_use += 1;
	//input[0]
	//sprintf(output_data.nav2.comm_use, "%5d",( + (int)input[0]) );
/*	atoi(output_data.nav2.comm_stby) + (int)text2[1]
	atoi(output_data.nav2.nav_use) + (int)text2[2]
	atoi(output_data.nav2.nav_stby) + (int)text2[3]
	*/

	//printf("%d\n", input[0]);
	printf("atoi = %d\n", nav2_comm_use);
}


char RadioStack_heart_beat(void)
{
	static char character = 32;

	if (character > 90)
		character = 32;
	character++;

	return character;
}


void RadioStack_read(HANDLE port, char *buffer, int num)
{
	#define DELAY 1
	int i;
	DWORD dwRead;

	Sleep(DELAY);
	ReadFile(port, buffer, 1, &dwRead, NULL);
	if (dwRead > 0)
	{
		for (i = 1; i < num; i++)
		{
			Sleep(DELAY);
			ReadFile(port, &buffer[i], 1, &dwRead, NULL);
		}
	}
}


HANDLE RadioStack_open_port(LPCTSTR port) 
{	
    DCB dcb;
	HANDLE hPort;

    hPort = CreateFile(
		port,
		GENERIC_READ | GENERIC_WRITE,	// access (read and write)
		0,								// share (0) - cannot share the COM port  
		NULL,							// security (None) 
		OPEN_EXISTING,					// creation : open_existing
		0,								// we want overlapped operation
		NULL);							// no templates file for COM port...

	// set whole Device Control Block (DCB) structure to zeros
	memset(&dcb, 0x00, sizeof(DCB));

    dcb.DCBlength = sizeof(DCB);
    dcb.BaudRate = 2400;
    dcb.ByteSize = 8;
    dcb.Parity = NOPARITY;
    dcb.StopBits = ONESTOPBIT;
 
    SetCommState(hPort, &dcb);
	if (!SetCommState(hPort, &dcb))
	{
		CloseHandle(hPort);
		hPort = INVALID_HANDLE_VALUE;
	}

    return hPort;
}


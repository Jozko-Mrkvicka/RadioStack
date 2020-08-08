#ifndef __COMPORT__
#define __COMPORT__

#include "rs2fsx.h"

// #define ERROR_IO_PENDING  997

HANDLE rs2fsx_comport_open(char* com_port);
void   rs2fsx_comport_close(HANDLE port);
/*bool*/void   rs2fsx_comport_write(HANDLE port, OVERLAPPED osReadWrite, uint8_t address, uint8_t *value, uint8_t len);
bool   rs2fsx_comport_read(HANDLE port, OVERLAPPED osReadWrite, struct input_t *input);

#endif

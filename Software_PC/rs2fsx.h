#ifndef __RS2FSX__
#define __RS2FSX__

#include <windows.h>
#include <stdint.h>
#include <stdbool.h>

#include "fsuipc_user.h"


#define CHAR_ZERO       48u

#define ENC_TURN_RIGHT  1u
#define ENC_TURN_LEFT   2u

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

#define FSX_ADDR_NAVCOMM_FREQ_SWAP  0x3123
#define COMM1_FREQ_SWAP  0x08
#define COMM2_FREQ_SWAP  0x04
#define NAV1_FREQ_SWAP   0x02
#define NAV2_FREQ_SWAP   0x01


struct output_5_digit_t
{
	uint8_t address;
	uint8_t value[5/*NAVCOMM_STRING_LEN*/];
	// uint8_t value_old[NAVCOMM_STRING_LEN];
};

struct input_t
{
	uint8_t address;
	uint8_t value;
};


bool rs2fsx_write_comport(HANDLE port, OVERLAPPED osReadWrite, uint8_t address, uint8_t *value, uint8_t len);

#endif

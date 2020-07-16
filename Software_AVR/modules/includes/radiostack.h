/*************************************************************
* RadioStack v2.0/mcp23016
*************************************************************/
#ifndef __RADIOSTACK__
#define __RADIOSTACK__

#define F_CPU 4000000UL

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <stdlib.h>
#include <stdbool.h>

#include "navcom.h"
#include "two_wire_interface.h"
#include "usart.h"
#include "mcp23016.h"

#define NAVCOMM_BUTTON_NUM   4u
#define NAVCOMM_ENCODER_NUM  4u

#define BUTTON_PRESSED   1u
#define BUTTON_RELEASED  0u

/* NavComm 1 input definition. */
#define NAVCOMM1_BUT_TEST        0u
#define NAVCOMM1_BUT_COMM_SWAP   1u
#define NAVCOMM1_BUT_IDENT       2u
#define NAVCOMM1_BUT_NAV_SWAP    3u
#define NAVCOMM1_ENC_COMM_INTGR  4u 
#define NAVCOMM1_ENC_COMM_FRACT  5u
#define NAVCOMM1_ENC_NAV_INTGR   6u
#define NAVCOMM1_ENC_NAV_FRACT   7u

/* NavComm 2 input definition. */
#define NAVCOMM2_BUT_TEST        8u
#define NAVCOMM2_BUT_COMM_SWAP   9u
#define NAVCOMM2_BUT_IDENT       10u
#define NAVCOMM2_BUT_NAV_SWAP    11u
#define NAVCOMM2_ENC_COMM_INTGR  12u 
#define NAVCOMM2_ENC_COMM_FRACT  13u
#define NAVCOMM2_ENC_NAV_INTGR   14u
#define NAVCOMM2_ENC_NAV_FRACT   15u

#define DISP_COMM1_ACT   0u
#define DISP_COMM1_STBY  1u
#define DISP_NAV1_ACT    2u
#define DISP_NAV1_STBY   3u
#define DISP_COMM2_ACT   4u
#define DISP_COMM2_STBY  5u
#define DISP_NAV2_ACT    6u
#define DISP_NAV2_STBY   7u

//                             7 6 5 4 3  2  1  0 
// TWI address of MCP23016 is "0 1 0 0 A2 A1 A0 R/~W"
// TWI address of PCF8574A is "0 1 1 1 A2 A1 A0 R/~W"
// TWI address of PCF8574  is "0 1 0 0 A2 A1 A0 R/~W"

#define TWI_ADDRESS_NAV1_OUTPUT  0x72 // PCF8574A
#define TWI_ADDRESS_NAV1_INPUT   0x42 // MCP23016

#define TWI_ADDRESS_NAV2_OUTPUT  0x74 // PCF8574A
#define TWI_ADDRESS_NAV2_INPUT   0x44 // MCP23016

#endif

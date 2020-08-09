#ifndef __RS2FSX_NAVCOMM__
#define __RS2FSX_NAVCOMM__

#include "rs2fsx.h"
#include "rs2fsx_comport.h"

/* Numbers of I/O items in NavComm module. */
#define NAVCOMM_STRING_LEN      5u
#define NAVCOMM_LED_NUM         2u
#define NAVCOMM_BUTTON_NUM      4u
#define NAVCOMM_ENCODER_NUM     4u


void rs2fsx_navcomm_comm_intgr(HANDLE port,
							   OVERLAPPED osReadWrite,
							   uint8_t direction,
							   uint16_t fsx_addr);
void rs2fsx_navcomm_comm_intgr_add(uint16_t* sum);
void rs2fsx_navcomm_comm_intgr_sub(uint16_t* sum);
void rs2fsx_navcomm_convert_bcd_to_char(uint16_t freq_from_fsx, uint8_t* freq_to_rs);

void    rs2fsx_navcomm_comm_fract(HANDLE port,
							   	  OVERLAPPED osReadWrite,
							   	  uint8_t direction,
							   	  uint16_t fsx_addr);
uint8_t rs2fsx_navcomm_comm_fract_select_delta(uint16_t freq, uint8_t direction);
void    rs2fsx_navcomm_comm_fract_add(uint16_t* sum, uint8_t num);
void    rs2fsx_navcomm_comm_fract_sub(uint16_t* sum, uint8_t num);

void rs2fsx_navcomm_nav_intgr(HANDLE port,
							  OVERLAPPED osReadWrite,
							  uint8_t direction,
							  uint16_t fsx_addr);
void rs2fsx_navcomm_nav_intgr_add(uint16_t* sum);
void rs2fsx_navcomm_nav_intgr_sub(uint16_t* sum);

void rs2fsx_navcomm_nav_fract(HANDLE port,
							  OVERLAPPED osReadWrite,
							  uint8_t direction,
							  uint16_t fsx_addr);
void rs2fsx_navcomm_nav_fract_add(uint16_t* sum);
void rs2fsx_navcomm_nav_fract_sub(uint16_t* sum);

void rs2fsx_navcomm_comm_swap(HANDLE port,
							  OVERLAPPED osReadWrite,
							  uint8_t fsx_value);

void rs2fsx_navcomm_ident(HANDLE port, OVERLAPPED osReadWrite, uint8_t mask, uint8_t addr);

#endif

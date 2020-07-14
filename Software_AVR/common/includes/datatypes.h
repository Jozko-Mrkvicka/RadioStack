/*
  RadioStack v2.0 - Common
  Spolocne funkcie pouzivane vsetkymi zariadeniami
*/

#ifndef __DATATYPE__
#define __DATATYPE__
  
#include <stdint.h>
#include <avr/io.h>
#include <util/twi.h>
  
typedef enum
{
    HIGH,
    LOW
} Logic_Value_T;

typedef enum
{
    IN,
    OUT
} Direction_T;

typedef enum
{
    PORT_B,
    PORT_C,
    PORT_D
} Port_T;

typedef enum
{
    DDR_B,
    DDR_C,
    DDR_D
} DDR_T;

#endif

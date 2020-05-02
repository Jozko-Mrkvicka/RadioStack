/*
  RadioStack v2.0 - io_pin.c
  

*/

#include "iopin.h"

//////////////////////////////////////////////////////////////////////
// Nastavi samostatny vystupny pin na HIGH alebo na vstupnom
// pine zapne Pull-Up rezistor (podla toho ako je nastaveny 
// DDR register).
//   port = PORT_B, PORT_C, PORT_D
//   pin = PB0, PB1, PB2, PB3, PB4, PB5, PB6, PB7 
//         PC0, PC1, PC2, PC3, PC4, PC5, PC6, PC7
//         PD0, PD1, PD2, PD3, PD4, PD5, PD6, PD7 
//   val = HIGH, LOW 
//////////////////////////////////////////////////////////////////////
void set_pin_val(Port_T port, uint8_t pin, Logic_Value_T val)
{
    if (val == HIGH)
    {
        switch (port)
        {
            case PORT_B: PORTB |= (1 << pin); break;
            case PORT_C: PORTC |= (1 << pin); break;
            case PORT_D: PORTD |= (1 << pin); break;
        }
    }
    // toto tu treba opravit
    // else
    // {
    //     switch (port)
    //     {
    //         case PORT_B: PORTB &= (0 << pin); break;
    //         case PORT_C: PORTC &= (0 << pin); break;
    //         case PORT_D: PORTD &= (0 << pin); break;
    //     }
    // } 
}

//////////////////////////////////////////////////////////////////////
// Nastavi cely vystupny port na HIGH alebo na vstupnom
// port zapne vsetky Pull-Up rezistory (podla toho ako
// je nastaveny DDR register).
//   port = PORT_B, PORT_C, PORT_D
//////////////////////////////////////////////////////////////////////
void set_port_high(Port_T port)
{
    switch (port)
    {
        case PORT_B: PORTB = 0xFF; break;
        case PORT_C: PORTC = 0xFF; break;
        case PORT_D: PORTD = 0xFF; break;
    }
}

//////////////////////////////////////////////////////////////////////
// Nastavi cely vystupny port na LOW alebo na vstupnom
// port vypne vsetky Pull-Up rezistory (podla toho ako
// je nastaveny DDR register).
//   port = PORT_B, PORT_C, PORT_D
//////////////////////////////////////////////////////////////////////
void set_port_low(Port_T port)
{
    switch (port)
    {
        case PORT_B: PORTB = 0x00; break;
        case PORT_C: PORTC = 0x00; break;
        case PORT_D: PORTD = 0x00; break;
    }
}

//////////////////////////////////////////////////////////////////////
// nastavi cely IO port ako vstup alebo vystup
// port = DDR_B, DDR_C, DDR_D
// dir = IN, OUT
//////////////////////////////////////////////////////////////////////
void set_port_direction(DDR_T port, Direction_T dir)
{
    if (dir == IN)
    {
        switch (port)
        {
            case DDR_B: DDRB = 0x00; break;
            case DDR_C: DDRC = 0x00; break;
            case DDR_D: DDRD = 0x00; break;
        }
    }
    else
    {
        switch (port)
        {
            case DDR_B: DDRB = 0xFF; break;
            case DDR_C: DDRC = 0xFF; break;
            case DDR_D: DDRD = 0xFF; break;
        }
    }
}

//////////////////////////////////////////////////////////////////////
// nastavi samostatny IO pin ako vstup alebo vystup
// port = DDR_B, DDR_C, DDR_D
// pin = PB0, PB1, PB2, PB3, PB4, PB5, PB6, PB7 
//       PC0, PC1, PC2, PC3, PC4, PC5, PC6, PC7
//       PD0, PD1, PD2, PD3, PD4, PD5, PD6, PD7
// dir = IN, OUT
//////////////////////////////////////////////////////////////////////
void set_pin_direction(DDR_T port, uint8_t pin, Direction_T dir)
{
    if (dir == IN)
    {
        // toto tu treba opravit
        // switch (port)
        // {
        //     case DDR_B: DDRB &= (0 << pin); break;
        //     case DDR_C: DDRC &= (0 << pin); break;
        //     case DDR_D: DDRD &= (0 << pin); break;
        // }
    }
    else
    {
        switch (port)
        {
            case DDR_B: DDRB |= (1 << pin); break;
            case DDR_C: DDRC |= (1 << pin); break;
            case DDR_D: DDRD |= (1 << pin); break;
        }
    } 
}
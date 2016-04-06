/*
 *  eeprom.c   Wrote my own eeprom code as not available from XC compiler
 *  for my processor. Code is 100% data sheet based.
 *
 *  Rolf Ziegler, March 2013
*/

//#include <xc.h>
#include <p18f2550.h>

void eeprom_write(unsigned char data, unsigned char address)
{
    EEADR=address;

    EEDATA=data;
    EECON1bits.EEPGD=0;
    EECON1bits.CFGS=0;
    EECON1bits.WREN=1;
    INTCONbits.GIE=0;
    EECON2=0x55;
    EECON2=0xAA;
    EECON1bits.WR=1;
    INTCONbits.GIE=1;
    EECON1bits.WREN=0;

    while(EECON1bits.WR) ClrWdt(); //wait until wr is low, write done

    }

unsigned char eeprom_read(unsigned char address)
{

    EEADR=address;
    EECON1bits.EEPGD=0;
    EECON1bits.CFGS=0;
    EECON1bits.RD=1;

    return EEDATA;
}

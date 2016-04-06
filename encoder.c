/*
 * Purpose: Encoder code for Revox B77 weel counter
 * By: Rolf Ziegler
 * Date: June 2014
 *
 * Uses Interrupt lines B0 and B1 to mesure pulses and sens of rotation
 * encoder using
 *
*/
#include <p18f2550.h>
#include "lcdBoardIO.h"

#define SENS1 PORTBbits.RB0
#define SENS2 PORTBbits.RB1
#define CLEAR PORTBbits.RB2

#define _INT0IF INTCONbits.INT0IF
#define _INT1IF INTCON3bits.INT1IF


long tapecounter=0;

void InitEncoder(void)
{
RCONbits.IPEN=0; // disable priority levels, run as high priority
// enable interrupt
INTCONbits.GIE = 1;
INTCONbits.PEIE=1;
// interrupt on extern change on RB0 and RB1
INTCONbits.INT0IE = 1;
INTCONbits.INT0IF = 0;
//INTCONbits.INT0IP = 0; // always High Priority
INTCON2bits.INTEDG0 = 1; // raising edge

INTCON3bits.INT1IE = 1;
INTCON3bits.INT1IF = 0;
INTCON3bits.INT1IP = 1;
INTCON2bits.INTEDG1 = 1; // raising edge
// make sure IO are as input
TRISBbits.TRISB0=1;
TRISBbits.TRISB1=1;
TRISBbits.TRISB2=1;

}

void EncoderISR(void)
{
    static unsigned char lastup,lastdown;
    unsigned char tmp;
    if(_INT0IF)
    {
    _INT0IF=0;
    tmp=PORTB&0x02;

    if((SENS2==0))
            //&& (lastup==0x02))
                {
                ++tapecounter;
                if(tapecounter>999999L)tapecounter=0;
                lastup=tmp;
                }
    }

    if(_INT1IF)
    {
    tmp=PORTB&0x02;
    _INT1IF=0;
    if((SENS1==0))
            //&& (lastdown==0x02))
                {
                --tapecounter;
                if(tapecounter<0)tapecounter=999999L;
                lastdown=tmp;
                }
    }
}

char testClear(void)
{
    return CLEAR ? 0:1;

}
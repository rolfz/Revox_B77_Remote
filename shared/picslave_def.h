/*
    Name: USBDongle_def.h
    Purpose: PICSTAR definitions
    DATE: April 2010
    By: Rolf Ziegler

*/
#ifndef __PICSLAVE_DEF_H
#define __PICSLAVE_DEF_H

//////////////////////////////////////////
// the config definitions are not really necessary as in the bootloader
// but it is useful for simultation to have the same definitions.
//
        #pragma config PLLDIV   = 5         // (20 MHz crystal on PICDEM FS USB board)
        #pragma config CPUDIV   = OSC1_PLL2	
        #pragma config USBDIV   = 2         // Clock source from 96MHz PLL/2
        #pragma config FOSC     = HSPLL_HS
        #pragma config FCMEN    = OFF
        #pragma config IESO     = OFF
        #pragma config PWRT     = OFF
        #pragma config BOR      = ON
        #pragma config BORV     = 3
        #pragma config VREGEN   = ON		//USB Voltage Regulator
        #pragma config WDT      = OFF
        #pragma config WDTPS    = 32768
        #pragma config MCLRE    = ON
        #pragma config LPT1OSC  = OFF
        #pragma config PBADEN   = OFF		//NOTE: modifying this value here won't have an effect
        									//on the application.  See the top of the main() function.
        									//By default the RB4 I/O pin is used to detect if the
        									//firmware should enter the bootloader or the main application
        									//firmware after a reset.  In order to do this, it needs to
        									//configure RB4 as a digital input, thereby changing it from
        									//the reset value according to this configuration bit.
//      #pragma config CCP2MX   = ON
        #pragma config STVREN   = ON
        #pragma config LVP      = OFF
//      #pragma config ICPRT    = OFF       // Dedicated In-Circuit Debug/Programming
        #pragma config XINST    = OFF       // Extended Instruction Set
        #pragma config CP0      = OFF
        #pragma config CP1      = OFF
//      #pragma config CP2      = OFF
//      #pragma config CP3      = OFF
        #pragma config CPB      = OFF
//      #pragma config CPD      = OFF
        #pragma config WRT0     = OFF
        #pragma config WRT1     = OFF
//      #pragma config WRT2     = OFF
//      #pragma config WRT3     = OFF
        #pragma config WRTB     = OFF       // Boot Block Write Protection
        #pragma config WRTC     = OFF
//      #pragma config WRTD     = OFF
        #pragma config EBTR0    = OFF
        #pragma config EBTR1    = OFF
//      #pragma config EBTR2    = OFF
//      #pragma config EBTR3    = OFF
        #pragma config EBTRB    = OFF

typedef unsigned char u8;
typedef unsigned int u16;
typedef unsigned long u32;
typedef signed short s8;
typedef signed int s16;
typedef signed long s32;

#define bit_test(var,bit)			((unsigned char)(((unsigned char)(var)) & ((unsigned char)(1U << (bit)))))
#define bit_set(var,bit)			((var)|=(1U << (bit)))
#define bit_clear(var,bit)		    ((var)&=0xFF ^ (1U << (bit)));

#define shift_left(var,bit)
#define shift_right(var,bit)

// LED definitions

#ifndef LedG
#define LedG	PORTAbits.RA3  //Led L1 rouge a droite
#define LedR	PORTAbits.RA4  //Led L1 jaune a gauche

#define Dir_LedG TRISAbits.TRISA3
#define Dir_LedR TRISAbits.TRISA4

#define Init_Leds() 	LedR=LEDOFF;LedG=LEDOFF;Dir_LedR=0; Dir_LedG=0;

#define LED_ON 0
#define LED_OFF 1

#define LEDON 0
#define LEDOFF 1
#endif
// not for the led's !! but for general use

#define ON 1
#define OFF 0

// Switch definitions

#define BUTTON1 1
#define BUTTON2 2

#define PushB1     PORTAbits.RA4
#define PushB2     PORTAbits.RA3


#define Dir_PushB1  TRISAbits.TRISA4
#define Dir_PushB2  TRISAbits.TRISA3

// UART port, Port Sérielle

/* to be modified, use C18 routines for UART init
IniRcSta = 2'10011000
IniTxSta = 2'00100100
IniSpBrg = 26  ; 9600
*/

// I2C port, use C18 standard routines or SW driver
// SPI port, use C18 standard routines or SW driver

#endif
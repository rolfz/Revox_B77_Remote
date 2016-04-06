/*
 *  Purpose: Header file for Intelligent Motor I2C drivr
 *  Author: Rolf Ziegler
 *  Date: October 1st 2012
*/
#ifndef __I2C_ISR_H
#define __I2C_ISR_H

#include <p18f2550.h>

// i2c slave registers

#define _SSPOV   SSPCON1bits.SSPOV
#define _SEN     SSPCON2bits.SEN
#define _ACKEN   SSPCON2bits.ACKEN
#define _CKP     SSPCON1bits.CKP
#define _BF      SSPSTATbits.BF
#define _WCOL    SSPCON1bits.WCOL

#define _SSPIE  PIE1bits.SSPIE
#define _SSPIF  PIR1bits.SSPIF

extern unsigned char i2cAddr;

// status register
                // 0 = BF       buffer full
                // 1 = UA       update address (10bits)
                // 2 = R/W_     read / write low
                // 3 = S        start bit
                // 4 = P        stop bit
                // 5 = D/A_     last byte was data / address low
                // 6 = CKE
                // 7 = SMP      1 low speed 0 high speed

#define STATE1      0b00001001 // 0x09 master write last was address
#define STATE2      0b00101001 // 0x29 master write last was data
#define STATE3      0b00001101 // 0x0d master read last was address OR 0C ??
#define STATE4      0b00101101 // 0x2c master read last was data changed to 2d
#define STATE4a     0b00101100
#define STATE5      0b00101000 // 0x28 error
#define i2cMASK     0b00101101 // 0x2d


#define LAT_SCL     LATBbits.LATB0
#define LAT_SDA     LATBbits.LATB1
#define TRIS_SCL    TRISBbits.TRISB0
#define TRIS_SDA    TRISBbits.TRISB1

#define LED         LATAbits.LATA4
#define LON 0
#define LOFF 1

typedef union {
    struct {
        unsigned   char cmd ;       // byte 0
        char text[17];   // 2-18
        unsigned char color;    // byte 1
        unsigned char buttons;
        unsigned char addr;
        unsigned char cdate;
        unsigned char ctime;
        unsigned char dummy;
    }data;
    unsigned char buffer[24];
}i2c;

#define RXBUFFER_SIZE 24

extern volatile i2c i2cbuf;

void InitI2C(void);
void I2CWrite(unsigned char);
void I2C_ISR(void);

#endif

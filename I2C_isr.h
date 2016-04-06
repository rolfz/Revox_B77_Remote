/*
 *  Purpose: Header file for Intelligent Motor I2C drivr
 *  Author: Rolf Ziegler
 *  Date: October 1st 2012
*/
#ifndef __I2C_ISR_H
#define __I2C_ISR_H

#include <p18f2550.h>

// i2c slave registers

#define SSP1IF PIR1bits.SSPIF
#define SSPOV SSPCON1bits.SSPOV
#define SEN SSPCON2bits.SEN
#define CKP SSPCON1bits.CKP
#define BF SSPSTATbits.BF
#define WCOL SSPCON1bits.WCOL


extern unsigned char i2cAddr;


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
#define STATE3      0b00001101 // 0x0d master read last was address
#define STATE4      0b00101100 // 0x2c master write last was data
#define STATE5      0b00101000 // 0x28
#define i2cMASK     0x00101101 // 0x2d

#define TRIS_SCL    TRISBbits.TRISB0
#define TRIS_SDA    TRISBbits.TRISB1

#define RXBUFFER_SIZE 20

#define LED         LATAbits.LATA4
#define LON 0
#define LOFF 1

typedef union {
    struct {
        unsigned   char cmd ;       // byte 0
        unsigned     char color;    // byte 1
        char line1[17];             // 2-18
        char line2[17];             // 19-36
    }data;
    unsigned char buffer[36];
}i2c;

extern volatile i2c i2cbuf;

void InitI2C(void);
void I2CWrite(unsigned char);
void I2C_ISR(void);

#endif

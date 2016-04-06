/* 
 * File:   Encoder_isr.c
 * Author: rolf
 *
 * Created on 3. octobre 2012, 19:06
 */

#include <xc.h>

#define TRIS_ENC1   TRISCbits.TRISC3
#define TRIS_ENC2a  TRISAbits.TRISA5
#define TRIS_ENC2   TRISCbits.TRISC4

#define ENC1        PORTCbits.RC3
#define ENC2        PORTCbits.RC4
#define ENC2a       PORTAbits.RA5
#define ENCPORT     (PORTC & 0x18) >>3



#ifndef ENCODER_ISR_H
#define	ENCODER_ISR_H

#include "typedefs.h"

extern volatile u8 spdcnt;

void InitENC(void);

void EncoderISR(void);

#endif	/* ENCODER_ISR_H */


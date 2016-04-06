/* 
 * File:   lcdBoardIO.h
 * Author: Rolf
 *
 * Created on 10. juin 2014, 23:44
 */

#ifndef LCDBOARDIO_H
#define	LCDBOARDIO_H

#define SENS1 PORTBbits.RB0
#define SENS2 PORTBbits.RB1
#define CLEAR PORTBbits.RB2

#define BUZZER_IO LATBbits.LATB3
#define BUZZER_DIR TRISBbits.TRISB3


#define DA0 PORTBbits.RB4
#define DA1 PORTBbits.RB5
#define DA2 PORTBbits.RB6
#define DA3 PORTBbits.RB7

#endif	/* LCDBOARDIO_H */


/*
 * Purpose:
 *
 *
 * By: Rolf Ziegler
 * Date: 23.6.2013
 *
 */

#include <p18f2550.h>
//#include <xc.h>
//#include <stdint.h>        /* For uint8_t definition */
//#include <stdbool.h>       /* For true/false definition */

//#include "delays.h"
#include <delays.h>
//#include "debug.h"
#include "./shared/xlcd_driver.h"
#include <stdio.h>
//#include <sw_uart.h>

#include "./i2c_slave.h"

//any variable modified by an ISR must be declared as volatile
volatile unsigned char RXBuffer[RXBUFFER_SIZE];
volatile unsigned char RXBufferIndex;

unsigned char i2cAddr;

volatile i2c i2cbuf;

void InitI2C(void)
{
    char i;
    // clear I2C buffer
        for (i=0;i<=sizeof(i2cbuf);i++)
        i2cbuf.buffer[i] = 0;
    //Setup I2C-----------------------------------------------------------------
    //Set I2C pins as inputs

    LAT_SCL = 0;
    LAT_SDA = 0;
    TRIS_SCL = 1;
    TRIS_SDA = 1;
   // both next register are new
    SSPCON2 = 0;  // NO clock stretching enabled
    _SEN=1;
//  _ACKEN=1;
//    SSPCON2 = 0b10000001;  //SEN is set to enable clock stretching
                            // also general calls will be accepted
    SSPADD = i2cAddr;// <<1;      //7-bit address is stored in the 7 MSB's of the SSP1ADD register**********
    SSPSTAT = 0;
    //SSP1CON1 bits with details
    SSPCON1 = 0b00110110;
//    SSPCON1 = 0b00100110;
//      WCOL = 0;               //clear write collisions
//      SSPOV = 0;              //clear receive overflow indicator
//      SSPEN = 1;              //enable SSP and configures SDA & SCL pins
//      CKP = 1;                //releases clock stretching
//      SSPM = 0b0110;          //7-bit addressing slave mode
//end I2C setup----------------------------------------------------------------
    /* Enable interrupts */
    _SSPIF  = 0;   //Clear MSSP interrupt flag
    _SSPIE  = 1;   //I2C interrupt enable

//    OpenUART();
}


void I2C_ISR(void)
{
    //This isr routine uses one if block as opposed to multiple ones.
    //Using only one "if" avoids run time errors.  We handle only one interrupt at a time
    //all variables that are modified by an ISR must be declared as volatile
    /* Determine which flag generated the interrupt */
    static char DAStatus=0;
    ClrWdt();

    if(_SSPIF)  //I2C interrupt handler
    {
      unsigned char i2cStatus, value;

      _SSPIF = 0;      //Clear interrupt flag

//        if(i2cStatus != 0x30)
        {
#ifdef DEBUG
        lcd_setcolor(WHITE);
#endif
        i2cStatus = (SSPSTAT &  i2cMASK);    //Mask out unimportant bits
                        // D/A, S, R/W, BF = 0x2D

//        DebugPickit(SSPSTAT);
//        DebugPickit(i2cStatus);

        switch (i2cStatus){
       //State 1 RX address, this state is activated when a new I2c Call is received
            case STATE1: // STATE 1 master write last byte was ADDRESS (WRITE)
                            //SSPSTAT bits: D/A=0, S=1, R/W=0, BF=1
                value = SSPBUF;         //dummy read buffer, clear BF
                RXBufferIndex = 0;          //clear index
                DAStatus=1; // next call is address inside memory
                if(_SSPOV)_SSPOV = 0;              //clear receive overflow indicator
                if (_SEN) _CKP = 1;           //release the SCL line
//                DebugPickit('1');
#ifdef DEBUG
                lcd_setcolor(BLUE);
#endif
                break;
            case STATE2: // STATE2  last byte was data (WRITE)
                             //SSPSTAT bits D/A=1, S=1, R/W=0, BF=1
                value=SSPBUF; //read buffer, clear BF
                if(DAStatus==1)
                {
                RXBufferIndex=value;
                DAStatus=2;
                }
                else
                {
                i2cbuf.buffer[RXBufferIndex]=value;
                RXBufferIndex++;                    //increment index
                if (RXBufferIndex>=RXBUFFER_SIZE)
                    RXBufferIndex = 0; //RZ
                }
		if (_SEN) _CKP = 1;           //release the SCL line
//                DebugPickit('2');
#ifdef DEBUG
                lcd_setcolor(YELLOW);
#endif
                break;

            case STATE3:    // STATE 3  master read last byte was address (READ)
                                //SSPSTAT bits: D/A = 0, S=1, R/W=1, BF=0
                value = SSPBUF;         //dummy read
                if(RXBufferIndex>=RXBUFFER_SIZE)
                     RXBufferIndex = 0;
                I2CWrite(i2cbuf.buffer[RXBufferIndex]);    //write back the index of status requested
                RXBufferIndex++;
 //               DebugPickit('3');
                break;


            case STATE4: // STATE 4 last byte was data (READ)
            case STATE4a:
 //               DebugPickit('4');
             //SSPSTAT bits: D/A=1, S=1, R/W=1, BF=0

                if(RXBufferIndex>=RXBUFFER_SIZE)
                     RXBufferIndex = 0;
                I2CWrite(i2cbuf.buffer[RXBufferIndex]);    //write back the index of status requested
                RXBufferIndex++;
                break;

            case STATE5: // STATE 5 logic reset by NACK from master
 //           DebugPickit('5');

                //SSPSTAT bits: D/A=1, S=1, R/W=0, BF=0, CKP=1
#ifdef DEBUG
            lcd_setcolor(RED);
#endif
                break;
            default:

                if (_SEN) _CKP = 1;           //release the SCL line
                break;
        }//end switch (i2cStatus)
      //  lcd_setcolor(RED);
       }// end if status !=30
    }//end I2C interrupt handler
//    else if (interrupt #2)
//    {
//        clear interrupt #2 flag & handle interrupt
//    }
    else
    {
        /* Unhandled interrupts */
    }
//    lcd_setcolor(BLACK);

}

void I2CWrite(unsigned char data){
    while(_BF);      //wait while buffer is full
    do{
        _WCOL = 0;           //clear write collision flag
        SSPBUF = data;
    }while (_WCOL);           //do until write collision flag is clear
    if (_SEN) _CKP = 1;           //release the SCL line
}

// end of file

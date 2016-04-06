/*
 * File:   encoder.c
 * Author: rolf
 *
 * Created on 3. octobre 2012, 14:07
 */
#include <xc.h>
//#include "pic16f1503.h"
#include "I2C_isr.h"
#include "debug.h"
#include "EncoderISR.h"
// 16 bit signed counter

volatile u8 spdcnt;

void InitENC(void)
{
    TRIS_ENC1=1;
    TRIS_ENC2=1;
    TRIS_ENC2a=1;

    IOCAP5=1; // interrupt on positive edge on RA5
    IOCAN5=1; // interrupt on negative edge on RA5
   // INTCONbits.IOCIE=1; // enable interrupt on change
    IOCIE=1;

    spdcnt=0;
}

void EncoderISR(void)
{
//    static signed int enccnt=0;

    if(IOCAF5) // interrup on change flag A5
    {
     char tmp;
     tmp=ENCPORT;

        LED=LON;

        // let's count if the encoded generated an interrupt.
        if(tmp==1 ||tmp==2)i2cbuf.data.encpos++;
        if(tmp==0 ||tmp==3)i2cbuf.data.encpos--;
        // let's increment a counter that will be reset every 50ms
        // by the speed mesurement interrupt service routine

        spdcnt++;

        /*switch(tmp)
        {
         case 1,2:{ i2cbuf.data.enc++;}
         break;
         case 3,0:{ i2cbuf.data.enc++;}
         break;
         default:
         break;
        }
            */
//        i2cbuf.buffer[MOTENH]=(enccnt>>8 & 0xff);
//        i2cbuf.buffer[MOTENL]=(enccnt & 0x00ff);
//        i2cbuf.data.enc=enccnt;
        
        LED=LOFF;
        IOCAF5=0;
    }
/*
    if(PIR3bits.CLC1IF)
    {
        LED=!LED;
        PIR3bits.CLC1IF=0;
    }
    if(PIR3bits.CLC2IF)
    {
        LED=!LED;
        PIR3bits.CLC2IF=0;
    }
*/

}

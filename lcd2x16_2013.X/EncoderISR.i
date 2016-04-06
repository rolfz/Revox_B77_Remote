#line 1 "../EncoderISR.c"
#line 1 "../EncoderISR.c"

#line 6 "../EncoderISR.c"
 


#line 1 "../I2C_isr.h"

#line 5 "../I2C_isr.h"
 

#line 8 "../I2C_isr.h"

extern unsigned char i2cAddr;


                
                
                
                
                
                
                
                

#line 22 "../I2C_isr.h"
#line 23 "../I2C_isr.h"
#line 24 "../I2C_isr.h"
#line 25 "../I2C_isr.h"
#line 26 "../I2C_isr.h"
#line 27 "../I2C_isr.h"

#line 29 "../I2C_isr.h"
#line 30 "../I2C_isr.h"

#line 32 "../I2C_isr.h"

#line 34 "../I2C_isr.h"
#line 35 "../I2C_isr.h"
#line 36 "../I2C_isr.h"

typedef union {
    struct {
        unsigned   char cmd ;  
        unsigned   char spd ;  
        signed     int  encgo; 
        signed     int  encpos; 
        signed char   PID[3];   
        unsigned   char addr;  
        unsigned char cdate[11]; 
        unsigned char ctime[9]; 
    }data;
    unsigned char buffer[12];
}i2c;

extern volatile i2c i2cbuf;

void InitI2C(void);
void I2CWrite(unsigned char);
void I2C_ISR(void);

#line 58 "../I2C_isr.h"
#line 9 "../EncoderISR.c"

#line 1 "../debug.h"

#line 6 "../debug.h"
 


#line 10 "../debug.h"


#line 13 "../debug.h"
#line 14 "../debug.h"
#line 15 "../debug.h"
#line 16 "../debug.h"

void InitDebugPickit(void);
void DebugPickit(unsigned char value);

#line 21 "../debug.h"

#line 10 "../EncoderISR.c"

#line 1 "../EncoderISR.h"

#line 6 "../EncoderISR.h"
 



#line 11 "../EncoderISR.h"
#line 12 "../EncoderISR.h"
#line 13 "../EncoderISR.h"

#line 15 "../EncoderISR.h"
#line 16 "../EncoderISR.h"
#line 17 "../EncoderISR.h"
#line 18 "../EncoderISR.h"




#line 23 "../EncoderISR.h"



extern volatile u8 spdcnt;

void InitENC(void);

void EncoderISR(void);

#line 33 "../EncoderISR.h"

#line 11 "../EncoderISR.c"



volatile u8 spdcnt;

void InitENC(void)
{
    TRISCbits.TRISC3 =1;
    TRISCbits.TRISC4 =1;
    TRISAbits.TRISA5 =1;

    IOCAP5=1; 
    IOCAN5=1; 
   
    IOCIE=1;

    spdcnt=0;
}

void EncoderISR(void)
{


    if(IOCAF5) 
    {
     char tmp;
     tmp=(PORTC & 0x18) >>3 ;

        LATAbits.LATA4 =0 ;

        
        if(tmp==1 ||tmp==2)i2cbuf.data.encpos++;
        if(tmp==0 ||tmp==3)i2cbuf.data.encpos--;
        
        

        spdcnt++;

        
#line 58 "../EncoderISR.c"
 



        
        LATAbits.LATA4 =1 ;
        IOCAF5=0;
    }

#line 77 "../EncoderISR.c"
 

}

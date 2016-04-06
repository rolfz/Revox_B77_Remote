/*

 * Purpose: Intelligent DC motor controller
          Possible control interface I2C/SPI, Analog input
          This implementation is only about I2C

 * By: Rolf Ziegler
 * Date: 23.9.2012

 * Beta test:
 * 2. set pwm from I2C address location
 * 3. Setup Encoder logic
 * 4. Setup flexible I2C Module address

 * I2C Memory map
 * Address 0 Status
 * Address 1 Motor speed, bit 0 = direction, bit 1-7 = speed, 128 increments
 * Address 2-3 16 bits signed int, motor posion based on encoder reading

 * Phase 1 implement PWM
 * Phase 2 implement Encoder code
 * Phase 3 add relocation of I2C address

 Additional features
 * Use motor to generate sound (square 1000hz) so signal mode
 * Programming Address with IO line on Connector
 * LED on RA4
 *
 * SCL I2C on RC0
 * SDA I2C on RC1
 *
 * PWM1 on RC5
 * PWM3 on RA2
 *
 * Phase 2 add Encoder function
 * HALL1 on RC3 logic cell input
 * HALL2 on RA5 logic cell input

 * IO1 on RC2 not used yet
 *
 * TO be added: LED On RA4

 *  Programming IO
 * ICSPDAT on RA0
 * ICSPCLK on RA1
 * MCLR on RA3
 *
 * Added LED on RA4 for signalling the I2C receiption
 *
 * Thanks to MYQ for his I2C slave code found on Microchip Forum
 * Motor specific code as well as encoder code has been added by above author
 *
 */

#include <xc.h>
#include <stdint.h>        /* For uint8_t definition */
#include <stdbool.h>       /* For true/false definition */

#include "delays.h"

#include "i2c_isr.h"

//any variable modified by an ISR must be declared as volatile
//unsigned char RXBuffer[RXBUFFER_SIZE];
unsigned char RXBufferIndex;

//#define i2cAddr 0x22
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
    TRIS_SCL = 1;
    TRIS_SDA = 1;
   // both next register are new
    SSP1CON2 = 0b10000001;  //SEN is set to enable clock stretching
                            // also general calls will be accepted
//    SSP1CON2 = 0;  // NO clock stretching enabled
    SSP1CON3 = 0x00;
    SSP1ADD = i2cAddr;// <<1;      //7-bit address is stored in the 7 MSB's of the SSP1ADD register**********
    SSP1STAT = 0x00;
    //SSP1CON1 bits with details
    SSP1CON1 = 0b00110110;
//      WCOL = 0;               //clear write collisions
//      SSPOV = 0;              //clear receive overflow indicator
//      SSPEN = 1;              //enable SSP and configures SDA & SCL pins
//      CKP = 1;                //releases clock stretching
//      SSPM = 0b0110;          //7-bit addressing slave mode
//end I2C setup----------------------------------------------------------------
    /* Enable interrupts */
    SSP1IF  = 0;   //Clear MSSP interrupt flag
    SSP1IE  = 1;   //I2C interrupt enable
}


void I2C_ISR(void)
{
    //This isr routine uses one if block as opposed to multiple ones.
    //Using only one "if" avoids run time errors.  We handle only one interrupt at a time
    //all variables that are modified by an ISR must be declared as volatile
    /* Determine which flag generated the interrupt */
    static char DAStatus=0;
//    CLRWDT();
        
    if(SSP1IF)  //I2C interrupt handler
    {
      SSP1IF = 0;      //Clear interrupt flag
      unsigned char i2cStatus, value;


        if(i2cStatus != 0x30)
        {
        i2cStatus = (SSPSTAT & 0b00101101);    //Mask out unimportant bits
                        // D/A, S, R/W, BF

        switch (i2cStatus){
       //State 1 RX address, this state is activated when a new I2c Call is received
            case STATE1: // STATE 1 master write last byte was ADDRESS
                             //SSPSTAT bits: D/A=0, S=1, R/W=0, BF=1
                LED=!LED;
                value = SSPBUF;         //read buffer, clear BF
                RXBufferIndex = 0;          //clear index
                DAStatus=1; // next call is address inside memory
                if(SSPOV)SSPOV = 0;              //clear receive overflow indicator
                if (SEN) CKP = 1;           //release the SCL line
                break;
            
            case STATE2: // STATE2  last byte was data
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
		if (SEN) CKP = 1;           //release the SCL line
                break;
                
            case STATE3:    // STATE 3  master read last byte was address
                                //SSPSTAT bits: D/A = 0, S=1, R/W=1, BF=0
                value = SSPBUF;         //dummy read
                if(RXBufferIndex>=RXBUFFER_SIZE)
                     RXBufferIndex = 0;
                I2CWrite(i2cbuf.buffer[RXBufferIndex]);    //write back the index of status requested
                RXBufferIndex++;
                break;


            case STATE4: // STATE 4 last byte was data
                             //SSPSTAT bits: D/A=1, S=1, R/W=1, BF=0
                if(RXBufferIndex>=RXBUFFER_SIZE)
                     RXBufferIndex = 0;
                I2CWrite(i2cbuf.buffer[RXBufferIndex]);    //write back the index of status requested
                RXBufferIndex++;
                break;

            case STATE5: // STATE 5 logic reset by NACK from master
                //SSPSTAT bits: D/A=1, S=1, R/W=0, BF=0, CKP=1
                break;
            default:
                if (SEN) CKP = 1;           //release the SCL line
                break;
        }//end switch (i2cStatus)
      	
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
}

void I2CWrite(unsigned char data){
    while(BF);      //wait while buffer is full
    do{
        WCOL = 0;           //clear write collision flag
        SSP1BUF = data;
    }while (WCOL);           //do until write collision flag is clear
    if (SEN) CKP = 1;           //release the SCL line
}

// end of file

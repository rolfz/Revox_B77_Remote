/*
	Title: LCD test routine with C18 compiler
	Autor: Rolf Ziegler
	Date: April 2010
*/

#include <p18f2550.h>
#include <stdio.h>
#include <string.h>
#include <usart.h>

#include "..\..\shared\picslave_def.h"
#include "..\..\shared\picslave_ini.h"
#include "..\..\shared\picstar_delays.h"
#include "..\..\shared\xlcd_driver.h" // includes xlcd.h
#include "..\shared\pwm_util.h"
#include "..\..\shared\zlcd_init.h"
#include ".\my_delays.h"
#include ".\I2C_slave.h"
#include ".\Interrupt.h"
#include ".\eeprom.h"
#include ".\buzzer.h"
#include ".\encoder.h"
#include ".\lcdBoardIO.h"

#define BUZZERTEST
#define BAUD115200
//#define BAUD19200
#define SENSADDR    0x22    // this is the default i2c module address
#define LCDDEL 600

void initialize(void);

#define BLON 0
#define BLOFF 1

#define FALSE 0
#define TRUE 1
char lcdbuffer1[17];
char lcdbuffer2[17];
char lcdchanged=FALSE;

#define BLDUR 50000
u32  blcntr=0;
char blink=FALSE;
char toggle1,toggle2;
int buzz;
#define BUZZDUR 1000
char buzzeron=FALSE;
u8 freq;

void main()
{
    byte addr=0;
    int cnt;
    char tmp=0;
    static unsigned long lastcounter=0;

    initialize();

#ifdef _DEBUG
    InitDebugPickit();
#endif
    
    lcd_delete();
    lcd_setcolor(BLUE);

    lcd_gotoxy(0,0);
    fprintf(_H_USER,"  REVOX-REMOTE  ");
    lcd_gotoxy(0,1);
    fprintf(_H_USER," Z-CONTROL 2014 ");

// let's run the buzzer for 1sec
    beep(2000,1000); // beep 1/5 second
  //  lcd_setcolor(CYAN);

    while(1){
    byte dummy;
    ClrWdt();
    if (PIR1bits.RCIF==1)//is interrupt occured by EUSART receive?,
                        //then RCREG is full we have new data (cleared when RCREG is read)
        {
               addr = RCREG; // read new data into variable
               PIR1bits.RCIF=0;
               
               addr&=0b00011111;
                if(addr<32)
                {
                lcd_gotoxy(0,0);
                switch(addr)
                    {
                        case 0: lcd_setcolor(WHITE);
                                 fprintf(_H_USER,"    STOPPED     ");

                        break;
                    
                        case 16: lcd_setcolor(WHITE);
                                 fprintf(_H_USER," STOP PRESSED   ");
                                         
                        break;

                        case 4: case 14: lcd_setcolor(RED);
                                         fprintf(_H_USER,"  RECORDING >   ");


                        break;
                        case 5: case 15: lcd_setcolor(MAGENTA);
                                         fprintf(_H_USER," RECORD | PAUSED");


                        break;
                        case 8: case 24: lcd_setcolor(YELLOW);
                                         fprintf(_H_USER,"   FORWARD >>   ");
                                         
                        break;
                        case 9: case 25: 
                                         lcd_setcolor(CYAN);
                                         fprintf(_H_USER,"FORWARD | PAUSED");

                        break;

                        case 10:         lcd_setcolor(GREEN);
                                         fprintf(_H_USER,"   PLAYING >    ");
                                         
                        break;
                        case 11:         lcd_setcolor(CYAN);
                                         fprintf(_H_USER," PLAY | PAUSED  ");

                        break;
                        case 18:
                                        lcd_setcolor(YELLOW);
                                        fprintf(_H_USER," << REWIND      ");
                                        
                        break;
                        case 19:
                                        lcd_setcolor(CYAN);
                                        fprintf(_H_USER," REWIND | PAUSED");

                        break;
                        case 26:         lcd_setcolor(CYAN);
                                         fprintf(_H_USER," PLAY PRESSED   ");

                        break;
                        case 30:         lcd_setcolor(MAGENTA);
                                         fprintf(_H_USER," RECORD PRESSED ");


                        break;

                        default:

                                        lcd_setcolor(BLUE);
                                        fprintf(_H_USER,"   addr = 0x%02x    ",addr&0xff);
                                //  fprintf(_H_USER,"     WAITING    \n");
                            
                        break;
                }

           } // end valid data

         } //end interrupt flag

        if(tapecounter!=lastcounter)
        {
        lcd_gotoxy(0,1);
//        fprintf(_H_USER,"   addr = %02u    ",addr&0xff);
        fprintf(_H_USER," Tape = %06lu  ",tapecounter);
        lastcounter=tapecounter;
        delay_ms(1);
        }
        // test the clear button and reset the counter if pressed
        if(testClear())tapecounter=0;
        _delay_ms(1);
        if(!DA0)tapecounter++;
        while(!DA0);
        if(!DA1)tapecounter--;
        while(!DA1);

   }//while 1
} // end main

void InitializeUSART(void)
{
    TRISCbits.TRISC7=1; // RX
    TRISCbits.TRISC6=0; // TX
//#define BAUD19200
#if defined (BAUD19200)
    TXSTA = 0x24;       // TX enable BRGH=1
    RCSTA = 0x90;       // continuous RX
    SPBRG = 0x71;
    SPBRGH = 0x02;      // 0x0271 for 48MHz -> 19200 baud
    BAUDCON = 0x08;     // BRG16 = 1
#elif defined (BAUD115200) // BAUD11500
    SPBRG = 25; // 115200
    TXSTA = 0x24;       // TX enable BRGH=1
    RCSTA = 0x90;       // continuous RX CREN=
    BAUDCON = 0;     // BRG16 = 0
#else
#error NO BAUDRATE DEFINED in Initialize USART
#endif
}//end InitializeUSART


void initialize(void)
{
// modify ADCON1 if you need to change the setting of pin 0-3 of the Z-LCD connector
//    ADCON1=0x0c; // PORTA 0-2 are ADC, 3-5 are digital output
    ADCON1=0x0f; // all digital

// set LCD color backlight as output (A3-5
    TRIS_BL&=0b000111;
// init buzzer
    TRISBbits.TRISB3=0;

///    OPTION_REG=0x80; // no weak pull-ups, we have pull-up on the PCB

// init LCD
    rgb_init();
    // init sensor specific code here
    InitializeUSART();
//    InitInterrupt();
    InitEncoder();
}


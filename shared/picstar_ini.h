/*
   Name:    picstar_ini.h       // picstar_set in calm
   Title:   PICSTAR HEADER FILE FOR C18 compiler
   Purpose: For PICSTAR Hardware version 1.1

   by: Rolf Ziegler
   date: February 2010

   description:	The header file is intented to simplify programming of
				the PICSTAR board with C18. 
              
                the file includes the code relocation to 0x1000
                and the pic initalization routine

*/
#ifndef __PICSTAR_INI
#define __PICSTAR_INI

///////////////////////  relocate code to 0x1000 for bootloader use /////////////////////////////////
extern void _startup (void);        // See c018i.c in your C18 compiler dir
#pragma code _RESET_INTERRUPT_VECTOR = 0x001000
void _reset (void)
{
    _asm goto _startup _endasm
}
#pragma code

///////////////////////// interrupt initalisation, maybe moved to other file ///////////////
#ifdef ENABLE_INTERRUPT

void InterruptHandlerHigh(void);
void _high_ISR (void);

// the following code has been added to be able to debug Bootloader code with the simulator
// the bootloader will not load that code into the pic as it is below 0x1000,
#pragma code _DUMMY_HIGH_INT_VECTOR = 0x000008
void _dummy_ISR (void)
{
_asm GOTO _high_ISR _endasm

}

// effective interrupt routine call.

#pragma code _HIGH_INTERRUPT_VECTOR = 0x001008
void _high_ISR (void)
{
_asm GOTO InterruptHandlerHigh _endasm
}
#pragma code

#pragma code _LOW_INTERRUPT_VECTOR = 0x001018
void _low_ISR (void)
{
_asm GOTO InterruptHandlerLow _endasm
}

#pragma code
#endif

void output_portc(u8 mydata)
{
   LATC=mydata;
   LATE=0;

/*   if(mydata & 0b000001000)bit_set(LATE,0);
   if(mydata & 0b000010000)bit_set(LATE,1);
   if(mydata & 0b000100000)bit_set(LATE,2);
*/
   if(mydata & 0b000001000)LATE|=1;
   if(mydata & 0b000010000)LATE|=2;
   if(mydata & 0b000100000)LATE|=4;

}

void init_outputc(void)
{
	TRISC=0;
	TRISE=0;
}

// maybe usefull to init the pic if you get some strange behaviour
// please do not use until required
void init_picstar(void)
{
     TBLPTRU=0;
     RCONbits.IPEN=0;
	 FSR0=0;
     FSR0H=0;
     FSR0L=0;
//....................    setup_adc_ports(NO_ANALOGS|VSS_VDD);
     ADCON1&=0xC0;
     ADCON1|=0x0F;
//                        setup_adc(ADC_CLOCK_DIV_2);
     ADCON2bits.ADCS0=0;
     ADCON2bits.ADCS1=0;
     ADCON2bits.ADCS2=0;
     ADCON2bits.ADFM=0;
     ADCON0bits.ADON=1;
//....................    setup_psp(PSP_DISABLED);
//     TRISEbits.4=0;
//....................    setup_spi(SPI_SS_DISABLED);
     SSPCON1bits.SSPEN=0;
//     TRISCbits.7=0;
//     TRISBbits.0=1;
//     TRISBbits.1=0;
     SSPCON1=1;
     SSPSTAT=0;
//....................    setup_wdt(WDT_OFF);
     WDTCONbits.SWDTEN=0;
//....................    setup_timer_0(RTCC_OFF);
     T0CON=0;
//....................    setup_timer_1(T1_DISABLED);
     T1CON=0;
//....................    setup_timer_2(T2_DISABLED,0,1);
     T2CON=0;
     PR2=0;
//....................    setup_comparator(NC_NC_NC_NC);
     CMCON=0x07;

     PIR2bits.CMIF=0;
//....................    setup_vref(FALSE);
     CVRCON=0;
//.................... //Setup_Oscillator parameter not selected from Intr Oscillator Config tab
	 INTCON=0;
	 WDTCON=0;
}

#define Init_Pic() init_picstar()

void init_led(void)
{
	LedR=1;
	LedG=1;
	Dir_LedR=0;
	Dir_LedG=0;
}

#define Init_Leds() init_led()
#define Init_Led() init_led()

#endif

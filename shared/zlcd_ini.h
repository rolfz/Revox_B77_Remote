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
#ifndef __PICSTAR_INI_H
#define __PICSTAR_INI_H


void InterruptHandlerHigh(void);

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

#pragma code high_vector=0x1008
void high_ISR(void)
{
    _asm goto InterruptHandlerHigh _endasm
}

#pragma code _LOW_INTERRUPT_VECTOR = 0x001018
void _low_ISR (void)
{
//	_asm goto InterruptHandlerLow _endasm
}
#pragma code
#endif

// maybe usefull to init the pic if you get some strange behaviour
// please do not use until required
void init_zlcd(void)
{
     TBLPTRU=0;
     RCONbits.IPEN=0;
     FSR0H=0;
     FSR0L=0;

//....................    setup_adc_ports(NO_ANALOGS|VSS_VDD);
     ANCON0 = 0xff;			//All analog, to disable the digital input buffers
	 ANCON1 = 0x1f;			//All analog, digital input buffers off, bandgap off
}

#define Init_Pic() init_zlcd()

#endif

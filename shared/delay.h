#ifndef __DELAY__
#define __DELAY__
/*
  Name: dealay.h
  Title: Simple delay routine without interrupt to 1st programming exercises
		 Can be replaced by user with better algoritmes

  By: Rolf Ziegler
  Date: Feb 2010

  Purpose: C18 delay routines are based on CPU cycle. This code allows user friendly delays
		   the routine anticipates the cpu to run at 48mhz application speed (original product setup).

*/
typedef unsigned char u8;
typedef unsigned int u16;
typedef unsigned long u32;

void delay_ms(u32 ms)
{
    u32 i;
#ifndef __DEBUG
    while (ms--)
#ifdef ENABLE_WDT
	ClrWdt();
#endif
   for (i=0; i < 854   ; i++); // was 330
#endif
}

void delay_us(u16 us)
{
#ifndef __DEBUG
#ifdef ENABLE_WDT
	ClrWdt();
#endif
    while (--us);
#endif
}
#endif __DELAY__

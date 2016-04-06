#ifndef __PICSTAR_DELAYS
#define __PICSTAR_DELAYS
/*
  Name: dealay.h
  Title: Simple delay routine without interrupt to 1st programming exercises
		 Can be replaced by user with better algoritmes

  By: Rolf Ziegler
  Date: Feb 2010

  Purpose: C18 delay routines are based on CPU cycle. This code allows user friendly delays
		   the routine anticipates the cpu to run at 48mhz application speed (original product setup).

*/

void delay_ms(u16 del_ms)
{
    long i;

#ifndef __DEBUG
    while (del_ms--)
     for (i=0; i < 450   ; i++); // was 330
#endif
}


void delay_us(u16 us)
{
#ifndef __DEBUG
while(us--)
	{

	_asm
	nop
	_endasm
	}
#endif
}
#endif

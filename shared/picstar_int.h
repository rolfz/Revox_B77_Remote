/*

  Name: picstar_int.h
  Title: Interrupt handler for picstar robot project


  By: Rolf Ziegler
  Date: May 2010

  Purpose: Manage all interrupt routines of the project
			this including the time scheduler for various routines
			and other interrupt routines
*/

#ifndef __PICSTARINT
#define __PICSTARINT

void InterruptHandlerHigh (void);
void StepPfm(s8 pfm1,s8 pfm2);
void User_Isr(void);

// we need to keep in mind that we run at 12mips
// so every ms we execute 12000 instructions.

void IntRun1ms(void);	// code runs every 1ms
void IntRun10ms(void);	// code runs every 10ms
void IntRun100ms(void);	// code runs every 100ms

u8 cnt10ms=0;
u8 cnt100ms=0;


//#define ENABLE_INTERRUPT // this will enable the code in the picstar_ini.h file

//----------------------------------------------------------------------------
// High priority interrupt vector

#pragma code DummyVectorHigh = 0x8
void DummyVectorHigh (void)
{
  _asm
    goto InterruptHandlerHigh //jump to interrupt routine
  _endasm
}

#pragma code

#pragma code InterruptVectorHigh = 0x1008
void InterruptVectorHigh (void)
{
  _asm
    goto InterruptHandlerHigh //jump to interrupt routine
  _endasm
}
#pragma code

#pragma interrupt InterruptHandlerHigh
void InterruptHandlerHigh(void)
{

#define OneMS 255-187

  if (INTCONbits.TMR0IF)
    {                                   //check for TMR0 overflow
	  TMR0L=OneMS;  // let's shorten the interrupt time to get 1ms
      IntRun1ms();
//	LedR=LEDON;
    if(cnt10ms++==10)
		{
 	  	IntRun10ms();
		cnt10ms=0;
	    if(cnt100ms++==10)
			{
 	  		IntRun100ms();
			cnt100ms=0;
//	LedR=LEDOFF;
			}
		}
	INTCONbits.TMR0IF=0;
	}// end timer ISR

	User_Isr();

} // end ISR


void Init_Int0(void)
{
  INTCON |= 0x20;                //disable global and enable TMR0 interrupt
  INTCON2 = 0x84;               //TMR0 high priority
  RCONbits.IPEN = 1;            //enable priority levels

// timer0 initialisation
  TMR0H = 0;                    //clear timer
  TMR0L = 0;                    //clear timer

// we want a timer0 interrupt of 1ms
  OpenTimer0( TIMER_INT_ON & T0_8BIT & T0_SOURCE_INT  & T0_PS_1_64 );

// to get 1ms we will need to preset the interrupt counter to 187
	// 64(prescale)*187(timer0 counter)*1/12mhz= .9973ms

// enable interrupt can be added in main code
  INTCONbits.GIEH = 1;

}

#endif

/*
   Title:    Sound driver for Picstar
   Purpose:  sound driver for Picstar buzzer 
   File name: picstar_sound.h
   Version: 1.0

   Description:
 				1.  beep(freq, duration_ms)		generates frequency at given duration
							tested from 100-16000hz, 100ms to 65 sec.
				2.  bip()						generates 1x bip 1khz, 0.1 sec.
				3.  sirene_up(), sirene_down() 	generates sirene sound
							sirene parameters can be influences with constants 
							PERIOD_MAX, PERIOD_MIN, SPEED

				use init_buzzer(); to initiate IO-Line

				IO line can be changes outside the routine by 
				defining the Buzzer, Dir_buzzer definitions

   by: Rolf Ziegler
   date: Feb.2010
*/

#ifndef __sound_driver
#define __sound_driver

// sirene limits. 
#define PERIOD_MAX 255	// influences minimum frequency
#define PERIOD_MIN 100	// limites top frequency
#define SPEED 16		// divides repetion of waves

#ifndef Buzzer
	#define Buzzer PORTAbits.RA4
	#define Dir_Buzzer TRISAbits.TRISA4
	#define Buzzer_on Buzzer=1;
	#define Buzzer_off Buzzer=0;
#endif		

// let's beep with variable frequency and duration
void beep(u16 freq_hz, u16 dur_ms)
{
u32 cycles;
u16 demip;

demip=400000L/freq_hz;	//adjusted to compensate overhead
cycles=(u32)dur_ms*400L/demip;   // ms/demip*2*1000

while(--cycles)
	{
	delay_us(demip);
	Buzzer_on;
	delay_us(demip);
	Buzzer_off;	
	}
} // end beep


// let's beep 1sec at 1000hz
void bip(void) 
{
	u16 duration=100; // 1 seconde
	
	while(duration--)
	{
	Buzzer_on;
	delay_us(400);
	Buzzer_off;
	delay_us(400);
	}
} // end bip


void Xbip(u8 cnt)
{
  while(cnt--)
  {
  bip();
  delay_ms(300);
  }
} // end Xbip


void sirene_up(void)
{

	u8 count;
	u8 repeat;
	u16 delay;
	
	for(count=PERIOD_MAX;count>PERIOD_MIN;count--)
	{	
		repeat=(PERIOD_MAX-count)/SPEED;		// let's make the freq change and duration linear
		delay=(u16)count*8;  	//max=31*2us eq 16khz, 31*255*2 eq 63hz
		while(repeat--)
			{
			Buzzer_on;	
			delay_us(delay);
			Buzzer_off;
			delay_us(delay);
			} // end while
	} // end for
}// end sirene up

void sirene_down(void)
{
	u8 count;
	u8 repeat;
	u16 delay;
	
	for(count=PERIOD_MIN;count<PERIOD_MAX;count++)
	{	
		repeat=(PERIOD_MAX-count)/SPEED;
		delay=(u16)count*8;  //	max=31*2us eq 16khz, 31*255*2 eq 63hz
		while(repeat--)
			{
			Buzzer_on;	
			delay_us(delay);
			Buzzer_off;
			delay_us(delay);
			} // end while
	} // end for
}// end sirene down


// let's set RA4 as output
void init_buzzer(void)
{
      Dir_Buzzer = 0;
}

#endif
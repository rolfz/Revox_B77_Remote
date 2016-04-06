/*	Fichier:	pwm_utilitaire.c
	Auteur:		Rolf Ziegler
	Création:	12.1.2012
	Version:	1.0
	Modifié:	
	Notes:		Generateur d'impulsions
*/

//-----	Inclusion des définitions spécifiques au processeur -------------------------------

#include <p18f2550.h>
	
//----- Configuration du processeur ( voir fichier pic1684.h )

#include "..\shared\typedef.h"
#include "..\shared\pwm_util.h"

// set pwm speed for both channels 1,2, speed from 0-255
void setPwm(u8 channel, u8 speed)
{

	if(channel==1) CCPR1L=speed;
	else if(channel==2) CCPR2L=speed;
}

// initalize 1 channel Pwm
void initPwm(char channel)
{

    if(channel==1)
        {
	// set PWM output
	// definir l'état des sorties moteur.
	LATCbits.LATC2=0;
	TRISCbits.TRISC2=0;
	CCPR1L=0; // pwm duty = 0, changed in main loop
	CCP1CON=0x0C; // pwm duty bit 0+1 = 0, pwm-mode on.
        }
        else
        {
	// channel 2
	LATBbits.LATB3=0;
	TRISBbits.TRISB3=0;
	CCPR2L=0; // pwm duty = 0, changed in main loop
	CCP2CON=0x0C; // pwm duty bit 0+1 = 0, pwm-mode on.
        }
        // Timer2 Registers: Prescaler=1:16; TMR2 PostScaler=1:1; PR2=255 - Freq = 2 941,17647Hz - Period = 340 000 ns
        T2CON         = 0;  // bits 6-3 Post scaler 1:1 thru 1:16
        T2CONbits.TMR2ON  = 1;  // Timer2 on bit: 1=Timer2 is on;
        T2CONbits.T2CKPS1 = 1;  // bits 1-0  Prescaler Rate Select bits
        T2CONbits.T2CKPS0 = 0;
        PR2 = 255;            // PR2 (Timer2 Match value)
}



void setFreq(u8 channel,u8 freq)
{

if(channel==1){ PR2=freq;
			    CCPR1L=freq/2;
			  }		
else if(channel==2){        PR2=freq;
			    CCPR2L=freq/2;
			  }		

}

void pwmOnOff(char state)
{
    if(state==PWMON)
        T2CONbits.TMR2ON=1;
    else
        T2CONbits.TMR2ON=0;
}
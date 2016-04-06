/*	Fichier:	pwm_utilitaire.c
	Auteur:		Rolf Ziegler
	Cr�ation:	12.1.2012
	Version:	1.0
	Modifi�:	
	Notes:		Generateur d'impulsions
*/

//-----	Inclusion des d�finitions sp�cifiques au processeur -------------------------------
#ifndef __PWM_UTIL
#define __PEM_UTIL

#include "..\shared\typedef.h"

#define PWMOFF 0
#define PWMON  1

// set pwm speed for both channels 1,2, speed from 0-255
void setPwm(u8 channel, u8 speed);
// initalize 1 channel Pwm
void initPwm(char channel); // 1 or 2
void setFreq(u8 channel,u8 freq);
void pwmOnOff(char state);

#endif


/*
   Title: exercice_4.c
   Purpose: Utilisons l'écran 16x2 caractères
			utilise la librairie XLCD, les commandes printf et sprintf

   Version: 1.0
   Autor: R.Ziegler
   Date: Janvier 2012

   description: exercice 4ème soir
	
	utiliser le PORTD, LATD, TRISD pour mettre ne mouvement les LEDS
	du microdule LED

	Connections LCD
	PORT LCD
	BIT0 RS
	BIT1 RW
	BIT2 E
	BIT3 BL
	BIT4 LCD4 Pressoir	3
	BIT5 LCD5 Pressoir 	4
	BIT6 LCD6 Pressoir  2
	BIT7 LCD7 Pressoir 	1

	nous utiliserons le code microchip modifié
	

*/
#include <p18f4550.h>   
#include <stdio.h>

#include "..\shared\picstar.h"
#include "..\shared\picstar_delays.h"


// variables globale

volatile u8 vitesse;
#define ON 1
#define OFF 0

#define EXERCICE_4b

// debut des exercices

#ifdef EXERCICE_3a
	// déplacer le code pwm dans un fichier .c séparé

#include "pwm_util.h"
#include "adc_util.h"

void main()
{
	u8 resultat;

	init_picstar();
// 1 solution
// port d en sortie pour affichier un resultat
	LATD=0;
	TRISD=0;
	
	init_adc(); // code de l'exercise 2

	// initialiser le pwm sur RC2
	init_pwm(); // code a développer
	
	while(1)
	{
	u8 tmp;

#ifdef ACTIVE_MOTEUR
	resultat=get_adc0();
	set_pwm(1,resultat); // pwm duty = potentiometre
#else
	if((resultat+=PLIMITE)>255)resultat=255;
	set_freq(1,resultat);
#endif

	LATD=resultat;   // affiche la vitesse du moteur en binaire sur les LED's                  
	delay_ms(10);
	} // end while
}// fin of program

#endif

// cet exercice est complet et teste votre affichage
// comme exercice, vous  pouvez modifier le code pour comptes les impulsions
// sur les bouttons et afficher l'état du compteur.
// par exemple le boutton du haut et du bas sont des compteurs Y
// et 2 bouttons du milieu sont les boutons x.
// pour chaque paire, un bouton incrémente un compteur, l'autre le décrémente.
#ifdef EXERCICE_4a

#include "pwm_util.h"
#include "adc_util.h"
#include "..\shared\xlcd.h" 

void main()
{

	char LCD_buffer[32];
	u8 boutons;
	u8 presse;
	u8 compteur=0;

	init_picstar();

    init_lcd();

	set_backlight(ON);

// boucle principale ......................................................................
	while(1)
	{
// nous lisons le port D en entrée pour identifier la position des 4 bouttons
	TRISD|=0xf0; // bit du haut en entrée	
	boutons=PORTD & 0xf0;
	TRISD&=0x0f; // remettre les  lignes en sortie
	
	if(boutons == 0xe0)presse=3;
	else if(boutons == 0xd0)presse=4;
	else if(boutons == 0xb0)presse=2;
	else if(boutons == 0x70)presse=1;
	else presse=0;

	lcd_gotoxy(0,0);
	fprintf(_H_USER,"HELLO WORLD %3u      ", compteur & 0xff);
	lcd_gotoxy(0,1);
	
	fprintf(_H_USER,"boutons = %u",presse);

	compteur++;

	delay_ms(100);
	} // end while
}// fin du programme ---------------------------------------------------------------------
#endif

// intégrer l'exercice 3 dans l'exercice 4, le plus simple est de copier le code 
// de l'exercice 3a et d'y ajouter le code LCD
// affichicher la valeur de conversion adc et essayer les divers formats
// decimal, hex et binaire

#ifdef EXERCICE_4b

#include "pwm_util.h"
#include "adc_util.h"
#include "..\shared\xlcd.h" 

	#define PLIMITE 46

void main()
{
	u16 resultat;
	u8 compteur=0;

	init_picstar();

	init_adc(); // code de l'exercise 2

	// initialiser le pwm sur RC2
	init_pwm(); // code a développer

	// initialise l'écran lcd
    init_lcd();
	set_backlight(ON);
	
	while(1)
	{
	u16 tmp;

	resultat=get_adc0();

#ifdef ACTIVER_MOTEUR
	set_pwm(1,resultat); // pwm duty = potentiometre
	lcd_gotoxy(0,0);
	fprintf(_H_USER,"HELLO WORLD %3u      ", compteur & 0xff);
	lcd_gotoxy(0,1);
	fprintf(_H_USER,"ADC= %u  ",resultat);
#else // si non activer le son
	if((resultat+=PLIMITE)>255)resultat=255;
	set_freq(1,resultat);

	lcd_gotoxy(0,0);
	fprintf(_H_USER,"ADC= %u ", resultat);
	lcd_gotoxy(0,1);
	// calcul de la frequence en 10khz
	tmp=120000L/16/resultat;
	fprintf(_H_USER,"Freq=%u.%1u khz ",tmp/10 & 0xff, tmp%10 &0xff);
#endif


	delay_ms(10);
	} // end while
}// fin of program
#endif

// fin des exercices

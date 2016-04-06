/*
 *  Interrupt service routine for Intelligent motor
 *  This is the main code calling other interrupt routines within functions
 *  by: Rolf Ziegler
 *  date: April 2013
 */
#include "I2C_isr.h"
#include "EncoderISR.h"
#include "PID.h"

void interrupt isr(void)
{
    //This isr routine uses one if block as opposed to multiple ones.
    //Using only one "if" avoids run time errors.  We handle only one interrupt at a time
    //all variables that are modified by an ISR must be declared as volatile
    /* Determine which flag generated the interrupt */

//    CLRWDT();
    
    TimerISR();
    I2C_ISR();
    EncoderISR();
}

void InitInterrupt(void)
{
    INTCONbits.PEIE    = 1;   // Enable Peripheral interrupts
    INTCONbits.GIE     = 1;   // Enable global interrupts
}
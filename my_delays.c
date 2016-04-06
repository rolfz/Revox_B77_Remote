/*
 Blocking Delay code
 * for debugging purbose


*/
#include <p18f2550.h>
#include "delays.h"

void _delay_ms(unsigned long ms)
{
#ifndef __DEBUGx
    unsigned long i;
    while(ms--){
        for (i=0; i < 450  ; i++) // was 490
        ClrWdt();
    }
#endif
}

void _delay_us(unsigned long us)
{
    us/=2;
//#ifndef __DEBUG
     while(us--){
          ClrWdt();
    }
//#endif
}

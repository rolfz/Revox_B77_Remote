/*
 Code for buzzer on lcd2x16 board


*/
#include <p18f2550.h>
#include "my_delays.h"
#include "buzzer.h"
#include "..\shared\pwm_util.h"
#include "lcdBoardIO.h"

#define CHANNEL1 1
#define CHANNEL2 2
void initBuzzer(void)
{
    BUZZER_DIR=0;
//    initPwm(2); // init channel 2 on B3
}


void beep(int freqHz, int durationMs)
{
/*    setFreq(CHANNEL2,freq);
    pwmOnOff(PWMON);
    _delay_ms(duration);
    pwmOnOff(PWMOFF);
 */
    unsigned long long pulses=0;
    unsigned long period=0;

    period=(10000/freqHz); // ex 500000/2000

    pulses=durationMs*(freqHz/100);
    pulses/=20;

    period*=50;
    while(pulses--)
    {
    BUZZER_IO=1;
    _delay_us(period);
    BUZZER_IO=0;
    _delay_us(period);
    }
}
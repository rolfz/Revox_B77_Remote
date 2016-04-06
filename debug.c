/*
 * File:   debug.h
 * Author: rolf
 *
 * Created on 3. octobre 2012, 14:07
 */
//#include <xc.h>
#include <p18f2550.h>
#include "delays.h"
#include "debug.h"

void InitDebugPickit(void)
{
    DEBUG_SCL =0;
    DEBUG_SDA =0;
    TRIS_DEBSCL =0;
    TRIS_DEBSDA =0;
}

void DebugPickit(unsigned char value)
{
    char i=0;
    for(i=0;i<8;i++){
        if(value &0x80)DEBUG_SDA=1;
        else DEBUG_SDA=0;
        DEBUG_SCL=1;
        value<<=1;
        _delay_us(1);
        DEBUG_SCL=0;
        _delay_us(1);
                    }
    DEBUG_SDA=0;
    DEBUG_SCL=0;
        _delay_us(1);
}
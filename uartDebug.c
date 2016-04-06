#include <sw_uart.h>
#include <delays.h>

/* DelayTXBitUART for sw_uart fucntions */
void DelayTXBitUART(void)
{
	/* delay for ((((2*Fosc)/(4*baud))+1)/2) - 12 cycles */
	/* dleay for ((((2*20,000,000)/(4*19200))+1)/2)-12 ~= 509 cycles */

    Delay10TCYx(9);
	Nop();
	Nop();
	Nop();
	Nop();
	Nop();
    /*
    Delay100TCYx(5);
	Nop();
	Nop();
	Nop();
	Nop();
	Nop();
	Nop();
	Nop();
	Nop();
	Nop();
 */
}

void DelayRXHalfBitUART(void)
{
}


void DelayRXBitUART(void)
{
}

#define BitCount 8


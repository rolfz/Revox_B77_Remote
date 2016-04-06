/*
	Servo Routine for pen


	ServoLen to be set to 0,1,2,3

*/
#define ServoPinA1 LATAbits.LATA1

u8 ServoLen; // variable to set the len from main
u8 ServoCnt;

// variable servo
// io ServoPin direct to servo connector
void servo_stylo(void)
{
volatile u8 ServoCnt;

if(ServoPinA1==1) // 20ms was reached
	{
	ServoCnt++;
	if(ServoCnt==2){ServoPinA1=0;
					ServoCnt=0;
	}else {
	    	if(ServoCnt>ServoLen+1)ServoPinA1=0;
			ServoCnt=0;
	 	}
	}
}

void init_servo(void)
{
	TRISAbits.TRISA1=0; // set Servo Pin as output
	ServoLen=0; // should make 1.5ms
}

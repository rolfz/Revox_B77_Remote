#line 1 "../Main.c"
#line 1 "../Main.c"

#line 5 "../Main.c"
 

#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"

#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
 


#line 37 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"

extern volatile near unsigned            UFRM;
extern volatile near unsigned char       UFRML;
extern volatile near union {
  struct {
    unsigned FRM:8;
  };
  struct {
    unsigned FRM0:1;
    unsigned FRM1:1;
    unsigned FRM2:1;
    unsigned FRM3:1;
    unsigned FRM4:1;
    unsigned FRM5:1;
    unsigned FRM6:1;
    unsigned FRM7:1;
  };
} UFRMLbits;
extern volatile near unsigned char       UFRMH;
extern volatile near union {
  struct {
    unsigned FRM:3;
  };
  struct {
    unsigned FRM8:1;
    unsigned FRM9:1;
    unsigned FRM10:1;
  };
} UFRMHbits;
extern volatile near unsigned char       UIR;
extern volatile near struct {
  unsigned URSTIF:1;
  unsigned UERRIF:1;
  unsigned ACTVIF:1;
  unsigned TRNIF:1;
  unsigned IDLEIF:1;
  unsigned STALLIF:1;
  unsigned SOFIF:1;
} UIRbits;
extern volatile near unsigned char       UIE;
extern volatile near struct {
  unsigned URSTIE:1;
  unsigned UERRIE:1;
  unsigned ACTVIE:1;
  unsigned TRNIE:1;
  unsigned IDLEIE:1;
  unsigned STALLIE:1;
  unsigned SOFIE:1;
} UIEbits;
extern volatile near unsigned char       UEIR;
extern volatile near struct {
  unsigned PIDEF:1;
  unsigned CRC5EF:1;
  unsigned CRC16EF:1;
  unsigned DFN8EF:1;
  unsigned BTOEF:1;
  unsigned :2;
  unsigned BTSEF:1;
} UEIRbits;
extern volatile near unsigned char       UEIE;
extern volatile near struct {
  unsigned PIDEE:1;
  unsigned CRC5EE:1;
  unsigned CRC16EE:1;
  unsigned DFN8EE:1;
  unsigned BTOEE:1;
  unsigned :2;
  unsigned BTSEE:1;
} UEIEbits;
extern volatile near unsigned char       USTAT;
extern volatile near union {
  struct {
    unsigned :1;
    unsigned PPBI:1;
    unsigned DIR:1;
    unsigned ENDP:4;
  };
  struct {
    unsigned :3;
    unsigned ENDP0:1;
    unsigned ENDP1:1;
    unsigned ENDP2:1;
    unsigned ENDP3:1;
  };
} USTATbits;
extern volatile near unsigned char       UCON;
extern volatile near struct {
  unsigned :1;
  unsigned SUSPND:1;
  unsigned RESUME:1;
  unsigned USBEN:1;
  unsigned PKTDIS:1;
  unsigned SE0:1;
  unsigned PPBRST:1;
} UCONbits;
extern volatile near unsigned char       UADDR;
extern volatile near union {
  struct {
    unsigned ADDR:7;
  };
  struct {
    unsigned ADDR0:1;
    unsigned ADDR1:1;
    unsigned ADDR2:1;
    unsigned ADDR3:1;
    unsigned ADDR4:1;
    unsigned ADDR5:1;
    unsigned ADDR6:1;
  };
} UADDRbits;
extern volatile near unsigned char       UCFG;
extern volatile near union {
  struct {
    unsigned PPB:2;
    unsigned FSEN:1;
    unsigned UTRDIS:1;
    unsigned UPUEN:1;
    unsigned :1;
    unsigned UOEMON:1;
    unsigned UTEYE:1;
  };
  struct {
    unsigned PPB0:1;
    unsigned PPB1:1;
  };
} UCFGbits;
extern volatile near unsigned char       UEP0;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP0bits;
extern volatile near unsigned char       UEP1;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP1bits;
extern volatile near unsigned char       UEP2;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP2bits;
extern volatile near unsigned char       UEP3;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP3bits;
extern volatile near unsigned char       UEP4;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP4bits;
extern volatile near unsigned char       UEP5;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP5bits;
extern volatile near unsigned char       UEP6;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP6bits;
extern volatile near unsigned char       UEP7;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP7bits;
extern volatile near unsigned char       UEP8;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP8bits;
extern volatile near unsigned char       UEP9;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP9bits;
extern volatile near unsigned char       UEP10;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP10bits;
extern volatile near unsigned char       UEP11;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP11bits;
extern volatile near unsigned char       UEP12;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP12bits;
extern volatile near unsigned char       UEP13;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP13bits;
extern volatile near unsigned char       UEP14;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP14bits;
extern volatile near unsigned char       UEP15;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP15bits;
extern volatile near unsigned char       PORTA;
extern volatile near union {
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
    unsigned RA6:1;
  };
  struct {
    unsigned AN0:1;
    unsigned AN1:1;
    unsigned AN2:1;
    unsigned AN3:1;
    unsigned T0CKI:1;
    unsigned AN4:1;
    unsigned OSC2:1;
  };
  struct {
    unsigned :2;
    unsigned VREFM:1;
    unsigned VREFP:1;
    unsigned :1;
    unsigned LVDIN:1;
  };
  struct {
    unsigned :5;
    unsigned HLVDIN:1;
  };
} PORTAbits;
extern volatile near unsigned char       PORTB;
extern volatile near union {
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
  struct {
    unsigned INT0:1;
    unsigned INT1:1;
    unsigned INT2:1;
    unsigned :2;
    unsigned PGM:1;
    unsigned PGC:1;
    unsigned PGD:1;
  };
} PORTBbits;
extern volatile near unsigned char       PORTC;
extern volatile near union {
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned :1;
    unsigned RC4:1;
    unsigned RC5:1;
    unsigned RC6:1;
    unsigned RC7:1;
  };
  struct {
    unsigned T1OSO:1;
    unsigned T1OSI:1;
    unsigned CCP1:1;
    unsigned :3;
    unsigned TX:1;
    unsigned RX:1;
  };
  struct {
    unsigned T13CKI:1;
    unsigned :1;
    unsigned P1A:1;
    unsigned :3;
    unsigned CK:1;
    unsigned DT:1;
  };
} PORTCbits;
extern volatile near unsigned char       PORTE;
extern volatile near struct {
  unsigned :3;
  unsigned RE3:1;
} PORTEbits;
extern volatile near unsigned char       LATA;
extern volatile near struct {
  unsigned LATA0:1;
  unsigned LATA1:1;
  unsigned LATA2:1;
  unsigned LATA3:1;
  unsigned LATA4:1;
  unsigned LATA5:1;
  unsigned LATA6:1;
} LATAbits;
extern volatile near unsigned char       LATB;
extern volatile near struct {
  unsigned LATB0:1;
  unsigned LATB1:1;
  unsigned LATB2:1;
  unsigned LATB3:1;
  unsigned LATB4:1;
  unsigned LATB5:1;
  unsigned LATB6:1;
  unsigned LATB7:1;
} LATBbits;
extern volatile near unsigned char       LATC;
extern volatile near struct {
  unsigned LATC0:1;
  unsigned LATC1:1;
  unsigned LATC2:1;
  unsigned :3;
  unsigned LATC6:1;
  unsigned LATC7:1;
} LATCbits;
extern volatile near unsigned char       DDRA;
extern volatile near union {
  struct {
    unsigned TRISA0:1;
    unsigned TRISA1:1;
    unsigned TRISA2:1;
    unsigned TRISA3:1;
    unsigned TRISA4:1;
    unsigned TRISA5:1;
    unsigned TRISA6:1;
  };
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
    unsigned RA6:1;
  };
} DDRAbits;
extern volatile near unsigned char       TRISA;
extern volatile near union {
  struct {
    unsigned TRISA0:1;
    unsigned TRISA1:1;
    unsigned TRISA2:1;
    unsigned TRISA3:1;
    unsigned TRISA4:1;
    unsigned TRISA5:1;
    unsigned TRISA6:1;
  };
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
    unsigned RA6:1;
  };
} TRISAbits;
extern volatile near unsigned char       DDRB;
extern volatile near union {
  struct {
    unsigned TRISB0:1;
    unsigned TRISB1:1;
    unsigned TRISB2:1;
    unsigned TRISB3:1;
    unsigned TRISB4:1;
    unsigned TRISB5:1;
    unsigned TRISB6:1;
    unsigned TRISB7:1;
  };
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
} DDRBbits;
extern volatile near unsigned char       TRISB;
extern volatile near union {
  struct {
    unsigned TRISB0:1;
    unsigned TRISB1:1;
    unsigned TRISB2:1;
    unsigned TRISB3:1;
    unsigned TRISB4:1;
    unsigned TRISB5:1;
    unsigned TRISB6:1;
    unsigned TRISB7:1;
  };
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
} TRISBbits;
extern volatile near unsigned char       DDRC;
extern volatile near union {
  struct {
    unsigned TRISC0:1;
    unsigned TRISC1:1;
    unsigned TRISC2:1;
    unsigned :3;
    unsigned TRISC6:1;
    unsigned TRISC7:1;
  };
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned :3;
    unsigned RC6:1;
    unsigned RC7:1;
  };
} DDRCbits;
extern volatile near unsigned char       TRISC;
extern volatile near union {
  struct {
    unsigned TRISC0:1;
    unsigned TRISC1:1;
    unsigned TRISC2:1;
    unsigned :3;
    unsigned TRISC6:1;
    unsigned TRISC7:1;
  };
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned :3;
    unsigned RC6:1;
    unsigned RC7:1;
  };
} TRISCbits;
extern volatile near unsigned char       OSCTUNE;
extern volatile near union {
  struct {
    unsigned TUN:5;
    unsigned :2;
    unsigned INTSRC:1;
  };
  struct {
    unsigned TUN0:1;
    unsigned TUN1:1;
    unsigned TUN2:1;
    unsigned TUN3:1;
    unsigned TUN4:1;
  };
} OSCTUNEbits;
extern volatile near unsigned char       PIE1;
extern volatile near struct {
  unsigned TMR1IE:1;
  unsigned TMR2IE:1;
  unsigned CCP1IE:1;
  unsigned SSPIE:1;
  unsigned TXIE:1;
  unsigned RCIE:1;
  unsigned ADIE:1;
} PIE1bits;
extern volatile near unsigned char       PIR1;
extern volatile near struct {
  unsigned TMR1IF:1;
  unsigned TMR2IF:1;
  unsigned CCP1IF:1;
  unsigned SSPIF:1;
  unsigned TXIF:1;
  unsigned RCIF:1;
  unsigned ADIF:1;
} PIR1bits;
extern volatile near unsigned char       IPR1;
extern volatile near struct {
  unsigned TMR1IP:1;
  unsigned TMR2IP:1;
  unsigned CCP1IP:1;
  unsigned SSPIP:1;
  unsigned TXIP:1;
  unsigned RCIP:1;
  unsigned ADIP:1;
} IPR1bits;
extern volatile near unsigned char       PIE2;
extern volatile near union {
  struct {
    unsigned CCP2IE:1;
    unsigned TMR3IE:1;
    unsigned HLVDIE:1;
    unsigned BCLIE:1;
    unsigned EEIE:1;
    unsigned USBIE:1;
    unsigned CMIE:1;
    unsigned OSCFIE:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIE:1;
  };
} PIE2bits;
extern volatile near unsigned char       PIR2;
extern volatile near union {
  struct {
    unsigned CCP2IF:1;
    unsigned TMR3IF:1;
    unsigned HLVDIF:1;
    unsigned BCLIF:1;
    unsigned EEIF:1;
    unsigned USBIF:1;
    unsigned CMIF:1;
    unsigned OSCFIF:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIF:1;
  };
} PIR2bits;
extern volatile near unsigned char       IPR2;
extern volatile near union {
  struct {
    unsigned CCP2IP:1;
    unsigned TMR3IP:1;
    unsigned HLVDIP:1;
    unsigned BCLIP:1;
    unsigned EEIP:1;
    unsigned USBIP:1;
    unsigned CMIP:1;
    unsigned OSCFIP:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIP:1;
  };
} IPR2bits;
extern volatile near unsigned char       EECON1;
extern volatile near struct {
  unsigned RD:1;
  unsigned WR:1;
  unsigned WREN:1;
  unsigned WRERR:1;
  unsigned FREE:1;
  unsigned :1;
  unsigned CFGS:1;
  unsigned EEPGD:1;
} EECON1bits;
extern volatile near unsigned char       EECON2;
extern volatile near unsigned char       EEDATA;
extern volatile near unsigned char       EEADR;
extern volatile near unsigned char       RCSTA;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned :3;
    unsigned ADEN:1;
  };
} RCSTAbits;
extern volatile near unsigned char       TXSTA;
extern volatile near struct {
  unsigned TX9D:1;
  unsigned TRMT:1;
  unsigned BRGH:1;
  unsigned SENDB:1;
  unsigned SYNC:1;
  unsigned TXEN:1;
  unsigned TX9:1;
  unsigned CSRC:1;
} TXSTAbits;
extern volatile near unsigned char       TXREG;
extern volatile near unsigned char       RCREG;
extern volatile near unsigned char       SPBRG;
extern volatile near unsigned char       SPBRGH;
extern volatile near unsigned char       T3CON;
extern volatile near union {
  struct {
    unsigned TMR3ON:1;
    unsigned TMR3CS:1;
    unsigned NOT_T3SYNC:1;
    unsigned T3CCP1:1;
    unsigned T3CKPS:2;
    unsigned T3CCP2:1;
    unsigned RD16:1;
  };
  struct {
    unsigned :2;
    unsigned T3SYNC:1;
    unsigned :1;
    unsigned T3CKPS0:1;
    unsigned T3CKPS1:1;
  };
  struct {
    unsigned :2;
    unsigned T3NSYNC:1;
  };
} T3CONbits;
extern volatile near unsigned char       TMR3L;
extern volatile near unsigned char       TMR3H;
extern volatile near unsigned char       CMCON;
extern volatile near union {
  struct {
    unsigned CM:3;
    unsigned CIS:1;
    unsigned C1INV:1;
    unsigned C2INV:1;
    unsigned C1OUT:1;
    unsigned C2OUT:1;
  };
  struct {
    unsigned CM0:1;
    unsigned CM1:1;
    unsigned CM2:1;
  };
} CMCONbits;
extern volatile near unsigned char       CVRCON;
extern volatile near union {
  struct {
    unsigned CVR:4;
    unsigned CVRSS:1;
    unsigned CVRR:1;
    unsigned CVROE:1;
    unsigned CVREN:1;
  };
  struct {
    unsigned CVR0:1;
    unsigned CVR1:1;
    unsigned CVR2:1;
    unsigned CVR3:1;
    unsigned CVREF:1;
  };
} CVRCONbits;
extern volatile near unsigned char       CCP1AS;
extern volatile near union {
  struct {
    unsigned :2;
    unsigned PSSAC:2;
    unsigned ECCPAS:3;
    unsigned ECCPASE:1;
  };
  struct {
    unsigned :2;
    unsigned PSSAC0:1;
    unsigned PSSAC1:1;
    unsigned ECCPAS0:1;
    unsigned ECCPAS1:1;
    unsigned ECCPAS2:1;
  };
} CCP1ASbits;
extern volatile near unsigned char       ECCP1AS;
extern volatile near union {
  struct {
    unsigned :2;
    unsigned PSSAC:2;
    unsigned ECCPAS:3;
    unsigned ECCPASE:1;
  };
  struct {
    unsigned :2;
    unsigned PSSAC0:1;
    unsigned PSSAC1:1;
    unsigned ECCPAS0:1;
    unsigned ECCPAS1:1;
    unsigned ECCPAS2:1;
  };
} ECCP1ASbits;
extern volatile near unsigned char       CCP1DEL;
extern volatile near struct {
  unsigned :7;
  unsigned PRSEN:1;
} CCP1DELbits;
extern volatile near unsigned char       ECCP1DEL;
extern volatile near struct {
  unsigned :7;
  unsigned PRSEN:1;
} ECCP1DELbits;
extern volatile near unsigned char       BAUDCON;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCMT:1;
  };
} BAUDCONbits;
extern volatile near unsigned char       BAUDCTL;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCMT:1;
  };
} BAUDCTLbits;
extern volatile near unsigned char       CCP2CON;
extern volatile near union {
  struct {
    unsigned CCP2M:4;
    unsigned DC2B:2;
  };
  struct {
    unsigned CCP2M0:1;
    unsigned CCP2M1:1;
    unsigned CCP2M2:1;
    unsigned CCP2M3:1;
    unsigned DC2B0:1;
    unsigned DC2B1:1;
  };
} CCP2CONbits;
extern volatile near unsigned            CCPR2;
extern volatile near unsigned char       CCPR2L;
extern volatile near unsigned char       CCPR2H;
extern volatile near unsigned char       CCP1CON;
extern volatile near union {
  struct {
    unsigned CCP1M:4;
    unsigned DC1B:2;
  };
  struct {
    unsigned CCP1M0:1;
    unsigned CCP1M1:1;
    unsigned CCP1M2:1;
    unsigned CCP1M3:1;
    unsigned DC1B0:1;
    unsigned DC1B1:1;
  };
} CCP1CONbits;
extern volatile near unsigned            CCPR1;
extern volatile near unsigned char       CCPR1L;
extern volatile near unsigned char       CCPR1H;
extern volatile near unsigned char       ADCON2;
extern volatile near union {
  struct {
    unsigned ADCS:3;
    unsigned ACQT:3;
    unsigned :1;
    unsigned ADFM:1;
  };
  struct {
    unsigned ADCS0:1;
    unsigned ADCS1:1;
    unsigned ADCS2:1;
    unsigned ACQT0:1;
    unsigned ACQT1:1;
    unsigned ACQT2:1;
  };
} ADCON2bits;
extern volatile near unsigned char       ADCON1;
extern volatile near union {
  struct {
    unsigned PCFG:4;
    unsigned VCFG:2;
  };
  struct {
    unsigned PCFG0:1;
    unsigned PCFG1:1;
    unsigned PCFG2:1;
    unsigned PCFG3:1;
    unsigned VCFG0:1;
    unsigned VCFG1:1;
  };
} ADCON1bits;
extern volatile near unsigned char       ADCON0;
extern volatile near union {
  struct {
    unsigned ADON:1;
    unsigned GO_NOT_DONE:1;
    unsigned CHS:4;
  };
  struct {
    unsigned :1;
    unsigned GO_DONE:1;
    unsigned CHS0:1;
    unsigned CHS1:1;
    unsigned CHS2:1;
    unsigned CHS3:1;
  };
  struct {
    unsigned :1;
    unsigned DONE:1;
  };
  struct {
    unsigned :1;
    unsigned GO:1;
  };
  struct {
    unsigned :1;
    unsigned NOT_DONE:1;
  };
} ADCON0bits;
extern volatile near unsigned            ADRES;
extern volatile near unsigned char       ADRESL;
extern volatile near unsigned char       ADRESH;
extern volatile near unsigned char       SSPCON2;
extern volatile near struct {
  unsigned SEN:1;
  unsigned RSEN:1;
  unsigned PEN:1;
  unsigned RCEN:1;
  unsigned ACKEN:1;
  unsigned ACKDT:1;
  unsigned ACKSTAT:1;
  unsigned GCEN:1;
} SSPCON2bits;
extern volatile near unsigned char       SSPCON1;
extern volatile near union {
  struct {
    unsigned SSPM:4;
    unsigned CKP:1;
    unsigned SSPEN:1;
    unsigned SSPOV:1;
    unsigned WCOL:1;
  };
  struct {
    unsigned SSPM0:1;
    unsigned SSPM1:1;
    unsigned SSPM2:1;
    unsigned SSPM3:1;
  };
} SSPCON1bits;
extern volatile near unsigned char       SSPSTAT;
extern volatile near union {
  struct {
    unsigned BF:1;
    unsigned UA:1;
    unsigned R_NOT_W:1;
    unsigned S:1;
    unsigned P:1;
    unsigned D_NOT_A:1;
    unsigned CKE:1;
    unsigned SMP:1;
  };
  struct {
    unsigned :2;
    unsigned R_W:1;
    unsigned :2;
    unsigned D_A:1;
  };
  struct {
    unsigned :2;
    unsigned I2C_READ:1;
    unsigned I2C_START:1;
    unsigned I2C_STOP:1;
    unsigned I2C_DAT:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_W:1;
    unsigned :2;
    unsigned NOT_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_WRITE:1;
    unsigned :2;
    unsigned NOT_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned READ_WRITE:1;
    unsigned :2;
    unsigned DATA_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned R:1;
    unsigned :2;
    unsigned D:1;
  };
} SSPSTATbits;
extern volatile near unsigned char       SSPADD;
extern volatile near unsigned char       SSPBUF;
extern volatile near unsigned char       T2CON;
extern volatile near union {
  struct {
    unsigned T2CKPS:2;
    unsigned TMR2ON:1;
    unsigned TOUTPS:4;
  };
  struct {
    unsigned T2CKPS0:1;
    unsigned T2CKPS1:1;
    unsigned :1;
    unsigned T2OUTPS0:1;
    unsigned T2OUTPS1:1;
    unsigned T2OUTPS2:1;
    unsigned T2OUTPS3:1;
  };
  struct {
    unsigned :3;
    unsigned TOUTPS0:1;
    unsigned TOUTPS1:1;
    unsigned TOUTPS2:1;
    unsigned TOUTPS3:1;
  };
} T2CONbits;
extern volatile near unsigned char       PR2;
extern volatile near unsigned char       TMR2;
extern volatile near unsigned char       T1CON;
extern volatile near union {
  struct {
    unsigned TMR1ON:1;
    unsigned TMR1CS:1;
    unsigned NOT_T1SYNC:1;
    unsigned T1OSCEN:1;
    unsigned T1CKPS:2;
    unsigned T1RUN:1;
    unsigned RD16:1;
  };
  struct {
    unsigned :2;
    unsigned T1SYNC:1;
    unsigned :1;
    unsigned T1CKPS0:1;
    unsigned T1CKPS1:1;
  };
} T1CONbits;
extern volatile near unsigned char       TMR1L;
extern volatile near unsigned char       TMR1H;
extern volatile near unsigned char       RCON;
extern volatile near union {
  struct {
    unsigned NOT_BOR:1;
    unsigned NOT_POR:1;
    unsigned NOT_PD:1;
    unsigned NOT_TO:1;
    unsigned NOT_RI:1;
    unsigned :1;
    unsigned SBOREN:1;
    unsigned IPEN:1;
  };
  struct {
    unsigned BOR:1;
    unsigned POR:1;
    unsigned PD:1;
    unsigned TO:1;
    unsigned RI:1;
    unsigned :2;
    unsigned NOT_IPEN:1;
  };
} RCONbits;
extern volatile near unsigned char       WDTCON;
extern volatile near union {
  struct {
    unsigned SWDTEN:1;
  };
  struct {
    unsigned SWDTE:1;
  };
} WDTCONbits;
extern volatile near unsigned char       HLVDCON;
extern volatile near union {
  struct {
    unsigned HLVDL:4;
    unsigned HLVDEN:1;
    unsigned IRVST:1;
    unsigned :1;
    unsigned VDIRMAG:1;
  };
  struct {
    unsigned HLVDL0:1;
    unsigned HLVDL1:1;
    unsigned HLVDL2:1;
    unsigned HLVDL3:1;
  };
  struct {
    unsigned LVDL0:1;
    unsigned LVDL1:1;
    unsigned LVDL2:1;
    unsigned LVDL3:1;
    unsigned LVDEN:1;
    unsigned IVRST:1;
  };
  struct {
    unsigned LVV0:1;
    unsigned LVV1:1;
    unsigned LVV2:1;
    unsigned LVV3:1;
    unsigned :1;
    unsigned BGST:1;
  };
} HLVDCONbits;
extern volatile near unsigned char       LVDCON;
extern volatile near union {
  struct {
    unsigned HLVDL:4;
    unsigned HLVDEN:1;
    unsigned IRVST:1;
    unsigned :1;
    unsigned VDIRMAG:1;
  };
  struct {
    unsigned HLVDL0:1;
    unsigned HLVDL1:1;
    unsigned HLVDL2:1;
    unsigned HLVDL3:1;
  };
  struct {
    unsigned LVDL0:1;
    unsigned LVDL1:1;
    unsigned LVDL2:1;
    unsigned LVDL3:1;
    unsigned LVDEN:1;
    unsigned IVRST:1;
  };
  struct {
    unsigned LVV0:1;
    unsigned LVV1:1;
    unsigned LVV2:1;
    unsigned LVV3:1;
    unsigned :1;
    unsigned BGST:1;
  };
} LVDCONbits;
extern volatile near unsigned char       OSCCON;
extern volatile near union {
  struct {
    unsigned SCS:2;
    unsigned IOFS:1;
    unsigned OSTS:1;
    unsigned IRCF:3;
    unsigned IDLEN:1;
  };
  struct {
    unsigned SCS0:1;
    unsigned SCS1:1;
    unsigned FLTS:1;
    unsigned :1;
    unsigned IRCF0:1;
    unsigned IRCF1:1;
    unsigned IRCF2:1;
  };
} OSCCONbits;
extern volatile near unsigned char       T0CON;
extern volatile near union {
  struct {
    unsigned T0PS:3;
    unsigned PSA:1;
    unsigned T0SE:1;
    unsigned T0CS:1;
    unsigned T08BIT:1;
    unsigned TMR0ON:1;
  };
  struct {
    unsigned T0PS0:1;
    unsigned T0PS1:1;
    unsigned T0PS2:1;
  };
} T0CONbits;
extern volatile near unsigned char       TMR0L;
extern volatile near unsigned char       TMR0H;
extern          near unsigned char       STATUS;
extern          near struct {
  unsigned C:1;
  unsigned DC:1;
  unsigned Z:1;
  unsigned OV:1;
  unsigned N:1;
} STATUSbits;
extern          near unsigned            FSR2;
extern          near unsigned char       FSR2L;
extern          near unsigned char       FSR2H;
extern volatile near unsigned char       PLUSW2;
extern volatile near unsigned char       PREINC2;
extern volatile near unsigned char       POSTDEC2;
extern volatile near unsigned char       POSTINC2;
extern          near unsigned char       INDF2;
extern          near unsigned char       BSR;
extern          near unsigned            FSR1;
extern          near unsigned char       FSR1L;
extern          near unsigned char       FSR1H;
extern volatile near unsigned char       PLUSW1;
extern volatile near unsigned char       PREINC1;
extern volatile near unsigned char       POSTDEC1;
extern volatile near unsigned char       POSTINC1;
extern          near unsigned char       INDF1;
extern          near unsigned char       WREG;
extern          near unsigned            FSR0;
extern          near unsigned char       FSR0L;
extern          near unsigned char       FSR0H;
extern volatile near unsigned char       PLUSW0;
extern volatile near unsigned char       PREINC0;
extern volatile near unsigned char       POSTDEC0;
extern volatile near unsigned char       POSTINC0;
extern          near unsigned char       INDF0;
extern volatile near unsigned char       INTCON3;
extern volatile near union {
  struct {
    unsigned INT1IF:1;
    unsigned INT2IF:1;
    unsigned :1;
    unsigned INT1IE:1;
    unsigned INT2IE:1;
    unsigned :1;
    unsigned INT1IP:1;
    unsigned INT2IP:1;
  };
  struct {
    unsigned INT1F:1;
    unsigned INT2F:1;
    unsigned :1;
    unsigned INT1E:1;
    unsigned INT2E:1;
    unsigned :1;
    unsigned INT1P:1;
    unsigned INT2P:1;
  };
} INTCON3bits;
extern volatile near unsigned char       INTCON2;
extern volatile near union {
  struct {
    unsigned RBIP:1;
    unsigned :1;
    unsigned TMR0IP:1;
    unsigned :1;
    unsigned INTEDG2:1;
    unsigned INTEDG1:1;
    unsigned INTEDG0:1;
    unsigned NOT_RBPU:1;
  };
  struct {
    unsigned :2;
    unsigned T0IP:1;
    unsigned :4;
    unsigned RBPU:1;
  };
} INTCON2bits;
extern volatile near unsigned char       INTCON;
extern volatile near union {
  struct {
    unsigned RBIF:1;
    unsigned INT0IF:1;
    unsigned TMR0IF:1;
    unsigned RBIE:1;
    unsigned INT0IE:1;
    unsigned TMR0IE:1;
    unsigned PEIE_GIEL:1;
    unsigned GIE_GIEH:1;
  };
  struct {
    unsigned :1;
    unsigned INT0F:1;
    unsigned T0IF:1;
    unsigned :1;
    unsigned INT0E:1;
    unsigned T0IE:1;
    unsigned PEIE:1;
    unsigned GIE:1;
  };
  struct {
    unsigned :6;
    unsigned GIEL:1;
    unsigned GIEH:1;
  };
} INTCONbits;
extern          near unsigned            PROD;
extern          near unsigned char       PRODL;
extern          near unsigned char       PRODH;
extern volatile near unsigned char       TABLAT;
extern volatile near unsigned short long TBLPTR;
extern volatile near unsigned char       TBLPTRL;
extern volatile near unsigned char       TBLPTRH;
extern volatile near unsigned char       TBLPTRU;
extern volatile near unsigned short long PC;
extern volatile near unsigned char       PCL;
extern volatile near unsigned char       PCLATH;
extern volatile near unsigned char       PCLATU;
extern volatile near unsigned char       STKPTR;
extern volatile near union {
  struct {
    unsigned STKPTR:5;
    unsigned :1;
    unsigned STKUNF:1;
    unsigned STKFUL:1;
  };
  struct {
    unsigned STKPTR0:1;
    unsigned STKPTR1:1;
    unsigned STKPTR2:1;
    unsigned STKPTR3:1;
    unsigned STKPTR4:1;
  };
  struct {
    unsigned :7;
    unsigned STKOVF:1;
  };
} STKPTRbits;
extern          near unsigned short long TOS;
extern          near unsigned char       TOSL;
extern          near unsigned char       TOSH;
extern          near unsigned char       TOSU;



#line 1318 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
 
#line 1320 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
#line 1321 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"


#line 1324 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
 
#line 1326 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
#line 1327 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
#line 1328 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
#line 1329 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"

#line 1331 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
#line 1332 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
#line 1333 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
#line 1334 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
#line 1335 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"


#line 1339 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
 
#line 1341 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"


#line 1344 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
#line 7 "../Main.c"

#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdio.h"

#line 3 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdio.h"

#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdarg.h"
 


#line 5 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdarg.h"

typedef void* va_list;
#line 8 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdarg.h"
#line 9 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdarg.h"
#line 10 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdarg.h"
#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdarg.h"
#line 12 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdarg.h"
#line 4 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdio.h"

#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"
 

#line 4 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"

typedef unsigned char wchar_t;


#line 10 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"
 
typedef signed short int ptrdiff_t;
typedef signed short int ptrdiffram_t;
typedef signed short long int ptrdiffrom_t;


#line 20 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"
 
typedef unsigned short int size_t;
typedef unsigned short int sizeram_t;
typedef unsigned short long int sizerom_t;


#line 34 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"
 
#line 36 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"


#line 41 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"
 
#line 43 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"

#line 45 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"
#line 5 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdio.h"



#line 9 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdio.h"
 
#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdio.h"

#line 13 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdio.h"


typedef unsigned char FILE;

 
#line 19 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdio.h"
#line 20 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdio.h"

extern FILE *stderr;
extern FILE *stdout;


int putc (auto char c, auto FILE *f);
int vsprintf (auto char *buf, auto const far  rom char *fmt, auto va_list ap);
int vprintf (auto const far  rom char *fmt, auto va_list ap);
int sprintf (auto char *buf, auto const far  rom char *fmt, ...);
int printf (auto const far  rom char *fmt, ...);
int fprintf (auto FILE *f, auto const far  rom char *fmt, ...);
int vfprintf (auto FILE *f, auto const far  rom char *fmt, auto va_list ap);
int puts (auto const far  rom char *s);
int fputs (auto const far  rom char *s, auto FILE *f);

#line 36 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stdio.h"
#line 8 "../Main.c"

#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"

#line 3 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"

#line 7 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"


#line 20 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
#line 22 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"


#line 25 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
#line 27 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"

 

#line 39 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
void *memcpy (auto void *s1, auto const void *s2, auto size_t n);


#line 55 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
void *memmove (auto void *s1, auto const void *s2, auto size_t n);


#line 67 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strcpy (auto char *s1, auto const char *s2);


#line 83 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strncpy (auto char *s1, auto const char *s2, auto size_t n);


#line 97 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strcat (auto char *s1, auto const char *s2);


#line 113 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strncat (auto char *s1, auto const char *s2, auto size_t n);


#line 128 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
signed char memcmp (auto const void *s1, auto const void *s2, auto size_t n);


#line 141 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
signed char strcmp (auto const char *s1, auto const char *s2);


#line 147 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 


#line 161 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
signed char strncmp (auto const char *s1, auto const char *s2, auto size_t n);


#line 167 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 


#line 183 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
void *memchr (auto const void *s, auto unsigned char c, auto size_t n);


#line 199 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strchr (auto const char *s, auto unsigned char c);


#line 210 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
size_t strcspn (auto const char *s1, auto const char *s2);


#line 222 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strpbrk (auto const char *s1, auto const char *s2);


#line 238 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strrchr (auto const char *s, auto unsigned char c);


#line 249 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
size_t strspn (auto const char *s1, auto const char *s2);


#line 262 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strstr (auto const char *s1, auto const char *s2);


#line 305 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strtok (auto char *s1, auto const char *s2);


#line 321 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
void *memset (auto void *s, auto unsigned char c, auto size_t n);


#line 339 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
#line 341 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"


#line 349 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
size_t strlen (auto const char *s);


#line 358 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strupr (auto char *s);


#line 367 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strlwr (auto char *s);



 

#line 379 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom void *memcpypgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 389 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
void *memcpypgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 398 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom void *memcpyram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 407 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom void *memmovepgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 417 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
void *memmovepgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 426 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom void *memmoveram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 434 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strcpypgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 443 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strcpypgm2ram (auto char *s1, auto const far  rom char *s2);


#line 451 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strcpyram2pgm (auto far  rom char *s1, auto const char *s2);


#line 460 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strncpypgm (auto far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 470 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strncpypgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 479 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strncpyram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 487 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strcatpgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 496 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strcatpgm2ram (auto char *s1, auto const far  rom char *s2);


#line 504 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strcatram2pgm (auto far  rom char *s1, auto const char *s2);


#line 513 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strncatpgm (auto far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 523 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strncatpgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 532 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strncatram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 541 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
signed char memcmppgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 551 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
signed char memcmppgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 560 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
signed char memcmpram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 568 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
signed char strcmppgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 577 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
signed char strcmppgm2ram (auto const char *s1, auto const far  rom char *s2);


#line 585 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
signed char strcmpram2pgm (auto const far  rom char *s1, auto const char *s2);


#line 594 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
signed char strncmppgm (auto const far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 604 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
signed char strncmppgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 613 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
signed char strncmpram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 622 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *memchrpgm (auto const far  rom char *s, auto const unsigned char c, auto sizerom_t n);


#line 631 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strchrpgm (auto const far  rom char *s, auto unsigned char c);


#line 639 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
sizerom_t strcspnpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 647 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
sizerom_t strcspnpgmram (auto const far  rom char *s1, auto const char *s2);


#line 655 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
sizeram_t strcspnrampgm (auto const char *s1, auto const far  rom char *s2);


#line 663 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strpbrkpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 671 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strpbrkpgmram (auto const far  rom char *s1, auto const char *s2);


#line 679 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strpbrkrampgm (auto const char *s1, auto const far  rom char *s2);


#line 688 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
 


#line 696 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
sizerom_t strspnpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 704 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
sizerom_t strspnpgmram (auto const far  rom char *s1, auto const char *s2);


#line 712 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
sizeram_t strspnrampgm (auto const char *s1, auto const far  rom char *s2);


#line 720 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strstrpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 729 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strstrpgmram (auto const far  rom char *s1, auto const char *s2);


#line 737 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strstrrampgm (auto const char *s1, auto const far  rom char *s2);


#line 745 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strtokpgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 754 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
char *strtokpgmram (auto char *s1, auto const far  rom char *s2);


#line 762 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strtokrampgm (auto far  rom char *s1, auto const char *s2);


#line 771 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom void *memsetpgm (auto far  rom void *s, auto unsigned char c, auto sizerom_t n);


#line 778 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *struprpgm (auto far  rom char *s);


#line 785 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
far  rom char *strlwrpgm (auto far  rom char *s);


#line 792 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
 
sizerom_t strlenpgm (auto const far  rom char *s);

#line 796 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"

#line 798 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"

#line 805 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
#line 814 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"

#line 816 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/string.h"
#line 9 "../Main.c"

#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 3 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 30 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
 
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"



#line 5 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
 



#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"

#line 3 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"

#line 5 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 7 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 9 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 13 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 15 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 17 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 19 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 21 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 23 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 25 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 27 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 29 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 31 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 35 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 37 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 39 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 41 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 43 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 45 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 47 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 49 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 51 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 53 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 55 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 57 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 59 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 61 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 63 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 65 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 67 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 69 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 71 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 73 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 75 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 77 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 79 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 81 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 83 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 85 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 87 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 89 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 91 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 93 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 95 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 97 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 99 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 101 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"

#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
 


#line 1318 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"

#line 1324 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"

#line 1339 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
#line 1344 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
#line 101 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"

#line 103 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 105 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 107 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 109 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 111 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 113 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 115 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 117 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 119 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 121 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 123 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 125 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 127 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 129 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 131 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 133 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 135 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 137 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 139 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 141 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 143 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 145 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 147 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 149 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 151 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 153 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 155 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 157 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 159 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 161 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 163 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 165 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 167 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 169 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 171 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 173 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 175 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 177 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 179 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 181 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 183 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 185 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 187 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 189 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 191 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 193 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 195 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 197 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 199 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 201 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 203 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 205 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 207 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 209 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 211 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 213 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 215 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 217 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 219 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 221 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 223 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 225 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 227 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 229 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 231 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 233 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 235 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 237 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 239 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 241 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 243 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 245 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 247 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 249 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 251 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 253 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 255 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 257 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 259 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 261 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 263 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 265 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 267 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 269 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 271 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 273 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 275 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 277 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 279 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 281 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 283 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 285 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 287 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 289 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 291 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 293 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 295 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 297 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 299 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 301 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 303 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 305 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 307 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 309 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 311 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 313 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 315 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 317 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 319 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 321 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 323 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 325 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 327 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 329 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 331 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 333 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 335 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 337 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 339 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 341 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 343 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 345 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 347 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 349 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 351 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 353 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 355 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 357 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 359 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 361 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 363 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 365 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 367 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 369 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 371 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 373 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 375 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 377 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 379 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 381 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 383 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 385 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 387 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 389 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 391 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 393 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 395 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 397 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 399 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 401 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 403 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 405 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 407 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 409 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 411 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 413 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 415 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 417 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 419 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 421 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 423 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 425 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 427 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 429 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 431 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 433 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 435 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 437 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 439 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 441 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 443 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 445 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 447 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 449 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 451 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 453 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 455 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 457 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 459 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 461 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 463 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 465 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 467 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 469 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 471 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 473 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 475 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 477 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 479 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 481 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 483 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 485 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 487 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 489 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 491 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 493 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 495 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 497 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 499 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 501 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 503 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 505 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 507 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 509 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 511 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 513 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 515 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 517 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 519 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 521 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 523 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 525 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 527 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 529 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 531 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 533 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 535 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 537 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 539 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 541 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 543 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 545 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 547 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 549 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 551 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 553 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 555 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 557 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 559 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 561 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 563 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 565 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 567 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 569 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 571 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 573 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 575 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 577 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 579 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 581 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 583 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 585 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 587 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 589 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 591 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 593 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 595 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 597 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"

#line 599 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 15 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"



#line 84 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 150 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 216 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 282 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 348 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 414 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 480 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 546 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 612 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 678 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 744 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 810 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 876 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 942 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1008 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1074 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1140 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1206 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1272 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1338 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1404 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1470 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1536 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1602 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1668 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1734 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1800 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1866 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1932 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1998 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2064 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2130 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2196 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2262 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2328 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2394 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2460 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2526 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2592 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2658 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2724 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2790 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2856 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2922 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2988 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
 
 

 
#line 2995 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
 

 
#line 3001 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
 

 
#line 3007 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
 

 
#line 3013 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 3016 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 3019 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 3022 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 3025 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 3028 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 3031 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 3034 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
 

 
 

 
 

 
 

 
 

 
#line 3052 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 3054 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3120 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3186 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3252 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3318 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3384 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3450 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3516 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3582 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3648 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3714 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3780 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3846 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3912 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3978 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4044 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4110 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4176 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4242 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4308 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4374 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4440 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4506 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4572 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4638 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4704 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4770 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4836 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4902 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4968 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5034 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5100 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5166 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5232 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5298 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5364 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5430 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5496 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5562 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5628 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5694 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5760 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5826 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5892 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5958 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6024 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6090 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6156 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6222 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6288 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6354 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6420 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6486 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6552 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6618 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6684 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6750 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6816 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6882 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6948 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7014 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7080 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7146 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7212 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7278 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7344 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7410 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7476 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7542 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7608 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7674 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7740 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7806 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7872 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7938 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8004 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8070 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8136 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8202 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8268 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8334 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8400 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8466 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8532 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8598 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8664 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8730 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8796 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8862 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8928 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8994 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9060 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9126 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9192 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9258 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9324 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9390 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9456 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9522 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9588 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9654 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9720 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9786 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9852 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9918 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9984 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10050 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10116 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10182 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10248 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10314 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10380 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10446 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10512 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10578 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10644 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10710 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10776 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10842 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10908 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10974 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11040 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11106 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11172 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11238 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11304 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11370 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11436 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11502 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11568 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11634 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11700 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11766 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11832 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11898 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11964 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12030 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12096 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12162 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12228 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12294 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12360 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12426 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12492 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12558 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12624 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12690 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12756 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12822 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12888 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12954 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13020 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13086 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13152 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13218 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13284 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13350 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13416 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13482 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13548 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13614 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13680 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13746 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13812 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13878 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13944 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14010 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14076 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14142 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14208 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14274 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14340 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14406 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14472 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14538 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14604 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14670 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14736 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14802 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14868 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14934 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15000 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15066 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15132 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15198 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15264 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15330 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15396 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15462 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15528 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15594 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15660 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15726 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15792 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15858 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15924 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15990 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16056 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16122 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16188 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16254 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16320 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16386 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16452 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16518 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16584 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16650 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16716 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16782 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16848 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16914 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16980 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17046 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17112 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17178 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17244 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17310 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17376 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17442 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17508 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17574 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17640 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17706 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17772 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17838 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17904 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17970 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18036 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18102 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18168 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18234 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18300 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18366 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18432 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18498 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18564 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18630 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18696 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18762 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18828 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18894 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18960 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19026 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19092 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19158 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19224 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19290 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19356 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19422 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19424 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"




 
 
 

#line 19458 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
 
 


#line 19463 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19465 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19466 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19467 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19479 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19480 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19481 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19482 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19503 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19504 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19505 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19510 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19511 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19513 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19514 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19516 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19521 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19523 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19526 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19528 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19533 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19535 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19539 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19547 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19548 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19553 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19555 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19556 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19560 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19562 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19563 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19564 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19565 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19566 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19567 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19568 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19569 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19570 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19572 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19577 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19584 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19585 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19588 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19589 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19591 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19592 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19600 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19601 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19608 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19609 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19611 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19612 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19614 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19615 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19617 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19620 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19621 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19623 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19625 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19626 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19628 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19629 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19630 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19632 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19636 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19637 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19639 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19641 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19643 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19645 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19646 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19648 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19653 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19654 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19660 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19662 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19663 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19671 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19673 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19682 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19684 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19691 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19693 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19701 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19703 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19704 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19714 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19716 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19722 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19724 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19729 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19733 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19734 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19744 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19746 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19747 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19748 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19750 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19751 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19753 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19764 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19766 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19767 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19770 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19778 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19779 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19784 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19786 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19787 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19790 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19792 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19793 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19798 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19801 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19802 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19804 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19805 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19812 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19814 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19815 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19816 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19820 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19821 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19826 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19827 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19837 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19839 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19845 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19847 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19854 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19856 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19864 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19866 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19876 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19881 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19882 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19884 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19887 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19888 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19896 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19897 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19899 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19900 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19903 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19904 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19911 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19917 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19918 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19923 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19924 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19926 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19927 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19928 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19930 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19931 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19934 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19935 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19940 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19944 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19945 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19948 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19951 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19952 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19956 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19960 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19961 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19971 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19972 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19975 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19976 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19979 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19980 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19983 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19984 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19990 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19991 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19994 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19996 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19997 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19998 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 20000 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20007 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20009 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20010 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20012 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20013 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 32 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


 


#line 43 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 

 
#line 86 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 


#line 89 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 91 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 93 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 



#line 98 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 99 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 100 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 101 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 102 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 103 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 104 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 105 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 106 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 107 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 108 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 109 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 110 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 111 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 112 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 113 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"



#line 117 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 150 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

 

#line 155 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 156 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 158 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 


#line 162 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 163 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 164 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 165 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 166 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 167 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 168 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 169 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 171 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 188 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 190 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


 

#line 195 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 196 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 217 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 227 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 230 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 240 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 243 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 258 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 269 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 282 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 296 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 299 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

 

#line 303 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 304 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 330 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 347 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 358 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 371 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 385 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 389 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

 
 
#line 393 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 419 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 436 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 447 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 460 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 474 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 504 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 521 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 532 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 545 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 559 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 563 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 565 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 566 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
 
union USART
{
  unsigned char val;
  struct
  {
    unsigned RX_NINE:1;         
    unsigned TX_NINE:1;         
    unsigned FRAME_ERROR:1;     
    unsigned OVERRUN_ERROR:1;   
    unsigned fill:4;
  };
};
extern union USART USART_Status;
void OpenUSART ( unsigned char config,  unsigned spbrg);


#line 593 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 595 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

char ReadUSART (void);
void WriteUSART ( char data);
void getsUSART ( char *buffer,  unsigned char len);
void putsUSART ( char *data);
void putrsUSART ( const far  rom char *data);


#line 610 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 612 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 621 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 623 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 634 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 636 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 648 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 650 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 652 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 654 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
void baudUSART ( unsigned char baudconfig);
#line 656 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 659 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 660 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 662 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 664 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 665 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 667 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 669 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 672 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


 

	
#line 678 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 679 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 680 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 681 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
	
#line 683 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 689 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 691 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 693 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 695 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 10 "../Main.c"


#line 1 "..\..\shared\picslave_def.h"

#line 7 "..\..\shared\picslave_def.h"
 

#line 10 "..\..\shared\picslave_def.h"





        #pragma config PLLDIV   = 5         
        #pragma config CPUDIV   = OSC1_PLL2	
        #pragma config USBDIV   = 2         
        #pragma config FOSC     = HSPLL_HS
        #pragma config FCMEN    = OFF
        #pragma config IESO     = OFF
        #pragma config PWRT     = OFF
        #pragma config BOR      = ON
        #pragma config BORV     = 3
        #pragma config VREGEN   = ON		
        #pragma config WDT      = OFF
        #pragma config WDTPS    = 32768
        #pragma config MCLRE    = ON
        #pragma config LPT1OSC  = OFF
        #pragma config PBADEN   = OFF		
        									
        									
        									
        									
        									
        									

        #pragma config STVREN   = ON
        #pragma config LVP      = OFF

        #pragma config XINST    = OFF       
        #pragma config CP0      = OFF
        #pragma config CP1      = OFF


        #pragma config CPB      = OFF

        #pragma config WRT0     = OFF
        #pragma config WRT1     = OFF


        #pragma config WRTB     = OFF       
        #pragma config WRTC     = OFF

        #pragma config EBTR0    = OFF
        #pragma config EBTR1    = OFF


        #pragma config EBTRB    = OFF

typedef unsigned char u8;
typedef unsigned int u16;
typedef unsigned long u32;
typedef signed short s8;
typedef signed int s16;
typedef signed long s32;
typedef unsigned char byte;
typedef unsigned int word;

#line 70 "..\..\shared\picslave_def.h"
#line 71 "..\..\shared\picslave_def.h"
#line 72 "..\..\shared\picslave_def.h"

#line 74 "..\..\shared\picslave_def.h"
#line 75 "..\..\shared\picslave_def.h"




#line 80 "..\..\shared\picslave_def.h"
#line 81 "..\..\shared\picslave_def.h"

#line 83 "..\..\shared\picslave_def.h"
#line 84 "..\..\shared\picslave_def.h"

#line 86 "..\..\shared\picslave_def.h"

#line 88 "..\..\shared\picslave_def.h"
#line 89 "..\..\shared\picslave_def.h"

#line 91 "..\..\shared\picslave_def.h"
#line 92 "..\..\shared\picslave_def.h"
#line 93 "..\..\shared\picslave_def.h"


#line 96 "..\..\shared\picslave_def.h"
#line 97 "..\..\shared\picslave_def.h"



#line 101 "..\..\shared\picslave_def.h"
#line 102 "..\..\shared\picslave_def.h"

#line 104 "..\..\shared\picslave_def.h"
#line 105 "..\..\shared\picslave_def.h"


#line 108 "..\..\shared\picslave_def.h"
#line 109 "..\..\shared\picslave_def.h"




#line 116 "..\..\shared\picslave_def.h"
 




#line 12 "../Main.c"
#line 13 "../Main.c"
#line 1 "..\..\shared\picslave_ini.h"

#line 15 "..\..\shared\picslave_ini.h"
 


#line 19 "..\..\shared\picslave_ini.h"


extern void _startup (void);        
#pragma code _RESET_INTERRUPT_VECTOR = 0x001000
void _reset (void)
{
    _asm goto _startup _endasm
}
#pragma code


#line 59 "..\..\shared\picslave_ini.h"





void Init_Pic(void)
{
     TBLPTRU=0;
     RCONbits.IPEN=0;
     FSR0H=0;
     FSR0L=0;

     ADCON1&=0xC0;
     ADCON1|=0x0F;

     ADCON2bits.ADCS0=0;
     ADCON2bits.ADCS1=0;
     ADCON2bits.ADCS2=0;
     ADCON2bits.ADFM=0;
     ADCON0bits.ADON=1;



     SSPCON1bits.SSPEN=0;



     SSPCON1=1;
     SSPSTAT=0;

     WDTCONbits.SWDTEN=0;

     T0CON=0;

     T1CON=0;

     T2CON=0;
     PR2=0;

     CMCON=0x07;

     PIR2bits.CMIF=0;

     CVRCON=0;

	 INTCON=0;
	 WDTCON=0;
}

#line 13 "../Main.c"
#line 14 "../Main.c"
#line 1 "..\..\shared\picstar_delays.h"

#line 3 "..\..\shared\picstar_delays.h"

#line 14 "..\..\shared\picstar_delays.h"
 

void delay_ms(u16 del_ms)
{
    long i;


    while (del_ms--)
     for (i=0; i < 330   ; i++); 
#line 24 "..\..\shared\picstar_delays.h"
}


void delay_us(u16 us)
{

while(us--)
	{

	_asm
	nop
	_endasm
	}
#line 38 "..\..\shared\picstar_delays.h"
}
#line 40 "..\..\shared\picstar_delays.h"
#line 14 "../Main.c"

#line 1 "..\..\shared\xlcd_driver.h"

#line 5 "..\..\shared\xlcd_driver.h"
 

#line 8 "..\..\shared\xlcd_driver.h"
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 5 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 7 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 9 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 13 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 15 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 17 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 19 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 21 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 23 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 25 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 27 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 29 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 31 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 35 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 37 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 39 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 41 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 43 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 45 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 47 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 49 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 51 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 53 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 55 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 57 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 59 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 61 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 63 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 65 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 67 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 69 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 71 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 73 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 75 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 77 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 79 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 81 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 83 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 85 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 87 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 89 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 91 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 93 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 95 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 97 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 99 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 101 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 103 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 105 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 107 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 109 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 111 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 113 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 115 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 117 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 119 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 121 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 123 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 125 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 127 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 129 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 131 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 133 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 135 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 137 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 139 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 141 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 143 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 145 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 147 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 149 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 151 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 153 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 155 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 157 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 159 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 161 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 163 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 165 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 167 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 169 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 171 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 173 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 175 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 177 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 179 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 181 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 183 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 185 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 187 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 189 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 191 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 193 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 195 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 197 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 199 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 201 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 203 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 205 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 207 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 209 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 211 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 213 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 215 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 217 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 219 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 221 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 223 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 225 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 227 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 229 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 231 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 233 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 235 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 237 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 239 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 241 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 243 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 245 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 247 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 249 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 251 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 253 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 255 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 257 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 259 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 261 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 263 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 265 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 267 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 269 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 271 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 273 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 275 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 277 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 279 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 281 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 283 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 285 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 287 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 289 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 291 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 293 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 295 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 297 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 299 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 301 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 303 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 305 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 307 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 309 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 311 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 313 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 315 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 317 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 319 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 321 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 323 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 325 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 327 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 329 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 331 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 333 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 335 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 337 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 339 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 341 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 343 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 345 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 347 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 349 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 351 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 353 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 355 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 357 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 359 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 361 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 363 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 365 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 367 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 369 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 371 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 373 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 375 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 377 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 379 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 381 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 383 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 385 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 387 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 389 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 391 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 393 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 395 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 397 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 399 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 401 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 403 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 405 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 407 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 409 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 411 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 413 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 415 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 417 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 419 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 421 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 423 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 425 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 427 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 429 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 431 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 433 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 435 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 437 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 439 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 441 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 443 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 445 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 447 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 449 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 451 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 453 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 455 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 457 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 459 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 461 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 463 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 465 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 467 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 469 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 471 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 473 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 475 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 477 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 479 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 481 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 483 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 485 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 487 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 489 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 491 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 493 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 495 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 497 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 499 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 501 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 503 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 505 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 507 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 509 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 511 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 513 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 515 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 517 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 519 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 521 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 523 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 525 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 527 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 529 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 531 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 533 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 535 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 537 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 539 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 541 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 543 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 545 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 547 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 549 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 551 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 553 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 555 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 557 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 559 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 561 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 563 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 565 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 567 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 569 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 571 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 573 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 575 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 577 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 579 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 581 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 583 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 585 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 587 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 589 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 591 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 593 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 595 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 597 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 599 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 8 "..\..\shared\xlcd_driver.h"

#line 1 "../..\shared\typedef.h"
typedef unsigned char u8;
typedef unsigned int u16;
typedef unsigned long u32;
typedef signed short s8;
typedef signed int s16;
typedef signed long s32;

#line 9 "..\..\shared\xlcd_driver.h"




#line 29 "..\..\shared\xlcd_driver.h"
 


#line 33 "..\..\shared\xlcd_driver.h"
 
 


#line 38 "..\..\shared\xlcd_driver.h"
 
#line 40 "..\..\shared\xlcd_driver.h"

 


#line 45 "..\..\shared\xlcd_driver.h"
#line 46 "..\..\shared\xlcd_driver.h"



#line 50 "..\..\shared\xlcd_driver.h"
 
#line 52 "..\..\shared\xlcd_driver.h"
#line 63 "..\..\shared\xlcd_driver.h"
#line 64 "..\..\shared\xlcd_driver.h"
#line 65 "..\..\shared\xlcd_driver.h"
#line 66 "..\..\shared\xlcd_driver.h"

#line 68 "..\..\shared\xlcd_driver.h"
#line 69 "..\..\shared\xlcd_driver.h"
#line 70 "..\..\shared\xlcd_driver.h"
#line 71 "..\..\shared\xlcd_driver.h"
#line 72 "..\..\shared\xlcd_driver.h"

#line 74 "..\..\shared\xlcd_driver.h"

#line 76 "..\..\shared\xlcd_driver.h"
#line 77 "..\..\shared\xlcd_driver.h"
#line 78 "..\..\shared\xlcd_driver.h"
#line 79 "..\..\shared\xlcd_driver.h"
#line 80 "..\..\shared\xlcd_driver.h"
#line 81 "..\..\shared\xlcd_driver.h"
#line 82 "..\..\shared\xlcd_driver.h"
#line 83 "..\..\shared\xlcd_driver.h"

#line 85 "..\..\shared\xlcd_driver.h"
#line 86 "..\..\shared\xlcd_driver.h"

 
#line 89 "..\..\shared\xlcd_driver.h"
#line 90 "..\..\shared\xlcd_driver.h"
#line 91 "..\..\shared\xlcd_driver.h"
#line 92 "..\..\shared\xlcd_driver.h"
#line 93 "..\..\shared\xlcd_driver.h"
#line 94 "..\..\shared\xlcd_driver.h"

 
#line 97 "..\..\shared\xlcd_driver.h"
#line 98 "..\..\shared\xlcd_driver.h"
#line 99 "..\..\shared\xlcd_driver.h"
#line 100 "..\..\shared\xlcd_driver.h"

 
#line 103 "..\..\shared\xlcd_driver.h"
#line 104 "..\..\shared\xlcd_driver.h"
#line 105 "..\..\shared\xlcd_driver.h"
#line 106 "..\..\shared\xlcd_driver.h"
#line 107 "..\..\shared\xlcd_driver.h"

#line 109 "..\..\shared\xlcd_driver.h"
#line 110 "..\..\shared\xlcd_driver.h"


#line 113 "..\..\shared\xlcd_driver.h"
 
void OpenXLCD(auto  unsigned char);


#line 118 "..\..\shared\xlcd_driver.h"
 
void SetCGRamAddr(auto  unsigned char);


#line 123 "..\..\shared\xlcd_driver.h"
 
void SetDDRamAddr(auto  unsigned char);


#line 128 "..\..\shared\xlcd_driver.h"
 
unsigned char BusyXLCD(void);


#line 133 "..\..\shared\xlcd_driver.h"
 
unsigned char ReadAddrXLCD(void);


#line 138 "..\..\shared\xlcd_driver.h"
 
char ReadDataXLCD(void);


#line 143 "..\..\shared\xlcd_driver.h"
 
void WriteCmdXLCD(auto  unsigned char);


#line 148 "..\..\shared\xlcd_driver.h"
 
void WriteDataXLCD(auto  char);


#line 153 "..\..\shared\xlcd_driver.h"
 
#line 155 "..\..\shared\xlcd_driver.h"


#line 158 "..\..\shared\xlcd_driver.h"
 
void putsXLCD(auto  char *);


#line 163 "..\..\shared\xlcd_driver.h"
 
void putrsXLCD(const rom char *);

 
void DelayFor18TCY(void);
void DelayPORXLCD(void);
void DelayXLCD(void);

void lcd_delete(void);

void lcd_gotoxy(unsigned char x, unsigned char y);
void lcd_init(void);


#line 178 "..\..\shared\xlcd_driver.h"

#line 180 "..\..\shared\xlcd_driver.h"

void lcd_setcolor(char color);

extern void set_backlight(unsigned char set);

#line 186 "..\..\shared\xlcd_driver.h"


void lcd_clearline(unsigned char x);
#line 15 "../Main.c"
 
#line 1 "..\shared\pwm_util.h"

#line 7 "..\shared\pwm_util.h"
 



#line 12 "..\shared\pwm_util.h"

#line 1 "../..\shared\typedef.h"
typedef unsigned char u8;
typedef unsigned int u16;
typedef unsigned long u32;
typedef signed short s8;
typedef signed int s16;
typedef signed long s32;

#line 13 "..\shared\pwm_util.h"


#line 16 "..\shared\pwm_util.h"
#line 17 "..\shared\pwm_util.h"


void setPwm(u8 channel, u8 speed);

void initPwm(char channel); 
void setFreq(u8 channel,u8 freq);
void pwmOnOff(char state);

#line 26 "..\shared\pwm_util.h"

#line 16 "../Main.c"

#line 1 "..\..\shared\zlcd_init.h"

#line 6 "..\..\shared\zlcd_init.h"
 


#line 10 "..\..\shared\zlcd_init.h"


#line 13 "..\..\shared\zlcd_init.h"
#line 14 "..\..\shared\zlcd_init.h"

#line 16 "..\..\shared\zlcd_init.h"
#line 17 "..\..\shared\zlcd_init.h"


#line 20 "..\..\shared\zlcd_init.h"
 
#line 22 "..\..\shared\zlcd_init.h"
#line 23 "..\..\shared\zlcd_init.h"
#line 24 "..\..\shared\zlcd_init.h"

#line 26 "..\..\shared\zlcd_init.h"
#line 27 "..\..\shared\zlcd_init.h"
#line 28 "..\..\shared\zlcd_init.h"


#line 31 "..\..\shared\zlcd_init.h"
#line 32 "..\..\shared\zlcd_init.h"

#line 34 "..\..\shared\zlcd_init.h"

#line 36 "..\..\shared\zlcd_init.h"
#line 37 "..\..\shared\zlcd_init.h"
#line 38 "..\..\shared\zlcd_init.h"

void lcd_setcolor(char color);
void rgb_init(void);


#line 44 "..\..\shared\zlcd_init.h"

#line 17 "../Main.c"

#line 1 "../.\my_delays.h"

#line 6 "../.\my_delays.h"
 


#line 10 "../.\my_delays.h"

void _delay_ms(unsigned long ms);
void _delay_us(unsigned long us);

#line 15 "../.\my_delays.h"

#line 18 "../Main.c"

#line 1 "../.\I2C_slave.h"

#line 5 "../.\I2C_slave.h"
 

#line 8 "../.\I2C_slave.h"

#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"

#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
 


#line 1318 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"

#line 1324 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"

#line 1339 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
#line 1344 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f2550.h"
#line 9 "../.\I2C_slave.h"




#line 14 "../.\I2C_slave.h"
#line 15 "../.\I2C_slave.h"
#line 16 "../.\I2C_slave.h"
#line 17 "../.\I2C_slave.h"
#line 18 "../.\I2C_slave.h"
#line 19 "../.\I2C_slave.h"

#line 21 "../.\I2C_slave.h"
#line 22 "../.\I2C_slave.h"

extern unsigned char i2cAddr;


                
                
                
                
                
                
                
                

#line 36 "../.\I2C_slave.h"
#line 37 "../.\I2C_slave.h"
#line 38 "../.\I2C_slave.h"
#line 39 "../.\I2C_slave.h"
#line 40 "../.\I2C_slave.h"
#line 41 "../.\I2C_slave.h"
#line 42 "../.\I2C_slave.h"


#line 45 "../.\I2C_slave.h"
#line 46 "../.\I2C_slave.h"
#line 47 "../.\I2C_slave.h"
#line 48 "../.\I2C_slave.h"

#line 50 "../.\I2C_slave.h"
#line 51 "../.\I2C_slave.h"
#line 52 "../.\I2C_slave.h"

typedef union {
    struct {
        unsigned   char cmd ;       
        char text[17];   
        unsigned char color;    
        unsigned char buttons;
        unsigned char addr;
        unsigned char cdate;
        unsigned char ctime;
        unsigned char dummy;
    }data;
    unsigned char buffer[24];
}i2c;

#line 68 "../.\I2C_slave.h"

extern volatile i2c i2cbuf;

void InitI2C(void);
void I2CWrite(unsigned char);
void I2C_ISR(void);

#line 76 "../.\I2C_slave.h"
#line 19 "../Main.c"

#line 1 "../.\Interrupt.h"

#line 6 "../.\Interrupt.h"
 


#line 10 "../.\Interrupt.h"

void InitInterrupt(void);
void high_isr(void);
void low_isr(void);

#line 16 "../.\Interrupt.h"

#line 20 "../Main.c"

#line 1 "../.\eeprom.h"

#line 6 "../.\eeprom.h"
 


#line 10 "../.\eeprom.h"

#line 14 "../.\eeprom.h"

    void eeprom_write(unsigned char data, unsigned char address);
    unsigned char eeprom_read(unsigned char address);


#line 22 "../.\eeprom.h"

#line 24 "../.\eeprom.h"

#line 21 "../Main.c"

#line 1 "../.\buzzer.h"

#line 6 "../.\buzzer.h"
 


#line 10 "../.\buzzer.h"


void initBuzzer(void);
void beep(int freqHz, int durationMs);

#line 16 "../.\buzzer.h"

#line 22 "../Main.c"

#line 1 "../.\encoder.h"

#line 6 "../.\encoder.h"
 


#line 10 "../.\encoder.h"

extern long tapecounter;

void InitEncoder(void);
char testClear(void);

#line 17 "../.\encoder.h"

#line 23 "../Main.c"

#line 1 "../.\lcdBoardIO.h"

#line 6 "../.\lcdBoardIO.h"
 


#line 10 "../.\lcdBoardIO.h"

#line 12 "../.\lcdBoardIO.h"
#line 13 "../.\lcdBoardIO.h"
#line 14 "../.\lcdBoardIO.h"

#line 16 "../.\lcdBoardIO.h"
#line 17 "../.\lcdBoardIO.h"


#line 20 "../.\lcdBoardIO.h"
#line 21 "../.\lcdBoardIO.h"
#line 22 "../.\lcdBoardIO.h"
#line 23 "../.\lcdBoardIO.h"

#line 25 "../.\lcdBoardIO.h"

#line 24 "../Main.c"


#line 27 "../Main.c"
#line 28 "../Main.c"

#line 30 "../Main.c"
#line 31 "../Main.c"

void initialize(void);

#line 35 "../Main.c"
#line 36 "../Main.c"

#line 38 "../Main.c"
#line 39 "../Main.c"
char lcdbuffer1[17];
char lcdbuffer2[17];
char lcdchanged=0 ;

#line 44 "../Main.c"
u32  blcntr=0;
char blink=0 ;
char toggle1,toggle2;
int buzz;
#line 49 "../Main.c"
char buzzeron=0 ;
u8 freq;

void main()
{
    byte addr=0;
    int cnt;
    char tmp=0;
    static unsigned long lastcounter=0;

    initialize();

#line 64 "../Main.c"
    
    lcd_delete();
    lcd_setcolor(0b110 );

    lcd_gotoxy(0,0);
    fprintf(((FILE*)((int)-1)) ,"  REVOX-REMOTE  ");
    lcd_gotoxy(0,1);
    fprintf(((FILE*)((int)-1)) ," Z-CONTROL 2014 ");


    beep(2000,1000); 
  

    while(1){
    byte dummy;
    {_asm clrwdt _endasm} ;
    if (PIR1bits.RCIF==1)
                        
        {
               addr = RCREG; 
               PIR1bits.RCIF=0;
               
               addr&=0b00011111;
                if(addr<32)
                {
                lcd_gotoxy(0,0);
                switch(addr)
                    {
                        case 0: lcd_setcolor(0b000 );
                                 fprintf(((FILE*)((int)-1)) ,"    STOPPED     ");

                        break;
                    
                        case 16: lcd_setcolor(0b000 );
                                 fprintf(((FILE*)((int)-1)) ," STOP PRESSED   ");
                                         
                        break;

                        case 4: case 14: lcd_setcolor(0b011 );
                                         fprintf(((FILE*)((int)-1)) ,"  RECORDING >   ");


                        break;
                        case 5: case 15: lcd_setcolor(0b010 );
                                         fprintf(((FILE*)((int)-1)) ," RECORD | PAUSED");


                        break;
                        case 8: case 24: lcd_setcolor(0b001 );
                                         fprintf(((FILE*)((int)-1)) ,"   FORWARD >>   ");
                                         
                        break;
                        case 9: case 25: 
                                         lcd_setcolor(0b100 );
                                         fprintf(((FILE*)((int)-1)) ,"FORWARD | PAUSED");

                        break;

                        case 10:         lcd_setcolor(0b101 );
                                         fprintf(((FILE*)((int)-1)) ,"   PLAYING >    ");
                                         
                        break;
                        case 11:         lcd_setcolor(0b100 );
                                         fprintf(((FILE*)((int)-1)) ," PLAY | PAUSED  ");

                        break;
                        case 18:
                                        lcd_setcolor(0b001 );
                                        fprintf(((FILE*)((int)-1)) ," << REWIND      ");
                                        
                        break;
                        case 19:
                                        lcd_setcolor(0b100 );
                                        fprintf(((FILE*)((int)-1)) ," REWIND | PAUSED");

                        break;
                        case 26:         lcd_setcolor(0b100 );
                                         fprintf(((FILE*)((int)-1)) ," PLAY PRESSED   ");

                        break;
                        case 30:         lcd_setcolor(0b010 );
                                         fprintf(((FILE*)((int)-1)) ," RECORD PRESSED ");


                        break;

                        default:

                                        lcd_setcolor(0b110 );
                                        fprintf(((FILE*)((int)-1)) ,"   addr = 0x%02x    ",addr&0xff);
                                
                            
                        break;
                }

           } 

         } 

        if(tapecounter!=lastcounter)
        {
        lcd_gotoxy(0,1);

        fprintf(((FILE*)((int)-1)) ," Tape = %06lu  ",tapecounter);
        lastcounter=tapecounter;
        delay_ms(1);
        }
        
        if(testClear())tapecounter=0;
        _delay_ms(1);
        if(!PORTBbits.RB4 )tapecounter++;
        while(!PORTBbits.RB4 );
        if(!PORTBbits.RB5 )tapecounter--;
        while(!PORTBbits.RB5 );

   }
} 

void InitializeUSART(void)
{
    TRISCbits.TRISC7=1; 
    TRISCbits.TRISC6=0; 

#line 188 "../Main.c"
#line 194 "../Main.c"
    SPBRG = 25; 
    TXSTA = 0x24;       
    RCSTA = 0x90;       
    BAUDCON = 0;     
#line 199 "../Main.c"
#line 201 "../Main.c"
}


void initialize(void)
{


    ADCON1=0x0f; 


    TRISA &=0b000111;

    TRISBbits.TRISB3=0;




    rgb_init();
    
    InitializeUSART();

    InitEncoder();
}


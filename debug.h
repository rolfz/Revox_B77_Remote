/* 
 * File:   debug.h
 * Author: rolf
 *
 * Created on 3. octobre 2012, 14:07
 */

#ifndef DEBUG_H
#define	DEBUG_H


#define DEBUG_SCL   LATAbits.LATA1
#define DEBUG_SDA   LATAbits.LATA0
#define TRIS_DEBSCL TRISAbits.TRISA1
#define TRIS_DEBSDA TRISAbits.TRISA0

void InitDebugPickit(void);
void DebugPickit(unsigned char value);

#endif	/* DEBUG_H */


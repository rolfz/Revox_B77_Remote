/* 
 * File:   eeprom.h
 * Author: Rolf
 *
 * Created on 30. mars 2013, 11:28
 */

#ifndef EEPROM_H
#define	EEPROM_H

#ifdef	__cplusplus
extern "C" {
#endif

    void eeprom_write(unsigned char data, unsigned char address);
    unsigned char eeprom_read(unsigned char address);


#ifdef	__cplusplus
}
#endif

#endif	/* EEPROM_H */


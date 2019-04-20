/*
 * File:   main.c
 * Author: olivier.robardet@gmail.com
 *
 * Created on 4/13/2019 5:12:55 PM UTC
 * "Created in MPLAB Xpress"
 */

#define _XTAL_FREQ 24000000
#include "config.h"  /*Header file for Configuration Bits*/
#include <pic18f4550.h>  /*Header file PIC18f4550 definitions*/

#define LED LATEbits.LATE1
#define LEDTRIS TRISEbits.RE1

void setup() 
{
    OSCCON=0x70;  // Use primary oscillator of 24MHz Frequency
    LEDTRIS=0;    // Set direction of LED pin as OUTPUT 
   
}

void main(void)
{    
    setup();
            
    LED = 1;      // Turn ON LED for 2s
    __delay_ms (2000);
    LED = 0;            // Turn OFF LED for 500 ms
    __delay_ms (500);
    
    while(1)
    {
        LED = 1;     // Turn ON LED for 250 ms
        __delay_ms (250);
        LED = 0;        // Turn OFF LED for 500 ms
        __delay_ms (500);
    }
}

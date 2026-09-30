/*
 * led.c
 *
 * Created: 2025-11-05 8:32:52
 * Author : Jasik
 */ 

#include <avr/io.h>
#define F_CPU 16000000
#include <util/delay.h>


int main(void)
{
	DDRF = 0b11111111;

    while (1) 
    {
	PORTF = 0b00000000;
	_delay_ms(500);
	
	PORTF = 0b11111111;
	_delay_ms(500);
    }
}


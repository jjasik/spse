#include <avr/io.h>
#include <avr/interrupt.h>

volatile unsigned char pocitadlo = 0;

int main(void)
{
	DDRK = 0x00;
	DDRF = 0xFF;
	
	PCICR |= (1 << PCIF2);
	PCMSK2 |= (1 << PCINT23) | (1 << PCINT22);
	sei();

    while (1) 
    {
    }
}

ISR(PCINT2_vect)
{
	pocitadlo++;
	PORTF = pocitadlo;
}

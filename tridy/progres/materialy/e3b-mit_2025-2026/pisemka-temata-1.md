#### Napište: jméno, příjmení, třída, předmět, datum

1. Výsledek uveďte v hexadecimálním tvaru: 1<<4 =
1. Výsledek uveďte v hexadecimálním tvaru: ~ 0b1010 0101 =
1. Jako odpověď uvádějte příkaz v jazyce C, např. PORTB |= 0xF;
   1. Nastavte spodní 4 bity registru PINK jako 1, aniž byste změnili ostatní bity
   1. Nastavte nejvyšší bit registru PORTB jako 0 , aniž byste změnili ostatní bity

1. Vytvořte celočíselnou proměnnou s názvem „counter“
   1. Zapište do ní číslo 152
   1. Poté proměnnou zvyšte o 20
   1. Výslednou hodnotu zapište do registru PORTF

1. Pomocí for cyklu zapište postupně všechny hodnoty z pole “segmenty” do registru PORTB. Mezi jednotlivými zápisy udělejte pauzu 100ms pomocí funkce _delay_ms().
   1. int segmenty[5] = { 0x88, 0x83, 0xc6, 0xA1, 0x86};

1. Vytvořte celočíselné proměnné: counter1 (tak aby pokryla čísla 0-156) a counter2 (tak aby pokryla čísla 0-60000) a vysvětlete jak jim bude přidělena paměť SRAM (adresy a velikosti)
1. Vysvětlete proč programátor volí pro proměnné nejmenší možné datové typy
1. Nakreslete jak připojit LED k PORTU A a jeho pinu 3
1. Nakreslete jak připojit tlačítko k PORTU B a jeho pinu 2

##### Hodnocení a výsledky

Celkově max. 9 bodů

| Úspešnost | Body [cca] | Známka | Distribuce výsledků [počet žáků] |
| --------- | ---------- | ------ | -------------------------------- |
| 0 - 20%   | < 1.8 b    | 5      |                                  |
| 21 - 40%  | < 3.6 b    | 4      |                                  |
| 41 - 60%  | < 5.4 b    | 3      |                                  |
| 61 - 80%  | < 7.2 b    | 2      |                                  |
| 81 - 100% | <= 9 b     | 1      |                                  |
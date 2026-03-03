### Jednoduchá logická funkce

#### Doporučení

1. Pracovat lze samostatně či po dvojicích.
1. Pokud je něco nejasné hned se ptejte.

#### Potřebné vybavení

1. Nepájivé pole osazené zdrojem napájení, tlačítky a LEDkama (či alternativně prázdné nepájivé pole), napájecí kabel např. USB, propojovací drátky
2. IO 7400 (či alternativa)
3. Voltmetr, ohmmetr
4. Další součástky nejsou potřeba (tlačítka, rezistory a LED diody se použijí tak jak jsou na standartním nepájivém poli)

#### Cíle

1. realizujte jednoduchou logickou funkci: Y = NEG (A*B), přičemž vstupní proměnné (A, B) jsou připojeny ke dvěma tlačítkům, a výstup na jednu LED
2. ověřte, že reálná implementace všech vstupních stavů odpovídá teorii (dvě tabulky: teoretická a změřená na přípravku a jejich porovnání)

#### Návodka

1. Sestavte teoretickou tabulku hodnot realizované logické funkce
2. Seznamte se s nepájivým polem, zjistěte jak jsou vnitřně pospojovány jednotlivé oblasti
3. Zjistěte jaké napájení generuje zdroj a zda-li je v toleranci pro daný použitý IO (viz. jeho dokumentace)
4. Seznamte se s IO 7400: zjistěte základní informace z jeho dokumentace jako jsou úrovně napájení, funkce jednotlivých pinů, pokud máte dispozici pouze alternativu IO s jiným značením prověřte, že je použitelný i pro naši úlohu
5. Při vypnutém napájení zapojte schéma pomocí propojovacích drátků (příklad rozvržení a zapojení [zde](rozvrzeni.jpg))
6. Sestavte tabulku hodnot realizované logické funkce (reálnou, ověřením implementace na nepájivém poli) a porovnejte ji s teoretickou

#### Co by mohlo pomoci

1. [IO 7400](sn7400.pdf)

#### Alternace (další možnosti)

Nejsou
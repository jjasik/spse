### Jednoduchá logická funkce (a nepájivé pole)

#### Doporučení

1. Pracovat lze samostatně či po dvojicích.
1. Pokud je něco nejasné hned se ptejte.

#### Potřebné vybavení

1. Nepájivé pole osazené zdrojem napájení, tlačítky a LEDkama, napájecí kabel např. USB, propojovací drátky
2. IC (Integrated Circuit) 7400 (či alternativa)
3. Voltmetr, ohmmetr

#### Cíle

1. realizujte jednoduchou logickou funkci: Y = NEG (A*B), přičemž vstupní proměnné (A, B) jsou připojeny ke dvěma tlačítkům, a výstup na LED
2. ověřte, že reálná implementace všech vstupních stavů odpovídá teorii
3. Bonus: změřte odběr IC a srovnejte s jeho dokumentací

#### Návodka

1. sestavte tabulku hodnot realizované logické funkce (teoreticky) na papír
2. seznamte se s nepájivým polem, zjistěte jak jsou vnitřně pospojovány jednotlivé oblasti
3. zjistěte jaké napájení generuje zdroj a zda-li je v toleranci pro IC (viz jeho dokumentace)
4. seznamte se s IC 7400, zjistěte základní informace z dokumentace, úrovně napájení, funkce jednotlivých pinů, pokud máte dispozici pouze alternativu IC s jiným značením prověřte, že je použitelný pro naši úlohu
5. při vypnutém napájení zapojte IC do nepájivého pole pomocí propojovacích drátků
6. sestavte tabulku hodnot realizované logické funkce (reálných, ověřením implementace na nepájivém poli) na papír a porovnejte s teoretickou

#### Co by mohlo pomoci

1. Poznámky: [1](tabule-001.jpg) - může pomoci "jak zapojit", [2](tabule-002.jpg) - může pomoci se zapojením tlačítka a IC, [IC data sheet 7400](sn7400_v-2017-05.pdf)

#### Alternace (další možnosti)

Nejsou
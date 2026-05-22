### Kaskáda čítačů, počítadlo 0-99

#### Doporučení

1. Pracovat lze samostatně či po dvojicích (doporučeno).
1. Pokud je něco nejasné hned se ptejte.

#### Potřebné vybavení

1. Nepájivé pole osazené zdrojem napájení, tlačítky a LEDkama (či alternativně prázdné nepájivé pole), napájecí kabel např. USB, propojovací drátky
2. 2x IO 74247 (či alternativa), 2x IO 74192 (či alternativa) a 2xLED displej (např. BS-A552RD)
3. Voltmetr, ohmmetr
4. Generátor impulzů 1 Hz
5. Další součástky nejsou potřeba (tlačítka, rezistory a LED diody se použijí tak jak jsou na standartním nepájivém poli)

#### Cíle

1. realizujte kaskádu synchronních čítačů na nepájivém poli - podrobnější schéma bude vysvětleno na tabuli!


#### Návodka

1. Prostudujte schéma
2. Na PC v učebně je nainstalován program Atanua, zkuste se s ním seznámit (zaexperimentovat) a realizovat v něm simulaci stejného obvodu.
3. Zjistěte které součástky nemáte k dispozici
4. Seznamte se se zapojením vývodů IO a LED displeje
5. Rozvrhněte si vhodné rozmístění součástek na nepájivém poli a při vypnutém napájení zapojte schéma pomocí propojovacích drátků (příklad rozvržení a zapojení [zde](rozvrzeni.jpg), příklad schématu TODO [zde](schema.jpg)): doporučuji zapojovat a testovat funkčnost postupně (ve schématu zleva doprava)
6. Po zapnutí napájení ověřte funkci obvodu, popř. proveďte analýzu případných problémů zapojení a do sešitu si zdokumentujte: elektrické zapojení, tabulku přechodů stavů/časový diagram

#### Co by mohlo pomoci

1. [IO 74247](sn74ls247.pdf)
1. [IO 74192](sn54192.pdf), nebo [1](MH74ALS192-1.jpg), [2](MH74ALS192-2.jpg), [3](MH74ALS192-3.jpg), [4](MH74ALS192-4.jpg)
1. [LED displej](dsh.512-181.1.pdf), [pin 1](pin-1.png) 

#### Alternace (další možnosti)

1. Přidání asynchronního resetu
2. Předřadný rezistor pro každý segment LED displeje
3. Nastavení vyšší frekvence na generátoru impulzů
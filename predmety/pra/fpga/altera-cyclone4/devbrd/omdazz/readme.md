### Kit OMDAZZ

#### Popis

Kit pro práci s obvodem FPGA EP4CE6, vývojový kit je vybavený LEDkami, teploměrem, pamětí SDRAM a EEPROM, konektory pro displej LCD, bzučákem, tlačítky, IR přijímačem a mnohým dalším.

Obsazen:

1. FPGA Altera Cyclone IV **EP4CE6E22C8N**

- Cena kitu (2025/07): cca 3000 Kč
- Orientační cena kusu (2025/07): 430 Kč (digikey.cz)

<img src="omdazz-per-1_v-a2.2.png" width="300"/>

#### Obrázky

<img src="omdazz-pic-1_v-a2.2.jpg" width="300"/> <img src="omdazz-pic-2_v-a2.2.jpg" width="300"/><img src="omdazz-pic-3_v-a2.2.jpg" width="300"/>
<img src="omdazz-pic-4_v-a2.2.jpg" width="300"/><img src="omdazz-pic-5_v-a2.2.jpg" width="300"/><img src="omdazz-pic-6_v-a2.2.jpg" width="300"/>
<img src="omdazz-pic-7_v-a2.2.jpg" width="300"/><img src="omdazz-pic-8_v-a2.2.jpg" width="300"/><img src="omdazz-pic-9_v-a2.2.jpg" width="300"/>

#### Podklady

1. Návod: [pdf](omdazz-manual_v-x.pdf)
2. Elektrické schéma: [pdf](omdazz-schematic_v2014-12-09.pdf)
3. Rozvržení pinů pro FPGA: [jpg](omdazz-pin-table_v-x.jpg) [pdf](omdazz-pin-table_v-x.pdf) [xls](omdazz-pin-table_v-x.xls)
4. Přehled variant rodiny Cyclone IV FPGA (varianty, pouzdra, rychlostní varianty atd.): [pdf](cyiv-fam-overview_v-2016-03-r2.0.pdf) 
5. Popis struktury Logic Elements a Logic Array Blocks rodiny Cyclone IV FPGA: [pdf](cyiv-le-lab-descr_v-2009-11-r1.0.pdf)
6. Popis M9K memory blocks rodiny Cyclone IV FPGA: [pdf](cyiv-membl-descr_v-2011-11-r1.1.pdf)
7. Popis Embedded Multipliers rodiny Cyclone IV FPGA: [pdf](cyiv-embmulti-descr_v-2010-02-r1.1.pdf)
8. Device datasheet rodiny Cyclone IV FPGA (elektrické, časové vlastnosti, spotřeby atd.): [pdf](cyiv-dev-datasheet_v-2016-03-r2.0.pdf)
9. Device handbook rodiny Cyclone IV FPGA (hlavní část dokumentace, obsahuje i kapitoly které jsem nedal do seznamu viz.výše): [pdf](cyiv-dev-handbook_v-2016-03-r2.2.pdf)
10. Errata sheet rodiny Cyclone IV FPGA (přehled známých chyb popř.jejich oprav): [pdf](cyiv-dev-errata_v-2017-04-r2.5.pdf)

#### Doporučení

1. Návod: nastavit nepoužívané piny jako "input tri-stated", např.v prostředí Quartus Prime: Assignments/Device/Device and Pin Options/Unused Pins (ve verzi 24.1std je toto jako default: "As input tri-stated with weak pull-up")
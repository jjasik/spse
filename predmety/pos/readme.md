### POS

#### Charakteristika
Cílem vyučovacího předmětu je naučit žáka rozumět principům komunikace v počítačové síti. Žák se naučí navrhovat a realizovat jednoduchou počítačovou síť s využitím aktivních a pasivních prvků. Žák se naučí nakonfigurovat a připojit počítač k lokální síti i k síti Internet. Žák zvládne principy adresace a routování v počítačových sítích. Žák se naučí vytvářet a konfigurovat virtuální sítě a využívat bezdrátové technologie.

Žák může získat za každý ročník oficiální certifikát CISCO.

Viz. ŠVP: [POS](svp-temata.md)

#### Rozsah a organizace

##### 2.ročník
- teoretická část pro celou třídu, a práce v odborné učebně pro část třídy (cvičení)
- členění:
  - teorie: celá třída, 2x1 hodina každý týden, **tj. cca 76 bloků po 1 hodině**
  - odborné učebny: 1/2 třídy střídání co 2 týdny, ale po dobu celého roku, **tj. cca 19 bloků po 2 hodinách**

##### 3.ročník

- 

##### 4.ročník

- 

#### Prerekvizity

- schopnost číst anglické texty (dokumentace, návody)
- orientace v elektrickém schématu
- základy digitální techniky (spec. komunikačních sběrnic např. ethernet)
- práce s nějakým vývojovým prostředím (správa projektů, manipulace se soubory...)
- základy měření (spec. na komunikačních sběrnicích): např. program Wireshark
- opatrnost při práci (citlivá elektronika!)

#### Požadavky

- Sešit A4 čtverečkovaný, či jiná forma zápisků (obsahuje jak teoretické hodiny, tak i cvičení). Ale není nutné vše přepisovat. Relevanci a detail zápisků si každý určuje sám.

#### Hodnocení

1. Teoretická část: písemky (testy), 2-4 známky za pololetí (skrze probrané témata): váha 1.00
2. Příprava a prezentace zvoleného tématu: jedna známka za pololetí (rok): váha 1.00, [viz. tipy](../../spolecne/tipy/tipy-k-prezentaci-temat.md)
3. Cvičení: známka z každého bloku (primárně za aktivitu a snahu dokončit, vysvětlit úlohu a zdokumentovat do sešitu): váha 0.50
4. Samostatná práce: není
5. Poznámka: Obecně pokud usilujete o lepší hodnocení můžete navrhnout přezkoušení, dodatečnou písemku, či jinou aktivitu za kterou lze udělit známku.

#### Materiály

1. Cisco Networking Academy (netacad.com, popř. jsou dostupné i off-line prezentace stejného obsahu)
   1. 2.ročník: CCNA1 (Introduction to Networks)
   2. 3.ročník: CCNA2 (Switching, Routing, and Wireless Essentials)
   3. 4.ročník: CCNA3 (Enterprise Networking, Security, and Automation)
2. Prezentace k předmětu:
   1. [NSWI090v4_01.pdf](materialy/NSWI090v4_01.pdf) - Lekce 1: Základní pojmy a paradigmata počítačových sítí
   2. [NSWI045v3_03.pdf](materialy/NSWI045v3_03.pdf) - Téma 3: Architektura TCP/IP
   3. [NSWI045v3_05.pdf](materialy/NSWI045v3_05.pdf) - Téma 5: Protokol IPv4
   4. [NSWI045v3_06.pdf](materialy/NSWI045v3_06.pdf) - Téma 6: Směrování v IP sítích
   5. [NSWI045v3_08.pdf](materialy/NSWI045v3_08.pdf) - Téma 8: Protokol IPv6
3. Pomůcky:
   1. [IPv4_Subnetting.pdf](materialy/IPv4_Subnetting.pdf) - IPV4 SUBNETTING (packetlife.net)


#### Dema

1. [Ethernetová kabeláž](dema/ethernet-cables/readme.md)
2. [Desktop fast ethernet switch](dema/zyxel-es-108a/readme.md)
3. [Ethernet router](dema/mikrotik-hexlite-rb750r2/readme.md)

#### Nástroje

1. [Učebna V2](vybaveni/v2/readme.md)
1. CISCO PacketTracer (Packet_Tracer822)


#### Bloky

##### Teorie

viz.sekce Materiály

##### Cvičení

2.ročník:

| Úloha                                                        | Packet Tracer | Lab HW | Poznámka                  | Doporučeno |
| ------------------------------------------------------------ | ------------- | ------ | ------------------------- | ---------- |
| 1.0.4 Video - Getting Started in Cisco Packet Tracer         |               |        | Pouze video cca 13 minut. | Ano        |
| 1.0.5 Packet Tracer - Logical and Physical Mode Exploration (PacketTracer) | Ano           | Ne     |                           | Ano        |
| 1.5.5 Packet Tracer - Network Representation                 | Ano           | Ne     |                           |            |
| 1.9.3 Lab - Research IT and Networking Job Opportunities     |               |        |                           |            |
| 2.3.7 Packet Tracer - Navigate the IOS (PacketTracer)        | Ano           | Ne     |                           | Ano        |
| 2.3.8 Lab - Navigate the IOS by Using Tera Term for Console Connectivity (PacketTracer + Lab HW) | Ano           | Ano    |                           | Ano        |
| 2.5.4 Capture Configuration to a Text File (PacketTracer)    |               |        |                           |            |
| 2.5.5 Packet Tracer - Configure Initial Switch Settings (PacketTracer) | Ano           | Ne     |                           | Ano        |
| 2.7.6 Packet Tracer - Implement Basic Connectivity (PacketTracer) | Ano           | Ne     |                           | Ano        |
| 2.9.1 Packet Tracer - Basic Switch and End Device Configuration (Packet Tracer) | Ano           | Ne     |                           | Ano        |
| 2.9.2 Lab - Basic Switch and End Device Configuration (Packet Tracer + Lab HW) | Ano           | Ano    |                           | Ano        |
| 3.4.4 Lab - Research Networking Standards                    |               |        |                           | Ano        |
| 3.5.5 Packet Tracer - Investigate the TCP/IP and OSI Models in Action (Packet Tracer) | Ano           | Ne     |                           | Ano        |
| 3.7.9 Lab - Install Wireshark (Lab HW)                       |               | Ano    | Pouze instalace SW.       |            |
| 3.7.10 Lab - Use Wireshark to View Network Traffic (Lab HW)  | Ne            | Ano    |                           | Ano        |
| 4.6.5 Packet Tracer - Connect a Wired and Wireless LAN (Packet Tracer) | Ano           | Ne     |                           |            |
| 4.6.6 Lab - View Wired and Wireless NIC Information (Lab HW) | Ne            | Ano    |                           | Ano        |
| 4.7.1 Packet Tracer - Physical Layer Exploration (Packet Tracer) | Ano           | Ne     |                           |            |
| 4.7.2 Packet Tracer - Connect the Physical Layer (Packet Tracer) | Ano           | Ne     |                           | Ano        |
| 7.1.6 Lab - Use Wireshark to Examine Ethernet Frames Topology | Ne            | Ano    |                           | Ano        |
| 7.2.7 Lab - View Network Device MAC Addresses                | Ne            | Ano    |                           | Ano        |
| 7.3.7 Lab - View the Switch MAC Address Table                | Ne            | Ano    |                           | Ano        |
| 9.1.3 Packet Tracer - Identify MAC and IP Addresses          | Ano           | Ne     |                           | Ano        |
| 9.2.9 Packet Tracer - Examine the ARP Table                  | Ano           | Ne     |                           | Ano        |
| 9.3.4 Packet Tracer - IPv6 Neighbor Discovery                | Ano           | Ne     |                           | Ano        |
| 10.1.4 Packet Tracer - Configure Initial Router Settings     | Ano           | Ne     |                           | Ano        |
| 10.3.4 Packet Tracer - Connect a Router to a LAN             | Ano           | Ne     |                           | Ano        |
| 10.3.5 Packet Tracer - Troubleshoot Default Gateway Issues   | Ano           | Ne     |                           |            |
| 10.4.3 Lab - Build a Switch and Router Network (Packet Tracer + Lab HW) | Ano           | Ano    |                           | Ano        |
| 11.5.5 Packet Tracer - Subnet an IPv4 Network                | Ano           | Ne     |                           |            |
| 11.6.6 Lab - Calculate IPv4 Subnets                          |               |        |                           |            |
| 11.7.5 Packet Tracer - Subnetting Scenario                   | Ano           | Ne     |                           |            |
| 11.9.3 Packet Tracer - VLSM Design and Implementation Practice | Ano           | Ne     |                           |            |
| 11.10.1 Packet Tracer - Design and Implement a VLSM Addressing Scheme | Ano           | Ne     |                           |            |
| 11.10.2 Lab - Design and Implement a VLSM Addressing Scheme (Packet Tracer + Lab HW) | Ano           | Ano    |                           |            |
| 12.4.5 Packet Tracer - Basic Device Configuration            | Ano           | Ne     |                           |            |
| 12.6.6 Packet Tracer - Configure IPv6 Addressing             | Ano           | Ne     |                           | Ano        |
| 12.7.4 Lab - Identify IPv6 Addresses                         | Ne            | Ano    |                           |            |
| 12.9.1 Packet Tracer - Implement a Subnetted IPv6 Addressing Scheme | Ano           | Ne     |                           |            |
| 12.9.2 Lab - Configure IPv6 Addresses on Network Devices     | Ano           | Ano    |                           | Ano        |
| 13.2.6 Packet Tracer - Verify IPv4 and IPv6 Addressing       | Ano           | Ne     |                           |            |
| 13.2.7 Packet Tracer - Use Ping and Traceroute to Test Network Connectivity | Ano           | Ne     |                           | Ano        |
| 13.3.1 Packet Tracer - Use ICMP to Test and Correct Network Connectivity | Ano           | Ne     |                           |            |
| 13.3.2 Lab - Use Ping and Traceroute to Test Network Connectivity | Ano           | Ano    |                           |            |
| 14.8.1 Packet Tracer - TCP and UDP Communications            | Ano           | Ne     |                           | Ano        |


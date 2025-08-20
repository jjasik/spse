### Quartus Prime

#### Popis

"A powerful, integrated design environment built to scale with your FPGA designs. From design entry and synthesis to optimization, verification, and simulation, Quartus Prime supports every step of development-enabling advanced performance on devices with millions of logic elements."

#### Licence

Nástroj je tvořen více částmi (vývoj, simulace, případně další) a některé části/vlastnosti se platí separátně.

Nástroj je dostupný (2025/08) ve třech edicích (já mám u sebe na PC verzi "qinst-lite-windows-24.1std"):

1. Pro Edition - placená licence (pro ilustraci ze stránek mouser.com: ceny řádově 50-100t. Kč plus předplatné, ceny se pravděpodobně určují individuálně)
2. Standard Edition - placená licence viz.výše
3. Lite Edition - bezplatná licence (používáme my, nástroj poskytuje pouze základní vlastnosti)

Důležitý je i simulátor, v mé verzi je součástí Questa FSE (v minulosti asi jiné nástroje, viz.evoluce, tento je varianta od firmy Siemens)

#### Obrázky

Nejsou

#### Podklady

1. Přehled vlastností různých edicí: [pdf](quartus-prime-comparison_v-x.pdf)

#### Doporučení

Nejsou

#### Nálezy

Aneb co mě potkalo při mém hraní:

1. nefunkční simulace z důvodu chybějící licence na Questa FSE: tu jsem vyřešil žádostí přímo z Quartus Prime menu (požádat o bezplatnou a omezenou licenci -> "Get no-cost licences"), a je nutné přidat systémovou proměnnou např. "LM_LICENSE_FILE = C:/Users/jjasik/quartus2_lic.dat"
2. dále nefunkční simulace z důvodu chyby ohledně potlačitelné error hlášky parametr -vopt nahrazeno: -voptargs="+acc"
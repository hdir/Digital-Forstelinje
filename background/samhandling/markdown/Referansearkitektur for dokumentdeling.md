

![Logo of Direktoratet for e-helse, featuring a stylized grid of dots.](Referansearkitektur%20for%20dokumentdeling/2dfa6ac3edfe874f68aa0cbccaa42322_img.jpg)

Logo of Direktoratet for e-helse, featuring a stylized grid of dots.

Direktoratet for  
e-helse

# Referansearkitektur for dokumentdeling

**Merknad 25.09.2024**

Dette dokumentet ble utarbeidet av  
Direktoratet for e-helse. Det vil bli  
oppdatert som en del av arbeidet med  
digital samhandling.

![A horizontal rectangular image showing a bright, glowing beam of light, possibly representing data or information flow, set against a dark background.](Referansearkitektur%20for%20dokumentdeling/390120de4fe440c42fea8154fcaad334_img.jpg)

A horizontal rectangular image showing a bright, glowing beam of light, possibly representing data or information flow, set against a dark background.

HITR 1214:2018

## **Publikasjonens tittel:**

Referansearkitektur for dokumentdeling

### **Versjon:**

1.0

### **Rapportnummer:**

HITR 1214:2018

### **Utgitt:**

12/2018

### **Utgitt av:**

Direktoratet for e-helse

## **Kontakt:**

postmottak@ehelse.no

### **Publikasjonen kan lastes ned på:**

[www.ehelse.no](http://www.ehelse.no)

## Innhold

|          |                                                                           |           |
|----------|---------------------------------------------------------------------------|-----------|
| <b>1</b> | <b>Innledning .....</b>                                                   | <b>5</b>  |
| 1.1      | Hva er en referansearkitektur? .....                                      | 6         |
| 1.2      | Sentrale begreper for dokumentdeling .....                                | 7         |
| 1.3      | Formål med nasjonal referansearkitektur for dokumentdeling .....          | 7         |
| 1.4      | Referansearkitekturens innhold .....                                      | 8         |
| 1.5      | Anvendelsesområdet til referansearkitekturen .....                        | 8         |
| 1.6      | Målgruppe .....                                                           | 9         |
| <b>2</b> | <b>Visjon og mål med referansearkitektur for dokumentdeling .....</b>     | <b>10</b> |
| <b>3</b> | <b>Rammevilkår .....</b>                                                  | <b>12</b> |
| 3.1      | Lover og forskrifter .....                                                | 12        |
| 3.2      | Arkitekturprinsipper .....                                                | 12        |
| 3.2.1    | Forretningsmessige arkitekturprinsipper .....                             | 12        |
| 3.2.2    | Informasjons- og sikkerhetsprinsipper .....                               | 13        |
| 3.2.3    | Tekniske arkitekturprinsipper for dokumentdeling: .....                   | 14        |
| <b>4</b> | <b>Brukstilfeller for dokumentdeling .....</b>                            | <b>15</b> |
| 4.1      | Dokumentdeling mellom helsepersonell gjennom bruk av fagsystemer .....    | 15        |
| 4.1.1    | Brukerhistorier .....                                                     | 15        |
| 4.2      | Dokumentinnsyn i egne journaldokumenter .....                             | 16        |
| 4.2.1    | Brukerhistorier .....                                                     | 16        |
| 4.3      | Dokumentdeling av on-demand dokumenter .....                              | 16        |
| 4.3.1    | Brukerhistorier .....                                                     | 16        |
| 4.4      | Dokumentdeling mellom helsepersonell gjennom bruk av mobile enheter ..... | 17        |
| 4.4.1    | Brukerhistorier .....                                                     | 17        |
| <b>5</b> | <b>Begrepsmodell .....</b>                                                | <b>18</b> |
| <b>6</b> | <b>Referansearkitektur for dokumentdeling .....</b>                       | <b>20</b> |
| 6.1      | Arkitektur for dokumentdeling .....                                       | 20        |
| 6.2      | Bruk av integrert dokumentlager og -kilde .....                           | 22        |
| 6.3      | Bruk av on-demand-dokumenter .....                                        | 23        |
| 6.4      | Bruk av mobile applikasjoner .....                                        | 25        |
| 6.5      | Forvaltning av dokumentregister .....                                     | 27        |
| 6.6      | Samarbeidsområder .....                                                   | 27        |
| <b>7</b> | <b>Eksisterende og fremtidige anvendelser .....</b>                       | <b>32</b> |
| 7.1      | Dokumentinnsyn for innbyggere .....                                       | 32        |

|                                                               |           |
|---------------------------------------------------------------|-----------|
| 7.2 Dokumentinnsyn for helsepersonell via Kjernejournal ..... | 33        |
| 7.3 Samhandlingsarena på tvers .....                          | 34        |
| 7.4 Dokumentdeling mellom virksomheter .....                  | 35        |
| <b>Referanser .....</b>                                       | <b>36</b> |
| <b>Vedlegg: Sentrale begreper for dokumentdeling .....</b>    | <b>37</b> |

# 1 Innledning

*Dette dokumentet utgjør en av flere referansearkitekturer innen elektronisk samhandling i helse- og omsorgstjenesten. Samhandlingsarkitekturene er beskrevet i følgende fire dokumenter:*

- *Samhandlingsarkitekturer i helsesektoren [5]*
- *Referansearkitektur for meldings- og dokumentutveksling [5]*
- *Referansearkitektur for dokumentdeling (dette dokumentet)*
- *Referansearkitektur for datadeling [2]*

*Dokumentene er basert på arbeid utført i første halvdel 2017 og beskriver i hovedsak situasjonen slik den var på dette tidspunktet. Det pågår også arkitekturutvikling på flere av områdene, og det kan komme endringer i eller tillegg til referansearkitekturene.*

Dette dokumentet beskriver nasjonal referansearkitektur for dokumentdeling innen helse- og omsorgstjenesten. Dokumentdeling gir mulighet for å dele dokumenter utarbeidet i forbindelse med helsehjelp med andre helsepersonell som skal behandle pasienten ved et annet tidspunkt. I prinsippet kan et dokument være alt fra en strukturert melding til store bildefiler. Det som kjennetegner dokumentdeling er deling av informasjon som er å anse som godkjent eller endelig.

Med dokumentdeling menes det i dette dokumentet en samhandlingsmodell<sup>1</sup> hvor en konsument kan søke etter publiserte dokumenter fra andre produsenter og laste ned dokumenter fra et dokumentlager. I motsetning til dagens meldingsutveksling hvor mottaker av informasjon må være kjent når informasjonen skal distribueres, så tilrettelegger dokumentdeling for at dokumenter kan deles til helsepersonell som har behov for informasjonen på et senere tidspunkt. For konsumenter av andres dokumenter muliggjør dette lagring av referanser til de originale dokumentene i stedet for lagring av kopier.

Dagens behov for dokumentdeling nasjonalt er knyttet til helsepersonelltjenester og da spesielt deling av klinisk dokumentasjon mellom helsepersonell, men også for innsynstjenester for pasienter.

Dokumentdeling håndteres gjennom at en gruppe virksomheter (en samarbeidsgruppe) går sammen om å dele visse typer dokumenter og registrerer metadata om dokumentene i et felles dokumentregister. Publiserings-, søke- og hentetjenester tilbys som grensesnitt (APIer) og krever tilgangskontroll og høy tilgjengelighet.

---

<sup>1</sup> Ulike samhandlingsmodeller som benyttes i helsesektoren er beskrevet i dokumentet *Samhandlingsarkitekturer i helsesektoren [5]*

![Diagram of a document sharing architecture showing three users interacting with a central system.](Referansearkitektur%20for%20dokumentdeling/191a4a245a7d36d03be9a990d0f758f5_img.jpg)

The diagram illustrates a document sharing architecture. At the top, three circular icons represent different users: a healthcare professional (with a stethoscope), a man in a suit, and another man in a suit. These users are connected to a central system consisting of two stacked cylinders. The top cylinder is labeled 'Dokument register' and the bottom one is labeled 'Dokument lager'. Three interaction points are shown: 'Lagre' (Save) on the left, 'Søk' (Search) on the right, and 'Hent' (Retrieve) on the bottom right. The 'Lagre' point is connected to the 'Dokument lager'. The 'Søk' point is connected to the 'Dokument register'. The 'Hent' point is connected to both the 'Dokument register' and the 'Dokument lager'. A line labeled 'Registrer' (Register) connects the 'Dokument register' to the 'Dokument lager'.

Diagram of a document sharing architecture showing three users interacting with a central system.

Figur 1 Dokumentdeling

Det vil være behov for lokale, regionale og nasjonale samarbeidsgrupper som på sikt skal kunne kobles sammen. Det kreves nasjonal styring for å sikre at alle lover og forskrifter overholdes og nødvendig standardisering gjøres for å oppnå en enhetlig implementering av grensesnitt og bruk av metadata.

## 1.1 Hva er en referansearkitektur?

Difi sin definisjon på referansearkitektur<sup>2</sup> er lagt til grunn for beskrivelsen av referansearkitektur:

*Referansearkitekturer er beste praksis for hvordan man løser avgrensede, men gjentakende, problemstillinger.*

*Et eksempel fra den analoge virkeligheten er at de fleste dører er rektangelformede. Avvik fra denne normen er kostnadsdrivende fordi en må spesialbestille, og har en tendens til å skape problemer for både de som skal bygge huset og de som skal bruke døren etterpå. En referansearkitektur beskriver både forretnings-, applikasjons-, informasjons- og teknologilag. Bruk av referansearkitekturer bidrar til et felles språk, konsistent implementering av tekniske løsninger og etterlevelse av felles standarder. Referansearkitekturer kan ha ulike detaljeringsnivå, fra overordnet til svært spesifikke.*

I denne konteksten beskriver en referansearkitektur logiske strukturer og begrepsapparatet som gjelder innenfor ett spesifikt område på et overordnet nivå.

Referansearkitekturen kan også gi eksempler på logiske tjenester, komponenter og hvordan interaksjon skal foregå mellom disse.

---

<sup>2</sup> <http://www.difi.no/fagomrader-og-tjenester/digitalisering-og-samordning/nasjonal-arkitektur/referansearkitekturer>

![Diagram showing the relationship between reference architectures and solution architectures.](Referansearkitektur%20for%20dokumentdeling/1956f44611abd5c3c41049836aa78ad8_img.jpg)

The diagram illustrates the relationship between reference architectures and solution architectures. At the top, a horizontal double-headed arrow spans the width, with 'Generell' (General) on the left and 'Spesifikk' (Specific) on the right. Below this, three blue rectangular boxes represent 'Referanse arkitektur #1', 'Referanse arkitektur #2', and 'Referanse arkitektur #x', with three small yellow circles between the second and third boxes. At the bottom, three yellow ovals represent 'Løsningsarkitektur A', 'Løsningsarkitektur B', and 'Løsningsarkitektur Y'. Lines connect the reference architectures to the solution architectures: 'Referanse arkitektur #1' connects to 'Løsningsarkitektur A' and 'Løsningsarkitektur B'; 'Referanse arkitektur #2' connects to 'Løsningsarkitektur B' and 'Løsningsarkitektur Y'; and 'Referanse arkitektur #x' connects to 'Løsningsarkitektur Y'.

Diagram showing the relationship between reference architectures and solution architectures.

Figur 2 Forholdet mellom referansearkitekturer og løsningsarkitekturer

Generelt kan en referansearkitektur beskrives på mange ulike abstraksjonsnivåer, fra spesifikk til mer generell. En løsningsarkitektur kan anvende flere referansearkitekturer da en referansearkitektur kun beskriver et avgrenset problemområde, mens en løsningsarkitektur kan dekke flere problemområder.

En nasjonal referansearkitektur for helse- og omsorgstjenesten gir både virksomheter og leverandører informasjon om felles rammeverk, standarder og profiler som gjelder for utviklingen av området.

En referansearkitektur har dermed et begrenset virkeområde. På øverste nivå beskriver man de forretningsmessige mål for området og beskriver ønskede egenskaper komponentene innen området skal ha. Deretter slår man fast hvilke overordnede prinsipper som må gjelde for komponenter, informasjonselementer og infrastruktur- og felletjenester. På bakgrunn av dette identifiserer man områdene som kan standardiseres.

## 1.2 Sentrale begreper for dokumentdeling

Sentrale begreper for dokumentdeling er beskrevet i Vedlegg.

## 1.3 Formål med nasjonal referansearkitektur for dokumentdeling

Denne referansearkitekturen har ulike formål for ulike interessenter.

For Direktoratet for e-helse skal referansearkitekturen være grunnlag for arkitekturstyringen. Bruk av referansearkitekturen skal også gjøre det enklere å ta beslutninger om hvilke standarder og nasjonale profiler som må etableres, gjenbrukes og/eller endres samt behandle eksisterende og nye behov innen elektronisk samhandling.

For aktører innen helse- og omsorgstjenesten som skal realisere dokumentdelingsløsninger vil formålet med referansearkitekturen være at aktørene:

- gjør realiseringen på en enhetlig måte
- benytter felles begreper
- realiserer og gjenbruker byggeklosser som inngår i referansearkitekturen

## 1.4 Referansearkitekturens innhold

Strukturen i referansearkitekturen er basert på beste praksis for dokumentasjon av virksomhetsarkitekturer (TOGAF). Dokumentet har følgende oppbygging:

- Visjon og målbilde: hva man ønsker å oppnå med elektronisk samhandling ved hjelp av dokumentdeling
- Rammevilkårene for arkitekturen slik som lover, forskrifter og arkitekturprinsipper.
- Eksempler på forretningsmessige anvendelser av dokumentdeling.
- Begrepsmodeller: viser sammenheng mellom ulike informasjonsobjekter innen dokumentdeling
- Referansearkitekturen: beskrivelse av hvilke byggeklosser man trenger for å realisere dokumentdeling og hvordan disse er realisert i anvendelsene.
- Beskrivelse av eksisterende anvendelser og hvordan disse har realisert referansearkitekturen. Teknisk beskrivelse av implementasjonen av arkitekturen for valgte eksempler der dokumentdeling er anvendt.

Det er lagt vekt på å benytte felles begreper og generiske modeller som skal gjelde både for eksisterende anvendelser av dokumentdeling, fremtidige anvendelser samt for sammenligning av ulike samhandlingsmodeller.

Eksisterende anvendelser er en beskrivelse av dagens situasjon og et viktig utgangspunkt for videreutvikling av arkitekturer. De fungerer også som eksempler på de generiske modellene.

Vi har også valgt å beskrive eksempler på etablerte arkitekturer for dokumentdeling slik som innsynstjenester på helsenorge.no. Ved å beskrive de ulike anvendelsene sammen og med et felles språk, vil ulikheter og likheter komme tydelig frem. Da vil også en fremtidig målarkitektur for dokumentdeling være lettere å forstå og hva som skal til for å oppnå det.

## 1.5 Anvendelsesområdet til referansearkitekturen

Referansearkitekturen sitt anvendelsesområde er innen helse- og omsorgstjenesten for deling av dokumenter med helse- og personopplysninger mellom helsepersonell, og mellom helsepersonell og innbyggere.

Referansearkitekturen er tenkt benyttet som:

- grunnlag for arkitekturstyring i Direktoratet for e-helse
- ramme for tekniske standarder og utarbeidelse/oppdatering av profiler
- kravspesifikasjon for realisering av byggeklosser. Kravspesifikasjonene kan ta utgangspunkt i generelle komponenter, begreper og standarder/profiler som er beskrevet i referansearkitekturen
- grunnlag for referansearkitekturer på andre områder

## 1.6 Målgruppe

Referansearkitekturen er primært rettet mot beslutningstakere og arkitekter.

Referansearkitekturen er også relevant for prosjektledere og utviklere innen helse- og omsorgstjenesten.

# 2 Visjon og mål med referansearkitektur for dokumentdeling

*Visjon: Tilgjengeliggjøre pasienters kliniske dokumenter for fremtidig bruk av helsepersonell med tjenstlig behov på tvers av virksomheter, samt kunne gi innsyn i egne journaldokumenter til pasienter.*

Dokumentdeling vil kunne bidra til å:

- Tilrettelegge for at helsepersonell kan gjøre nødvendige oppslag i kliniske dokumenter i andre virksomheter enn der de selv er ansatt, slik at man reduserer feil og øker effektiviteten ved helsefaglige beslutninger.
- Redusere den administrative byrden ved dagens innhenting og utlevering av helseopplysninger ved å dele journaldokumenter for fremtidig bruk.
- Muliggjøre selvbetjent innsyn i utvalgte journaldokumenter for pasienter i hele Norge for å redusere den administrative byrden det er for mange aktører.

Denne visjonen gjenspeiler strategiske områder i Nasjonal e-helsestrategi 2017-2022 [1]. Et av de strategiske områdene i strategien er å bedre sammenhengen i pasientforløpet. Strategien er nærmere beskrevet i ulike innsatsområder og innsatsområde #2.4 omhandler:

- "Dele viktige helseopplysninger i den akuttmedisinske kjeden".

Innen dette innsatsområde beskrives det følgende:

*"For å få raskere tilgang til nødvendige helseopplysninger trenger derfor helsepersonell å kunne gjøre oppslag i elektroniske journalopplysninger i andre virksomheter.*

*Spesielt ved akuttinnleggelser eller øyeblikkelig hjelp til kronisk syke pasienter, vil det være viktig at helsepersonell har tilgang til opplysninger om pågående helsehjelp og relevant sykdomshistorie, for eksempel i form av epikrise.*

*Raskere og enklere tilgang på journalopplysninger skal bidra til mindre feil og raskere helsefaglige beslutninger. I tillegg skal det redusere administrativ byrde på helsepersonell, som i dag må innhente og utlevere helseopplysninger manuelt."*

Nasjonal handlingsplan for 2017-2022 omtaler tiltak for å realisere dokumentdeling og målene beskrevet over.

Følgende tiltak er en del av planen for 2017-2022:

**Tiltak:** Etablere felles samhandlingsarkitekturer for ulike måter å dele informasjon på

*I tillegg til samhandlingsarkitekturen for utveksling av meldinger, skal det etableres felles samhandlingsarkitekturer for deling av dokumenter og tilgang på tvers av virksomheter. Det skal utarbeides plattform- og integrasjonsstrategi for utvikling av nødvendig samhandlingsarkitektur på vei mot Én innbygger – én journal.*

**Tiltak:** Etablere løsning for oppslag i henvisninger, epikriser og utvalgte typer svarrapporter på tvers av behandlingssteder

*Det skal etableres en løsning i Kjernejournal for å kunne slå opp henvisninger, epikriser og utvalgte typer svarrapporter på tvers av behandlingssteder. Løsningsvalg skal gjøres i tilknytning til utredning av et felles grunnlag for realisering av nye tjenester for helsepersonell på kort og mellomlang sikt (se eget tiltak).*

# 3 Rammevilkår

## 3.1 Lover og forskrifter

Byggeklossene i referansearkitekturen for dokumentdeling kan realiseres både nasjonalt og lokalt, av en virksomhet. Ved etablering av nasjonale løsninger kan dette gi behov for egen forskrift i henhold til pasientjournalloven § 10.

Referansearkitektur for dokumentdeling benytter elementer fra samhandlingsmodellen datadeling.

Referansearkitekturen for dokumentdeling vil derfor være knyttet til de samme lover og forskrifter som denne samhandlingsmodellen. Se beskrivelser av lover og forskrifter i referansearkitektur for datadeling [2].

## 3.2 Arkitekturprinsipper

### 3.2.1 Forretningsmessige arkitekturprinsipper

| Forretningsprinsipper                                                                                                                                                  | Kommentar                                                                                                                                                                                               |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Avvik fra referansearkitektur eller standarder må være eksplisitt vurdert, begrunnet og godkjent av partene                                                            |                                                                                                                                                                                                         |
| Dokumentet som deles skal være kvalitetssikret og godkjent av helsepersonell hos virksomheten som deler dokumentet. Alternativt må det tydelig merkes med annen status |                                                                                                                                                                                                         |
| Virksomheter som er konsumenter av dokumenter er ansvarlig for bruken av dokumentet.                                                                                   | Håndtering av nedlastede dokumenter må følge gjeldende lover og regler for behandling av helseopplysninger. Dette dekkes ikke av arkitektur for dokumentdeling.                                         |
| Det skal sentralt føres oversikt over hvem som har lastet ned et dokument                                                                                              | Dersom sentral løsning ikke finnes, må dette gjøres av databehandleransvarlig for dokumentlageret. Oversikten bør være tilgjengelig for pasienten det angår, samt virksomheten som har delt dokumentet. |

### 3.2.2 Informasjons- og sikkerhetsprinsipper

| Sikkerhetsprinsipp                                                                                                                                                                                                                                         | Kommentar                                                                                                                                                      |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Kun autoriserte og autentiserte brukere (og/eller virksomheter) kan gis tilgang til dokumenter som inneholder person- og helseopplysninger                                                                                                                 |                                                                                                                                                                |
| Ved deling av dokumenter som inneholder sensitiv informasjon skal virksomheten som deler forsikre seg om at dette er informasjon som kan deles til virksomheter det er inngått avtale med i henhold til personvern (sperring av innsyn) og taushetsplikten | Ved automatisk publisering av dokumenter må løsningen ha regler for hva slags type informasjon som kan deles samt sjekk av pasientens personverninnstillinger. |
| Virksomheter som er konsumenter av dokumenter er ansvarlig for å sjekke nødvendige autorisasjoner før tilgang gis                                                                                                                                          |                                                                                                                                                                |
| Overføring av dokumenter og metadata om dokumenter skal sikres ved at konfidensialitet og integritet ivaretas                                                                                                                                              |                                                                                                                                                                |
| Alle typer hendelser (publisere, registrere, søk og hent) skal registreres                                                                                                                                                                                 | krav om hendelsesregistrering                                                                                                                                  |

| Informasjonsprinsipper                                                                                                              | Kommentar                                                                                                                                                                           |
|-------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Det skal kun publiseres dokumenter i henhold til standarder som er vedtatt nasjonalt eller avtalt mellom partene                    | Gjelder innenfor et samarbeidsområde. Standarder er her knyttet til innholdsstandarder. Visningsformater av standardene må også vedtas eller avtales dersom det er behov for dette. |
| Dokumenter som deles skal være basert på autoritativ informasjon fra primærkilde (f.eks. EPJ)                                       |                                                                                                                                                                                     |
| Det skal ikke være mulig å endre dokumenter som er delt, men det skal være mulig å publisere en ny versjon                          | Forrige versjon skal da trekkes tilbake. Gjelder ikke On-Demand dokumenter.                                                                                                         |
| Dokumenter som ikke lenger er aktuelle eller som er feilaktig gjort tilgjengelig skal kunne trekkes tilbake fra dokumentregisteret. | Ved feilaktig publisering eller når for eksempel pasienten er død, må det være funksjonalitet for å kunne trekke tilbake dokumenter. Dokumenter som er trukket tilbake, skal        |

|                                                                                                                         |                                                                                                     |
|-------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------|
|                                                                                                                         | ikke være søkbare.<br>NB: Kopier som er lastet ned kan ikke trekkes tilbake.                        |
| Dokumentene kan enten være lagret i et sentralt dokumentlager, i lokale lagre eller hentes ved behov fra dokumentkilden |                                                                                                     |
| Det skal gjøres tilgjengelig nødvendig metainformasjon om dokumentene basert på nasjonal profil                         | Nasjonal profil for IHE XDS metadata [3]                                                            |
| Det bør være mulig for en aktør å abonnere på nye og endrede dokumenter for en gitt pasient                             | Det kan også gis mulighet for å abonnere på dokumenter basert på andre kriterier enn pasientens ID. |

### 3.2.3 Tekniske arkitekturprinsipper for dokumentdeling:

Prinsippene angir ikke konkrete standarder eller teknologier, men fastsetter generelle prinsipper for området:

| Tekniske arkitekturprinsipper                                                                              | Kommentar                                                                                                                                                                                         |
|------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Vedtatt teknisk rammeverk for dokumentdeling skal benyttes for å ivareta trygg og pålitelig dokumentdeling | Målarkitekturen for dokumentdeling vil peke på hvilke tekniske standarder som skal benyttes.                                                                                                      |
| Der hvor tekniske standarder og nasjonal infrastruktur for dokumentdeling finnes skal dette benyttes.      | I samarbeidsområder som ikke er nasjonale eller ikke benytter nasjonale felleskomponenter er det viktig at det enkelt kan kobles mot andre samarbeidsområder                                      |
| Det skal være høy oppetid og rask responstid på dokumentregistre samt dokumentlagrene                      | Basert på overordnet prinsipp om høy tilgjengelighet.<br><br>For å sikre høyere tilgjengelighet når sentrale dokumentlagre benyttes, kan lokale dokumentlagre med kopier av dokumentene vurderes. |

For enkelte eksisterende løsninger kan det være avvik for noen av prinsippene.

# 4 Brukstilfeller for dokumentdeling

De to viktigste brukstilfellene for dokumentdeling er 1: Deling av journaldokumenter og andre helserelaterte dokumenter mellom helsepersonell og 2: Innbyggerens innsyn i egen journal.

## 4.1 Dokumentdeling mellom helsepersonell gjennom bruk av fagsystemer

Helsepersonell benytter sine fagsystemer til å produsere, publisere, søke og hente dokumenter. Det forutsettes at en gruppe virksomheter har inngått et samarbeid om å dele visse typer kliniske dokumenter på avtalte formater. Man er blitt enige om struktur og kodeverk på metadataene for de forskjellige dokumentformatene.

### 4.1.1 Brukerhistorier

#### **Produksjon av delbart dokument**

*Som helsepersonell ønsker jeg at et dokument om en pasient blir opprettet på et avtalt format basert på opplysninger som finnes i mitt fagsystem slik at dokumentet kan deles.*

#### **Produsere metadata om et delbart dokument**

*Som helsepersonell ønsker jeg å beskrive et journaldokument i mitt fagsystem slik at metadata kan publiseres, slik at det kan gjenfinnes når det er publisert.*

#### **Publisere dokument med helseopplysninger om en pasient**

*Som helsepersonell ønsker jeg å publisere et dokument slik at dokumentet er søkbart og lesbart for andre helsepersonell utenfor min virksomhet.*

#### **Tilbaketrekke publisert dokument med helseopplysninger om en pasient**

*Som helsepersonell ønsker jeg å ha mulighet til å trekke tilbake et publisert dokument slik at man unngår feilaktige dokumenter som det er mulig å søke frem og laste ned.*

#### **Registrere og motta varsel om nye eller endrede dokumenter om en pasient**

*Som helsepersonell ønsker jeg å registrere at min virksomhet ønsker mottak av varsler når nye eller endrede dokumenter om en gitt pasient blir publisert.*

*Som helsepersonell ønsker jeg at varsler om nye og endrede dokumenter om pasienter jeg har registrert varsling på blir lagret i pasientens journal slik at jeg kan hente og lese dokumentene ved behov.*

#### **Søk etter dokumenter om en pasient**

*Som helsepersonell ønsker jeg å søke etter dokumenter produsert av andre virksomheter og som inneholder relevante helseopplysninger om en pasient slik at jeg har best mulig oversikt over pasientens helsetilstand og utførte behandlinger/undersøkelser.*

#### **Hente dokumenter om en pasient**

*Som helsepersonell ønsker jeg å hente relevante dokumenter om en pasient produsert av annen virksomhet slik at jeg har best mulig oversikt over pasientens helsetilstand og utførte relevante behandlinger/undersøkelser.*

## **4.2 Dokumentinnsyn i egne journaldokumenter**

Dette scenarioet er basert på at man benytter dokumentdeling for å gi innbyggere innsyn i journaldokumenter som omhandler dem selv eller personer som de har fått fullmakt til å få innsyn i pasientjournalen til.

### **4.2.1 Brukerhistorier**

**Søke og hente dokumenter om meg eller for mine barn, en jeg er verge for eller har fullmakt fra**

*Som innbygger ønsker jeg å søke etter journaldokumenter om meg selv eller for de pasientjournaler jeg har fullmakt til å få innsyn i slik at jeg kan få se en oversikt over journaldokumenter som er lagret i mine journaler.*

*Som innbygger ønsker jeg å hente et journaldokument jeg har tilgang til slik at jeg kan lese hva helsepersonell har skrevet om min eller den jeg har fullmakt til sin helsetilstand.*

## **4.3 Dokumentdeling av on-demand dokumenter**

En variant av dokumentdeling er når helsepersonell hos en dokumentkilde kun publiserer metadata om et dokument som kan bli opprettet først når annet helsepersonell etterspør dokumentet. Helsepersonellet publiserer ikke dokumentet, men kun metadataene om dokumentet. Helsepersonell sin forespørsel om tilgang til dokumentet må gå til dokumentkilden som har publisert metadataene om on-demand dokumentet (via sin virksomhet sitt fagsystem).

### **4.3.1 Brukerhistorier**

**Produsere metadata om et on-demand dokument**

*Som helsepersonell ønsker jeg å beskrive metadata på et avtalt format, om helseopplysninger som finnes i mitt fagsystem om en pasient. Det kan genereres et dokument ved etterspørsel, slik at helseopplysningene kan gjenbrukes av annet helsepersonell som behandler pasienten.*

## 4.4 Dokumentdeling mellom helsepersonell gjennom bruk av mobile enheter

Det kan være behov for å publisere og vise delte helseopplysninger i form av dokumenter på mobile enheter. Bruk av slike enheter medfører behov for enklere og mer tilpasset integrasjon med andre systemer enn fagsystemer. Eksempler på scenarioer er:

- Mobile enheter som produserer relevante medisinske helseopplysninger og kan publisere dette i form av dokumenter
- Registreringskiosker på sykehus
- Mobile applikasjoner for helsepersonell som er utenfor sin arbeidsplass og som har behov for informasjon fra EPJ.
- Helsepersonell som utfører helse- og omsorgshjelp på andre lokasjoner enn en fastsatt fysisk arbeidsplass, og som har behov for tilgang til informasjon fra fagsystem via mobile applikasjoner.

### 4.4.1 Brukerhistorier

#### **Publisere dokument med helseopplysninger om en pasient fra en mobil enhet**

*Som helsepersonell med en mobil enhet der jeg produserer helseopplysninger ønsker jeg at disse opplysningene blir publisert slik at andre kan finne denne informasjonen.*

#### **Søke og hente dokumenter om en pasient fra en mobil enhet.**

*Som helsepersonell med en mobil enhet har jeg behov for å søke og hente dokumenter med pasientopplysninger som er delt slik at jeg kan få lest informasjonen der jeg oppholder meg.*

# 5 Begrepsmodell

Figur 3 viser begrepsmodell for dokumenter.

![UML class diagram showing the conceptual model for document sharing. It includes classes like Aktør, Dokumentkilde, Dokument, Dokumentmetadata, Dokumentindeks, Dokumentlagrer, Dokumentspesifikasjon, Standard, and E-helsestandard, with various relationships and multiplicities.](Referansearkitektur%20for%20dokumentdeling/4356776ca004ecba5d599667a155d7d4_img.jpg)

```
classDiagram
    class Aktør
    class Dokumentkilde
    class Dokument
    class Dokumentmetadata
    class Dokumentindeks
    class Dokumentlagrer
    class Dokumentkonsument
    class Pasient
    class Dokumentspesifikasjon
    class Standard
    class E-helsestandard

    Aktør <|-- Dokumentkilde
    Aktør <|-- Dokument
    Aktør <|-- Dokumentindeks
    Aktør <|-- Dokumentlagrer
    Dokumentkilde "1" --> "*" Dokument : produserer og tilgjengeliggjør
    Dokument "1" --> "*" Dokument : refererer
    Dokument "1" --> "*" Dokumentmetadata : beskrevet av
    Dokument "1" --> "*" Dokumentindeks : registrert i
    Dokumentmetadata --> "*" Standard : definert i
    Standard --> "*" E-helsestandard
    Dokumentindeks --> "*" Dokumentlagrer : indeks av
    Dokumentlagrer --> "*" Aktør : tilhører
    Dokumentkonsument --> "*" Dokument : søker og henter
    Pasient "1" --> "*" Dokument : omhandler
    Dokumentspesifikasjon --> "*" Standard : refererer
```

UML class diagram showing the conceptual model for document sharing. It includes classes like Aktør, Dokumentkilde, Dokument, Dokumentmetadata, Dokumentindeks, Dokumentlagrer, Dokumentspesifikasjon, Standard, and E-helsestandard, with various relationships and multiplicities.

Figur 3 Begrepsmodell for dokumentdeling

I denne sammenhengen er et dokument en logisk avgrenset informasjonsmengde som inneholder helseopplysninger om en pasient. Dokumentet kan ha en eller flere tilstander, slik som godkjent og signert. Et EPJ-dokument er for eksempel en type dokument som er godkjent og signert av helsepersonell i forbindelse med helsehjelp, og ansees som endelig. Dokumenter som genereres on-demand blir først opprettet med den sist tilgjengelige

informasjonen når en konsument etterspør dokumentet. Dette vil derfor ikke være å betrakte som et signert EPJ-dokumenter.

En aktør kan i denne sammenhengen være en virksomhet eller en komponent benyttet av innbyggere.

Et dokument omhandler alltid én pasient, men det kan være mange dokumenter knyttet til samme pasient. Likeledes har dokumentet alltid én dokumentkilde, men denne kilden kan være opphav til mange dokumenter. Dokumentet er selvstendig, men kan referere til andre dokumenter.

Dokumentmetadata brukes til å beskrive et dokument og gjør det mulig å indeksere dokumenter slik at de kan søkes opp og gjenfinnes. Dokumentmetadata for bruk til dokumentutveksling må være definert i en standard.

Dokumentspesifikasjonen definerer dokumentets struktur og format. En dokumentspesifikasjon kan referere til eller inkludere standarder.

# 6 Referansearkitektur for dokumentdeling

## 6.1 Arkitektur for dokumentdeling

Referansearkitektur for dokumentdeling beskriver en arkitektur hvor kliniske opplysninger om en pasient kan gjøres tilgjengelig for andre autoriserte brukere, eller pasienten selv eller andre med fullmakt. Dokumentdeling er i prinsippet et generelt konsept som kan håndtere enhver form for dokumenter (innholdsagnostisk), men en forutsetter at disse dokumentene er basert på et sett med forhåndsdefinerte og avtalte standarder/formater. Dette gjelder også metadataene om et dokument. Dokumenter kan være rene, strukturerte data, men også binære data slik som bildedata. Det som kjennetegner dokumentene i denne form for arkitektur er at dokumentene er endelige. Dette har opphav i dokumentasjonsplikten til helsepersonell om å føre journal. Det er i dag krav til at helsepersonell ferdigstiller journalnotater ved å signere i dokumentene i EPJ-systemet. En slik signering beskriver en overgang til et offisielt journaldokument, hvem som har vært ansvarlig og et tidsstempel for når informasjonen i dokumentet ble godkjent av den som signerte. Dersom det oppdages feil i et signert journaldokument, finnes det ikke mulighet til å endre eksisterende dokument. Det må lages en ny versjon (endring) av journaldokumentet, som må signeres på nytt.

![UML Use Case Diagram showing the architecture for document sharing. It includes three main packages: 'Konsumerende virksomhet', 'Felles/delte tjenester', and 'Produserende virksomhet'. Actors include 'lege' and 'Pasient' on the consumer side, and 'helsepersonell' on the producer side. Key components are 'Bruker', 'Dokumentregister', 'Dokumentkonsument', 'Dokumentlagre', 'Dokumentkilde', 'EPJ', and 'Labsystem'. Interactions include 'Dokument søk', 'Dokument registrering', 'Dokument henting', and 'Dokument publisering'. Support services at the bottom are 'Autentiserings tjeneste', 'Autoriserings tjeneste', and 'Logging'.](Referansearkitektur%20for%20dokumentdeling/523ab7b925beb555f88b2e1e1336974f_img.jpg)

```

        usecaseDiagram
            actor lege
            actor Pasient
            actor helsepersonell

            package "Konsumerende virksomhet" as KV
            package "Felles/delte tjenester" as FD
            package "Produserende virksomhet" as PV

            KV_Bruker((KV_Bruker))
            KV_Dokumentkonsument[KV_Dokumentkonsument]
            KV_EPJ[<<eksempel>> EPJ]
            FD_Dokumentregister[FD_Dokumentregister]
            FD_Dokumentlagre[FD_Dokumentlagre]
            PV_Bruker((PV_Bruker))
            PV_Dokumentkilde[FD_Dokumentkilde]
            PV_Labsystem[<<eksempel>> Labsystem]

            FD_Autentiserings[Autentiserings tjeneste]
            FD_Autoriserings[Autoriserings tjeneste]
            FD_Logging[Logging]

            lege --> KV_Bruker
            Pasient --> KV_Bruker
            helsepersonell --> PV_Bruker

            KV_Bruker --> KV_Dokumentkonsument
            KV_Dokumentkonsument ..> KV_EPJ
            KV_Dokumentkonsument --> FD_Dokumentlagre

            FD_Dokumentregister --> FD_Dokumentlagre
            FD_Dokumentlagre --> FD_Dokumentregister

            FD_Dokumentlagre --> PV_Dokumentkilde
            PV_Dokumentkilde ..> PV_Labsystem
            PV_Dokumentkilde --> FD_Dokumentlagre

            FD_Autentiserings --> FD_Dokumentregister
            FD_Autoriserings --> FD_Dokumentregister
            FD_Logging --> FD_Dokumentregister
    
```

UML Use Case Diagram showing the architecture for document sharing. It includes three main packages: 'Konsumerende virksomhet', 'Felles/delte tjenester', and 'Produserende virksomhet'. Actors include 'lege' and 'Pasient' on the consumer side, and 'helsepersonell' on the producer side. Key components are 'Bruker', 'Dokumentregister', 'Dokumentkonsument', 'Dokumentlagre', 'Dokumentkilde', 'EPJ', and 'Labsystem'. Interactions include 'Dokument søk', 'Dokument registrering', 'Dokument henting', and 'Dokument publisering'. Support services at the bottom are 'Autentiserings tjeneste', 'Autoriserings tjeneste', and 'Logging'.

Figur 4 Referansearkitektur for dokumentdeling

Figur 4 viser referansearkitekturen for dokumentdeling. Denne er basert på de samme aktører, byggeklosser og informasjonsflyt som IHE sin profil for dokumentdeling<sup>3</sup> (XDS - Cross-Enterprise Document Sharing) benytter. I det følgende beskrives disse aktørene, byggeklossene og samt den aktuelle informasjonsflyten. I tillegg beskrives hvordan byggeklossene kan implementeres på ulike måter.

<sup>3</sup> [https://www.ihe.net/resources/technical\\_frameworks#IT](https://www.ihe.net/resources/technical_frameworks#IT) (dokumentet "Volume 3 (ITI TF-3)")

| Komponent            | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                                                                                | XDS-begrep                                 |
|----------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------|
| Dokumentkonsument    | Typisk som en del av et fagsystem, f.eks. EPJ-system. Funksjonalitet i Dokumentkonsumenten dekker å kunne søke etter dokumenter i dokumentregisteret og hente frem dokumenter fra dokumentlageret.                                                                                                                                                                                                                                         | Document Consumer                          |
| Dokumentkilde        | Typisk et fagsystem, f.eks. et labsystem eller EPJ-system som har funksjonalitet for å publisere dokumenter til dokumentlageret                                                                                                                                                                                                                                                                                                            | Document Source                            |
| Dokumentregister     | En felletjeneste i en dokumentdelingsløsning som inneholder alle søkbare metadata om dokumentene inkludert en peker til dokumentlageret hvor dokumentet er lagret. Registeret tilbyr søk til alle konsumerende virksomheter. I tillegg tilbyr det et grensesnitt for registrering av metadata om et dokument. Man har normalt kun ett register i en dokumentdelingsløsning.                                                                | Document Registry                          |
| Dokumentlager        | En felletjeneste i en dokumentdelingsløsning hvor dokumentene er lagret. Tilbyr henting og publisering av dokumenter. Man kan i en dokumentdelingsløsning ha flere dokumentlagre. Dette medfører at dokumentkonsumentene må kunne hente dokumenter fra flere dokumentlagre. Typisk eksempel på bruk av flere dokumentlagre er når dokumentene er i binært format og meget store, og derfor uhensiktsmessige å flytte ut fra kildesystemet. | Document Repository                        |
| Dokumentsøk          | En tjeneste for å søke etter delte dokumenter for en gitt pasient. Tjenesten benyttes av konsumerende virksomheter og tilbys av dokumentregisteret.                                                                                                                                                                                                                                                                                        | Registry Stored Query (ITI-18)             |
| Dokumenthenting      | En tjeneste for å hente dokumenter for en gitt pasient. Basert på resultatet av et søk, kan en dokumentkonsument benytte linken til dokumentet og hente dokumentet via denne tjenesten.                                                                                                                                                                                                                                                    | Retrieve Document Set (ITI-43)             |
| Dokumentpublisering  | En tjeneste for å dele dokumenter for en gitt pasient. Benyttes av dokumentkildene og tjenesten leveres av dokumentlageret.                                                                                                                                                                                                                                                                                                                | Provide&Register Document Set - b (ITI-41) |
| Dokumentregistrering | En tjeneste for å registrere metadataene om et dokument i dokumentregisteret. Benyttes av dokumentlagrene for å gjøre dokumentene                                                                                                                                                                                                                                                                                                          | Register Document Set - b (ITI-42)         |

| Komponent | Beskrivelse | XDS-begrep |
|-----------|-------------|------------|
|           | søkbare.    |            |

Informasjonsflyten i dokumentdeling er basert på deling av pasienters kliniske dokumenter mellom virksomheter. Dette forutsetter at man deler informasjon på dokumentnivå som er det laveste granuleringsnivå på informasjonen som deles. All behandling av informasjon i en dokumentdelingsarkitektur forutsetter derfor håndtering av dokumenter, og at alle grensesnitt er tilpasset dette.

Første steg i en publisering gjøres ved at det sendes en forespørsel om registrering av dokumenter. En slik forespørsel er en innpakning som kan omslutte et eller flere dokumenter, metadata som er knyttet til hvert enkelt dokument samt informasjon om mapper som skal brukes til å organisere dokumentene i dokumentlageret. En innpakning av flere dokumenter vil normalt være knyttet til en hendelse, for eksempel til en behandling, og det er derfor naturlig at man registrerer alle dokumenter knyttet til denne behandlingen. Dette gjør det også mulig senere å søke etter alle dokumenter som er knyttet til denne hendelsen.

For å strukturere dokumenter som logisk hører sammen, kan disse grupperes i mapper. Mapper kan brukes på ulike måter i en dokumentdelingsløsning. En mulighet er at flere virksomheter samhandler om en pasient ved å dele dokumenter seg imellom i samme mappe.

## 6.2 Bruk av integrert dokumentlager og -kilde

Integrert dokumentkilde/-lager er en aktør som kombinerer funksjonaliteten til aktørene Dokumentkilde og Dokumentlager. Det er ikke behov for at aktøren tilbyr tjenesten "Dokument tilgjengeliggjøring" (Provide&Register Document Set - b / ITI-41). Derimot benytter den seg av "Dokumentregistrering" (Register Document Set - b / ITI-42) for å registrere metadataene om dokumentet som den ønsker å tilgjengeliggjøre i registeret. Denne aktøren er en praktisk tilnærming når en dokumentkilde lagrer sine dokumenter i et internt dokumentlager. Med en slik løsning vil man unngå dobbeltlagring av informasjon.

![UML Use Case Diagram showing document sharing architecture with integrated source/storage.](Referansearkitektur%20for%20dokumentdeling/365b54f616aff249b4e6c0edafdcb9b3_img.jpg)

The diagram illustrates a reference architecture for document sharing, organized into three main functional areas:

- Konsumerende virksomhet (Consuming business):** Contains a **Bruger** (User) actor and a **Dokument konsument** (Document consumer) use case. It also includes an example use case: **<<eksempel>> EPJ**.
- Felles/delte tjenester (Common/shared services):** Contains a **Dokument register** use case. It is connected to the **Dokument konsument** via a **Dokument søk** (Document search) relationship and to the **Dokumentlager** via a **Dokument registrering** (Document registration) relationship.
- Produserende virksomhet, integrert kilde og lager (Producing business, integrated source and storage):** This area contains a **Bruger** actor, a **Dokument kilde** (Document source) use case, a **Dokumentlager** (Document storage) use case, and an example use case: **<<eksempel>> Labsystem**. The **Dokument kilde** is connected to the **Dokumentlager** via a **Dokument tilgjengeliggjøring** (Document availability) relationship. The **Dokumentlager** is connected to the **Dokument konsument** via a **Dokument henting** (Document retrieval) relationship.

At the bottom, three supporting services are shown in separate boxes: **Autentiserings tjeneste** (Authentication service), **Autoriserings tjeneste** (Authorization service), and **Logging**.

UML Use Case Diagram showing document sharing architecture with integrated source/storage.

Figur 5 Referansearkitektur dokumentdeling med integrert dokumentkilde/-lager

## 6.3 Bruk av on-demand-dokumenter

En dokumentdelingsløsning passer best til å dele historiske dokumenter, og er ikke tilpasset dokumenter som oppdateres hyppig. Dersom man ønsker å dele dokumenter som inneholder oppdatert informasjon når dokumentet hentes frem, har man behov for en annen arkitektur for deling av dokumenter. Henting av dokumenter må da gjøres direkte mot den produserende virksomhet. Slike dokumenter kalles on-demand-dokumenter. Et on-demand-dokument er et dokument som ikke genereres før en dokumentkonsument har behov for dokumentet. En dokumentkilde kan registrere dokumentet i dokumentregisteret slik at andre virksomheter kan søke frem dokumentet. Når dokumentkonsumenten ønsker å hente frem dokumentet, må den spørre dokumentkilden direkte. Dokumentkilden må da generere dokumentet med siste tilgjengelig informasjon. En kan si at dokumentkilden har et internt dokumentlager.

### Referansearkitektur for dokumentdeling

![Referansearkitektur for dokumentdeling diagram showing three main components: Konsumerende virksomhet, Felles/delte tjenester, and Produserende virksomhet. It includes actors like lege, Pasient, and helsepersonell, and components like Bruker, Dokument konsument, EPJ, Dokument register, and Ondemand Dokumentkilde. Services like Dokument søk, Dokument registrering, and Dokument henting are also shown.](Referansearkitektur%20for%20dokumentdeling/73b5cce955ba9415a98791db7b0080ad_img.jpg)

The diagram illustrates the reference architecture for document sharing, organized into three main domains:

- Konsumerende virksomhet (Consuming Enterprise):** Contains actors <<eksempel>> lege and <<eksempel>> Pasient. It includes a 'Bruker' (User) component, a 'Dokument konsument' (Document Consumer) component, and an '<<eksempel>> EPJ' (Electronic Patient Record) component. The 'Bruker' interacts with 'Dokument konsument', which in turn interacts with 'EPJ'.
- Felles/delte tjenester (Common/shared services):** Contains a 'Dokument register' (Document Register) component. It provides two services: 'Dokument søk' (Document search) and 'Dokument registrering' (Document registration). 'Dokument søk' is used by 'Dokument konsument' in the consuming enterprise, and 'Dokument registrering' is used by 'Ondemand Dokumentkilde' in the producing enterprise.
- Produserende virksomhet (Producing Enterprise):** Contains a 'Bruker' component, an 'Ondemand Dokumentkilde' (On-demand Document Source) component, and an '<<eksempel>> Labsystem' (Laboratory System) component. The 'Bruker' interacts with 'Ondemand Dokumentkilde', which interacts with 'Labsystem'. 'Ondemand Dokumentkilde' also uses the 'Dokument henting' (Document retrieval) service from the common services.

Additional services shown at the bottom are 'Autentiserings tjeneste' (Authentication service), 'Autoriserings tjeneste' (Authorization service), and 'Logging'.

Referansearkitektur for dokumentdeling diagram showing three main components: Konsumerende virksomhet, Felles/delte tjenester, and Produserende virksomhet. It includes actors like lege, Pasient, and helsepersonell, and components like Bruker, Dokument konsument, EPJ, Dokument register, and Ondemand Dokumentkilde. Services like Dokument søk, Dokument registrering, and Dokument henting are also shown.

Figur 6 Referansearkitektur dokumentdeling

| Komponent               | Beskrivelse                                                                                                                                                                                                                                                                       | XDS- begrep                                |
|-------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------|
| On-demand Dokumentkilde | Som en vanlig dokumentkilde, men har støtte for on-demand dokumenter, og har dermed et internt dokumentlager. Det vil si at den kan registrere metadata om det dynamiske dokumentet direkte i Dokumentregisteret og tilbyr konsumenter å hente dynamiske dokumenter via eget API. | On-demand Document Source                  |
| Dokumentregistrering    | En tjeneste som Dokumentregisteret tilbyr til on-demand Dokumentkildene for å registrere dynamiske dokumenter.                                                                                                                                                                    | Register On-Demand Document Entry (ITI-61) |
| Dokumenthenting         | En tjeneste som On-demand dokumentkildene må tilby for at Dokument konsumentene skal kunne hente det dynamiske dokumentet. Er samme grensesnitt som for Dokumentlagrene                                                                                                           | Retrieve Document Set (ITI-43)             |

## 6.4 Bruk av mobile applikasjoner

En dokumentdelingsarkitektur er normalt basert på at tunge applikasjoner slik som EPJ-løsninger og labsystemer deler og henter dokumenter. Det kan være behov for at også lettere applikasjoner slik som mobile applikasjoner og mobile enheter skal kunne både dele og hente dokumenter i en eksisterende dokumentdelingsløsning. Slike applikasjoner har behov for enklere grensesnitt og annen håndtering av sikkerhet.

Figur 7 og Figur 8 viser to valgfrie alternative referansearkitekturer for håndtering av mobile applikasjoner i en dokumentdelingsarkitektur.

Figur 7 viser en arkitektur der hver virksomhet selv må implementere både klient (mobil dokumentkonsument og mobil dokumentkilde) og tjener (dokument respons giver og dokumentmottaker) for håndtering av mobile applikasjoner. Dokument respons giver og dokumentmottaker må i dette tilfellet tilby forenklet grensesnitt til mobil dokumentkonsument og mobil dokumentkilde samt håndtere autentisering og autorisering av klient og brukeren av klienten. Dokument respons giver og dokumentmottaker må videresende forespørsler inn i den eksisterende dokumentdelingsløsningen.

Figur 8 viser en arkitektur der dokument respons giver og dokumentmottaker er flyttet over til fellestjenesten. Typisk kan disse to byggeklossene da være en utvidelse av dokumentregisteret og dokumentlageret. Disse må da håndtere autentisering og autorisering av den mobile klienten og brukeren av klienten.

![UML component diagram showing document sharing architecture with mobile applications. It includes three main components: 'Konsumerende virksomhet', 'Felles/delte tjenester', and 'Produserende virksomhet'. Each contains a 'Bruker' (Actor), a 'Mobil dokument konsument/kilde' (Component), and a 'Dokument respons giver/mottaker' (Component). The 'Felles/delte tjenester' component includes 'Dokument register', 'Dokumentlager', and 'Autentiserings tjeneste', 'Autoriserings tjeneste', and 'Logging' services. Interactions include 'Dokument søk', 'Dokument registrering', 'Dokument henting', and 'Dokument publisering'.](Referansearkitektur%20for%20dokumentdeling/2734e7f9be3e1dc046f14be2e6c9a085_img.jpg)

```
graph TD
    subgraph Konsumerende_virksomhet [Konsumerende virksomhet]
        K_Bruker_Konsumer(( Bruker ))
        K_MobilKonsument[Mobil dokument konsument]
        K_DokumentResponsGiver[Dokument respons giver]
        K_Bruker_Konsumer --> K_MobilKonsument
        K_MobilKonsument --> K_DokumentResponsGiver
    end

    subgraph Felles_delte_tjenester [Felles/delte tjenester]
        F_Register[Dokument register]
        F_Lager[Dokumentlager]
        F_AutentiseringsTjeneste[Autentiserings tjeneste]
        F_AutoriseringsTjeneste[Autoriserings tjeneste]
        F_Logging[Logging]
        F_Register -- "Dokument registrering" --> F_Lager
        F_Lager -- "Dokument henting" --> F_Register
    end

    subgraph Produserende_virksomhet [Produserende virksomhet]
        P_Bruker_Produser(( Bruker ))
        P_MobilKilde[Mobil dokument kilde]
        P_DokumentMottaker[Dokument mottaker]
        P_Bruker_Produser --> P_MobilKilde
        P_MobilKilde --> P_DokumentMottaker
    end

    K_DokumentResponsGiver -- "Dokument søk" --> F_Register
    F_Register -- "Dokument registrering" --> F_Lager
    F_Lager -- "Dokument henting" --> K_DokumentResponsGiver
    P_DokumentMottaker -- "Dokument publisering" --> F_Lager
```

UML component diagram showing document sharing architecture with mobile applications. It includes three main components: 'Konsumerende virksomhet', 'Felles/delte tjenester', and 'Produserende virksomhet'. Each contains a 'Bruker' (Actor), a 'Mobil dokument konsument/kilde' (Component), and a 'Dokument respons giver/mottaker' (Component). The 'Felles/delte tjenester' component includes 'Dokument register', 'Dokumentlager', and 'Autentiserings tjeneste', 'Autoriserings tjeneste', and 'Logging' services. Interactions include 'Dokument søk', 'Dokument registrering', 'Dokument henting', and 'Dokument publisering'.

Figur 7 Referansearkitektur dokumentdeling med mobile applikasjoner

### Referansearkitektur for dokumentdeling

![UML Use Case Diagram showing the reference architecture for document sharing with mobile applications, alternative 2. The diagram is divided into three main areas: 'Konsumerende virksomhet', 'Felles/delte tjenester', and 'Produserende virksomhet'. 
    - 'Konsumerende virksomhet' contains a 'Bruker' (Actor) and a 'Mobil dokument konsument' (Boundary). Actors include 'lege' and 'Pasient'. 
    - 'Felles/delte tjenester' contains 'Dokument register', 'Dokument respons giver', 'Dokument mottaker', and 'Dokumentlager'. 
    - 'Produserende virksomhet' contains a 'Bruker' (Actor) and a 'Mobil dokument kilde' (Boundary). Actor is 'helsepersonell'. 
    - Interactions: 'Bruker' (Consumer) interacts with 'Mobil dokument konsument'. 'Mobil dokument konsument' interacts with 'Dokument respons giver'. 'Dokument respons giver' interacts with 'Dokument register' (via 'Dokument søk'), 'Dokumentlager' (via 'Dokument registrering' and 'Dokument henting'), and 'Dokument mottaker'. 'Dokument mottaker' interacts with 'Mobil dokument kilde'. 
    - Support services at the bottom: 'Autentiserings tjeneste', 'Autoriserings tjeneste', and 'Logging'.](Referansearkitektur%20for%20dokumentdeling/0c08e48c08f96934cd6bc6911f3069dc_img.jpg)

UML Use Case Diagram showing the reference architecture for document sharing with mobile applications, alternative 2. The diagram is divided into three main areas: 'Konsumerende virksomhet', 'Felles/delte tjenester', and 'Produserende virksomhet'. 
 - 'Konsumerende virksomhet' contains a 'Bruker' (Actor) and a 'Mobil dokument konsument' (Boundary). Actors include 'lege' and 'Pasient'. 
 - 'Felles/delte tjenester' contains 'Dokument register', 'Dokument respons giver', 'Dokument mottaker', and 'Dokumentlager'. 
 - 'Produserende virksomhet' contains a 'Bruker' (Actor) and a 'Mobil dokument kilde' (Boundary). Actor is 'helsepersonell'. 
 - Interactions: 'Bruker' (Consumer) interacts with 'Mobil dokument konsument'. 'Mobil dokument konsument' interacts with 'Dokument respons giver'. 'Dokument respons giver' interacts with 'Dokument register' (via 'Dokument søk'), 'Dokumentlager' (via 'Dokument registrering' and 'Dokument henting'), and 'Dokument mottaker'. 'Dokument mottaker' interacts with 'Mobil dokument kilde'. 
 - Support services at the bottom: 'Autentiserings tjeneste', 'Autoriserings tjeneste', and 'Logging'.

Figur 8 Referansearkitektur dokumentdeling med mobile applikasjoner, alternativ 2

| Komponent               | Beskrivelse                                                                                                                                                                                       | XDS-begrep                                                                                                                                       |
|-------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------|
| Mobil dokumentkonsument | En mobil applikasjon som har behov for å søke etter og hente frem og vise et klinisk dokument                                                                                                     | Document Consumer.                                                                                                                               |
| Dokument respons giver  | En tjenerapplikasjon som håndterer autentisering og autorisering og mottar forespørsler fra mobile dokumentkonsumenter og videreformidler forespørslene til dokumentregisteret og dokumentlageret | Document Responder. tilbyr en av tre grensesnitt: Find Document Manifests ITI-66, Find Document References ITI-67 eller Retreive Document ITI-68 |
| Mobil dokumentkilde     | En mobil applikasjon som har behov for å dele dokumenter.                                                                                                                                         | Dokument Source                                                                                                                                  |
| Dokumentmottaker        | En tjenerapplikasjon som håndterer autentisering og autorisering og mottar forespørsler fra mobile dokumentkilder og videreformidler forespørslene til dokumentlageret.                           | Document Recipient, tilbyr grensesnittet Provide Document Resources ITI 65                                                                       |

## 6.5 Forvaltning av dokumentregister

Det vil være behov for å kunne vedlikeholde metadataene i et dokumentregister. Dette kan gjøres ved at det avtales at en dokumentadministrator skal kunne gjøre endringer på eksisterende metadata om dokumenter. En administrator vil da ha behov for å kunne gjøre søk i metadata samt oppdatere denne informasjonen i dokumentregisteret. Dette krever egne grensesnitt og tilganger.

## 6.6 Samarbeidsområder

En gruppe virksomheter som går sammen om å dele kliniske dokumenter kalles et samarbeidsområde (engelsk *Clinical Affinity Domain*). I et slikt samarbeidsområde må det enes om:

- felles løsning for pasient-ID
- et felles sett med metadata (inkludert kodeverk og terminologi)
- lovlige dokumentformater/standarder
- et felles sett med regler for hvem som skal lagre, publisere, søke etter og hente dokumenter
- tilgangsstyring
- felles metadataregister (dokumentregister)

Virksomhetene i et samarbeidsområde må inngå avtaler seg imellom som regulerer dette.

Et samarbeidsområde kan baseres på ulike forretningsmessige kriterier. Det kan være organisatorisk, slik som en helseregion med flere helseforetak, og det kan være et sett av samarbeidende institusjoner som yter identiske tjenester, for eksempel laboratorietjenester. Det kan også være basert på en gruppe virksomheter som samarbeider om et behandlingsforløp.

Et viktig prinsipp er at en virksomhet kan ha flere roller i et samarbeidsområde, og den skal kunne være med i flere samarbeidsområder. I tillegg kan det være aktuelt å koble samarbeidsområder sammen for å dele dokumenter på tvers av samarbeidsområder. Dette må styres gjennom avtaler som regulerer hva som skal deles og med hvem, samt hvordan sikkerhet og personvern ivaretas.

### Kommunikasjon og grensesnitt

Publisering av dokumenter til et Dokumentlager, registrering av dokumenter i et Dokumentregister, samt søk etter dokumenter i et Dokumentregister, er funksjonalitet som krever sanntidskommunikasjon. Samhandlingsmodellen datadeling må benyttes til å løse dette behovet. Henting av dokumenter fra et Dokumentlager kan både gjøres i sanntid (datadeling) og ved hjelp av asynkron kommunikasjon (meldingsutveksling).

Ved bruk av datadeling må Dokumentregisteret og Dokumentlagrene tilby standardiserte API-er via et standardisert kommunikasjonsrammeverk som sikrer konfidensialitet, integritet og tilgjengelighet. Gjennom IHE XDS.b standarden er det definert et standardisert API som er basert på SOAP-baserte webservice og ebRIM/ebRS.

![Diagram of a collaboration area (Samarbeidsområde) architecture.](Referansearkitektur%20for%20dokumentdeling/d17aa1fcc3b86503ad1dd0717a6c34c2_img.jpg)

The diagram illustrates the architecture of a collaboration area (Samarbeidsområde). At the top is a light blue box labeled 'Dokumentregister'. Below this is a large central box titled 'Arkitekturprinsipper som gjelder i et samarbeidsområde'. Inside this box are five purple hexagonal shapes, each containing a principle and a small exclamation mark icon: 'Felles arkitektur (grensesnitt, sikkerhet og infrastruktur)', 'Felles Dokumentstandarder', 'Felles Metamodell', 'Felles dokumentregister', and 'En eller flere dokumentlagre'. To the left of this central box is a stack of three light orange boxes labeled 'Konsumerende virksomhet'. To the right is a similar stack labeled 'Produserende virksomhet'. At the bottom of the diagram are three light blue boxes labeled 'Dokumentlager A', 'Dokumentlager B', and 'Dokumentlager X'.

Diagram of a collaboration area (Samarbeidsområde) architecture.

Figur 9 Samarbeidsområde

### Tilgangsstyring av virksomheter

Et samarbeidsområde kan sies å være en administrativ struktur av samarbeidende virksomheter med ulike roller. En produserende virksomhet som deler dokumenter, deler dokumentene til alle de samarbeidende virksomhetene som har rollen som Dokumentkonsument. Det må etableres tilgangskontroll av virksomhetene som sikrer at det kun er fagsystemer hos de samarbeidende virksomhetene som får benytte grensesnittene til Dokumentregisteret og Dokumentlagrene.

#### Tilgangsstyring for helsepersonell

Helsepersonell i de konsumerende virksomhetene må ha tjenstlig behov for å få tilgang til helseopplysninger. Det må derfor være tilgangskontroll av at helsepersonell har dette behovet for at de skal kunne søke og hente frem dokumenter til en pasient. Tilgangsstyringen må basere seg på at produserende virksomheter har tillit til at konsumerende virksomheter foretar kontroll av at ansatte har tjenstlig behov til å søke etter og hente frem dokumentene. Dette kan løses ved å benytte de samme tilgangsstyringsreglene som fagsystemet har for tilgang til en pasients journal internt i fagsystemet. All tilgang må logges og det tjenstlige behovet må kunne være etterprøvbart.

#### Tilgangsstyring for innbyggere

En innbygger har rett til innsyn i sine helseopplysninger. Dette kan løses på flere måter. Gjennom en dokumentdelingsløsning kan det gis tilgang til at en innbygger kan søke etter og

hente frem sine egne dokumenter, eller dokumenter for andre innbyggere som man har fullmakt/rett til innsyn for. Helsenorger.no har støtte for å identifisere en innbygger via ID-porten og avklare hvilke fullmakter innbygger har.

#### **Personverninnstillinger satt av pasient**

En pasient kan motsette seg deling av sine helseopplysninger med annet helsepersonell (sperring). En dokumentdelingsløsning må støtte håndtering av slike personverninnstillinger. Produserende virksomhet må kontrollere personverninnstillinger for aktuell pasient.

En utfordring er at ved deling av et dokument, så kjenner man ikke til når eller hvem som kommer til å konsumere dokumentene. Pasienten kan etter at dokumentet har blitt publisert, legge inn en sperring. Dette kan løses på ulike måter.

1. Definere at nye personverninnstillinger gjelder for nye dokumenter og ikke allerede delte dokumenter.
2. Gjeldende personverninnstillinger må sjekkes før et Dokumentlager utleverer et dokument.
3. Hver gang en innbygger endrer sine personverninnstillinger må disse effektueres ved at man gjør delte dokumenter utilgjengelig (slettes eller ikke-søkbare for de virksomheter som sperringene gjelder for).

Dette må avklares juridisk og i løsningsarkitekturen for den aktuelle tjenesten.

#### **Personvern og logging**

Pasienter har rett til å kunne få informasjon om hvem som har hatt tilgang til pasientjournalen, og hvem som har fått utlevert opplysninger fra den (se <https://helsenorge.no/rettigheter/pasientjournal>).

I tillegg må tilgang som er gitt helsepersonell være etterprøvbar, slik at det er mulig å kontrollere at helsepersonell har hatt tjenstlig behov.

For å dekke dette, må det i arkitekturen etableres støtte for mottak og lagring av tilgangsllogging samt mulighet for søk og oppslag i loggene.

#### **Pasient-ID**

En forutsetning i en dokumentdelingsarkitektur er at alle virksomheter har en felles ID på pasientene (kalt *Enterprise Master Patient Index* i XDS). I en del land er det ikke lov å bruke nasjonale ID-er til dette, og da må man ha en tjeneste som er ansvarlig for vedlikehold av en egen pasient-ID for dokumentdelingsløsningene. I Norge benyttes navn og fødselsnummer i alle behandlingsrettede helseregistre, og man trenger derfor ikke å opprette og vedlikeholde en egen pasient-ID. For datakvalitetsformål kan det likevel være behov for å kontrollere kombinasjon av navn og fødselsnummer ved samhandling på tvers av virksomheter.

#### **Felles metadataformat**

Alle dokumentkilder og dokumentkonsumenter må forholde seg til et felles format på metadata om et dokument i et samarbeidsområde. Det er laget en norsk profil for dette som alle samarbeidsområder bør følge [3]. Dette vil lette arbeidet med å opprette et samarbeidsområde, men vil også være avgjørende for at man skal oppnå kompatibilitet mellom samarbeidsområder.

### Ulike alternative oppsett av et samarbeidsområde

I et samarbeidsområde skal det kun eksistere ett dokumentregister. Man kan tenke seg en løsningsarkitektur hvor man har distribuerte dokumentregistre (flere virksomheter har sitt eget register). For å oppnå ett dokumentregister (logisk sett), kan man for eksempel lage en integrasjonsløsning som tilbyr et grensesnitt for dokumentkonsument som søker i alle registrene og aggregerer resultatet. En annen løsning kan være at alle de distribuerte dokumentregistrene kan abonnere på endringer i de andre registrene, slik at alle registrene inneholder like metadata.

Det kan eksistere flere dokumentlager i et samarbeidsområde. Dette medfører at en løsningsarkitektur for et gitt samarbeidsområde har stor fleksibilitet for etablering av dokumentlagre.

En dokumentkilde og dokumentkonsument kan være medlemmer i flere samarbeidsområder. Samme dokumentkilde kan publisere til flere dokumentlagre i ulike samarbeidsområder.

### Sammenkobling av samarbeidsområde

Det kan sameksistere flere ulike og overlappende samarbeidsområder som dekker ulike utvalg av dokumenttyper.

![Diagram showing the connection between three collaboration areas (Samarbeidsområde A, B, and C) via gateways. Each area contains an 'Initierende gateway' and a 'Responderende gateway'. Arrows indicate bidirectional communication between gateways of different areas.](Referansearkitektur%20for%20dokumentdeling/24c9e038a791677ed33100667b64f7e6_img.jpg)

```
graph TD; subgraph A [Samarbeidsområde A]; A_Init[Initierende gateway A]; A_Resp[Responderende gateway A]; end; subgraph B [Samarbeidsområde B]; B_Init[Initierende gateway B]; B_Resp[Responderende gateway B]; end; subgraph C [Samarbeidsområde C]; C_Init[Initierende gateway C]; C_Resp[Responderende gateway C]; end; A_Init --> C_Resp; C_Init --> A_Resp; B_Init --> C_Resp; C_Init --> B_Resp; A_Resp --> B_Init; B_Resp --> A_Init;
```

Diagram showing the connection between three collaboration areas (Samarbeidsområde A, B, and C) via gateways. Each area contains an 'Initierende gateway' and a 'Responderende gateway'. Arrows indicate bidirectional communication between gateways of different areas.

Figur 10 Kobling av samarbeidsområder

Sammenkoblingen gjøres via gateways som styrer kallene mellom samarbeidsområdene. En viktig forutsetning her er at det må benyttes så lik metamodell for dokumentene som mulig, slik at spørringer etter dokumenter kan baseres på mest mulig like søkekriterier på tvers. I tillegg er det en forutsetning at dokumentformatet er kjent i de aktuelle samarbeidsområdene. Det vil naturlig kreve at samarbeidsområder som ønsker å koble seg sammen må etablere en avtale seg imellom. Det må blant annet avtales hvilke dokumenttyper som skal kunne søkes etter og hentes, hvem som skal ha tilgang til å utføre dette samt hvordan

personvernregler skal overholdes. Initierende og responderende gateway vil ha ansvaret for å sikre avtalens innhold.

#### **Kombinasjon av lokalt søk og søk i andre samarbeidsområder.**

Når man har koblede samarbeidsområder kan man initiere søk etter dokumenter både mot lokalt dokumentregister og mot dokumentregistre i andre samarbeidsområder, etter visse regler som på forhånd er avtalt. Alle søk fra en dokumentkonsument til andre samarbeidsområder går igjennom initierende gateway, som vil koordinere søk mot alle de andre samarbeidsområdene og håndheve regler for hva det kan søkes etter i hvilket samarbeidsområde. Når en dokumentkonsument vil initiere søk i både lokalt dokumentregister og i de andre samarbeidsområdene, må normalt dokumentkonsumentene forholde seg til både dokumentregisteret og initierende gateway. Dersom initierende gateway også implementerer en intern dokumentkonsument, kan også initierende gateway koordinere søket mot det lokale dokumentregisteret. Dette kalles *Grouped actors* i IHE XCA-standarden<sup>4</sup>. Konseptet er vist i Figur 11, hvor "Initierende gateway C" inneholder en dokumentkonsument.

![Diagram showing the search process across three collaboration areas: Samarbeidsområde C, Samarbeidsområde A, and Samarbeidsområde B. It illustrates the flow of 'Søk' (Search) and 'Hent dokument' (Get document) messages between a 'Dokument konsument' in C, 'Initierende gateway C', and 'Responderende gateway A/B'.](Referansearkitektur%20for%20dokumentdeling/4f148853ae68fdcf5e43f7604cab457d_img.jpg)

The diagram illustrates the search process across three collaboration areas: Samarbeidsområde C, Samarbeidsområde A, and Samarbeidsområde B. Within Samarbeidsområde C, there is a 'Dokument konsument' (Document consumer) and an 'Initierende gateway C' (Initiating gateway C). The 'Initierende gateway C' contains an internal 'Dokument konsument' (Document consumer), a 'Dokument lager' (Document store), and a 'Dokument register' (Document register). The 'Dokument konsument' in C sends a 'Søk' (Search) message to 'Initierende gateway C' and a 'Hent dokument' (Get document) message to the 'Dokument lager'. 'Initierende gateway C' sends 'Søk' messages to 'Responderende gateway A' (Responding gateway A) and 'Responderende gateway B' (Responding gateway B) in Samarbeidsområde A and Samarbeidsområde B, respectively. It also sends 'Hent dokument' messages to the 'Dokument register' and to 'Responderende gateway A' and 'Responderende gateway B'.

Diagram showing the search process across three collaboration areas: Samarbeidsområde C, Samarbeidsområde A, and Samarbeidsområde B. It illustrates the flow of 'Søk' (Search) and 'Hent dokument' (Get document) messages between a 'Dokument konsument' in C, 'Initierende gateway C', and 'Responderende gateway A/B'.

Figur 11 Søk i samarbeidsområder

<sup>4</sup> IHE profil: Cross-Community Access (XCA), [https://wiki.ihe.net/index.php/Cross-Community\\_Access](https://wiki.ihe.net/index.php/Cross-Community_Access)

# 7 Eksisterende og fremtidige anvendelser

Følgende anvendelser er her beskrevet i mer detalj:

## 1. Dokumentinnsyn for innbyggere

Det finnes i dag en løsning for dokumentinnsyn for Helse Nord RHF og Helse Vest RHF. Her kan innbygger søke etter og hente dokumenter som angår han/henne eller andre dokumenter han/hun har fullmakt til å lese.

Det er planlagt å videreutvikle denne løsningen til en nasjonal løsning for dokumentinnsyn, som vil gi innbyggere elektronisk tilgang til sine helseopplysninger på tvers av helseregionene.

## 2. Dokumentinnsyn for helsepersonell via Kjernejournal

Ved å registrere metadata om kliniske dokumenter i et nasjonalt dokumentregister, kan helsepersonell få tilgang til dokumentene når de har tjenstlig behov på tvers av virksomheter i helsesektoren. Kjernejournal har en forskrift som gir mulighet til lagring av informasjon om (referanser til) eksisterende kliniske dokumenter. Det jobbes med å avklare lovhjemmel for uthenting av de søkbare kliniske dokumentene hos kildene.

## 3. Samhandlingsarena på tvers

Samhandlingsarena hvor et tverrfaglig team og på tvers av virksomheter skal samarbeide om behandling av en pasient. Et slikt team vil ha behov for å dele dokumentasjon. Med en dokumentdelingsløsning kan dette gjøres.

## 4. Dokumentdeling mellom virksomheter

Virksomheter kan gå sammen om å dele informasjon basert på behov for samarbeid. Dette kan for eksempel være at helsepersonell i Helse Nord kan få tilgang til dokumenter hos Helse Sør Øst om en pasient.

## 7.1 Dokumentinnsyn for innbyggere

Helsenorge.no er valgt plattform for å gi innbyggere innsyn i sine journaldokumenter. Helsenorge.no vil være en Dokumentkonsument som skal ha tilgang til å søke frem dokumenter samt hente dem frem.

I dag er Helsenorge.no integrert med Helse Nord RHF og Helse Vest RHF sine dokumentdelingsløsninger som er basert på XDS-støtte, implementert av DIPS. Helse Nord og Helse Vest er to ulike samarbeidsområder hvor Helsenorge.no er en dokumentkonsument i begge samarbeidsområdene. Hvert område har hvert sitt dokumentregister, og DIPS fungerer som en on-demand dokumentkilde. Det er ikke etablert noen integrasjon mellom samarbeidsområdene.

Innbygger velger Helse Nord eller Helse Vest før det gjøres søk i valgt RHF sitt dokumentregister. Figur 12 viser konseptuelt arkitekturen for Helse Nord RHF og Helse Vest RHF i Helsenorge.no

![Diagram titled 'Samarbeidsområde RHF med konsolidert DIPS Arena' showing the architecture for document sharing. It includes entities like 'Pasient', 'Helsepersonell', 'Dokumentregister', 'Dokument', 'Ondemand Dokumentkilde', and 'DIPS Arena'. Interactions are shown for 'Dokument søk', 'Dokument registrering', and 'Dokument henting'.](Referansearkitektur%20for%20dokumentdeling/c76da2d73c064464051d1583fd80bb6b_img.jpg)

The diagram illustrates the architecture for document sharing within a collaboration area (RHF) using a consolidated DIPS Arena. Key components include:

- Pasient** (yellow cylinder) and **Helsepersonell** (yellow cylinder) as primary actors.
- <<Dokumentkonsument>> Helsenorge.no** (blue box) which interacts with the patient and is linked to the **Dokumentregister** via a **Dokument søk** (search) process.
- Dokumentregister** (blue box) which is linked to the **DIPS Arena** (blue box) via a **Dokument registrering** (registration) process.
- Dokument** (blue box) which is linked to the **Ondemand Dokumentkilde** (blue box) via a **Dokument henting** (retrieval) process.
- Ondemand Dokumentkilde** (blue box) which is linked to **Helsepersonell** via a **Dokument henting** process.

Diagram titled 'Samarbeidsområde RHF med konsolidert DIPS Arena' showing the architecture for document sharing. It includes entities like 'Pasient', 'Helsepersonell', 'Dokumentregister', 'Dokument', 'Ondemand Dokumentkilde', and 'DIPS Arena'. Interactions are shown for 'Dokument søk', 'Dokument registrering', and 'Dokument henting'.

Figur 12 Dagens løsning for dokumentdeling og innbyggere

En slik arkitektur har noen utfordringer dersom den skal rulles ut for alle pasienter:

- Helsenorge.no må forholde seg til potensielt mange samarbeidsområder. Dette kan medføre en risiko for at man må forholde seg til ulike praksiser for tilgang per samarbeidsområde, varianter av innholdsformater på metadata og forskjeller i grensesnitt. Bruk av nasjonal profil for metadata vil redusere denne risikoen noe.
- Helsenorge.no har ingen forhold til hvor informasjon finnes. Helsenorge.no må enten spørre pasienten om å velge riktig RHF eller så må Helsenorge.no spørre alle registrene og sammenstille dette selv. På basis av potensielt mange ulike innholdsformater på metadata kan dette være et stort arbeid.
- Integrasjon med nye samarbeidsområder krever tilpasning i Helsenorge.no

Ved utrulling av løsning hvor Helsenorge.no skal tilby innsynstjenester for alle etablerte og kommende samarbeidsområder må disse utfordringene håndteres.

Det jobbes (per 2017) med løsningsarkitektur for en nasjonal dokumentinnsynsløsning slik at innbyggere kan se alle sine helsedokumenter på tvers av samarbeidsområder i helse- og omsorgstjenesten.

Det er tre ulike konsepter som utredes for hvordan man behandler metadata om dokumenter på tvers av samhandlingsområder. Konseptene er ikke gjensidig utelukkende, og det vurderes om helsenorge.no må støtte flere konsepter.

## 7.2 Dokumentinnsyn for helsepersonell via Kjernejournal

Kjernejournalforskriften gir åpning for å lagre referanse til ytterligere informasjon herunder epikriser, prøvesvar, bildeundersøkelser og henvisninger i Kjernejournal. Slike referanser kan knyttes til metadata om dokumenter. Det gir mulighet for å benytte Kjernejournal som et sentralt dokumentregister som registrerer metadata om de kliniske dokumenter man velger å

lagre referanser til for alle pasienter i Norge, uten behov for en ny forskrift etter pasientjournalloven § 10.

Kjernejournalforskriften tar ikke stilling til hvordan dokumentene hentes frem av dokumentkonsumentene. Dette kan løses på flere måter. En manuell metode kan være at når helsepersonell tilknyttet en dokumentkonsument har funnet en referanse til et dokument som er av interesse, kan han/hun ta kontakt med enheten som har dokumentet lagret for å få tilgang til dokumentet. Det må avklares om det er mulig og ønskelig å automatisere uthenting av dokumenter som helsepersonell har tjenstlig behov for i sin utøvelse av helsehjelp.

I høringsnotat<sup>5</sup> om forslag til forskrift om nasjonal kjernejournal (kjernejournalforskriften) sier man dette om utleveringen:

*Referanse til ytterligere informasjon innebærer ikke at dokumentene det refereres til lagres i kjernejournalen. Det er kun referanse til hvor opplysningene det refereres til kan innhentes, som lagres. På denne måten vil helsepersonell vite hvor de skal henvende seg for å få utlevert nødvendig informasjon om pasienten. Utlevering vil kunne skje ved forespørsel til kilden og i henhold til gjeldende regler for kommunikasjon av helseopplysninger, jf. blant annet helsepersonelloven §§ 25 og 45.*

### **Delt nasjonalt dokumentregister for helsepersonell og innbyggere**

Man kan tenke seg at man benytter samme sentrale dokumentregister for dokumentinnsyn for innbygger som for helsepersonell. Hels norge.no blir da en dokumentkonsument i det nasjonale samarbeidsområdet. Alternativt kan man opprette et eget nasjonalt samarbeidsområde for innbyggere hvor Personlig helsearkiv (PHA) er et dokumentlager som utvides med et dokumentregister. Siden PHA er regulert av andre lover og avtaler bør PHA ikke inngå i et samarbeidsområde hvor det eksisterer dokumentkonsumenter som benyttes av helsepersonell.

### **Tilgangsstyring**

Kjernejournalforskriften § 9 regulerer tilgangsstyring og sier at: *Tilgang til Kjernejournal skal skje gjennom autorisasjons- og autentiseringsløsningen i egen virksomhet. Hver virksomhet skal etablere nødvendige organisatoriske og tekniske tiltak for tildeling, administrasjon og kontroll av autorisasjoner for tilgang til helseopplysninger i nasjonal kjernejournal. En autorisasjon skal knyttes til en entydig identifisert person i en bestemt rolle og være tidsbegrenset.*

## **7.3 Samhandlingsarena på tvers**

En samhandlingsarena på tvers er en samhandlingsløsning hvor et team av behandlere fra ulike virksomheter og pasient kan samarbeide rundt pasientens behandlingsplan. Behandlingsteamet skal kunne dele informasjon og samhandle digitalt om pasienten. Pasienten skal kunne samhandle med behandlere og få innsyn i delt informasjon. Et slikt konsept gjør at det dynamisk må kunne opprettes team som skal kunne dele informasjon om en gitt behandlingsplan og en gitt pasient. En samhandlingsarena skal kunne dekke flere

---

<sup>5</sup> Høringsnotat Forslag til forskrift om nasjonal kjernejournal  
[https://www.regjeringen.no/contentassets/23a35448b38c417c9a66c6d531bbdc55/hoeringsnotat\\_n\\_k.pdf](https://www.regjeringen.no/contentassets/23a35448b38c417c9a66c6d531bbdc55/hoeringsnotat_n_k.pdf)

samhandlingsbehov. Dokumentdeling kan dekke deling av endelige dokumenter for et team, siden løsningen ikke egner seg til å håndtere endringer av dokumenter (slik som utsjekking/innsjekking og versjonskontroll). Dette forutsetter at man jobber på dokumenter som den minste enhet av informasjon. Det må også tas stilling til om dokumentene skal være tilgjengelig kun for behandlingsteamet i en gitt periode, for deretter å bli tilgjengelig for annet helsepersonell med tjenstlig behov på et senere tidspunkt.

En dokumentdelingsløsning kan også løse det å gi pasienten innsyn i de samme opplysningene som teamet har tilgang til.

### **Samhandlingsarena og mapper**

I en dokumentdelingsløsning basert på IHE XDS har man et mappe-begrep. En mappe er en måte å samle dokumenter som hører logisk sammen på. Hensikten med mapper er å kunne ha en mekanisme for å gruppere dokumenter på tvers av flere samarbeidende dokumentkilder. En mappe kan da kobles til en behandlingsplan for en pasient, samt teamet som er ansvarlig for behandlingsplanen.

### **Samarbeidsområde og dokumentlagre**

Det vil være naturlig at man sikter mot å ta i bruk et nasjonalt samarbeidsområde for samhandlingsarenaer. Dette for å kunne ha mulighet til å inkludere alle typer virksomheter i helse- og omsorgstjenesten. I et slikt nasjonalt samarbeidsområde er det behov for et felles dokumentregister. Dette kan i prinsippet være Kjernejournal. Det må utredes om et nasjonalt samarbeidsområde for samhandlingsarenaer er innenfor det eksisterende lovverket for kjernejournalforskriften.

Å ha et nasjonalt dokumentlager krever i henhold til pasientjournalloven § 10 at det opprettes egen forskrift som regulerer et slikt dokumentlager. En annen løsning er å bruke desentraliserte dokumentlagre. Noen virksomheter kan enten etablere eller gjenbruke eksisterende dokumentlagre. Det må da utredes om man kan ha virtuelle mapper, det vil si at dokumenter lagret i ulike dokumentlagre kobles til samme unike mappe, eller om en mappe kan eksistere kun i et dokumentlager.

## **7.4 Dokumentdeling mellom virksomheter**

Dette kan sees på som en standard dokumentdelingsløsning hvor en gruppe virksomheter går sammen for å opprette et samarbeidsområde. Gruppen må gjennom avtaler bli enige om hvilke dokumenter som skal deles, hvem som skal være ansvarlig for dokumentregisteret, hvilke metadata som skal lagres i registeret og hvilke formater man skal støtte. Gruppen må også definere hvem skal være dokumentkonsumenter og dokumentkilder, og hvilke regler som skal gjelde for tilgang til dokumentene. Det må enes om man skal bruke on-demand dokumenter eller EPJ-dokumenter som er endelige. Basert på dette valget må det bestemmes hvor dokumentene kan hentes fra.

## Referanser

- [1] Direktoratet for e-helse, «Nasjonal e-helsestrategi og handlingsplan 2017-2022,» 2017.
- [2] Direktoratet for e-helse, «Referansearkitektur for datadeling (HITR 1215:2018),» 2018.
- [3] Direktoratet for e-helse, «IHE XDS metadata: Norsk profil av IHE XDS.b (HIS 1169:2016),» 2016.
- [4] Direktoratet for e-helse, «Samhandlingsarkitekturer i helsesektoren (HITR 1212:2018),» 2018.
- [5] Direktoratet for e-helse, «Referansearkitektur for meldings- og dokumentutveksling (HITR 1213:2018),» 2018.

## Vedlegg: Sentrale begreper for dokumentdeling

| Begrep                                                    | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                               |
|-----------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Dokument<br>(Document, Klinisk dokument)                  | Et dokument i denne konteksten omhandler alltid én pasient, men det kan være mange dokumenter knyttet til samme pasient. Likeledes har dokumentet alltid én dokumentkilde, men denne kilden kan være opphav til mange dokumenter. Dokumentet er selvstendig, men kan referere til andre dokumenter. Dokumenter kan være rene, strukturerte data, men også binære data slik som bildedata. |
| Dokumentkilde<br>(Document Source)                        | Produsent og publiserer av et dokument.<br><i>Kilde: IHE IT Infrastructure (ITI) Technical Framework Volume 1</i>                                                                                                                                                                                                                                                                         |
| Dokumentkonsument<br>(Dokumentbruker, Document Consumer)  | En som søker etter og henter ned dokumenter etter gitte kriterier.<br><i>Kilde: IHE IT Infrastructure (ITI) Technical Framework Volume 1</i>                                                                                                                                                                                                                                              |
| IHE                                                       | Integrating the Healthcare Enterprise. Initiativ for å forbedre hvordan systemer deler helseinformasjon<br><i>Kilde: <a href="https://www.ihe.net/">https://www.ihe.net/</a></i>                                                                                                                                                                                                          |
| XDS                                                       | Cross-Enterprise Document Sharing. Profil for å registrere, distribuere og få tilgang til på tvers at forskjellige EPJ-system.<br><i>Kilde: <a href="http://wiki.ihe.net/index.php/Cross-Enterprise_Document_Sharing">http://wiki.ihe.net/index.php/Cross-Enterprise_Document_Sharing</a></i>                                                                                             |
| XDS.b                                                     | Gjeldende versjon av XDS.                                                                                                                                                                                                                                                                                                                                                                 |
| XDS-I.b                                                   | Cross-Enterprise Document Sharing for Imaging. Profil og utvidelse av XDS.b for å dele bilder, bildediagnostikk og relatert informasjon.<br><i>Kilde: <a href="http://wiki.ihe.net/index.php/Cross-enterprise_Document_Sharing_for_Imaging">http://wiki.ihe.net/index.php/Cross-enterprise_Document_Sharing_for_Imaging</a></i>                                                           |
| Kilde for pasientinformasjon<br>(Patient Identity Source) | Tilbyder av unike identifikatorer for hver pasient, for eksempel Folkeregisteret.<br><i>Kilde: IHE IT Infrastructure (ITI) Technical Framework Volume 1</i>                                                                                                                                                                                                                               |
| Dokumentlager<br>(Dokumentarkiv, Document Repository)     | Lager der dokumentene ligger.<br><i>Kilde: IHE IT Infrastructure (ITI) Technical Framework Volume 1</i><br><i>XDS: The Document Repository is responsible for both the persistent storage of these documents as well as for their registration with the appropriate Document Registry. It assigns a</i>                                                                                   |

|                                                                                  |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
|----------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                  | <i>uniqueid to documents for subsequent retrieval by a Document Consumer.</i>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| Dokumentregister<br>(Dokumentindeks,<br>Document Registry)                       | <p>Metadataregister over alle dokumenter.</p> <p><i>Kilde: IHE IT Infrastructure (ITI) Technical Framework Volume 1</i></p> <p><i>XDS: The Document Registry maintains metadata about each registered document in a document entry. This includes a link to the Document in the Repository where it is stored. The Document Registry responds to queries from Document Consumer actors about documents meeting specific criteria. It also enforces some healthcare specific technical policies at the time of document registration</i></p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| Samarbeidsområde<br>(Affinity Domain)                                            | <p>En administrativ struktur bestående av godt definerte dokumentkilder, ett eller flere dokumentlagre og ett enkelt dokumentregister for ett avtalt formål.</p> <p><i>Kilde: IHE IT Infrastructure (ITI) Technical Framework Volume 1</i></p> <p><i>XDS: An XDS Affinity Domain is an administrative structure made of a well-defined set of Document Source Actors, set of Document Repositories, set of Document Consumers organized around a single Document Registry that have agreed to share clinical documents.</i></p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| XCA                                                                              | <p>Cross Community Access. System for å søke og få tilgang til pasientinformasjon/dokumenter på tvers av samarbeidsområder.</p> <p><i>Kilde: IHE IT Infrastructure (ITI) Technical Framework Volume 1</i></p> <p><i>XDS: Cross-Community Access supports the means to query and retrieve patient relevant medical data held by other communities. A community is defined as a coupling of facilities/enterprises that have agreed to work together using a common set of policies for the purpose of sharing clinical information via an established mechanism. Facilities/enterprises may host any type of healthcare application such as EHR, PHR, etc. A community is identifiable by a globally unique id called the homeCommunityId. Membership of a facility/enterprise in one community does not preclude it from being a member in another community. Such communities may be XDS Affinity Domains which define document sharing using the XDS Profile or any other communities, no matter what their internal sharing structure.</i></p> |
| On-demand Dokument<br>(Document on demand,<br>DoD,<br><br>Produserbart dokument) | <p>Et on-demand-dokument er et dokument som ikke genereres før en dokumentkonsument har behov for (og etterspør) dokumentet.</p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |

|                        |                                                                                                                                                                                                                                                                  |
|------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Dokument metadata      | Metadata om et dokument som gjør det mulig å finne det og eventuelt konsumere det. Skapes av dokumentprodusent ved tilgjengeliggjøring i et dokumentregister via et dokumentlager.                                                                               |
| Godkjent dokument      | Et dokument som er ferdigstilt og godkjent av en dokumentkilde for tilgjengeliggjøring                                                                                                                                                                           |
| Ikke-godkjent dokument | Et dokument som ikke er ferdigstilt, for eksempel et utkast.                                                                                                                                                                                                     |
| EPJ-dokument           | Den sentrale komponenten i journalen. Et EPJ-dokument utgjør en registrering i journalen, og godkjennes alltid som en helhet ved at EPJ dokumentet signeres elektronisk.<br><br><i>Kilde: EPJ Standard del 1: Introduksjon til EPJ standard (HIS 80505:2015)</i> |
| Dokumentspesifikasjon  | En spesifikasjon av et dokumentets innhold (semantisk) og format (teknisk). Spesifikasjonen kan være formell i form av en standard eller profil av en standard.                                                                                                  |
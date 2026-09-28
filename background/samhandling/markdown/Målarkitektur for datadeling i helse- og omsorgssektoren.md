

![Logo of Direktoratet for e-helse, consisting of a grid of white dots on a blue background.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/2dfa6ac3edfe874f68aa0cbccaa42322_img.jpg)

Logo of Direktoratet for e-helse, consisting of a grid of white dots on a blue background.

Direktoratet for  
e-helse

# Målarkitektur for datadeling i helse- og omsorgssektoren

Versjon 1.0

**Merknad 25.09.2024**

Dette dokumentet ble utarbeidet av  
Direktoratet for e-helse. Det vil bli oppdatert  
som en del av arbeidet med digital  
samhandling.

![A photograph showing a flock of birds flying in a V-formation against a light blue sky.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/0538daaa5583c23e17db3a12f2281a55_img.jpg)

A photograph showing a flock of birds flying in a V-formation against a light blue sky.

HITR 1231:2021

###### **Tittel:**

Målarkitektur for datadeling i helse- og  
omsorgstjenesten

###### **Rapportnummer:**

HITR 1231:2021

###### **Utgitt:**

03/2021

### **Utgitt av:**

Direktoratet for e-helse

###### **Kontakt:**

postmottak@ehelse.no

Publikasjonen kan lastes ned på:

[www.ehelse.no](http://www.ehelse.no)

## Innholdsfortegnelse

|                                                                                                    |           |
|----------------------------------------------------------------------------------------------------|-----------|
| <b>DEL 1: .....</b>                                                                                | <b>9</b>  |
| <b>Datadeling og felleskomponenter i målarkitekturen.....</b>                                      | <b>9</b>  |
| <b>1 Innledning .....</b>                                                                          | <b>10</b> |
| 1.1 Bakgrunn.....                                                                                  | 10        |
| 1.2 Målsetning.....                                                                                | 10        |
| 1.3 Målgruppe.....                                                                                 | 11        |
| 1.4 Omfang .....                                                                                   | 11        |
| 1.5 Forankring av arbeidet .....                                                                   | 13        |
| 1.6 Forvaltning av målarkitekturen .....                                                           | 13        |
| 1.7 Normeringsnivå .....                                                                           | 13        |
| <b>2 Målbilde for datadeling.....</b>                                                              | <b>14</b> |
| 2.1 Nasjonal e-helsestrategi.....                                                                  | 14        |
| 2.2 Plan for utvikling av Felles grunnmur for digitale tjenester i helse- og omsorgstjenesten..... | 15        |
| <b>3 Datadeling som samhandlingsmodell.....</b>                                                    | <b>16</b> |
| 3.1 Hva er datadeling? .....                                                                       | 16        |
| 3.2 Når benyttes datadeling? .....                                                                 | 17        |
| 3.3 Hva er status på informasjonsdeling i helse- og omsorgstjenesten i dag? .....                  | 17        |
| 3.4 Hvorfor ta i bruk datadeling? .....                                                            | 18        |
| 3.5 Hva kreves av dataene?.....                                                                    | 18        |
| 3.6 Hvordan få tilgang til helseopplysninger? .....                                                | 19        |
| 3.7 Kan en pasient motsette seg deling?.....                                                       | 20        |
| 3.8 Finnes det ikke allerede mange API-er i dag? .....                                             | 20        |
| 3.9 Tilrettelegge for innovasjon og næringsutvikling? .....                                        | 21        |
| <b>4 Bruksområder for datadeling.....</b>                                                          | <b>22</b> |
| 4.1 Sektorens samhandling med grunnmur og nasjonale e-helseløsninger.....                          | 22        |
| 4.2 Innbyggeres samhandling med helse- og omsorgstjenesten .....                                   | 23        |
| 4.3 Samhandling mellom helsepersonell på tvers av virksomheter.....                                | 24        |
| 4.4 Samhandling med helsepersonell og innbyggere lokalt .....                                      | 25        |
| 4.5 Samhandling med andre offentlige etater og tjenester utenfor helse- og omsorgstjenesten.....   | 25        |
| 4.6 Innbyggeres deling av egeninnsamlet helseopplysninger fra bruk av privat utstyr ..             | 26        |
| 4.7 Pasienters behov for å samhandle med andre pasienter .....                                     | 26        |
| 4.8 Samhandling om helsedata for sekundærformål .....                                              | 26        |

|                                                                            |           |
|----------------------------------------------------------------------------|-----------|
| <b>5 Felleskomponenter.....</b>                                            | <b>27</b> |
| 5.1 HelselD .....                                                          | 27        |
| 5.2 Innbygger-STs .....                                                    | 29        |
| 5.3 Personvernkomponenten .....                                            | 31        |
| 5.4 Pasientinformasjonslokalisator (PIL) .....                             | 34        |
| 5.5 Tjenester for felles API management .....                              | 34        |
| 5.6 Felles API-katalog .....                                               | 36        |
| 5.7 Andre vurderte felleskomponenter.....                                  | 37        |
| 5.8 Ikke-vurderte felleskomponenter .....                                  | 37        |
| <b>6 Målarkitekturer for bruksområder .....</b>                            | <b>38</b> |
| 6.1 Sektorens samhandling med grunnmur og nasjonale e-helseløsninger ..... | 38        |
| 6.2 Innbyggeres samhandling med helse- og omsorgstjenesten .....           | 39        |
| <b>DEL 2: Kapabiliteter for datadeling.....</b>                            | <b>41</b> |
| <b>7 Felleskomponenters roller og ansvar .....</b>                         | <b>42</b> |
| 7.1 Nødvendige kapabiliteter for å realisere datadeling .....              | 42        |
| 7.2 Sektorens samhandling med grunnmur og nasjonale e-helseløsninger ..... | 46        |
| 7.3 Innbyggeres samhandling med helse- og omsorgstjenesten .....           | 56        |
| <b>DEL 3: Arkitekturvurderinger .....</b>                                  | <b>70</b> |
| <b>8 Arkitekturvurdering for felleskomponenter .....</b>                   | <b>71</b> |
| 8.1 Vurdering av HelselD og Innbygger-STs.....                             | 71        |
| 8.2 Vurdering av personvernkomponenten.....                                | 76        |
| 8.3 Vurdering API managementløsning.....                                   | 79        |
| 8.4 Vurdering av Pasientinformasjonslokalisator .....                      | 81        |
| 8.5 Vurdering av felleskomponent for logging og innsyn i brukslogg .....   | 83        |
| <b>9 Veien videre .....</b>                                                | <b>85</b> |
| 9.1 Om realisering.....                                                    | 85        |
| 9.2 Områder som ikke ble dekt i arbeidet med dette dokumentet .....        | 85        |
| <b>10 Referanser.....</b>                                                  | <b>86</b> |
| <b>Vedlegg A Juridiske rammer .....</b>                                    | <b>88</b> |
| A.1 Behandlingsgrunnlag.....                                               | 88        |
| A.2 Dataansvar.....                                                        | 88        |
| A.3 Tilgjengeliggjøring av pasientopplysninger .....                       | 89        |
| A.4 Innbyggeres innsynsrett .....                                          | 90        |
| <b>Vedlegg B Integrasjonsmønstre for datadeling .....</b>                  | <b>91</b> |
| B.1 Backend for Frontend (BFF).....                                        | 91        |

|                                                     |           |
|-----------------------------------------------------|-----------|
| B.2 Alternative integrasjonsmønstre .....           | 92        |
| B.3 Datadeling hvor ingen bruker er involvert ..... | 94        |
| <b>Vedlegg C Deltagere i arbeidsgruppen.....</b>    | <b>96</b> |

## Sammendrag

Deling av strukturerte helseopplysninger mellom helsepersonell og med innbygger ved hjelp av datadeling er en ny samhandlingsform som gir helt nye muligheter for å digitalisere helse- og omsorgstjenestene og ta i bruk innovative løsninger. Samtidig stiller en slik digitalisering høye krav til sikkerhet og personvern.

Helse- og omsorgssektoren har behov for bedre samhandling og løsninger som effektiviserer tjenestene. Plan for utvikling av felles grunnmur[1] peker på at det må legges til rette for innovasjon og næringsutvikling gjennom et økosystem med Felles grunnmur, e-helseløsninger og innovative aktører. Dette økosystemet skal dekke samhandlingsbehovene til helsepersonell og innbyggere, og samtidig sikre at taushetsbelagte opplysninger ikke kommer på avveie.

Målarkitektur for datadeling beskriver behovet for felleskomponenter som vil være en forutsetning for et levedyktig og sikkert økosystem. Det må være en lav terskel og lite byråkrati for dataansvarlige å dele sine helseopplysninger med andre helsepersonell og pasienten selv. Felleskomponentene skal gjøre aktørenes etablering av datadeling enklere. I tillegg skal aktørene ha tillit til at felleskomponentene ivaretar kravene til sikkerhet og personvern som er pålagt de dataansvarlige.

Realisering av målarkitekturen skal også gjøre det enkelt for leverandører å forstå kravene, få tilgang til dokumentasjon og testmiljøer, samt ta i bruk felleskomponentene for enkelt å etablere sikker datadeling.

Denne rapporten om målarkitektur for datadeling fokuserer i hovedsak på teknisk samhandlingsevne, men belyser også problemstillinger på de organisatoriske og juridiske områdene. For å etablere datadeling som en standardisert samhandlingsform, er det behov for å gjennomføre tiltak i alle de 4 samhandlingsevnene i "EIF-modellen", der de juridiske, semantiske og organisatoriske samhandlingsevnene er vurdert som spesielt viktige. Det vil være andre tiltak for datadeling som vil håndtere disse tre.

Hvilke felleskomponenter må et økosystem for datadeling bestå av? Gjennom arbeidet med målarkitekturen er behovene for felleskomponenter diskutert bredt med arkitekter fra sektoren, nasjonale e-helseløsninger og eksisterende grunnmurskomponenter.

Dokumentet er delt i tre for at leseren enklere skal kunne navigere seg til relevante deler av dokumentet hvor del 1) omhandler innføring i behovet for datadeling og valg av felleskomponenter i målarkitekturen, del 2) de ulike kapabilitetene som må på plass for å realisere målarkitekturen, og til slutt del 3) som beskriver de mer detaljerte vurderingene som ligger bak arkitekturvalgene i del 1).

Målarkitekturen peker ut en fremtidig ønsket arkitektur og tar ikke for seg hvordan denne arkitekturen skal realiseres. Det er ikke gjennomført kvantitativ kost-/nytteanalyse for målarkitekturen og det forutsettes at dette gjøres før en investering og realisering av felleskomponentene. Målarkitekturen kan derfor sees som en reguleringsplan for realisering av datadeling, der hovedformålet er å beskrive nødvendige forretningsmessige evner (kapabiliteter) og felleskomponenter som bør etableres for datadeling. Dokumentet gir derfor heller ikke en tidsplan for realisering.

I arbeidet med målarkitekturen fremkom det at behovene for felleskomponenter for datadeling var ulike, basert på hvilke aktører og brukertyper som er involvert i datadelingen. Det er tatt utgangspunkt i behovene og de lovmessige rettighetene til innbyggere og helsepersonell. Helsedataområdet er holdt utenfor i denne omgang. Målarkitekturen

inkluderer to bruksområder og behovene for felleskomponenter er behandlet atskilt for hvert av områdene:

1. Sektorens samhandling med grunnmur og nasjonale e-helseløsninger
2. Innbyggeres behandling av sine helseopplysninger

![Diagram of the target architecture for data sharing in the health and care sector, showing interactions between User Organization, National Services, Common Foundation, and Service Providers.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/997233d405f0d4b89ddeb7683e047f66_img.jpg)

The diagram illustrates the target architecture for data sharing, organized into four main layers:

- User Organization (Brukerorganisasjon):** Includes components for local authentication (Lokal autentisering), a professional system (Fagsystem), logging (Logg), and an authorization service (Autoriseringstjeneste). It is associated with icons of a doctor, a nurse, and a patient.
- National Services (Felles nasjonale tjenester):** Includes the eID provider (eID tilbydere), the ID-gateway (ID-porten), the National API catalog (Nasjonal API katalog), and Altinn (delegering).
- Common Foundation (Felles grunnmur):** Serves as the central layer, including Health ID (HelseID), Patient information locator (Pasientinformasjonslokalisator), Common API management services (Felles API management tjenester), Common person verification service (Felles personverntjeneste), and Basic data (Grunndata).
- Service Providers (Tjenestetilbyder):** Includes an API, a Resource server (Ressursserver) containing health information (Helseopplysninger), logging (Logg), and an authorization service (Autoriseringstjeneste).

Arrows indicate bidirectional communication between the User Organization and the Common Foundation, and between the Common Foundation and the Service Providers.

Diagram of the target architecture for data sharing in the health and care sector, showing interactions between User Organization, National Services, Common Foundation, and Service Providers.

Figur 1 viser en oppsummering av målarkitekturen for innbygger og nasjonale tjenester.

Gjennom arbeidet med referansearkitekturen for datadeling har vi identifisert flere sentrale byggeklosser. Vurdering av disse byggeklossene er i dokumentet inndelt i disse kategoriene:

1. Felles tillitsøkende tjenester inkludert autentisering, autorisering, sperringer, fullmakter og samtykker.
2. Felles API-katalog
3. Tjenester for felles API håndtering (heretter kalt API management)
4. Felleskomponent for lokalisering av pasientinformasjon
5. Felleskomponent for logging

For de viktigste kapabilitetene i del 2) er det beskrevet løsningsmønstre som beskriver de forretningsmessige stegene som må utføres for å ta i bruk datadeling og hvilke felleskomponenter som er involvert i disse. Løsningsmønstrene er basert på samme metode som Digitaliseringsdirektoratet benytter i sitt arbeid med å beskrive tverrsektoriell datadeling.

Målarkitekturens konsekvens for aktørene er at de må bruke felleskomponenter for datadeling inn mot nasjonale e-helseløsninger og i datadeling mot innbyggerne. Dette vil forenkle bruk av nasjonale e-helseløsninger og gjøre det enklere for leverandører av innbyggertjenester å tilby konsistente løsninger på tvers av helseaktører. Flere bruksområder beskrevet i målarkitekturen er ikke behandlet da disse områdene trenger mer koordinering med andre programmer og prosjekter. Disse er for eksempel datadeling mellom virksomheter, lokal integrasjon og innovasjon, og helsedataområdet.

I innspillsrunden til *målarkitekturen* nevnte flere aktører at det haster å få på plass datadeling. Direktoratet for e-helse deler utålmodigheten i sektoren og ønsket om å dekke

flere bruksområder enn målarkitekturen gjør i denne versjonen. Vi ser også at det er viktig å få delt arbeidet som er gjort i denne runden, og heller legge inn arbeid i nye versjoner i tiden fremover. Målarkitekturen står heller ikke alene, og komplementeres av andre normerende produkter og pågående programmer som bidrar i det totale bildet.

# **DEL 1:****Datadeling og felleskomponenter i målarkitekturen**

![A flock of birds flying in a V-formation against a light blue sky.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/d4e9f8f6bf5d7853ecae9c9633900af1_img.jpg)

A photograph showing a flock of birds, likely geese, flying in a V-formation against a clear, light blue sky. The birds are silhouetted, and their wings are spread wide as they fly in a coordinated pattern.

A flock of birds flying in a V-formation against a light blue sky.

## 1 Innledning

*"Den norske helse- og omsorgstjenesten må innrettes etter helsetilstanden i befolkningen. Ettersom befolkningen blir stadig eldre og har mer sammensatte sykdomsbilder sammenlignet med tidligere, må helsetjenesten tilpasse seg en ny hverdag og kravet til samhandling med andre aktører øker[2]."*

### 1.1 Bakgrunn

Direktoratet for e-helse har et overordnet mål om å øke digital samhandling mellom aktørene i helse- og omsorgssektoren. Det er startet en rekke tiltak innenfor området data- og dokumentdeling. Dette arbeidet er prioritert fordi data- og dokumentdeling er samhandlingsformer som tas i bruk på ulike måter innen stadig nye områder innen helse- og omsorgstjenesten. Hensikten er å sikre en koordinert utvikling av datadeling samt økt bruk i hele sektoren. Med det ønsker man en raskere utvikling og gevinster for virksomheter, helsepersonell, innbyggere og leverandørmarkedet, samt unngå omfattende opprydding i etterkant på grunn av fragmenterte løsninger med lav samhandlingsevne.

I 2018 ble det publisert en referansearkitektur for datadeling som beskriver en beste praksis for realisering av løsninger som benytter datadeling[8]. Referansearkitekturen inneholder arkitekturprinsipper, begrepsmodell, brukstilfeller, aktører og generiske komponenter og deres sammenheng. Målarkitekturen er basert på dette arbeidet.

### 1.2 Målsetning

For målarkitektur for nasjonal datadeling er det utarbeidet følgende hovedmålsetning:

Målarkitekturen for datadeling anbefaler hvordan en umiddelbar, sikker deling og oppdatering av strukturert informasjon på tvers av aktører i helse- og omsorgstjenestene og med innbyggere skal realiseres.

Det skal være enkelt for aktører å etablere deling og oppdatering av person- og helseinformasjon på en strukturert og standardisert måte.

Målarkitekturen har i tillegg følgende målsetninger:

- Muliggjøre arkitekturstyring på flere nivåer: nasjonalt, regionalt og for andre grupperinger av dataansvarlige slik at arkitekturvalg kan gjennomføres mest mulig uavhengig av nivåene.
- Sørge for at valg som berører alle nivåer gjelder for hele helse- og omsorgstjenesten.
- Oppnå fleksibilitet i arkitekturen som dekker behov til både store og små aktører.

En målarkitektur er en fremtidig, ønsket tilstand. Det er naturlig å ha en stegvis, behovsprøvd tilnærming til realisering av målarkitekturen. Samtidig er det viktig at de første stegene forholder seg til en fremtidig målarkitektur for å unngå arkitekturvalg som senere vil være kostbare å endre på. Målarkitekturen beskriver ikke hvordan løsningene i arkitekturen skal realiseres og kan derfor sammenlignes med en reguleringsplan.

Behovene som ligger til grunn for målarkitekturen vil endres og modnes over tid. Derfor må målarkitekturen beskrevet i dette dokumentet ikke sees på som en endelig arkitektur.

Ulike bruksområder for datadeling setter ulike krav til målarkitekturen. Målarkitekturen inkluderer to bruksområder i denne versjonen. Dette er beskrevet i kapittel 6.

### 1.3 Målgruppe

Målgruppen for målarkitekturen er primært arkitekter og tekniske prosjektledere. Den er også relevant for beslutningstakere, prosjektledere og utviklere innen helse- og omsorgstjenesten.

Del 1: Vi anbefaler denne delen til alle interessenter av målarkitektur for datadeling. Del 1 gir et raskt overblikk over hva målarkitekturen består av og beskriver nødvendige felleskomponenter for sektoren innenfor bruksområdene. Det er også en introduksjon til målbildet for datadeling og behovet for økt datadeling.

Del 2: Målgruppe for denne delen er arkitekter og tekniske personer som ønsker å forstå hvilke kapabiliteter som må etableres for å realisere målbildet. Det vil også være nyttig for tekniske ledere for å få innsikt i hvilke prosesser som må på plass.

Del 3: Målgruppe er arkitekter og tekniske personer som ønsker å forstå bakgrunnen for arkitekturvalgene i del 1.

Se også mer om normeringsnivå i kapittel 1.8.

### 1.4 Omfang

Målarkitekturen er en beskrivelse av en fremtidig ønsket situasjon, hvor helsesektoren kan dele strukturerte helseopplysninger på tvers mellom virksomheter og omsorgsnivå i et nasjonalt perspektiv. Det er tatt utgangspunkt i behovene og de lovmessige rettigheter og plikter til innbyggere og helsepersonell. Ut ifra dette er det beskrevet ulike bruksområder for datadeling, se kapittel 4. Målarkitekturen har fokus på samhandling mellom helsepersonell på tvers av virksomheter og samhandling med innbygger. Det betyr for eksempel at datadeling mellom systemer internt i en virksomhet ikke er en del av omfanget for målarkitekturen. Omfanget for målarkitekturen baserer seg på føringer fra sektoren.

Målarkitekturen er bare et av flere tiltak for å realisere datadeling som en samhandlingsform i helsesektoren. For å belyse at samhandlingsutfordringer trenger brede tiltak som dekker juridisk, organisatorisk, semantiske og tekniske problemstillinger har EU utarbeidet "European Interoperability Framework" (EIF) og Digitaliseringsdirektoratet (DigDir) har oversatt dette rammeverket til norsk [3].

![Diagram titled 'Styring og forvaltning av samhandling' showing four horizontal bars representing different levels of interoperability: Juridisk samhandlingssevne (green), Organisatorisk samhandlingssevne (purple), Semantisk samhandlingssevne (teal), and Teknisk samhandlingssevne (orange). A vertical blue bar on the right is labeled 'Styring og forvaltning av integrerte offentlige tjenester'.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/007b053fe94a8348f75128a584503fd0_img.jpg)

The diagram is titled "Styring og forvaltning av samhandling" in a green header bar. Below this, four horizontal bars represent different levels of interoperability, each with an icon and text: a scales icon for "Juridisk samhandlingssevne" (green bar), a building icon for "Organisatorisk samhandlingssevne" (purple bar), a document icon for "Semantisk samhandlingssevne" (teal bar), and a server icon for "Teknisk samhandlingssevne" (orange bar). To the right of these bars is a vertical blue bar with the text "Styring og forvaltning av integrerte offentlige tjenester" written vertically.

Diagram titled 'Styring og forvaltning av samhandling' showing four horizontal bars representing different levels of interoperability: Juridisk samhandlingssevne (green), Organisatorisk samhandlingssevne (purple), Semantisk samhandlingssevne (teal), and Teknisk samhandlingssevne (orange). A vertical blue bar on the right is labeled 'Styring og forvaltning av integrerte offentlige tjenester'.

**Figur 2** viser Digitaliseringsdirektoratets oversettelse av European Interoperability Framework

Målarkitektur for datadeling fokuserer i hovedsak på teknisk samhandlingssevne, men belyser også problemstillinger i det organisatoriske og juridiske laget. For å etablere datadeling som en standardisert samhandlingsform er det behov for å gjøre tiltak i flere lag av EIF modellen, hvor det juridiske, semantiske og organisatoriske laget er vurdert som spesielt viktig.

Målarkitekturen kan sees på som en reguleringsplan for realisering av datadeling, og målarkitekturen sitt hovedformål er å beskrive nødvendige kapabiliteter og felleskomponenter som bør etableres for datadeling.

#### 1.4.1 Føringer fra sektoren

Datadeling kan løses på svært mange måter. I arbeidet med målarkitekturen har det vært nødvendig å utarbeide noen føringer for arbeidet med målarkitekturen. Disse føringene ble utarbeidet i samarbeid med sektoren ved oppstart av arbeidet med målarkitekturen.

1. Målarkitekturen skal beskrive datadeling med bruk av felleskomponenter og følgende felleskomponenter skal vurderes:
  - a. HelselD for identifisering av helsepersonell og sikring av API-er for helsepersonellbruk.
  - b. Innbygger-STs for identifisering av innbyggere og sikring av API-er for innbyggerbruk.
  - c. Tjenester for felles API management for eksponering av API-er fra nasjonale e-helseløsninger og grunnmurskomponenter.
  - d. Felleskomponenter for håndtering av samtykke, reservasjoner, sperringer og fullmakter, for logging og innsyn i brukslogg dersom dette er hensiktsmessig.
  - e. Felleskomponent for oppslag av hvilke virksomheter som har helseopplysninger lagret om en gitt pasient.
  - f. Felles API-katalog.

2. Målarkitekturen skal legge til grunn den anbefalte tillitsmodellen hvor tjenstlig behov skal håndheves av anvendende virksomhet heretter kalt brukerorganisasjonene<sup>1</sup>. Målarkitekturen skal i tillegg legge til grunn at fingranulert tilgangsstyring av brukere kan håndheves av API-eier (tjenestetilbyder). Dette forutsetter at informasjon om bruker, organisasjon og tjenstlig behov distribueres i en sikkerhetsbillett til API-eier som spesifisert i "*Krav til sikkerhetsbillett ved deling av helseopplysninger*" [14].

### 1.5 Forankring av arbeidet

Målarkitekturen for datadeling er utarbeidet av et leveranseteam bestående av representanter fra Direktoratet for e-helse og flere produktmiljø fra Norsk Helsenett, inkludert Kjernejournal, Helsenorger og HelselD. I tillegg har personell fra relevante prosjekter deltatt i leveransetemaet. Sektoren har blitt involvert via en arbeidsgruppe som har bistått leveranseteamet med faglige og erfaringsbaserte vurderinger, samt anbefalinger i arbeidet med målarkitekturen. Rammene for målarkitekturen, bruksområder, arkitekturvalg med mer har blitt diskutert og vurdert i arbeidsgruppen. Se vedlegg 3 for liste over deltakende virksomheter i arbeidsgruppen.

I arbeidsgruppen har det deltatt representanter fra Helse Vest RHF, Helse Nord RHF, Helse Sør-Øst RHF, Nasjonal IKT (NIKT), Kommunal informasjonssikkerhet (KINS), KS, Bergen kommune, Stavanger kommune, Oslo kommune og Trondheim kommune.

### 1.6 Forvaltning av målarkitekturen

Målarkitekturen vil følge normerende produkters forvaltningsprosess hos Direktoratet for e-helse, slik at målarkitekturen oppdateres jevnlig. Det er flere arkitekturtemaer som vi har valgt å utsette med bakgrunn i at arbeidet er avhengig av andre prosjekter eller utredninger som ikke var ferdige da arbeidet med dette dokumentet pågikk. Se kapittel 10 - *Veien videre* for nærmere beskrivelser av hva som det må jobbes mer med.

Gjennom erfaringer fra realiseringssprosjekter vil Direktoratet for e-helse jobbe videre med å utvikle felles krav og retningslinjer knyttet til datadeling i helsesektoren.

### 1.7 Normeringsnivå

Direktoratet for e-helse publiserer normerende dokumenter som gir rammer og retningslinjer for IKT-utviklingen i helse- og omsorgssektoren, se beskrivelse på [ehelse.no](http://ehelse.no) [4].

Dette dokumentet har status som retningslinje og gjelder hovedsakelig helsevirksomheter i helsesektoren, men systemleverandører vil også indirekte berøres av denne målarkitekturen. Deler av innholdet kan på sikt være aktuell for høyere grad av normering. Dette kan for eksempel inkludere hvilke funksjoner og data som helseinformasjonssystemer må gjøre tilgjengelig gjennom API, med nærmere spesifikasjon av tekniske og semantiske standarder. Det kan også stilles krav til bruk av nasjonale felleskomponenter ved deling av data. Dette ville da være krav for datadeling og API i e-helseløsninger tilsvarende dagens krav til meldingsutveksling i "Forskrift om IKT-standarder i helse- og omsorgstjenesten" [5].

---

<sup>1</sup> Vi har kalt den konsumerende part innenfor datadeling for *brukerorganisasjon*. Det brukes ulike begreper på denne type rolle i andre normerende produkter fra E-helse. Begrepet tilsvarer eksempelvis *konsumerende virksomhet* og *konsument av helseopplysninger*.

## 2 Målbilde for datadeling

Utredningen av Én innbygger – én journal slo fast at *"[det] er behov for at korrekt, nødvendig og relevant informasjon, raskt og effektivt, gjøres tilgjengelig for helsepersonell med tjenstlig behov, uavhengig hvor pasienten har fått helsehjelp før".*

Målbildet er at helsesektoren etablerer datadeling på tvers for å gi tilgang til data om en bestemt pasient, for at helsepersonell kan yte best helsehjelp til pasienten. Det kan være nødvendig for behandlingen blant annet å se historikk over tidligere undersøkelser og behandlinger. Datadeling mellom virksomheter vil muliggjøre overføring av informasjon på tvers av virksomhetsgrenser og omsorgsnivåer, samt legge til rette for mer effektiv samhandling gjennom pasientforløpet. Datadeling gjør det mulig å dele utvalgte og strukturerte data til helsepersonell, det vil si dele akkurat den informasjonen som er relevant og nødvendig for å gi helsehjelp.

Innbyggere er helsetjenestens viktigste samarbeidspartnere og er en viktig brukergruppe for datadeling. Innbyggere kan ha behov for innsyn i egne journalopplysninger og laboratoriesvar for blant annet å:

- a) følge egen utredning,
- b) kunne foreta selvvalg og samvalg rundt egen behandling,
- c) repetere råd og beskjeder som er gitt under konsultasjoner,
- d) søke fornyet vurdering, og
- e) vurdere om innsyn i hele eller deler av journalen skal begrenses for utvalgte virksomheter/helsepersonell.

Innbyggere skal også kunne få tilgang til å se hvilke helsepersonell som har hatt innsyn i deres journalinformasjon. Dette vil bidra til at innbyggere blir tryggere på at deres helseopplysninger behandles på en forsvarlig måte.

Datadeling er deling av og samarbeid om strukturerte data gjennom felles ressurser/tjenester. Målet er at dette dokumentet skal være et felles rammeverk for standardisert deling av og samarbeid om strukturerte data som leverandører av e-helseløsninger kan benytte seg av for utvikling av nye tjenester. Vi ønsker at målarkitekturen på denne måten vil gi grobunn for innovasjon og næringsutvikling.

Overordnet støtter målarkitekturen seg på den nasjonale strategien om å gi alle innbyggere i Norge sammenhengende tjenester på tvers av sektorer, ved at vi tar utgangspunkt i de nasjonale felleskomponentene der hvor det dekker sektorens behov [21].

### 2.1 Nasjonal e-helsestrategi

Dagens samhandling baserer seg først og fremst på sending av elektroniske meldinger. Samtidig er det et økende behov for å ta i bruk nye samhandlingsformer for å styrke pasientbehandlingen, øke pasientsikkerheten og gi innbyggerne innsyn i egne helseopplysninger. Samhandlingsformen datadeling er forankret i Nasjonal e-helsestrategi 2017-2022 [6].

Et av de strategiske områdene i Nasjonal e-helsestrategi 2017-2022 er å bedre sammenhengen i pasientforløpet. Innsatsområde #2.1 i strategien omhandler "Bidra til plan og kontinuitet i ansvarsoverganger". Innenfor dette innsatsområdet er det definert tre mål:

1. *"Henvisning, saksbehandling og henvisningssvar skjer i én sammenhengende digital arbeidsprosess. Det gir bedre grunnlag for helhetlig administrativ oppfølging av helsehjelp, slik at pasienten får rett behandling til rett tid."*
2. *"Helsepersonell kan raskt, enkelt og sikkert gjøre nødvendige oppslag i pasientopplysninger fra andre behandlingssteder. Dette for å unngå feil, kunne gjenbruke prøvesvar og sikre raskere helsefaglige beslutninger."*
3. *"Pasienter og pårørende med samtykke har innsyn i egne helseopplysninger og kan ta del i administrasjon av forløp. Dette bidrar til mer effektiv planlegging av pasientforløp, og gir innbyggeren større mulighet til å være en informert og aktiv deltaker i behandling."*

De siste to målene er førende for målarkitekturen.

Nasjonal handlingsplan for 2017-2022 [6] omtaler også tiltak for å realisere målene beskrevet over. Følgende tiltak er en del av planen for 2017-2022:

1. Ta i bruk dokumentdeling basert på nasjonal referansearkitektur slik at helsepersonell med tjenstlige behov har mulighet for innsyn i journal i andre virksomheter.
2. Gi innbyggere innsyn i egen journal via Helsenorger og videreutvikle løsninger som setter pasient og pårørende i stand til å ta aktiv del i planlegging av forløp.
3. Prøve ut ulike former for digital dialog og digitale verktøy for felles planlegging av pasientforløp. Med mer dynamiske verktøy for kommunikasjon på tvers av omsorgsnivå får en raskt gjort helsefaglige avklaringer og lagt planer for helhetlige pasientforløp

Målarkitekturen skal understøtte de siste to tiltakene og beskrive den nasjonale arkitekturen for datadeling. Målarkitektur for dokumentdeling[20] støtter punkt 1.

### 2.2 Plan for utvikling av Felles grunnmur for digitale tjenester i helse- og omsorgstjenesten

I 2018 ble Plan for Felles grunnmur for digitale tjenester i helse- og omsorgstjenesten [1] utarbeidet og publisert. Det overordnede målet for felles grunnmur er definert som:

*"Felles grunnmur skal gi betydelig raskere, sikrere og mer kostnadseffektiv digitalisering av helse- og omsorgssektoren, og tilrettelegge for enkel og sikker samhandling på tvers av forvaltningsnivåene og bedre muligheter for innovasjon."*

Plan for felles grunnmur definerer følgende resultatmål relatert til datadeling:

Resultatmål 4: Et felles rammeverk for standardisert deling av og samarbeid om strukturerte data

Resultatmål 7: Tilrettelegge for innovasjon og næringsutvikling

Målarkitektur for datadeling er ett av flere tiltak for å nå disse resultatmålene. Målarkitekturen skal blant annet legge til rette for et økosystem med e-helseløsninger og innovative aktører

ved å beskrive hvilke felleskomponenter felles grunnmur må bestå av for å oppnå dette. Figur 3 viser hvordan datadeling kan løse felles behov for samhandling.

![Diagram showing two parallel models of data sharing architecture. Both models show a hierarchy from 'Virksomheter' (Businesses) at the top, through 'Helsepersonell' (Healthcare personnel) and 'Innbygger' (Citizen) to 'Behov fra brukere, virksomheter, innbyggere og politiske føringer' (Needs from users, businesses, citizens, and political guidelines). The left model leads to 'E-helseløsninger' (E-health solutions) and then 'Felles behov for å realisere datadeling' (Common needs for realizing data sharing), which includes icons for 'Kodeverk og terminologi' (Codebase and terminology), 'Felles grunndata' (Common basic data), 'Felles-komponenter' (Common components), 'Felles krav og retningslinjer' (Common requirements and guidelines), and 'Felles infrastruktur' (Common infrastructure). The right model leads to 'Eksempel behov: Samhandling om behandlingsplan' (Example need: Collaboration on treatment plan) and then 'Eksempel løsninger: DIPS på Åhus og Gerica i Oslo kommune' (Example solutions: DIPS in Åhus and Gerica in Oslo municipality), which also leads to the same set of common needs for realizing data sharing.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/0f985b39edc1d52ba3600c438bc8f0a5_img.jpg)

**Figur 3 Eksempel på hvordan målarkitektur for datadeling bidrar til å løse felles samhandlingsbehov**

The diagram illustrates two parallel models of data sharing architecture. Both models show a hierarchy from 'Virksomheter' (Businesses) at the top, through 'Helsepersonell' (Healthcare personnel) and 'Innbygger' (Citizen) to 'Behov fra brukere, virksomheter, innbyggere og politiske føringer' (Needs from users, businesses, citizens, and political guidelines). The left model leads to 'E-helseløsninger' (E-health solutions) and then 'Felles behov for å realisere datadeling' (Common needs for realizing data sharing), which includes icons for 'Kodeverk og terminologi' (Codebase and terminology), 'Felles grunndata' (Common basic data), 'Felles-komponenter' (Common components), 'Felles krav og retningslinjer' (Common requirements and guidelines), and 'Felles infrastruktur' (Common infrastructure). The right model leads to 'Eksempel behov: Samhandling om behandlingsplan' (Example need: Collaboration on treatment plan) and then 'Eksempel løsninger: DIPS på Åhus og Gerica i Oslo kommune' (Example solutions: DIPS in Åhus and Gerica in Oslo municipality), which also leads to the same set of common needs for realizing data sharing.

Diagram showing two parallel models of data sharing architecture. Both models show a hierarchy from 'Virksomheter' (Businesses) at the top, through 'Helsepersonell' (Healthcare personnel) and 'Innbygger' (Citizen) to 'Behov fra brukere, virksomheter, innbyggere og politiske føringer' (Needs from users, businesses, citizens, and political guidelines). The left model leads to 'E-helseløsninger' (E-health solutions) and then 'Felles behov for å realisere datadeling' (Common needs for realizing data sharing), which includes icons for 'Kodeverk og terminologi' (Codebase and terminology), 'Felles grunndata' (Common basic data), 'Felles-komponenter' (Common components), 'Felles krav og retningslinjer' (Common requirements and guidelines), and 'Felles infrastruktur' (Common infrastructure). The right model leads to 'Eksempel behov: Samhandling om behandlingsplan' (Example need: Collaboration on treatment plan) and then 'Eksempel løsninger: DIPS på Åhus og Gerica i Oslo kommune' (Example solutions: DIPS in Åhus and Gerica in Oslo municipality), which also leads to the same set of common needs for realizing data sharing.

## 3 Datadeling som samhandlingsmodell

### 3.1 Hva er datadeling?

På grunn av at behovene for samhandling i helsesektoren er så omfattende, har Direktoratet for e-helse valgt å generalisere samhandlingsbehovene i seks samhandlingsmodeller [16]. En av disse er datadeling som er definert under.

Datadeling er en samhandlingsmodell i helsesektoren hvor strukturerte data om en pasient deles i sanntid på tvers av virksomheter og med innbyggere i helsesektoren

Når vi i målarkitekturen snakker om datadeling, så mener vi alle behovene for samhandling som kan løses ved å dele strukturerte data om en pasient, både muligheten for å lese, behandle og oppdatere data via datadeling.

Samhandlingsmodellen for datadeling i helsesektoren beskriver generaliserte behov som tilhører organisatorisk samhandlingsevne (ref. EIF modell). Datadeling kan teknisk realiseres på flere måter (teknisk samhandlingsevne), men i helsesektoren er det enighet i at førstevalget for realisering av datadeling skal være ved bruk av API.

API betegner et grensesnitt i en programvare slik at spesifikke deler av programvaren kan aktiveres fra en annen programvare (definisjon hentet fra [8]). Vi bruker API i en kontekst hvor en virksomhet tilgjengeliggjør et grensesnitt i en programvare for andre aktører.

I mange av tjenestens anvendelser av datadeling kan databegrepet knyttes til ulike typer data: Persondata, helseopplysninger om en person, tilstandsdata, aggregerte data, grunddata, strukturerte data, historiske data, sanntidsdata. I dette dokumentet er det fokus på deling av helseopplysninger.

### 3.2 Når benyttes datadeling?

Innen helse- og omsorgstjenesten finnes det mange behov for å dele informasjon via bruk av API-er. Noen eksempler:

1. Selvbjent tilgang til helseopplysninger hos andre virksomheter for å yte, administrere eller kvalitetssikre helsehjelp
2. Samarbeid om ytelse av helsehjelp på tvers av flere virksomheter som medfører oppdatering av helseopplysninger gjennom felles ressurser/tjenester.
3. Dele helseopplysninger med innbygger når innbygger benytter egne applikasjoner eller innbyggertjenester på Hels norge benytter eksterne tjenester.
4. Dele administrative grunddata, både felles offentlige grunddata og helsesektor spesifikke grunddata.
5. Dele helseopplysninger med offentlige etater slik som (men ikke begrenset til) Nav, Helfo, Politiet, Vegvesenet, Skatteetaten
6. Dele helseopplysninger for forsknings- og kvalitetsforbedringsformål

Aktører i helse- og omsorgstjenesten er i dette dokumentet definert som pasienten selv (eller noen som representerer pasienten) og aktører som er dataansvarlige for et behandlingsrettet register. Det skilles i dette dokumentet ikke på private og offentlige dataansvarlige.

Datadeling med bruk av API blir ofte knyttet til API-operasjonen å lese data. DigDir kobler datadeling i første omgang kun til å lese data. Helse- og omsorgstjenesten har flere anvendelser hvor det også er behov for å skrive til andre systemer via API. Teknisk sett har vi erfart at behovet for felleskomponenter er lik uavhengig av om det er snakk om å lese eller skrive.

### 3.3 Hva er status på informasjonsdeling i helse- og omsorgstjenesten i dag?

Dagens etablerte former for informasjonsdeling mellom helsepersonell i andre virksomheter gir ikke tilstrekkelig oversikt over relevant informasjon om en pasient og det er for arbeidskrevende å skaffe en slik oversikt. Helsepersonell har i dag i liten grad selvbjent tilgang til helseopplysninger utenfor sin egen virksomhet.

Dette medfører en stor risiko for at helsepersonell ikke får tilstrekkelig informasjon for å yte forsvarlig helsehjelp til pasienter som har blitt behandlet andre steder tidligere. Mangel på relevant og nødvendig informasjon kan gå ut over pasienters liv og helse ved at de ikke gis korrekt og effektiv behandling.

Informasjonsdeling med helsepersonell utenfor egen virksomhet baserer seg i dag oftest på utlevering av informasjon 1-1 mellom helsepersonell hvor ulike metoder som elektronisk

meldingsutveksling, telefon og faks benyttes. For planlagte behandlinger skjer informasjonsdelingen i dag ved hjelp av meldingsutveksling. For uplanlagt behandling og der meldingsutvekslingen ikke gir tilstrekkelig informasjon, må avtaler om utlevering typisk gjøres 1-1 via telefonsamtaler og faks mellom behandlingssteder. Dette fordrer at behandlingstedet blir gjort kjent med at det faktisk foreligger en relevant historikk fra andre behandlingssteder, at de er i stand til å finne ut hvor dette er, for deretter å henvende seg direkte for å avtale utlevering.

### 3.4 Hvorfor ta i bruk datadeling?

Å ta i bruk datadeling er et av flere tiltak for å bedre samhandlingen i helse- og omsorgstjenesten.

Datadeling som samhandlingsform kan overordnet løse innbyggerens forventning om:

- å delta mer i behandlingsforløpet sitt og få innsyn i behandlingen
- at de involverte helseaktører er koordinert og informert seg imellom

For helsepersonell kan datadeling løse:

- Behovet for økt koordinering og oppgaveløsning på tvers av virksomheter.
- Behov for å kunne fordele ansvaret for helsehjelp mellom virksomheter og sikre at den blir fulgt opp.

En større grad av samordning vil kreve mer dynamisk deling av informasjon i motsetning til dagens mer statiske utlevering av informasjonskopier til enkelte parter på bestemte tidspunkter. Det forventes også at en aktør tar mer av hovedansvaret for behandlingsforløpet og at behandlingen er mer forutsigbar og er basert på en plan. Dette gjør at det er behov for å ta i bruk datadeling i mye større grad enn i dag. Økt mobilitet blant pasienter og helsepersonell setter også nye krav til samhandling og til tilgang og deling av informasjon ved hjelp av datadeling.

Med mer deling av informasjon må også personvernet ivaretas og balanseres med behovet for nødvendig tilgang til informasjon. Les mer om relevante lover og forskrifter i Vedlegg A.

### 3.5 Hva kreves av dataene?

Et område vi ikke dekker i dette dokumentet er semantisk samhandlingsevne (ref EIF modellen). For å realisere datadelingsløsninger må også semantisk samhandlingsevne etableres.

Forutsetninger for å oppnå semantisk samhandlingsevne er

- Felles informasjonsmodeller
- Felles begrepsdefinisjoner, kodeverk og terminologi
- Felles format og syntaks for utveksling

I dagens elektroniske pasientjournalsystemer (EPJ-er) har det historisk vært benyttet mye fritekst. Fremtidige EPJ-er vil i større grad baseres på strukturerte data eller maskinell tolkning av ustrukturerte data (gjennom f.eks AI) og det vil være enklere å dele data gjennom API-er.

Strukturerte data kan ha forskjellig betydning i forskjellig kontekster og gjennom standardisering av API-er vil strukturerte data kunne enklere gjenbrukes på tvers. Direktoratet for e-helse har anbefalt FHIR som standard for å representere semantikken i datadelingsgrensesnitt på en internasjonalt standardisert måte. Det vil fortsatt være behov for å tilpasse FHIR ressurser til den konteksten de skal brukes i. Ofte snakkes det om at det er behov for tilpasninger på lokalt, regionalt, nasjonalt og internasjonalt nivå. Noen grunnleggende informasjonselementer bør allikevel være likt for alle nivåene. Gjennom standarden International Patient Summary (IPS – EN 17269) defineres et kjernesett av informasjonselementer som er relevant i all helsehjelp og er viktig for kontinuitetene i pasientbehandlingen.

IPS-datasettet ble fastsatt som en europeisk standard i november 2019 og består hovedsakelig av:

- Informasjon om pasienten (f.eks. navn, fødselsdato og kjønn)
- Sammendrag av kliniske pasientdata (f.eks. allergier, implantater og nylige kirurgiske inngrep)
- Informasjon om pasientens medisinbruk
- Metadata om journalen

Direktoratet har utgitt en veileder om IPS[22].

FHIR beskriver også bruk av helsefaglig terminologi, administrative kodeverk og medisinske klassifikasjonskodeverk som vi omtaler som felles språk. Det er behov for en felles forståelse av informasjonen som deles mellom de som deler helseopplysninger om en pasient. Et felles språk kan bidra til at data kan forstås likt gjennom all helsehjelp som en pasient mottar.

Felles språk brukes derfor i den strukturerte informasjonen knyttet til dokumentasjonen som helsepersonell er pliktig til å nedtegne i elektroniske pasientjournaler. Felles språk tar ikke stilling til hvilken informasjon som skal struktureres i EPJ, eller hvordan dette skal gjøres. Direktoratet for e-helse har utarbeidet et målbilde for et økosystem innen kodeverk og terminologi som sektoren har gitt sin tilslutning til [13].

### 3.6 Hvordan få tilgang til helseopplysninger?

Helsepersonell har taushetsplikt om opplysninger de får vite i egenskap av å være helsepersonell jf. helsepersonelloven § 21.

Deling av opplysninger skal skje innenfor de rettslige rammene for tilgjengeliggjøring av helseopplysninger etter helsepersonelloven §§ 25, 45 og pasientjournalloven § 19. Vilkårene for at dataansvarlig kan tilgjengeliggjøre opplysningene etter disse bestemmelsene er at dette skjer innenfor rammen av helsepersonells taushetsplikt, og at opplysningene er relevante og nødvendige for å yte, administrere og kvalitetssikre helsehjelp på en forsvarlig måte (tjenstlig behov).

En sentral forutsetning for datadeling mellom virksomheter i helsesektoren er at virksomhetene må etablere tillit til hverandre for å kunne dele helseopplysninger. Gjennom en felles tillitsmodell som virksomhetene slutter seg til, kan en slik tillit etableres på en enhetlig måte gjennom bruk av felleskomponenter som støtter opp under felles tillitsmodell.

Direktoratet for e-helse har beskrevet en anbefaling til en overordnet tillitsmodell for data- og dokumentdeling [10] som helse- og omsorgstjenesten har tilsluttet seg. Anbefalingen dekker helsepersonellbruk av datadeling og er lagt til grunn i arbeidet med målarkitekturen.

Tilgangskontroll er den mekanismen som innvilger innsyn i helseopplysninger og for datadeling må slike kontroller automatiseres. For at tilgangskontroll på tvers av virksomheter skal kunne skalere til flere virksomheter må det være mulig å ta stilling til det tjenstlige behovet hos den virksomheten som personellet er ansatt i. I den anbefalte tillitsmodell [10] er dette en av anbefalingene som ligger til grunn for videre arkitekturarbeid.

Å gi tilgang til helseopplysninger som er relevant og nødvendig for å yte helsehjelp til en pasient kan ikke utelukkende bestemmes av rollen til personellet i virksomheten. Tjenstlig behov kan også være avhengig av at den som ønsker tilgang er med i en behandlingsprosess, svarer på telefonforespørsler fra pasient eller lignende.

Helsepersonells hverdag består av både planlagt arbeid og uforutsette situasjoner som må håndteres der og da. Det er derfor ikke praktisk gjennomførbart at en eksplisitt må autorisere helsepersonells tilgang til en pasients journal når uforutsette hendelser oppstår. Samtidig kan man ikke gi alt helsepersonell, normalt basert på rolle, tilgang til alle helseopplysninger, siden dette raskt vil medføre brudd på taushetsplikten. Internt i helseforetak løses dette ofte ved at det gis en grunntilgang basert på roller, men at det før åpning av journalen for en spesifikk pasient må avklares hvorfor tilgang er nødvendig (det tjenstlige behovet).

Det er derfor behov for å etablere metoder og regler basert på flere parametere enn rolle slik at det er mulig å styre tilgang til helseopplysninger automatisk.

### 3.7 Kan en pasient motsette seg deling?

En pasient har rett til å motsette seg helsepersonells tilgang til sine helseopplysninger. En pasient kan fremsette krav om sperring av innsyn i hele eller deler av sin journal. En sperring kan gjelde navngitte helsepersonell, grupper eller virksomheter. Alle pasientjournaler skal ha en journalansvarlig. Dersom pasienten har sperret visse journalopplysninger, skal helsepersonell varsles om dette og kunne be pasient om innsyn (be om samtykke for innsyn i sperret del). Før en slik innsynsforespørsel gjøres, kan man spørre journalansvarlig om sperrede opplysninger er relevante for det aktuelle tilfellet.

En pasients rett til å motsette seg helsepersonells tilgang til sine helseopplysninger er ikke absolutt. Det følger av pasient- og brukerrettighetsloven § 5-3 tredje ledd og helsepersonelloven § 23 nr. 4, at helseopplysninger kan utleveres tross pasientens motstand dersom tungtveiende grunner taler for dette, for eksempel dersom det er fare for liv eller alvorlig helseskade.

### 3.8 Finnes det ikke allerede mange API-er i dag?

API-er har eksistert i flere titalls år. Mange av dagens e-helseløsninger har API-er. Men når det snakkes om API-er, så kan det ofte misforstås hvor klare API-ene er for bruk av andre utenfor virksomhetene som eier e-helseløsningene. I dette dokumentet omtales API-er som API-er som kan nås via http(s) og som kan benyttes av andre enn virksomheten som eier API-et.

Direktoratet for e-helse har valgt å benytte begrepet "åpne API" for å etablere en felles forståelse og forventninger til hverandre for et API som kan tas i bruk av en annen aktør. Åpne API må ikke forveksles med *åpne data*, da helseopplysningene som tilbys gjennom åpne API må sikres for å ivareta krav til informasjonssikkerhet og personvern

Direktoratet har definert Åpne API som: *gjenbrukbare, sikre, godt dokumenterte og tilgjengelige programmeringsgrensesnitt som kan benyttes av alle relevante aktører uten diskriminerende og konkurransevridende vilkår.*

Direktoratet har publisert en Veileder for åpne API [15] som skal gi følgende effekter:

1. forebygge delingsmotstand og redusere barrierer mot datadeling
2. legge til rette for forutsigbare, transparente og ikke-diskriminerende vilkår
3. legge til rette for lett tilgjengelig og gratis tilgang til dokumentasjon
4. overordnet å gi en samlet oversikt over grunnleggende rammebetingelser for deling av personopplysninger
5. gjøre det enklere å innføre datadeling som samhandlingsform

### 3.9 Tilrettelegge for innovasjon og næringsutvikling?

Hvordan skal målarkitekturen for datadeling bidra til å etablere et økosystem som tilrettelegger for innovasjon og næringsutvikling?

Resultatmål 7 i Plan for utvikling av felles grunnmur [1] handler om å gjøre byggeklossene i Felles grunnmur tilgjengelige for et bredere utvalg av brukere og aktører, slik at innovasjon i norsk e-helse kan bidra til bedre helsehjelp og i tillegg kan bidra til at norske leverandører kan levere sine innovative løsninger i et internasjonalt marked.

Resultatmålet omfatter tilrettelegging av et økosystem bestående av felles grunnmur, e-helseløsninger og innovative aktører. Et levedyktig økosystem må involvere en hel rekke aktører og tjenester, og dette går ut over hva selve grunnmuren har ansvar for.

Et økosystem må bidra til økt forståelse for krav til datadeling, økt tillit mellom partene og enklere og åpne endringsprosesser for å få tilgang til data. Økosystemet må tilby tjenester og selvbetjeningsløsninger som er attraktive og reduserer tidkrevende involvering fra det offentlige.

Datadeling er i dag i liten grad tatt i bruk som en samarbeidsform i helse- og omsorgstjenesten. I andre sektorer har datadeling bidratt til en stor innovasjonstakt som har medført høy grad av digitalisering. I vårt arbeid med målarkitektur for datadeling har det derfor vært stort fokus på hvordan målarkitekturen kan tilrettelegge for innovasjon og næringsutvikling for å være i stand til å etablere et økosystem.

Målarkitekturen beskriver behovet for felleskomponenter som vil være grunnlaget for etablering av et økosystem. Når målarkitekturen er realisert, skal det være en lav terskel og lite byråkrati for dataansvarlige å dele sine helseopplysninger med andre helsepersonell og pasienten selv. I tillegg skal det være enkelt for leverandører å forstå kravene, få tilgang til dokumentasjon og testmiljøer samt ta i bruk felleskomponentene som er en del av økosystemet.

En arkitektur kan ikke alene etablere et levedyktig økosystem. I tillegg til incentiver, finansiering, møteplasser for brukermedvirkning og felles styring må et levedyktig økosystem ha en organisasjon som er dedikert til å følge opp økosystemet slik at det blir tatt i bruk. Det er utenfor omfanget for målarkitekturen å beskrive økosystemet som helhet.

## 4 Bruksområder for datadeling

Deling av person- og helseopplysninger har mange ulike bruksområder i helse- og omsorgstjenesten hvor datadeling benyttes som samhandlingsform. Hvert av bruksområdene har særegne behov som påvirker arkitekturen for datadeling. Bruksområdene vil benyttes ved beskrivelse av målarkitekturen slik at de særegne behovene blir håndtert adskilt og i tilknytning til hvert enkelt bruksområde. Følgende bruksområder hvor datadeling benyttes er identifisert og behandlet i arbeidet med dette dokumentet:

1. Sektorens samhandling med grunnmur og nasjonale e-helseløsninger
2. Innbyggerens samhandling med helse- og omsorgstjenesten
3. Samhandling mellom helsepersonell på tvers av virksomheter
4. Samhandling med helsepersonell og innbyggere lokalt

Det er kun de to første bruksområdene som blir beskrevet i målarkitektur for bruksområder i kapittel 6, men for arkitekturvurderingene i Del 3 er alle 4 bruksområdene inkludert

I tillegg er følgende bruksområder identifisert, men ikke behandlet i arbeidet med dette dokumentet:

- a) Samhandling med andre offentlige etater og tjenester utenfor helse- og omsorgstjenesten.
- b) Innbyggerens deling av egeninnsamlet helseopplysninger fra bruk av privat utstyr
- c) Pasienters behov for å samhandle med andre pasienter
- d) Samhandling om helsedata for sekundærformål

Alle bruksområdene blir kort beskrevet videre i dette kapittelet.

### 4.1 Sektorens samhandling med grunnmur og nasjonale e-helseløsninger

Dette bruksområdet dekker brukstilfeller hvor personell med tjenstlig behov har behov for å gjøre oppslag eller oppdatere/registrere person- og helseopplysninger i nasjonale e-helse tjenester slik som for eksempel Kjernejournal hvor datadeling benyttes som samhandlingsform. I tillegg dekker bruksområdet oppslag i register og tjenester for grunndata.

#### 4.1.1 Oppslag, oppdatering/registrering i nasjonal e-helsetjeneste

Nasjonal e-helsetjeneste slik som Kjernejournal og Reseptformidleren benyttes som samhandlingsløsninger hvor en av formålene er å unngå mange til mange samhandlingsformer. Kritisk info i Kjernejournal er et eksempel hvor kritisk info om en pasient blir registrert i Kjernejournal av helsepersonell og blir tilgjengelig for oppslag for annet helsepersonell. Reseptformidleren er et annet eksempel på en sentral tjeneste som benyttes for samhandling rundt rekvirering og utlevering av legemidler. Både Kjernejournal og Reseptformidleren støtter flere samhandlingsformer hvor datadeling er en av disse.

#### 4.1.2 Tilgang til grunndata

Tilgang til grunndata er viktig slik at helsepersonell og systemer har oppdatert og korrekt informasjon. Dette innebærer tilgang til administrative grunndata som ikke er helseopplysninger eller knyttet til en pasient, herunder data fra helseadministrative registre.

Det er behov for å søke etter tjenester, enheter og annen informasjon i ulike registre og søketjenester som (ikke uttømmende):

- Adresseregisteret (AR)
- Bedriftsregisteret (BedReg)
- Helsepersonellregisteret (HPR)
- Legestillingsregisteret (LSR)
- Fastlegeregisteret
- Register for enheter i spesialisthelsetjenesten (RESH)
- Personregisteret (PREG), helse- og omsorgssektorens kopi av det sentrale folkeregisteret
- Medisinske kodeverk og klassifikasjoner (FinnKode, med mer)
- Administrative kodeverk (Volven)

### 4.2 Innbyggers samhandling med helse- og omsorgstjenesten

Dette bruksområdet dekker brukstilfeller der hvor det benyttes datadeling for å gi innbygger tilgang til å delta og få innsyn i sine helseopplysninger.

Eksempler på brukstilfeller hvor datadeling kan benyttes som samhandlingsform:

| Med Innbygger                                       | Beskrivelse                                                                                                          | Eksempler                                                                                                                               |
|-----------------------------------------------------|----------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------|
| Innsyn i egne helseopplysninger i sentrale registre | Innbygger ønsker innsyn i egne helseopplysninger som finnes registrert i ulike helseregistre eller en gitt tjeneste. | <a href="https://www.helsenorge.no">Helsenorge.no</a> (kjernejournal), sentrale helseregistre                                           |
| Innsyn i egen journal og bruk                       | Innbygger ønsker innsyn i egne journalopplysninger. En pasient kan ha flere ulike journaler hos ulike virksomheter.  | Helsenorge.no benytter datadeling mot helseaktører                                                                                      |
| Selvbetjeningsløsning                               | Innbygger kan benytte selvbetjeningsløsninger der opplysninger behandles automatisk.                                 | Innbyggertjenestene "Bytte fastlege", "endre timer" og "pasientreiser" benyttes av innbyggerbenyttet applikasjon ved bruk av datadeling |

| Med Innbygger      | Beskrivelse                                                                                                                                                                                                                                                                                                      | Eksempler                                                                |
|--------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------|
| Skjemaregistrering | Innbygger skal kunne fylle ut skjemaer laget av helsevesenet, som en engangshendelse eller repetert. Skjemaene kan være en del av jevnlig medisinsk oppfølging av primær- eller spesialisthelsetjeneste, helseundersøkelser over tid, enkel innrapportering av medisinske måledata, brukerundersøkelser med mer. | Medisinsk oppfølging, velferdsteknologi og helseundersøkelser (som HUNT) |

### 4.3 Samhandling mellom helsepersonell på tvers av virksomheter

Dette bruksområdet dekker brukstilfeller som i hovedsak dekker behovet for at helsepersonell i ulike virksomheter må samhandle for å yte best mulig helsehjelp

Virksomheter som yter helsehjelp har en plikt til å samarbeide om behandling og forebygging av sykdom hos innbyggere. Det ligger som en forutsetning for godt samarbeid at aktørene må samarbeide om behandlingsplaner og andre helseopplysninger. Samarbeidet kan inkludere deling av dokumentasjon ved hjelp av datadeling fra den ene virksomheten til den andre, og kan også inkludere digitalisert samarbeid om pasientforløp på tvers av virksomheter. For mer avanserte samarbeidsformer rundt en pasient vil ikke meldings- og dokumentutveksling være tilstrekkelig for å kunne lage fleksible og gode samarbeidsløsninger. Her vil samarbeidsprosesser og arenaer kreve datadeling der aktørene kan samarbeide om både strukturerte dokumenter og mindre informasjonselementer.

Dette bruksområdet må sees i sammenheng med de nasjonale tiltakene som for eksempel dokumentdeling via Kjernejournal, Akson journal og Helseplattformen som skal løse hoveddelen av behovet for samhandling ved å ha en felles journal. Disse tiltakene vil redusere antall løsninger som det må lages samhandlingsfunksjoner som benytter datadeling på tvers.

Det er ulik tidshorisont på når disse løsningene er realisert og tatt i bruk. Det vil derfor være behov for å ta i bruk datadeling også frem til disse løsningene er realisert og tatt i bruk.

Behovsanalysen til konseptvalgutredningen for nasjonal journalløsning for kommunal helse- og omsorgstjeneste beskriver behovene for samhandling i detalj [7].

Dette bruksområdet dekker samhandling gjennom datadeling mellom aktører i ulike helseregioner og mellom aktører i helseregioner og den kommunale helse- og omsorgstjenesten inkludert fastleger. Målarkitekturen for dette bruksområdet trenger mer arbeid og vi har valgt å ikke beskrive arkitekturen nærmere i denne versjonen av dokumentet.

### 4.4 Samhandling med helsepersonell og innbyggere lokalt

Dette bruksområdet dekker brukstilfeller hvor helsepersonell og innbyggere benytter mobile applikasjoner samt velferdsteknologi for å samarbeide om helsehjelp og som kan benyttes internt i mange virksomheter. Bruk av slike løsninger kalles ofte lettvekts-IT og har behov for å få tilgang til pasientens helseopplysninger gjennom API-er i journalløsningene som ofte refereres til å være tungvekts-IT.

Bruksområdet skal dekke behovet for bruk av datadeling i sluttbrukerapplikasjoner som kan gjenbrukes av flere virksomheter i sektoren. I tillegg skal bruksområdet legge til rette for at nye leverandører skal kunne enklere konkurrere om å lage sluttbrukerapplikasjoner, som benytter datadeling mot interne systemer, med etablerte leverandører hos den enkelte virksomhet.

Eksempler på brukstilfeller:

- Oppslag i ulike tjenester: Oppslag for helsepersonell i en virksomhet sine tjenester der det ligger relevant informasjon om pasient
- Sammendrag. Gi et relevant sammendrag av helsetilstanden eller om en behandling gitt til en pasient.
- Samarbeid om pasient. Et behandlingsteam som skal samarbeide om behandlingen av en pasient hvor pasienten selv også skal bidra.
- Innrapportering av medisinske måledata som pasient får utplassert for at helse- og omsorgstjenesten kan følge opp hjemmeboende pasienter.
- Skjemaregistrering knyttet til oppfølging av pasient hvor for eksempel pasient får med seg en iPad hjem etter et sykehusopphold og som må rapportere opplevd tilstand eller andre opplysninger.

Området er knyttet til samhandlingsbehov helsepersonell har internt i en virksomhet og er normalt utenfor omfanget av nasjonal arkitekturstyring. Det er likevel tatt med på grunn av behovet for å utnytte leverandørmarkedet for utvikling av datadeling i sluttbrukerapplikasjoner og behovet for å standardisere fellesfunksjonalitet for datadeling slik at samme sluttbrukerapplikasjoner kan gjenbrukes mest mulig på tvers av virksomheter.

Det er i dag i liten grad tilrettelagt for innovasjon innen dette bruksområdet da mange av de eksisterende løsningene er lukkede systemer uten åpne API-er. Virksomheter blir avhengig av sine leverandører og deres kapasitet til å utvikle og vilje til å åpne opp for andre leverandører. Bruksområdet er derfor relatert til hvordan man kan åpne disse fagsystemene og få andre eksterne leverandører til å utvikle sluttbrukerapplikasjoner som benytter datadeling mot interne systemer.

Temaet ble ikke godt nok dekket i arbeidet med dette dokumentet og dette må det jobbes videre med.

### 4.5 Samhandling med andre offentlige etater og tjenester utenfor helse- og omsorgstjenesten

Virksomheter i helse- og omsorgstjenesten har behov for å samhandle om helseopplysninger med andre offentlige etater og tjenester ved bruk av datadeling. Dette bruksområdet er ikke behandlet i dette dokumentet.

### **4.6 Innbyggers deling av egeninnsamlet helseopplysninger fra bruk av privat utstyr**

Flere og flere innbyggere går til anskaffelse av kommersielt utstyr som samler inn og lagrer helseopplysninger om personen som bærer utstyret. I behandlingssituasjoner kan det være aktuelt å dele disse opplysningene med helsepersonell ved hjelp av datadeling. Dette bruksområdet er ikke behandlet i dette dokumentet.

### **4.7 Pasienters behov for å samhandle med andre pasienter**

Når innbygger blir syke, har de ofte behov for å dele erfaringer med andre som har samme diagnoser. Internasjonalt er det en utvikling at det etableres fora hvor dette er mulig. Datadeling vil kunne være en viktig kommunikasjonsform for slike løsninger. Dette bruksområdet er ikke behandlet i dette dokumentet.

### **4.8 Samhandling om helsedata for sekundærformål**

Sekundærbruk av helsedata er bruk av helsedata der formålet ikke er å yte helsehjelp til enkeltindividet.

Dette omfatter blant annet helseforskning, styring og beslutningsstøtte for helse- og omsorgstjenestene, oppfølging av befolkningens helsetilstand, kvalitetsforbedring av helsetjenesten og innovasjon og næringsutvikling. Dette bruksområdet dekker samhandling av helsedata for slike formål. Bruksområdet er ikke behandlet i dette dokumentet, men er behandlet i helsedataprogrammet[18].

## 5 Felleskomponenter

Felleskomponenter defineres som komponenter som kan gjenbrukes i flere IT-løsninger og utvikles iterativt for å dekke felles behov. De kan brukes på tvers av e-helseløsninger, virksomheter og forvaltningsnivå, og kan enten være frivillig eller påkrevd å bruke. Felleskomponenter vil kunne øke utbredelse av datadelingsløsninger og vil legge til rette for at virksomheter raskere kan være i stand til å oppfylle kravene til personvern og informasjonssikkerhet.

I arbeidet med målarkitekturen har det blitt diskutert hvilke felleskomponenter som helsesektoren bør etablere for datadeling. De nasjonale felleskomponentene (fra Digdir) dekker kun deler av helsesektorens behov og helsesektoren har derfor behov for å etablere egne felleskomponenter. Dette kapittelet oppsummerer hvilke felleskomponenter som sektoren har behov for og som legges til grunn i målarkitekturen for datadeling. Arkitekturvurderingene som ligger bak disse felleskomponenter behandles i del 3.

### 5.1 HelselD

HelselD er i dag en felleskomponent i helsesektoren som understøtter identitets- og tilgangsstyring mellom aktørene i helsesektoren. HelselD er en teknisk komponent som legger til rette for at aktørene skal kunne ha tilstrekkelig tillit for å dele data og dokumenter mellom seg.

HelselD tilbyr tjenester for at helsepersonell kan få engangspålogging (single sign-on). Personell som er autentisert med tilstrekkelig sikkerhetsnivå (eID) lokalt, vil ved bruk av HelselD kunne få tilgang til nasjonale e-helseløsninger, og data og dokumenter ved andre helsevirksomheter, via én sikker pålogging.

HelselD kan også videreformidle informasjon fra brukerens fagsystem og autoritative kilder (slik som Helsepersonellregisteret) for å bekrefte brukerens autorisasjon, herunder om brukeren er helsepersonell. HelselD benyttes i dag i utvalgte nasjonale e-helseløsninger, nasjonale helseregistre og kvalitetsregistre. I Figur 4 er HelselD sine 3 hovedtjenester beskrevet, og disse legges til grunn for behovet for HelselD som en felleskomponent i målarkitekturen.

![Diagram of HelselD services. A central box labeled 'HelselD' is connected to three other boxes: 'ID-porten' (top), 'Sentral autentiserings-tjeneste' (left), and 'Andre identitetstilbydere' (bottom). 'ID-porten' is connected to 'Portal for eID-tilbydere' (left) and 'Nasjonal autentiserings-tjeneste' (right). 'Sentral autentiserings-tjeneste' is connected to 'Klientautentisering og -autorisering' (left) and 'Autoritative kilder' (right). 'Andre identitetstilbydere' is connected to 'Autentiseringstjeneste for brukere' (right). A legend on the left lists three points: 1. Portal for eID-tilbydere, 2. Sentral autentiseringsløsning, 3. Klientautentisering og -autorisering. A red bar at the bottom states: 'Figur 4 HelselD sine tillitsøkende tjenester (rød farge = nasjonale felleskomponenter)'.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/356eb99ab9489bbd647223390a913903_img.jpg)

1. En portal hvor brukerorganisasjoner og andre eID-tilbydere kan tilby sine digitale identiteter

2. Sentral autentiseringsløsning for applikasjoner som bruker portalen i punkt 1

3. Klientautentisering og – autorisering. Sikring av API hvor sluttbrukers identitet transporteres i sikkerhetsbilletter

Figur 4 HelselD sine tillitsøkende tjenester (rød farge = nasjonale felleskomponenter)

Diagram of HelselD services. A central box labeled 'HelselD' is connected to three other boxes: 'ID-porten' (top), 'Sentral autentiserings-tjeneste' (left), and 'Andre identitetstilbydere' (bottom). 'ID-porten' is connected to 'Portal for eID-tilbydere' (left) and 'Nasjonal autentiserings-tjeneste' (right). 'Sentral autentiserings-tjeneste' is connected to 'Klientautentisering og -autorisering' (left) and 'Autoritative kilder' (right). 'Andre identitetstilbydere' is connected to 'Autentiseringstjeneste for brukere' (right). A legend on the left lists three points: 1. Portal for eID-tilbydere, 2. Sentral autentiseringsløsning, 3. Klientautentisering og -autorisering. A red bar at the bottom states: 'Figur 4 HelselD sine tillitsøkende tjenester (rød farge = nasjonale felleskomponenter)'.

#### 5.1.1 Portal over godkjente eID-tilbydere av digitale identiteter

Deling av helseopplysninger krever brukerpålogging med digitale identiteter med tilstrekkelig høyt sikkerhetsnivå/tillitsnivå. Målarkitekturen legger til grunn at det ikke skal være nødvendig å etablere nye digitale identiteter for å benytte datadeling, men gjenbruke de som finnes. Det må i tillegg tilrettelegges for at virksomheter kan etablere sine egne digitale identiteter med tilstrekkelig høyt tillitsnivå for sitt personell. Dette vil tilrettelegge for engangspålogging ("single sign-on").

#### 5.1.2 Sentral autentiseringsløsning

Det er behov for å ha en sentral autentiseringsløsning som fungerer som en tillitstjeneste for hele helse- og omsorgstjenesten og tilrettelegger for single sign-on. Sentral autentiseringsløsning må fungere slik at alle API-eiere må stole på pålogginger gjennomført via denne løsningen. Siden det legges opp til at brukere kan velge tilbyder av digitale identiteter ved pålogging, så er det hos den valgte tilbyderen brukeren må logge seg på.

#### 5.1.3 Klientautentisering

For at en API-eier skal kunne tillate en annen virksomhet tilgang til sitt API har API-eier behov for å autentisere klienter fra denne virksomheten. En klient i datadelingssammenheng er et fagsystem eller en integrasjonsløsning hos en brukerorganisasjon. Teknisk sett autentiseres klienten og klienten kobles til brukerorganisasjonen gjennom en klientkonfigurasjon hos HelselD.

#### 5.1.4 Klientautorisering

En API-eier må kun akseptere forespørsler til deres API fra brukerorganisasjoner som er forhåndsgodkjente til å motta eller endre deres helseopplysninger. Dette kan gjøres ved klientene fra en gitt brukerorganisasjon autoriseres for få tilgang til å kalle API-et til API-eier. Denne oppgaven tilbyr HelselD som en tjeneste til API-eiere. En API-eier kan også velge å benytte egen løsning for detaljert Klientautorisering, selv om HelselD benyttes for Klientautentisering.

##### Arkitekturvalg 1

Målarkitekturen legger til grunn at HelselD skal være en felleskomponent for datadeling som tilbyr:

- 1a) Tjeneste for å autentisere personell med tjenstlig behov som alle API-eiere **må** benytte.
- 1b) Tjeneste for å autentisere og autorisere klienter (fagsystemer eller integrasjonsløsninger) som en API-eier **kan** velge å benytte.

### 5.2 Innbygger-STs

Målarkitekturen legger til grunn en egen felleskomponent som tilbyr tillitsøkende tjenester for innbyggerens bruk av API-er fra helsesektoren gjennom innbyggerbenyttede applikasjoner. Felleskomponenten skal bygge på Helsenorger sin sikkerhetstjeneste som også inneholder funksjonalitet som kun dekker Helsenorger sine behov. Vi har valgt å kalle den delen av Helsenorger sin sikkerhetstjeneste som leverer felletstjenester til sektoren for Innbygger-STs

I dag understøtter Helsenorger sikkerhetstjenesten datadeling ved å tilby tjenester for autentisering og autorisasjon av innbyggere for Helsenorger sine to hovedkomponenter:

1. En integrasjonsplattform mellom innbygger (pasienten) og øvrige systemer i sektoren.
2. En web-portal der innbygger får tilgang til en rekke tjenester samt datautveksling og datadeling med sektoren via integrasjonsplattformen i 1).

Sikkerhetstjenesten støtter i dag også innbyggerbenyttede applikasjoner som benytter datadelingsgrensesnitt på integrasjonsplattform. Denne støtten inkluderer håndtering av samtykkebasert tilgang, som er beskrevet under.

Figur 5 viser de tillitsøkende tjenestene for sikkerhetstjenesten og samspillet med de nasjonale felleskomponentene ID-porten og Feide for autentisering av innbyggere ved datadeling. I tillegg benyttes personvernkompenten (se kapittel 5.3 for mer detaljer) for representasjonsforhold

For autentisering av innbyggere benyttes eksisterende identitetstilbydere:

- Innbyggere over 16 år: ID-porten
- Innbyggere mellom 13 og 16 år: Feide

Helsenorger sikkerhetstjeneste tilbyr i dag også en autentiseringstjeneste av innbyggere til andre systemer. Tjenesten kan berike sikkerhetsbilletten med informasjon om eventuelle representasjonsforhold. Dette kan være foreldreansvar, fullmakt eller vergemål.

Tjenesten utsteder en sikkerhetsbillet til autentiserte system/applikasjon som innbyggeren benytter. Sikkerhetsbilletten autoriserer hvilke API-er som kan benyttes mot Helsenorger. Tjenesten støtter i dag kun autorisasjon av de API-ene som er tilgjengelig på integrasjonsplattformen.

![Diagram showing the architecture of Helsenorge's security services. It illustrates the interaction between the Innbygger-STs, Helsenorge security services, ID-porten, Feide, and various authentication and authorization components.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/1c29dadab94c3fa552d270434db09c81_img.jpg)

The diagram illustrates the architecture of Helsenorge's security services. It shows the interaction between several components:

- Innbygger-STs** (Inhabitant-STs) is the central component, receiving requests from various authentication and authorization needs.
- Autentisering og autorisering av innbyggere** (Authentication and authorization of inhabitants) is a primary use case.
- Autentisering av innbyggere med representasjonsforhold** (Authentication of inhabitants with representation relationships) is another use case.
- Klientautentisering og klientautorisering ved sikring av API** (Client authentication and client authorization when securing API) is a third use case.
- Samtykkebasert tilgang til innbygger helseopplysninger** (Consent-based access to inhabitant health information) is a fourth use case.
- Helsenorge sikkerhetstjeneste** (Helsenorge security service) is the core service, which interacts with **Personvernkompenten** (Privacy component) and **Representasjonsforhold** (Representation relationships).
- ID-porten** (ID-port) and **Feide** are national components that provide authentication services to the Helsenorge security service.
- Portal for nasjonale eID-tilbydere** (Portal for national eID providers) is a portal for national eID providers.
- Nasjonal autentiseringstjeneste for innbyggere over 16 år** (National authentication service for inhabitants over 16 years) is a national authentication service for inhabitants over 16 years.
- Autentiseringstjeneste for innbyggere mellom 13-16 år** (Authentication service for inhabitants between 13-16 years) is a national authentication service for inhabitants between 13-16 years.

**Figur 5 Helsenorge sikkerhetstjeneste sine felles tillitsøkende tjenester (rød farge = nasjonale felleskomponenter)**

Diagram showing the architecture of Helsenorge's security services. It illustrates the interaction between the Innbygger-STs, Helsenorge security services, ID-porten, Feide, and various authentication and authorization components.

I "Plan for utvikling av felles grunnmur" [1] er denne komponenten identifisert som en mulig fellestjeneste for helse- og omsorgstjenesten.

#### 5.2.1 Tjeneste for samtykkebasert tilgang til helsesektorens API-er

Helsenorge sikkerhetstjenesten har i dag funksjonalitet for å håndtere samtykke for de tjenester som finnes på Helsenorge. Sikkerhetstjenesten bør utvides til å støtte samtykkebasert tilgang som en tjeneste for hele helsesektoren.

Samtykkebasert tilgang menes her hvor en dataansvarlig for en innbyggerbenyttede applikasjon må innhente samtykke fra innbygger får å få tilgang til innbyggerens helseopplysninger via API-er som Helsenorge eller andre e-helseløsninger i sektoren tilbyr. Dette vil si at tjenesten må støtte følgende tillitsøkende tjenester:

1. En felles autentiseringsløsning av innbyggere når innbyggerbenyttede applikasjoner ønsker å få tilgang til API-er i helsesektoren på vegne av innbygger.
2. Felles tjeneste for klientautentisering av innbyggerbenyttede applikasjoner – en sikker autentisering av forhåndsgodkjente innbyggerbenyttede applikasjoner.
3. Felles tjeneste for klientautorisering når innbyggerbenyttede applikasjoner ber om tilgang til et API i sektoren– håndtering av autorisasjoner som en innbyggerbenyttede applikasjoner må ha for å benytte API-er i sektoren, inkludert håndtering av samtykke fra innbygger. For håndtering av samtykke må tjenesten samspille med personvernkomponentens samtykketjeneste.

En slik samtykketjeneste er det også behov for i andre sektorer og gjennom Altinn Autorisasjon er det etablert en slik løsning for offentlige etater som datakilde og API-eiere. Det bør alltid tilstrebes at helsesektoren ikke etablerer egen sektoriell løsning, men benytter en nasjonal løsning. I arbeidet med målarkitekturen ble det vurdert at Altinn Autorisasjon ikke løser alle helsesektorens behov per dags dato, blant annet dekkes ikke private aktører som datakilde. Men dette kan endre seg over tid og det bør derfor vurderes på nytt på et senere tidspunkt.

Det bør også vurderes om det er behov for å etablere en samtykketjeneste for helsepersonell, det vil si at helsepersonell kan be om samtykke fra innbygger om å få tilgang til innbyggerens helseopplysninger.

##### Arkitekturvalg 2

Målarkitekturen legger til grunn at Helsenorge sin sikkerhetstjeneste også skal være en felles tillitstjeneste for innbyggerens bruk av datadeling gjennom innbyggerbenyttede applikasjoner og tilby:

2a) autentisere innbyggere, eller en som representerer han/hun, via ID-porten når innbyggerbenyttede applikasjoner ber om tilgang til API-er i helsesektoren.

2b) autentisere og autorisere innbyggerbenyttede applikasjoner som ber om tilgang til å API-er i helsesektoren på vegne av innbygger.

2c) håndtere samtykkebasert tilgang til innbyggerens helseopplysninger gjennom å tilby følgende tjenester:

##### Arkitekturvalg 2

1. Registrere tjenester som krever samtykke samt legge inn beskrivelse av hva innbygger gir samtykke til
2. Innhente samtykke fra innbygger om en innbygger-benyttet applikasjon kan få tilgang til et begrenset sett av helseopplysninger fra et gitt API.
3. Funksjonalitet hvor innbygger kan administrere sine gitte samtykker.

Fellestjenestene benevnes som Innbygger-STS

### 5.3 Personvernkomponenten

Personvernkomponenten (PVK) er en fellesløsning der en innbyggers innstillinger knyttet til personvern er lagret. Dette er en felleskomponent for sektoren. Med dette menes at det lagres (og kan vedlikeholdes) innbyggers personverninnstillinger som både gjelder på Helsenorger og for andre aktører i sektoren slik som helseregistre, forskningsprosjekter og screeningprogrammer.

Personvernkomponenten inneholder to hovedgrupper av innstillinger:

- Fullmakter: Der en innbygger har gitt en annen person fullmakt til å representere seg innen visse områder eller har fullmakt i henhold til andre forhold (forelder, verge eller ikke samtykkekompetent)
- Personverninnstillinger:
  - Samtykker: Der innbygger har samtykket til at en aktør kan behandle deres helseopplysninger for at aktøren skal ha et gyldig behandlingsgrunnlag. Eksempler på behandling kan være registrering av helsedata, deltager i et forskningsprosjekt, helseundersøkelser m.m. Slike samtykker kan lagres i PVK. Vi har i arbeidet med målarkitekturen ikke funnet behov for å benytte slike samtykker i datadeling og videre vurdering er derfor ikke inkludert i dette kapittelet.
  - Reservasjoner: Der innbygger har reservert seg mot registrering, deltagelse eller spesiell behandling av personopplysninger.
  - Tilgangsbegrensninger(sperringer): Der innbygger har begrenset tilgang eller sperret opplysninger fra innsyn for helsepersonell

![Diagram of the Personvernkomponenten (PVK) architecture. On the left, a light blue oval contains 'Tillatelser' (with sub-items 'Samtykke', 'Reservasjoner', and 'Tilgangs-begrensninger (sperringer)'), and below it, 'Fullmakt/representasjon'. On the right, three red boxes represent national shared components: 'Nasjonal fullmaktsløsning på Altinn' at the top, 'Personvern-komponenten (PVK)' in the middle, and 'Folkeregisteret' at the bottom. Arrows indicate data flow: a dashed arrow from 'Tillatelser' to 'PVK', a dashed arrow from 'Fullmakt/representasjon' to 'PVK', a solid arrow from 'PVK' to 'Nasjonal fullmaktsløsning på Altinn' labeled 'Oversikt over samtykker', and a solid arrow from 'Folkeregisteret' to 'PVK' labeled 'Foreldre-representasjon'.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/d9843ac5dfc4bbe9e4d21b8898723b5e_img.jpg)

**Figur 6 Personvernkomponenten**  
(rød farge = nasjonale felleskomponenter)

Diagram of the Personvernkomponenten (PVK) architecture. On the left, a light blue oval contains 'Tillatelser' (with sub-items 'Samtykke', 'Reservasjoner', and 'Tilgangs-begrensninger (sperringer)'), and below it, 'Fullmakt/representasjon'. On the right, three red boxes represent national shared components: 'Nasjonal fullmaktsløsning på Altinn' at the top, 'Personvern-komponenten (PVK)' in the middle, and 'Folkeregisteret' at the bottom. Arrows indicate data flow: a dashed arrow from 'Tillatelser' to 'PVK', a dashed arrow from 'Fullmakt/representasjon' to 'PVK', a solid arrow from 'PVK' to 'Nasjonal fullmaktsløsning på Altinn' labeled 'Oversikt over samtykker', and a solid arrow from 'Folkeregisteret' to 'PVK' labeled 'Foreldre-representasjon'.

#### 5.3.1 Fullmaktstjeneste

I dag kan en innbygger benytte Helsenorger sine tjenester på andres vegne. Hvem en innbygger kan representere hentes fra fullmaktsløsningen i personvernkomponenten til Helsenorger. Løsningen har også funksjonalitet hvor en innbygger kan administrere hvem som kan representere en selv. I tillegg er det støtte for fullmakt regulert av foreldreansvar hvor folkeregisteret er autoritativ kilde samt fullmakt på vegne av personer med manglende samtykkekompetanse. Når folkeregisteret får støtte for informasjon om verge, kan også personvernkomponenten innføre støtte for representasjon knyttet til verge.

Det pågår også et arbeid nasjonalt om å lage en felles offentlig fullmaktsløsning hvor målet er at det skal for innbyggeren oppleves som en helhetlig håndtering av fullmakter på tvers av offentlige sektorer. Altinn er valgt som felles løsning hvor innbygger skal kunne få en oversikt over alle fullmakter som innbygger har gitt uavhengig av sektor. I tillegg skal det lenkes til løsningene hvor innbygger kan administrere de enkelte fullmakter.

##### Arkitekturvalg 3

Målarkitekturen legger til grunn at for datadeling skal personvernkomponenten benyttes som kilde for representasjon av innbyggere, og API-eiere i sektoren må stole på informasjon om representasjon i sikkerhetsbilletten fra Helsenorger sikkerhetstjeneste.

Innbygger har rett til innsyn i hva en fullmaktshaver har fått tilgang til av sine helseopplysninger og det er derfor et krav om at alle API-eiere må logge representasjonsforholdet når det gis tilgang til en innbygers helseopplysninger.

#### 5.3.2 Reservasjonstjeneste

Flere nasjonale e-helsetjenester har rettslig grunnlag for å behandle og lagre helse- og personopplysninger digitalt uten at pasienten må samtykke på forhånd. For disse løsningene har pasienten rett til å reservere seg mot en slik behandling og lagring. En løsning for å administrere og håndheve reservasjoner kaller vi reservasjonstjeneste

I dag har personvernkomponenten støtte for behandling av reservasjoner. Denne støtten går ut på at pasienter kan elektronisk reservere seg mot enkelte nasjonale e-helsetjenester, slik som Kjernejournal og automatisk frikort for helsetjenester. Den er derfor oppført i figur 5.

##### Arkitekturvalg 4

Målarkitekturen legger til grunn at behov for reservasjoner er knyttet til nasjonale e-helsetjenester som har egne lovhjemler for behandling av helseopplysninger og er allerede støttet i Personvernkomponenten i dag. Det er derfor ikke behov innen datadeling for en felles tjeneste for håndheving av reservasjoner for andre enn de nasjonale e-helsetjenester.

#### 5.3.3 Sperretjeneste (tjeneste for tilgangsbegrensninger)

En pasient har rett til å motsette seg deling av sine helseopplysninger ved å be om at deler eller hele journalen sperres for enkeltpersonell, en gruppe av helsepersonell eller virksomheter. Opplysningene kan heller ikke tilgjengeliggjøres eller utleveres dersom det er grunn til å tro at pasienten ville motsette seg det ved forespørsel.

Når en pasient benytter seg av denne retten, må virksomheten nedtegne ønsket fra pasienten i journalen, heretter kalt sperringer, og håndheve sperringen når pasientens journal aksesseres. I dag kan man gjennom personvernkomponenten legge inn sperringer på opplysninger i Kjernejournal og resepter på Reseptformidleren.

Ved bruk av datadeling utenfor Kjernejournal og Reseptformidleren må løsningene som deler helseopplysninger kunne ivareta at bestemte deler eller hele journalen er sperret for enkeltpersonell, en gruppe av helsepersonell eller virksomheter. En sperretjeneste må i tillegg kunne administrere sperringer samt tilby tjeneste for at de kan håndheves.

I arbeidet med Akson [17] ble det jobbet mer med denne problemstillingen og her anbefales det å etablere funksjonalitet for sperringer i personvernkomponenten. Kort oppsummert anbefales det at:

1. Personvernkomponenten etablerer et toppnivå for sperringer som kun kan sperre tilgang til hele fagsystemer for navngitte personell, grupper av personell og virksomheter for alle fagsystemer underlagt pasientjournalloven.
2. Personvernkomponenten håndterer sperringer av enkeltelelementer for nasjonale e-helseløsninger
3. Lokale fagsystemer håndterer selv sperringer av enkeltelelementer.

##### Arkitekturvalg 5

Målarkitekturen legger til grunn arbeidet fra Akson og anbefaler at Personvernkomponenten må tilby tjenester for håndtering av administrasjon av topp-nivå sperringer i tillegg til dagens støtte for sperringer for nasjonale e-helseløsninger.

### 5.4 Pasientinformasjonslokalisator (PIL)

Det er i en rekke situasjoner tilknyttet datadeling behov for å kunne fremskaffe en oversikt over hvem som har en pasientjournal for en gitt pasient (begrenset til behandlingsrettede helseregistre, ref pasientjournalloven). Det legges til grunn i målarkitekturen at en slik oversikt etableres som en felleskomponent hvor det fremgår hvem som har helseopplysninger om en gitt pasient. Vi har valgt å kalle denne felleskomponenten for pasientinformasjonslokalisator, forkortet til PIL.

Denne komponenten er i liten grad utredet og derfor umoden. Ved en realisering av PIL må behov, konsept og kost/nytte vurderes. Det må også tas stilling til om lagring av slik informasjon krever eget behandlingsgrunnlag i form av en forskrift.

![Diagram of the Patient Information Locator (PIL) component.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/a1890b9a9b85f13e67ed59bbad623659_img.jpg)

The diagram illustrates the Patient Information Locator (PIL) component. It consists of a rectangular box labeled 'Pasientinformasjonslokalisator (PIL)' containing two smaller rectangular blocks. A dashed arrow points from this box to an oval containing the text 'Hvor er data tilgjengelig for pasient X?'. Below the diagram, a blue banner contains the caption 'Figur 7 Pasientinformasjonslokalisator (PIL)'.

Diagram of the Patient Information Locator (PIL) component.

#### Arkitekturvalg 6

Målarkitekturen legger til grunn at det etableres en pasientinformasjonslokalisator (PIL) som en felleskomponent i grunnmuren hvor alle virksomheter som eksponerer API-er registrerer hvilke pasienter de har data om. Dette gjelder også aktuelle grunnmurskomponenter og nasjonale e-helseløsninger.

### 5.5 Tjenester for felles API management

Effektiv styring, forvaltning og administrasjon av API-er som benyttes på tvers i helsesektoren krever IKT-støtte, og slik støtte leverer produktleverandører med sine API managementløsninger. Tjenester for API management er en sentral del av målarkitekturen for datadeling i helse- og omsorgstjenesten. Det er i dag ikke etablert noen fellestjenester for API management i sektoren.

Wikipedia definerer API management som: *"The process of creating and publishing web APIs, enforcing their usage policies, controlling access, nurturing the subscriber community, collecting and analyzing usage statistics, and reporting on performance. API Management components provide mechanisms and tools to support developer and subscriber community."*

I "Referansearkitektur for datadeling" [8] er det beskrevet hvilke generiske komponenter som API management består av. Dette er gjengitt i Figur 8 og videre detaljert i Figur 9

![Diagram of API management components and services. On the left, a vertical list of services: Bruke API, Publisere, Konfigurere/endre/pensjonere, Administrere, Overvåke, Finne API, and Test/sertifisere klient. These are connected by dashed lines to a central column of components: API gateway, API manager, API monitorering og analyse, and API utviklingsportal. These components are then connected to a final box on the right labeled 'API management løsning'.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/6e15fc9ea763541c5913d26f85072ae1_img.jpg)

**Figur 8 Fellestjenester og komponenter for håndtering av API**

Diagram of API management components and services. On the left, a vertical list of services: Bruke API, Publisere, Konfigurere/endre/pensjonere, Administrere, Overvåke, Finne API, and Test/sertifisere klient. These are connected by dashed lines to a central column of components: API gateway, API manager, API monitorering og analyse, and API utviklingsportal. These components are then connected to a final box on the right labeled 'API management løsning'.

| Figur 9 Byggeklosser og deres ansvar (ikke uttømmende)                                                              |                                                                                                                                                                                                                                                                                                                                          |
|---------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <p>Image: API gateway icon: a network diagram with three nodes connected to a central point.</p> <p>API gateway</p> | <ul style="list-style-type: none"> <li>• Hoste API-proxyer som vil være første kontaktpunkt for publiserte API-er</li> <li>• Beskytte mot inntrenging og andre trusler</li> <li>• Håndtere volumbegrensninger og andre abonnementsordninger</li> <li>• Håndheve tilgangsstyring</li> <li>• Samle inn data om bruken av API-er</li> </ul> |
| <p>Image: API manager icon: two hands shaking.</p> <p>API manager</p>                                               | <ul style="list-style-type: none"> <li>• Sentralisert API administrasjon og forvaltning av API-katalogen</li> <li>• Håndtering av registrerings- og introduksjonsprosesser for API utviklere</li> <li>• Håndtere livssyklusen til et API</li> </ul>                                                                                      |
| <p>Image: API monitorering og analyse icon: an eye inside a circle.</p> <p>API monitorering og analyse</p>          | <ul style="list-style-type: none"> <li>• Monitorere bruken av API-er</li> <li>• Generere rapporter og analyser over bruk som eventuelt kan kobles til eventuelt fakturering av bruk</li> <li>• Konsekvensutrede versjonsendringer (oppdatere, utfase osv)</li> </ul>                                                                     |
| <p>Image: API utviklingsportal icon: a head profile with gears inside.</p> <p>API utviklingsportal</p>              | <ul style="list-style-type: none"> <li>• Håndtere abonnement og avtaler</li> <li>• API-katalog</li> <li>• Info om dagens bruk</li> <li>• Dokumentasjon av API-ene</li> <li>• Diskusjonsfora, support og testmiljøer</li> </ul>                                                                                                           |

I arbeidet med målarkitekturen ble det diskutert hvordan behov for tjenester for felles API management skal løses. Konklusjonen var at helsesektorens virksomheter vil ha forskjellige behov som gjør det vanskelig å etablere kun én felles løsning for hele sektoren. Derimot bør de nasjonale e-helseløsninger og grunnmurskomponenter etablere tjenester for felles API management som dekker behovene de og deres brukere har, slik at det legges til rette for innovasjon og næringsutvikling av e-helseløsninger som benytter API-er fra nasjonale e-helseløsninger og grunnmurstjenester. Det kan også vurderes behov for at andre virksomheter også kan benytte de samme tjenestene. En mer detaljert vurdering er beskrevet i kapittel 8.3.

#### Arkitekturvalg 7

Målarkitekturen legger til grunn at:

- 4a)** det må etableres tjenester for felles API-management som tilbyr sektoren tilgang til API-ene til grunnmurskomponenter og nasjonale e-helseløsninger (i produksjon).
- 4b)** det må etableres tjenester for felles API-management som tilbyr leverandørmarkedet tilgang til innbyggerbaserte API-er i sektoren, hos fellestjenester/nasjonale løsninger og til innbyggertjenestene på Helsenorger slik at leverandørmarkedet kan utvikle innbyggerbenyttede applikasjoner som kan hente ut innbygger helseopplysninger fra disse API-ene.
- 4c)** andre virksomheter etablerer sine egne tjenester for API management.

Vi presiserer at API management ikke kun handler om tekniske løsninger, og håndtering av API-er må etableres på organisatorisk nivå før tekniske løsninger realiseres.

### 5.6 Felles API-katalog

Det er viktig at de som har behov for API-er lett kan søke og finne relevante API-er samt forstå bruken av API-ene. Det må derfor tilrettelegges for å publisere slik informasjon.

Dette kan gjøres gjennom en felles API-katalog. En slik katalog jobbes det med å etablere nasjonalt. Gjennom et samarbeid mellom Brønnøysundregistrene, DigDir og øvrige SKATE-etater etableres det en felles offentlig API katalog[19] på felles datakatalogportalen (data.norge.no).

![Diagram illustrating the structure of the Common API Catalog. It shows a central box labeled 'Nasjonal felles API-katalog (Digdir - data.norge.no)'. To its right, two boxes represent 'Lokale eller regionale API-kataloger i helsesektoren' and 'Felles API-kataloger i helsesektoren'. Dashed arrows labeled 'Publiserer til felles API-katalog' point from both the local and common regional boxes to the central national catalog box.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/c85b57b2414f341860dfc338e1cf2509_img.jpg)

```
graph LR; L[Lokale eller regionale API-kataloger i helsesektoren] -.->|Publiserer til felles API-katalog| N[Nasjonal felles API-katalog (Digdir - data.norge.no)]; F[Felles API-kataloger i helsesektoren] -.->|Publiserer til felles API-katalog| N;
```

Diagram illustrating the structure of the Common API Catalog. It shows a central box labeled 'Nasjonal felles API-katalog (Digdir - data.norge.no)'. To its right, two boxes represent 'Lokale eller regionale API-kataloger i helsesektoren' and 'Felles API-kataloger i helsesektoren'. Dashed arrows labeled 'Publiserer til felles API-katalog' point from both the local and common regional boxes to the central national catalog box.

Figur 10 Felles API-katalog

#### Arkitekturvalg 8

Målarkitekturen legger til grunn en hierarkisk modell for API-kataloger hvor Digdir sin felles katalog for API-er er toppnoden. Alle API-eiere i helse- og omsorgstjenesten publiserer informasjon om sine relevante og åpne API-er i API katalogen til felles datakatalog som forvaltes av DigDir.

### 5.7 Andre vurderte felleskomponenter

Et nasjonalt loggarkiv for bruk i helse- og omsorgssektoren er blitt vurdert, men vil ikke være hensiktsmessig pga mengden loggmeldinger. Detaljert vurdering kan leses i kapittel 8.5.

#### Arkitekturvalg 9

Målarkitekturen legger til grunn at det ikke etableres et nasjonalt loggarkiv for datadeling, men det anbefales at alle parter følger felles retningslinjer for logging slik at det er mulig å sammenstille/sammenligne logger på tvers.

### 5.8 Ikke-vurderte felleskomponenter

Gjennom innspillsrunden har det kommet innspill på andre felleskomponenter som bør være en del av målarkitekturen. Disse er ikke vurdert, men vi har allikevel valgt å gjengi disse her. Dette er:

#### - **Design- og sanntidsterminologiserer**

Komponent som kan tilgjengeliggjøre og validere kodeverk (ValueSet) i FHIR. Et ValueSet i FHIR definerer tillate kodeverdier for et kodet informasjonselement i en gitt FHIR-profil, for eksempel at "mann", "kvinne", "ukjent" er tillate verdier i informasjonselementet kjønn. Slike ValueSet må publiseres både for nedlasting i designtime for løsninger som skal implementere ValueSet-ene, men på sikt også i run-time slik at det kan gjøres en direkte validering av om et informasjonssett som utveksles inneholder ulovlige koder (for eksempel "banan" for kjønn). Det er ønskelig at ValueSet kan gjøres tilgjengelig på URL-en som også fungerer som identifikatoren for et ValueSet på nasjonalt nivå. For eksempel at "[www.ehelse.no/valueset/kjonn](http://www.ehelse.no/valueset/kjonn)" inneholder både menneskelesbare og maskinlesbare beskrivelser/ definisjoner av ValueSet-et.

#### - **Repository for FHIR StructureDefinitions**

Komponent for nasjonale basisprofiler og nasjonale områdeprofiler. Det kan være ønskelig at nasjonale profiler gjøres tilgjengelig for nedlasting, men også sanntidsfunksjonalitet som validering. StructureDefinitions for de lokale grensesnittene vil være tilgjengelig fra lokal FHIR-server, men høyere ordens profiler (basisprofiler/ områdeprofiler) de har arvet bør være tilgjengelig på en URL som resolver slik at konsumerende applikasjoner kan hente disse ned ved behov.

## 6 Målarkitekturer for bruksområder

Dette dokumentet dekker målarkitekturer for to bruksområder for samhandling som benytter datadeling som samhandlingsmodell:

1. Sektorens samhandling med grunnmur og nasjonale e-helseløsninger
2. Innbyggerens samhandling med helse- og omsorgstjenesten.

### 6.1 Sektorens samhandling med grunnmur og nasjonale e-helseløsninger

Dette bruksområdet er avgrenset til at brukere er personell med tjenstlig behov for tilgang til helseopplysninger og har behov for å samhandle om opplysninger som er lagret i grunnmurskomponenter og/eller i nasjonale e-helseløsninger.

![Diagram of the target architecture for sector interaction with the foundation and national e-health solutions. It shows three main areas: Brukerorganisasjon, Felles nasjonale tjenester, and Nasjonal e-helseløsning.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/5d782eeb9d1e5871d7f09e0ccdd4cdf1_img.jpg)

**Figur 11 Målarkitektur for sektorens samhandling med grunnmur og nasjonale e-helseløsninger**

The diagram illustrates the target architecture for sector interaction with the foundation and national e-health solutions. It is organized into three main vertical sections:

- Brukerorganisasjon (User Organization):** This section on the left represents the end-users. It includes:
  - Icons of medical staff (a doctor and a nurse).
  - A box for **Lokal autentiserings-tjeneste** (Local authentication service).
  - A box for **Fagsystem** (Information system).
  - A box for **Autoriseringstjeneste** (Authorization service) containing:
    - Lokale tilgangsregler (Local access rules)
    - Lokale personvernsettinger (Local privacy settings)
    - Tjenstlig behov grunnlag (Service need basis)
  - A **Logg** (Login) button at the bottom.
- Felles nasjonale tjenester (Common national services):** This central section contains shared infrastructure:
  - eID tilbydere** (eID providers) at the top.
  - ID-porten** (ID Portal) containing:
    - Portal for eID tilbydere
    - Nasjonal autentiseringstjeneste
  - Nasjonal API katalog** (National API catalog).
  - Altinn (delegering)** (Altinn (delegation)).
  - Felles grunnmur** (Common foundation) containing:
    - HelselD** (HelselD) with:
      - Portal for eID tilbydere
      - Sentral autentiseringstjeneste
      - Klientautentisering og -autorisering
    - Pasientinformasjonslokalisator** (Patient information locator).
    - Felles API management tjenester** (Common API management services) with:
      - API gateway
      - API manager
      - API monitorering og analyse
      - API utviklingsportal
    - Felles personvern tjeneste** (Common privacy service).
    - Grunndata** (Base data) at the bottom.
- Nasjonal e-helseløsning (National e-health solution):** This section on the right represents the national e-health solution:
  - An **API** connection point.
  - Ressursserver** (Resource server) containing:
    - Helseopplysninger (Health information)
  - A **Logg** (Login) button.
  - Autoriseringstjeneste** (Authorization service) containing:
    - Lokale tilgangsregler (Local access rules)
    - Lokale personvernsettinger (Local privacy settings)

Diagram of the target architecture for sector interaction with the foundation and national e-health solutions. It shows three main areas: Brukerorganisasjon, Felles nasjonale tjenester, and Nasjonal e-helseløsning.

viser målarkitektur for datadeling for dette bruksområdet med oversikt over involverte løsninger og felleskomponentene. Vi har beskrevet hvilke roller og ansvar som felleskomponentene har i kapittel 7.2.

### 6.2 Innbyggerens samhandling med helse- og omsorgstjenesten

Innbyggere har rett til innsyn i egne helseopplysninger og å være bidragsyter i mottatt pasientbehandling. Det er ingen krav om at dette skal være digitalt, men innbyggere har stadig større forventninger om at slike opplysninger er digitalt tilgjengelig. I dag har innbygger stadig mer informasjon tilgjengelig på Helsenorge.no og dette vil utvikles ytterligere i årene som kommer.

I dag benytter Helsenorge.no datadelingstjenester levert av virksomheter i sektoren samt at Helsenorge.no har egne tjenester som kan tilbys via datadeling. Det bør ikke bare være Helsenorge.no som er forbeholdt å benytte disse tjenestene. Leverandørmarkedet bør også få tilgang til disse datadelingstjenestene slik at det muliggjør utvikling av innbyggerbenyttede applikasjoner som benytter disse tjenestene.

Med innbyggerbenyttede applikasjoner menes i dette dokumentet applikasjoner som kan være webbasierte og/eller mobile applikasjoner som utvikles på bestilling eller som innovative satsninger gjort av markedet selv. For å muliggjøre slik innovasjon, har leverandørmarkedet behov for en høy grad av selvbetjening for å senke barrierer for å ta i bruk datadeling.

Det legges derfor til grunn i målarkitekturen at leverandørmarkedet bør få tilgang til å utvikle egne applikasjoner mot innbyggerbaserte API-er. Disse API-ene kan være sektorens egne API-er, felletstjenester/nasjonale løsningers sine API-er eller API-er til innbyggertjenestene på Helsenorge.

Leverandørene sine applikasjoner får tilgang til en pasients helseopplysninger via datadeling på vegne av innbyggeren selv. For enkelte tjenester kan også innbygger i tillegg få mulighet til selv å bidra ved at leverandørenes applikasjoner oppdaterer på vegne av innbygger via API-er. I målarkitekturen er det derfor lagt til grunn at det vil være hensiktsmessig og innovasjonsfremmende å ha felles håndtering av API-er på tvers av alle helseregioner og kommuner for å muliggjøre utvikling av innbyggerbenyttede applikasjoner. Dette kan utgjøre en type plattform som muliggjør at 3.parts applikasjonutviklere kan utvikle, teste og ta i bruk API-er hos aktører i helsesektoren i sine applikasjoner.

Det er naturlig at Helsenorge kan ha ansvaret for håndtering av en slik plattform på vegne av sektoren, men dette er foreløpig ikke besluttet.

Avtaleverk må gjøre det mulig for plattformene å videredistribuere helseopplysninger via API-er, med klare vilkår for hvilken behandling og distribusjon av data som er tillatt fra de dataansvarlige.

I arbeidet med målarkitekturen har det fremkommet at håndtering av sikkerhet og personvern for dette bruksområdet vil skille seg såpass fra personell med tjenstlig behov at det er behov for egen håndtering av dette i arkitekturen. Målarkitekturen vil beskrive kapabiliteter, prosesser og bruk av felleskomponenter når innbyggere bruker applikasjoner som får tilgang til å kalle API-er på vegne av innbyggere.

Figur 12 viser målarkitektur for dette bruksområdet og hvilke felleskomponenter som det er behov for. I de neste underkapitlene vil anvendelsene av felleskomponentene knyttes til forretningsprosesser og løsningsmønstre.

![Architecture diagram for patient access to health services. It shows three main layers: 1. Parts leverandør (Web solution and Backend for frontend), 2. Felles grunnmur (Common foundation) including eID providers, ID-porten, Feide-authentication, Altinn, API catalog, API management services, Innbygger-STS, Patient information locator, and common person service, and 3. Three levels of health actors (Nasjonale, Helsenorger, Helseaktører) each with API, Ressursserver, and Autoriseringstjeneste components.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/67114ecf6da13c97a89aeff0d86885d5_img.jpg)

**Figur 12 Målarkitektur for bruksområdet innbyggerens innsyn i sin helsehjelp**

The diagram illustrates the target architecture for a patient's access to their health services. It is organized into three main vertical sections:

- 3. Parts leverandør (Left):** Shows two boxes for 'Webløsning/APP' and 'Backend for frontend', both associated with '3. Parts leverandør'. Icons of a person and a laptop are shown next to these boxes.
- Felles grunnmur (Center):** A large box containing several sub-components:
  - eID tilbydere**
  - Felles nasjonale tjenester**: ID-porten (Portal for eID providers, National authentication service), Feide-autentisering (13-16 år), Altinn Autorisasjon, Nasjonal API katalog.
  - Felles API management tjenester**: API gateway, API manager, API monitoring og analyse, API utviklingsportal.
  - Innbygger-STS**: Klientautentisering og -autorisering, Autentisering og autorisering av innbygger, Samtykkebasert tilgang.
  - Pasientinformasjonslokalisator**
  - Felles personverntjeneste**: Sentral fullmaktsløsning, Felles samtykkeløsning, Felles sperretjeneste.
- Health Actor Levels (Right):** Three identical structures for 'Nasjonale', 'Helsenorger', and 'Helseaktører'. Each level includes:
  - API** (with a 'Logg' button)
  - Ressursserver**: Helseopplysninger
  - Autoriseringstjeneste**: Lokale tilgangsregler, Lokale personvernsettinger

Architecture diagram for patient access to health services. It shows three main layers: 1. Parts leverandør (Web solution and Backend for frontend), 2. Felles grunnmur (Common foundation) including eID providers, ID-porten, Feide-authentication, Altinn, API catalog, API management services, Innbygger-STS, Patient information locator, and common person service, and 3. Three levels of health actors (Nasjonale, Helsenorger, Helseaktører) each with API, Ressursserver, and Autoriseringstjeneste components.

Figur 21 viser hovedkapabilitetene som må realiseres for å dekke behovene i dette bruksområdet. Hver kapabilitet er nærmere beskrevet i kapittel 7.3.

# DEL 2: Kapabiliteter for datadeling

![A flock of birds flying in a V-formation against a light blue sky.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/7f78becb007c69a3a1b4aef8edc0e328_img.jpg)

A photograph showing a flock of birds, likely geese, flying in a V-formation against a pale blue sky. The birds are silhouetted, and their wings are spread wide as they fly in a coordinated pattern. The image is positioned in the lower right corner of the slide.

A flock of birds flying in a V-formation against a light blue sky.

## 7 Felleskomponenters roller og ansvar

Hva er rollen og ansvaret til en felleskomponent i målarkitekturen? Vi har benyttet en metode fra Digdir til å beskrive dette, vist i Figur 13. Metoden tar utgangspunkt i kapabilitetene som det er behov for ved bruk av datadeling. For hver kapabilitet vises så hvilke prosesser som gjennomføres for å realisere en kapabilitet. For hver prosess vises hvilke applikasjonstjenester, felleskomponenter og sentrale data som blir benyttet.

I kapittel 7.1 er de kapabilitetene som er nødvendig for å realisere samhandling ved bruk av datadeling beskrevet.

I kapittel 7.2 er så kapabilitetene detaljert med hvilke prosesser som det er behov for ved bruk av datadeling for bruksområdet "sektorens samhandling med helse- og omsorgstjenesten". Her er det videre detaljert hvilke applikasjonstjenester som det er behov for og hvilke felleskomponenter som har ansvaret for å tilby disse tjenestene. Kapittel 7.3 beskriver det samme men for bruksområdet "innbyggerens samhandling med helse- og omsorgstjenesten".

![Diagram illustrating the method for describing roles and responsibilities of shared components in data sharing. The diagram shows a flow from 'Rolle som er tilknyttet kapabilitet' to 'Kapabilitet' (Innehar), then to 'Prosess som realiserer kapabilitet' (Realisering), and finally to 'Tjeneste som støtter prosessen' (Benyttes av). Below 'Prosess som realiserer kapabilitet' is 'Sentrale data som inngår i bruken av tjeneste' (Leser/skriver). Below 'Tjeneste som støtter prosessen' is 'Applikasjons-komponent' (Realiserer tjeneste). Dashed arrows also connect 'Tjeneste som støtter prosessen' to 'Sentrale data som inngår i bruken av tjeneste' (Leser/skriver).](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/838c31609fac483fa2c01c7896a2fd6d_img.jpg)

**Figur 13 Metode for å beskrive roller og ansvar felleskomponenter har ved bruk av datadeling**

```
graph LR; A[Rolle som er tilknyttet kapabilitet] -- Innehar --> B[Kapabilitet]; B -- Realisering --> C[Prosess som realiserer kapabilitet]; C -- Benyttes av --> D[Tjeneste som støtter prosessen]; C -.-> E[Sentrale data som inngår i bruken av tjeneste]; D -.-> E; D -.-> F[Applikasjons-komponent];
```

Diagram illustrating the method for describing roles and responsibilities of shared components in data sharing. The diagram shows a flow from 'Rolle som er tilknyttet kapabilitet' to 'Kapabilitet' (Innehar), then to 'Prosess som realiserer kapabilitet' (Realisering), and finally to 'Tjeneste som støtter prosessen' (Benyttes av). Below 'Prosess som realiserer kapabilitet' is 'Sentrale data som inngår i bruken av tjeneste' (Leser/skriver). Below 'Tjeneste som støtter prosessen' is 'Applikasjons-komponent' (Realiserer tjeneste). Dashed arrows also connect 'Tjeneste som støtter prosessen' to 'Sentrale data som inngår i bruken av tjeneste' (Leser/skriver).

### 7.1 Nødvendige kapabiliteter for å realisere datadeling

DigDir har sammen med andre offentlige virksomheter utarbeidet en referansearkitektur for datautveksling. I dette arbeidet har de identifisert kapabiliteter som må være på plass for å ta i bruk datadeling [11]. Vi har tatt utgangspunkt i denne modellen og tilpasset temaene behov og begreper som helse- og omsorgstjenesten har. Dette er vist i Figur 14 og hver kapabilitet er beskrevet i Tabell 1. Kapabilitetene benyttes videre i kapittel 7.2 og 7.3 til å beskrive hvordan helse- og omsorgssektoren kan realisere kapabilitetene ved bruk av felleskomponenter og vil være grunnlaget for hvilke ansvar som de enkelte felleskomponentene vil ha i målarkitekturen. Vi har valgt å gruppere kapabilitetene i klargjørings-, operative og tverrgående kapabiliteter:

- Klargjøringskapabiliteter: kapabiliteter knyttet til forberedende aktiviteter før to parter er i stand til å dele
- Operative kapabiliteter: kapabiliteter knyttet til aktiviteter som foregår i sanntid ved deling av data mellom to parter.
- Tverrgående kapabiliteter: Kapabiliteter som angår alle aktørene innen datadeling

**Figur 14 Kapabiliteter som er nødvendig for å realisere datadeling**

![Diagram showing capabilities for data sharing, categorized into Operative, Klargjørings, and Tverrgående temaer.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/8269648391c59363ea61243864a2adf7_img.jpg)

The diagram illustrates the capabilities required for data sharing, organized into three main categories:

- Operative kapabiliteter** (Operative capabilities):
  - Dataansvarlig (Tilbyder av data)** (Data controller (Data provider)):
    - Avgi forespurte data (Provide requested data)
    - Håndtere mottatte endringer (Handle received changes)
    - Monitorere bruk (Monitor use)
  - Brukerorganisasjon (Datakonsument)** (User organization (Data consumer)):
    - Innhente data (Retrieve data)
    - Endre data (Change data)
- Klargjøringskapabiliteter** (Preparation capabilities):
  - Dataansvarlig (Tilbyder av data)** (Data controller (Data provider)):
    - Tilgjengeliggjøre data (Make data available)
    - Personvern** (Data protection):
      - Administrere sperrer (Manage barriers)
    - Delegere rettigheter (Delegate rights)
  - Brukerorganisasjon (Datakonsument)** (User organization (Data consumer)):
    - Få tilgang til data (Access data)
    - Personvern** (Data protection):
      - Hjemmelsgrunnlag (Legal basis)
    - Delegere rettigheter (Delegate rights)
- Tverrgående temaer** (Cross-cutting themes):
  - Være i samsvar med lover og forskrifter (Be in compliance with laws and regulations)
  - Sporbarhet/logging (Traceability/logging)
  - Kildesporing/tillit til datakvalitet (Source tracing/trust in data quality)
  - Avtalehåndtering (Contract management)
  - Unntakshåndtering (Exception management)
  - Identitetsforvaltning (Identity management)
  - Standardisering (Standardization)
  - Arkitekturstyring (Architecture management)
  - Åpne API-er (Open APIs)
  - Risikostyring (Risk management)
  - Data-minimering (Data minimization)

Diagram showing capabilities for data sharing, categorized into Operative, Klargjørings, and Tverrgående temaer.

**Tabell 1 Beskrivelse av kapabilitetene**

| Kapabilitet          | Ansvarlig aktør | Beskrivelse                                                                                    |
|----------------------|-----------------|------------------------------------------------------------------------------------------------|
| Avgi forespurte data | Dataansvarlig   | Evne til å avgi data på forespørsel via datadeling. Kan omfatte tilgangsstyring på brukernivå. |

| Kapabilitet                             | Ansvarlig aktør                          | Beskrivelse                                                                                                                                                                                                      |
|-----------------------------------------|------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Håndtere mottatte endringer             | Dataansvarlig                            | Evnen til å behandle endringer (opprettelse, oppdatering, sletting) av helseopplysninger mottatt fra en annen aktør ved hjelp av datadeling.                                                                     |
| Monitorere bruk                         | Dataansvarlig                            | Evnen til å ha kontroll på andre aktørers datadelingsbruk for å holde oversikt over hvem som har fått tilgang til hva når og hvorfor.                                                                            |
| Innhente data                           | Brukerorganisasjon                       | Evnen til å innhente data fra en annen aktør ved hjelp av datadeling                                                                                                                                             |
| Endre data                              | Brukerorganisasjon                       | Evnen til å gjøre dataendringer hos en annen aktør ved hjelp av datadeling                                                                                                                                       |
| Tilgjengeliggjøre data                  | Dataansvarlig                            | Evnen til å gjøre data tilgjengelig for aktører utenfor egen virksomhet med eller uten krav til innlogget bruker ved hjelp av datadeling. Tilgangsstyring inngår her.                                            |
| Administrere sperrer                    | Dataansvarlig                            | Evnen til å håndtere mottak og registrering av ønsker fra pasienter som vil motsette seg deling.                                                                                                                 |
| Delegere rettigheter                    | Både dataansvarlig og Brukerorganisasjon | Evnen til å delegere rettigheter til databehandler som utfører oppgaver på vegne av dataansvarlig.                                                                                                               |
| Få tilgang til data                     | Brukerorganisasjon                       | Evnen til å skaffe seg tilgang til tilbudte data fra annen aktør ved hjelp av datadeling.                                                                                                                        |
| Hjemmelsgrunnlag                        | Brukerorganisasjon                       | For at en aktør skal behandle helseopplysninger må den ha et hjemmelsgrunnlag. Et hjemmelsgrunnlag er knyttet til hjemmel i lov, forskrift, rettspraksis eller annen rettskilde.                                 |
| Være i samsvar med lover og forskrifter | Tverrgående                              | For at to aktører skal dele helseopplysninger med hverandre må begge parter være i samsvar med lover og forskrifter                                                                                              |
| Sporbarhet/logging                      | Tverrgående                              | Evne til å etterprøve tjenstlig behov.                                                                                                                                                                           |
| Kildesporing/ tillit til datakvalitet   | Tverrgående                              | Å kunne ha sporing til hvem som har forfattet/opprettet helseopplysninger er svært viktig for tilliten til dataene og dens kvalitet, spesielt ved datadeling mellom aktører hvor kildesporing er lett å utelate. |
| Avtalehåndtering                        | Tverrgående                              | Evne til å håndtere avtaler om tilgang til og bruk av data. Det er et mål å unngå behov for bilaterale avtaler mellom aktørene og                                                                                |

| Kapabilitet           | Ansvarlig aktør | Beskrivelse                                                                                                                                                                                       |
|-----------------------|-----------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                       |                 | benytte et tillitsanker som håndterer avtaler og/eller bruksvilkår.                                                                                                                               |
| Unntakshåndtering     | Tverrgående     | Evne til brukerorganisasjoner til å gjennomføre sine helsetjenester ved nedetid hos tilbydere av data.                                                                                            |
| Identitetsforvaltning | Tverrgående     | Evne til håndtering av opplysninger om hvem en person er.                                                                                                                                         |
| Standardisering       | Tverrgående     | Evne til å utarbeide, enes om og ta i bruk standarder på tvers av mange aktører.                                                                                                                  |
| Arkitekturstyring     | Tverrgående     | Evne til å koordinere og beslutte arkitekturvalg og andre arkitekturrelaterte problemstillinger på tvers av mange aktører.                                                                        |
| Åpne API-er           | Tverrgående     | Evne til å tilby gjenbrukbare, sikre, godt dokumenterte og tilgjengelige programmeringsgrensesnitt som kan benyttes av alle relevante aktører uten diskriminerende og konkurransevridende vilkår. |
| Risikostyring         | Tverrgående     | Evnen dataansvarlige har som risikoeier til å forstå sitt ansvar og innarbeide håndtering av risiko i sin organisasjon ved deling av helseopplysninger mellom aktører.                            |
| Dataminimering        | Tverrgående     | Evne til å minimere informasjonen som deles ved at kun relevant og nødvendig helseopplysninger deles til andre aktører.                                                                           |

### 7.2 Sektorens samhandling med grunnmur og nasjonale e-helseløsninger

![Diagram showing capabilities for data sharing. It features a central diamond shape with 'Datakonsument' on the left and 'Dataansvarlig (Tilbyder av data)' on the right. Between them are six orange boxes representing capabilities: 'Delegere rettigheter' at the top, 'Få tilgang til data' and 'Tilgjengeliggjøre data' in the middle row, and 'Innhente data', 'Avgi forespurte data', 'Endre data', and 'Håndtere mottatte endringer' in the bottom row. All boxes have a small icon in the top right corner.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/e22af684d8e56d4c61e61bb5ddac1087_img.jpg)

**Figur 15 Hovedkapabiliteter for bruk av datadeling i dette bruksområdet (røde bokser)**

```

graph LR
    DK[Datakonsument] --- DR[Delegere rettigheter]
    DK --- FT[Få tilgang til data]
    DK --- ID[Innhente data]
    DK --- ED[Endre data]
    DA[Dataansvarlig Tilbyder av data] --- DR
    DA --- TG[Tilgjengeliggjøre data]
    DA --- AF[Avgi forespurte data]
    DA --- HM[Håndtere mottatte endringer]
    style DR fill:#f9a,stroke:#333,stroke-width:1px
    style FT fill:#f9a,stroke:#333,stroke-width:1px
    style ID fill:#f9a,stroke:#333,stroke-width:1px
    style ED fill:#f9a,stroke:#333,stroke-width:1px
    style TG fill:#f9a,stroke:#333,stroke-width:1px
    style AF fill:#f9a,stroke:#333,stroke-width:1px
    style HM fill:#f9a,stroke:#333,stroke-width:1px
    style DK fill:#ffff00,stroke:#333,stroke-width:1px
    style DA fill:#ffff00,stroke:#333,stroke-width:1px
    
```

Diagram showing capabilities for data sharing. It features a central diamond shape with 'Datakonsument' on the left and 'Dataansvarlig (Tilbyder av data)' on the right. Between them are six orange boxes representing capabilities: 'Delegere rettigheter' at the top, 'Få tilgang til data' and 'Tilgjengeliggjøre data' in the middle row, and 'Innhente data', 'Avgi forespurte data', 'Endre data', and 'Håndtere mottatte endringer' in the bottom row. All boxes have a small icon in the top right corner.

Kapabiliteter for både datakonsument og dataansvarlig som må på plass for målarkitektur for datadeling mellom sektoren og grunnmur og nasjonale e-helseløsninger beskrives under.

#### 7.2.1 Delegere rettigheter

I mange tilfeller vil det ikke være dataansvarlige som er involvert i den operative delen av datadeling. Det delegeres ofte rettigheter til ulike typer leverandører som inngår databehandlaravtale med den dataansvarlige. Eksempler på leverandører er IKT-tjenesteleverandør som er databehandler for en dataansvarlig. Dersom databehandleren er involvert i samhandlingen og opptrer på vegne av en dataansvarlig, bør delegeringene være kjent av alle parter i samhandlingen slik at det er klart hvem databehandleren opptrer på vegne av samt har de nødvendige rettighetene til dette i samhandlingen.

Figur 16 viser valgt løsningsmønster for målarkitekturen for håndtering av delegerte rettigheter. Når avtale med en databehandler er inngått, må den dataansvarlige registrere de delegerte rettighetene som den ønsker å gi til databehandler slik at dette er tilgjengelig for felleskomponenter som har behov for å kontrollere denne informasjonen. Det vurderes å benytte Altinn Autorisasjon til å administrere slike delegeringer. Løsningsmønsteret dekker delegering av både rettigheter som tilbyder av data og som datakonsument.

Figur 16 Delegering av rettighet til databehandler (leverandør)

![UML diagram showing the delegation of rights to a database handler (supplier).](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/41aef1f5efab13d4f38f69e86c726062_img.jpg)

The diagram illustrates the process of delegating rights to a database handler (supplier) within a data sharing architecture. It includes the following elements:

- Dataansvarlig** (Data Controller): Represented by a stick figure, connected to the **Samhandlingsaktør** (Collaboration Actor).
- Samhandlingsaktør** (Collaboration Actor): A yellow box representing the actor involved in the collaboration.
- Delegere rettigheter til databehandler** (Delegate rights to database handler): An orange box representing the service or component that performs the delegation.
- Delegering av rettigheter til databehandler (leverandør)** (Delegation of rights to database handler (supplier)): A large yellow box containing two internal processes:
  - Inngå avtale med leverandør** (Enter into agreement with supplier): A process that leads to **Databehandler-avtale** (Database handler agreement).
  - Registrere delegert rettighet** (Register delegated right): A process that leads to **Registrering av delegert rettighet** (Registration of delegated right).
- Databehandler-avtale** (Database handler agreement): A yellow box representing the agreement between the data controller and the supplier.
- Delegerbar rettighet** (Delegable right): A blue box representing the rights that can be delegated. It is linked to two specific rights:
  - Rettighet for å kunne administrere klienter som kan opptre på vegne av dataansvarlig** (Right to be able to administer clients who can act on behalf of the data controller).
  - Rettighet for å administrere tilgang til API-er på vegne av dataansvarlig** (Right to administer access to APIs on behalf of the data controller).
- Registrering av delegert rettighet** (Registration of delegated right): A blue oval representing the registration process, which is linked to **HelsenID** and **Altinn**.
- HelsenID** and **Altinn**: Two blue boxes representing external systems or services involved in the registration process.

UML diagram showing the delegation of rights to a database handler (supplier).

| Element                                                  | Beskrivelse                                                                                                                                                                                                                                                                                              |
|----------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Register for rettigheter                                 | Komponent som gir muligheter til å delegere rettigheter til andre organisasjoner eller personer. Rettigheter til bruk av autorisasjonskomponenten må baseres på registrerte roller i Enhetsregisteret. Ikke endelig avklart hvilken løsning som velges. Altinn Autorisasjon er det mest aktuelle valget. |
| Registrering av delegert rettighet                       | Tjeneste for å registrere en delegert rettighet som gir leverandør mulighet til å opptre på vegne av en dataansvarlig                                                                                                                                                                                    |
| Delegere rettigheter til databehandler                   | Evnen til å delegere rettigheter til databehandler som utfører oppgaver på vegne av dataansvarlig.                                                                                                                                                                                                       |
| Samhandlingsaktør                                        | Den som inngår i en samhandlingsprosess og samhandler med en annen samhandlingsaktør. Kan være en tilbyder av data, datakonsument, leverandør etc.                                                                                                                                                       |
| Delegering av rettigheter til databehandler (leverandør) | Prosessen med å delegere rettigheter til databehandler/leverandør.                                                                                                                                                                                                                                       |
| Inngå avtale med leverandør                              | Prosessen med å inngå en avtale med leverandør. En slik avtale vil normalt være inngått tidligere og uavhengig av om man skal ta i bruk et nytt API. En tjenesteavtale med leverandør er en forutsetning for å kunne delegere en rettighet.                                                              |

| Element                       | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                                            |
|-------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Registrere delegert rettighet | <p>Prosesssen med å delegere rettigheter. I tilknytning til datadeling vil formålet være:</p> <ol style="list-style-type: none"> <li>1. å gi leverandør tilgang til å representere datakonsument overfor et API,</li> <li>2. å gi leverandør tilgang til å representere tilbyder av data overfor datakonsumenter.</li> </ol> <p>Registreringen vil potensielt også kunne gjelde for andre områder.</p> |
| Delegerbar rettighet          | Beskrivelse av ressurs, f.eks. et API, som det kan gis rettigheter til gjennom et representasjonsforhold.                                                                                                                                                                                                                                                                                              |

#### 7.2.2 Tilgjengeliggjøre data

Figur 17 viser valgt løsningsmønster for å tilgjengeliggjøre data for andre virksomheter gjennom bruk av datadeling. For dette bruksområdet vil tilbyder av data være dataansvarlige for nasjonale e-helseløsninger.

![UML Use Case Diagram for 'Tilgjengeliggjøre data'. The diagram shows the interaction between a 'Databehandler' (actor), a 'Tilbyder av data' (actor), and a 'Dataansvarlig' (actor). The 'Tilbyder av data' is responsible for the 'Tilgjengeliggjøre data' use case. The 'Tilbyder av data' also contains the 'Tilgjengeliggjøre API' use case. The 'Tilgjengeliggjøre API' use case is decomposed into three sub-use cases: 'Registrere API', 'Inngå avtale om tilgang til data', and 'Tildele tilganger til API'. The 'Registrere API' sub-use case is supported by 'API dokumentasjon' and 'Registrere API med dokumentasjon'. The 'Inngå avtale om tilgang til data' sub-use case is supported by 'Selvbetjenings tjeneste for APler' and 'Tilgangs-regler'. The 'Tildele tilganger til API' sub-use case is supported by 'Registrering av API-brukere'. The 'Registrere API med dokumentasjon' sub-use case is supported by 'Felles API-katalog' and 'Felles API management'. The 'Selvbetjenings tjeneste for APler' sub-use case is supported by 'Felles API management' and 'HelseID'. The 'Registrering av API-brukere' sub-use case is supported by 'Felles API management' and 'HelseID'. The 'Felles API-katalog' is published by 'Felles API management'.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/7fe5741e83bc9702d1b1d7585ddf66bd_img.jpg)

**Figur 17 Tilgjengeliggjøre data**

```

usecase UC1 as "Tilbyder av data"
usecase UC2 as "Tilgjengeliggjøre data"
usecase UC3 as "Tilgjengeliggjøre API"
usecase UC4 as "Registrere API"
usecase UC5 as "Inngå avtale om tilgang til data"
usecase UC6 as "Tildele tilganger til API"
usecase UC7 as "Registrere API med dokumentasjon"
usecase UC8 as "Selvbetjenings tjeneste for APler"
usecase UC9 as "Registrering av API-brukere"

actor DB as "Databehandler"
actor TD as "Tilbyder av data"
actor DA as "Dataansvarlig"

DB -->|Innehar på vegne av| TD
TD -->|Innehar behov for| UC2
DA -->|Innehar ansvaret for| TD
TD -->|Delegerer ansvar til| DA

UC2 --> UC3
UC3 --> UC4
UC3 --> UC5
UC3 --> UC6

UC4 --> AD["API dokumentasjon"]
UC4 --> UC7
UC7 --> FAK["Felles API-katalog"]
UC7 --> FAPM["Felles API management"]
FAPM -->|publisere| FAK

UC5 --> SBT["Selvbetjenings tjeneste for APler"]
UC5 --> TR["Tilgangs-regler"]
SBT --> FAPM
SBT --> H["HelseID"]

UC6 --> RAB["Registrering av API-brukere"]
RAB --> FAPM
RAB --> H
  
```

UML Use Case Diagram for 'Tilgjengeliggjøre data'. The diagram shows the interaction between a 'Databehandler' (actor), a 'Tilbyder av data' (actor), and a 'Dataansvarlig' (actor). The 'Tilbyder av data' is responsible for the 'Tilgjengeliggjøre data' use case. The 'Tilbyder av data' also contains the 'Tilgjengeliggjøre API' use case. The 'Tilgjengeliggjøre API' use case is decomposed into three sub-use cases: 'Registrere API', 'Inngå avtale om tilgang til data', and 'Tildele tilganger til API'. The 'Registrere API' sub-use case is supported by 'API dokumentasjon' and 'Registrere API med dokumentasjon'. The 'Inngå avtale om tilgang til data' sub-use case is supported by 'Selvbetjenings tjeneste for APler' and 'Tilgangs-regler'. The 'Tildele tilganger til API' sub-use case is supported by 'Registrering av API-brukere'. The 'Registrere API med dokumentasjon' sub-use case is supported by 'Felles API-katalog' and 'Felles API management'. The 'Selvbetjenings tjeneste for APler' sub-use case is supported by 'Felles API management' and 'HelseID'. The 'Registrering av API-brukere' sub-use case is supported by 'Felles API management' and 'HelseID'. The 'Felles API-katalog' is published by 'Felles API management'.

| Element                          | Beskrivelse                                                                                                                                                                                             |
|----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Tilgjengeliggjøre data           | Evnen til å gjøre data tilgjengelig for aktører utenfor egen virksomhet.                                                                                                                                |
| Tilbyder av data                 | En nasjonal aktør som tilbyr data til eksterne parter, enten på vegne av andre, som forvalter av data eller som dataansvarlig.                                                                          |
| Tilgjengeliggjøre API            | Prosessen med å tilby data gjennom et API til aktører utenfor egen virksomhet.                                                                                                                          |
| Registrere API                   | Prosessen med å registrere et API i relevante tjenester, Felles API-katalog, Felles API management og HelselID.                                                                                         |
| Inngå avtale om tilgang til data | Prosess for å inngå avtale om tilgang til og bruk av data.                                                                                                                                              |
| Tildele tilganger til API        | Prosessen med å registrere hvilke datakonsumenter som skal få tilgang til å kalle et API.                                                                                                               |
| Registrere API med dokumentasjon | Tjeneste i Felles API-katalogen og i Felles API management for å registrere API og dets dokumentasjon. Bruk av tjenesten forutsetter at rettigheter til å gjøre dette på vegne av tilbyders virksomhet. |
| Selvbetjeningstjeneste for APIer | Tilbyder av API-et må konfigurere sikkerhet og andre operasjonelle forhold. En databehandler kan ha rettigheter til å administrere på vegne av tilbyder.                                                |
| Registrering av API-brukere      | Selvbetjeningstjeneste for å registrere og vedlikeholde tilgangene som datakonsumenter skal ha til API-et.                                                                                              |
| Tilgangsregler                   | Regler for et API som beskriver hvilke tilganger en datakonsument (representert ved organisasjonsnummer) og deres klienter skal ha tilgang til (utstedt token for).                                     |
| HelselID                         | Fellesløsning for API-sikring for helsesektoren. Den tilbyr selvbetjening av API-er og utstedelse av OAuth2-tokens som gir forhåndsgodkjente klienter tilgang til å kalle et API.                       |
| Felles API-katalog               | Del av Felles datakatalog som gir mulighet for å registrere API-er og dens dokumentasjon via enten et selvbetjeningsgrensesnitt eller via API-er som en API managementløsning kan benytte.              |
| Felles API management            | Tjenester for felles håndtering av API-er fra nasjonale e-helseløsninger og grunnmurskomponenter.                                                                                                       |
| API dokumentasjon                | Dataobjekt som dokumenterer et API inkludert adresse og operasjoner som tilbys.                                                                                                                         |

#### 7.2.3 Få tilgang til data

![UML Use Case Diagram for 'Få tilgang til data'. It shows the interaction between a 'Leverandør' (who delegates responsibility to a 'Bruker-organisasjon') and a 'Datakonsument'. The 'Datakonsument' has a use case 'Få tilgang til data' which is supported by 'Få tilgang til API'. This API access process involves three sub-use cases: 'Finne/få kjennskap til API', 'Inngå avtale om tilgang til data', and 'Registrere klient med tildelt tilgang'. These are supported by 'API katalogsøk' (using 'Felles API-katalog'), 'Selvbetjenings portal for utviklere' (using 'Felles API management'), and 'Selvbetjenelse: registrering av klienter' (using 'HelsedID'). A 'Bruksavtale mellom virksomhetene' is also shown as a supporting document.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/8f7c0bf0c75a31fee6b0c7392ff57c39_img.jpg)

**Figur 18 Få tilgang til data**

```

    usecase UC1 as "Få tilgang til data"
    usecase UC2 as "Få tilgang til API"
    usecase UC3 as "Finne/få kjennskap til API"
    usecase UC4 as "Inngå avtale om tilgang til data"
    usecase UC5 as "Registrere klient med tildelt tilgang"

    actor L as "Leverandør"
    actor BK as "Bruker-organisasjon"
    actor DK as "Datakonsument"

    L -->|DK| : "Delegerer ansvaret til"
    L -->|DK| : "Utfører på vegne av dataansvarlig"
    BK -->|DK| : "Er ansvarlig for"

    DK --> UC1
    UC1 ..> UC2
    UC2 ..> UC3
    UC2 ..> UC4
    UC2 ..> UC5

    UC3 ..> AKS as "API katalogsøk"
    AKS ..> FAK as "Felles API-katalog"
    UC4 ..> SBP as "Selvbetjenings portal for utviklere"
    SBP ..> FAPM as "Felles API management"
    UC5 ..> SBK as "Selvbetjenelse: registrering av klienter"
    SBK ..> H as "HelsedID"

    BA as "Bruksavtale mellom virksomhetene"
    UC2 ..> BA
  
```

UML Use Case Diagram for 'Få tilgang til data'. It shows the interaction between a 'Leverandør' (who delegates responsibility to a 'Bruker-organisasjon') and a 'Datakonsument'. The 'Datakonsument' has a use case 'Få tilgang til data' which is supported by 'Få tilgang til API'. This API access process involves three sub-use cases: 'Finne/få kjennskap til API', 'Inngå avtale om tilgang til data', and 'Registrere klient med tildelt tilgang'. These are supported by 'API katalogsøk' (using 'Felles API-katalog'), 'Selvbetjenings portal for utviklere' (using 'Felles API management'), and 'Selvbetjenelse: registrering av klienter' (using 'HelsedID'). A 'Bruksavtale mellom virksomhetene' is also shown as a supporting document.

| Element                              | Beskrivelse                                                                                                                                                                                                                                                     |
|--------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Få tilgang til data                  | Evnen til å skaffe seg tilgang til tilbudte data fra annen aktør.                                                                                                                                                                                               |
| Datakonsument                        | Virksomheten som konsumerer data gjennom bruk av API.                                                                                                                                                                                                           |
| Få tilgang til API                   | Hovedprosessen med å skaffe seg tilgang til tilbudte data fra annen aktør. Omfatter å finne API-er, inngå nødvendige avtaler og få tilganger.                                                                                                                   |
| Finne/få kjennskap til API           | Prosessen med å finne eller få kjennskap til tilgjengelige API-er gjennom relevante kataloger og søkeløsninger.                                                                                                                                                 |
| Inngå avtale om tilgang til data     | Prosess hvor konsumenten inngår eventuell avtale med tilbyder om tilgang til data.                                                                                                                                                                              |
| Registrer klient med tildelt tilgang | Prosess for konsument å registrere (provisjonering av) den klienten som skal ha tilgang til API-et ved bruk av sikkerhetsbillett. Dette forutsetter at konsumenten har avtale om bruk av sikkerhetsbillettjenesten og at tilbyder har gitt konsumenten tilgang. |

| Element                                    | Beskrivelse                                                                                                                                                                       |
|--------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                            | Dersom det er en leverandør som har blitt delegert rettigheter som databehandler på vegne av konsument er det leverandøren som registrer sin klient.                              |
| Felles API management                      | Tjenester for felles håndtering av API-er fra nasjonale e-helseløsninger og grunnmurskomponenter.                                                                                 |
| Felles API-katalog                         | Del av Felles datakatalog som gir mulighet for å søke etter API-er og lese API-spesifikasjoner.                                                                                   |
| HelseID                                    | Fellesløsning for API-sikring for helsesektoren. Den tilbyr selvbetjening av API-er og utstedelse av OAuth2-tokens som gir forhåndsgodkjente klienter tilgang til å kalle et API. |
| API-søk                                    | Tjeneste for å søke etter og finne tilgjengelige API-er                                                                                                                           |
| Selvbetjening:<br>registrering av klienter | Tjeneste for å registrere klienter som skal ha tilgang til et gitt API som kan opptre på vegne av datakonsumenten.                                                                |
| Selvbetjeningsportal for<br>utviklere      | Tjeneste for utviklere som skal utvikle klienter som benytter de registrerte API-ene. Portalen må beskrive bruk av API-ene inkludert adresse og operasjoner som tilbys.           |

#### 7.2.4 Avgi forespurte data eller håndter mottatte endringer

Figur 19 Avgi forespurte data eller håndter mottatte endringer

![UML diagram showing the architecture for providing requested data or handling received changes. It includes actors (Databehandler, Dataansvarlig), boundary objects (Tilbyder av data), control objects (Håndtere mottatte endringer, Avgi forespurte data), and a large internal process box for API interactions involving authentication, data access, and security services like HelsID and Datadelings-tjeneste.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/40a8c30f7ea5ecea4912e040c97c5b9c_img.jpg)

The diagram illustrates the architecture for providing requested data or handling received changes. It is structured as follows:

- Actors:**
  - Databehandler:** A person actor who delegates responsibility to the **Dataansvarlig** and interacts with the **Tilbyder av data** boundary object.
  - Dataansvarlig:** A person actor who holds responsibility for the data and interacts with the **Tilbyder av data** boundary object.
- Boundary Objects:**
  - Tilbyder av data:** A boundary object that represents the data provider. It is associated with the **Databehandler** and **Dataansvarlig**.
- Control Objects:**
  - Håndtere mottatte endringer:** A control object responsible for handling received changes.
  - Avgi forespurte data:** A control object responsible for providing requested data.
- Internal Process (Avgi forespurte data eller håndter mottatte endringer gjennom API):**
  - Authentication and Authorization:** Includes components like **Autentiser bruker**, **Autentiser og autoriser data-konsument**, and **Berike bevis fra autoritative kilder**.
  - Data Access:** Includes **Gi datakonsument tilgang til API** and **Utsted bevis**.
  - Request Handling:** A sub-process for **Motta forespørsel om oppslag**, which involves **Valider bevis**, **Autoriser brukers tilgang**, **Håndtere mottatte endringer**, and **Avgi data**.
- Security and Infrastructure:**
  - Sikkerhets-billett:** A central security component that interacts with **Tjeneste for sikring av API**, **Autentiserings-tjeneste for brukere**, and **Datadelings-tjeneste**.
  - Services:** **Tjeneste for sikring av API**, **Autentiserings-tjeneste for brukere**, and **Datadelings-tjeneste**.
  - Infrastructure:** **HelsID**, **Felles API management**, **Ressurs server**, **Egen autorisasjons-komponent**, and **Eget loggarkiv**.
  - Interfaces:** **ID-porten** and **eID tilbyder**.

UML diagram showing the architecture for providing requested data or handling received changes. It includes actors (Databehandler, Dataansvarlig), boundary objects (Tilbyder av data), control objects (Håndtere mottatte endringer, Avgi forespurte data), and a large internal process box for API interactions involving authentication, data access, and security services like HelsID and Datadelings-tjeneste.

| Element                     | Beskrivelse                                                                                                                                   |
|-----------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------|
| Avgi forespurte data        | Evne til å avgi data på forespørsel ved hjelp av datadeling.                                                                                  |
| Håndtere mottatte endringer | Evne til å motta endringer for å opprette, oppdatere eller slette data som er lagret hos den dataansvarlig (NB krever bestemte avtaleforhold) |
| Tilbyder av data            | En aktør som tilbyr data til eksterne parter, enten på vegne av andre, som forvalter av data eller som dataansvarlig.                         |

| Element                                                         | Beskrivelse                                                                                                                                                                                                                    |
|-----------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Avgi forespurte data eller håndter mottatte endring gjennom API | Prosessen med å avgi data på forespørsel gjennom et egnet API.                                                                                                                                                                 |
| Gi datakonsument tilgang til API                                | Prosess for å sikre at bruker er autentisert på et tilstrekkelig nivå, datakonsument er autentisert og kontrollert at har tilgang til API-et.                                                                                  |
| Autentiser brukers identitet på et tilstrekkelig nivå           | Prosess for å autentisere brukeren basert på en selvvalgt eID på et tilstrekkelig nivå.                                                                                                                                        |
| Autentiser og autoriser datakonsument                           | Prosess for å sikre at datakonsument er autentisert og har tilgang til API-et.                                                                                                                                                 |
| Berike bevis fra autoritative kilder                            | Prosess for å koble identitet med annen informasjon i andre autoritative kilder som kan benyttes av dataansvarlige til tilgangskontroll av bruker og/eller datakonsument.                                                      |
| Utsted bevis                                                    | Prosess for å opprette og gi ut et bevis for at bruker er innlogget, datakonsument er autentisert og autorisert.                                                                                                               |
| Motta forespørsel om oppslag                                    | Prosessen med å motta forespørsler fra API-konsument om å avgi data.                                                                                                                                                           |
| Valider bevis                                                   | Prosessen med kontroll og håndheving av konsumentens rettigheter til å få forespurte data. I tillegg til "validering av sikkerhetsbillett", kan det være behov for kontroll mot virksomhetsinterne policies.                   |
| Autoriser brukers tilgang                                       | Prosess for å kontrollere om bruker skal gis tilgang til dataene som etterspørres. Kontrollen må baseres på påstander som følger med sikkerhetsbilletten. Kan for eksempel være tilgangsregler slik som "bruker må være lege". |
| Håndtere mottatte endringer                                     | Prosess for å utføre mottatte endringer (NB krever eget avtaleforhold med datakonsument).                                                                                                                                      |
| Avgi data                                                       | Prosessen med å gi svar på forespørselen.                                                                                                                                                                                      |
| Tjeneste for sikring av API                                     | Tjeneste for å sikre at bruker er autentisert, datakonsument er autentisert og har tilgang til API-et.                                                                                                                         |
| Autentiserings-tjeneste for brukere                             | Tjeneste som gir brukeren mulighet til å velge eID tilbyder og logge seg inn hos denne tilbydere med sin eID.                                                                                                                  |
| Datadelingstjeneste                                             | Tjenesten som tilbyr API-et til datakonsumenter.                                                                                                                                                                               |
| Sikkerhetsbillett                                               | Bevis på at autentisering av bruker og datakonsument er gjennomført. Beviset inneholder også påstander om bruker og datakonsument samt hvilken tilgang datakonsumenten har fått til API-et (scope)                             |
| HelseID                                                         | Fellesløsning for API-sikring for helsesektoren. Den tilbyr selvbetjening av API-er og utstedelse av OAuth2-tokens som gir forhåndsgodkjente klienter tilgang til å kalle et API.                                              |
| ID-porten                                                       | Portal for å tilby nasjonal godkjente eID-er.                                                                                                                                                                                  |

| Element                      | Beskrivelse                                                                                                                          |
|------------------------------|--------------------------------------------------------------------------------------------------------------------------------------|
| Felles API management        | Tjenester for felles håndtering av API-er fra nasjonale e-helseløsninger og grunnmurskomponenter.                                    |
| Ressursserver                | Dataansvarliges system som lagrer helseopplysningene som deles.                                                                      |
| Eget loggarkiv               | Dataansvarliges eget system for håndtering og lagring av audit logg. Kan være en del av ressursserver eller eget selvstendig system. |
| Egen autorisasjons-komponent | Dataansvarliges eget system for håndtering av tilgang til dataene.                                                                   |

#### 7.2.5 Innhente eller endre data gjennom et API

![UML Use Case diagram showing the process of retrieving or modifying data via an API. It includes actors (Bruker, Datakonsument, Leverandør, Bruker-organisasjon), use cases (Innhente data, Endre data), and system components (HelseID, Fagsystem, etc.).](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/0a73b03fba21af142d619a9a662e6490_img.jpg)

**Figur 20 Slå opp eller endre data gjennom et API**

The diagram illustrates the process of retrieving or modifying data through an API, involving several actors and system components.

**Actors:**

- Bruker-organisasjon:** Delegerer ansvaret til Datakonsument.
- Leverandør:** Utfører på vegne av dataansvarlig.
- Personell med tjenstlig behov:** Initiates the process.
- Bruker:** Initiates the process.
- Datakonsument:** Is responsible for the process.

**Use Cases:**

- Innhente data:** Retrieved by Bruker and Datakonsument.
- Endre data:** Retrieved by Bruker and Datakonsument.

**Process Flow (Slå opp eller endre data gjennom et API):**

- Avklar tjenstlig behov
- Be om tilgang til API
- Autentiser brukers identitet
- Utfør tjenestekall

**System Components and Interactions:**

- Tilgangskontroll-tjeneste:** Interacts with Egen autorisasjons-komponent.
- Tjeneste for sikring av API:** Interacts with Egen autorisasjons-komponent.
- Autentiseringstjeneste for brukere:** Interacts with HelseID and elD tilbyder.
- Sikkerhets-billett:** Interacts with HelseID and Fagsystem.
- Klient:** Interacts with Fagsystem and Loggetjeneste.
- Loggetjeneste:** Interacts with Eget loggarkiv.
- HelseID:** Interacts with Delegert rettighet and Tilganger data-konsument.
- elD tilbyder:** Interacts with HelseID.
- Fagsystem:** Interacts with HelseID and Datakonsument.
- Eget loggarkiv:** Interacts with Loggetjeneste.
- Datakonsument:** Interacts with HelseID and Fagsystem.

**Relationships:**

- Utsteder:** HelseID utsteder tilgang til API.
- Benytter:** Klient benytter Fagsystem.
- Validerer:** HelseID validerer Datakonsument.
- Inkluderer:** Autentiseringstjeneste for brukere inkluderer Sikkerhets-billett.

UML Use Case diagram showing the process of retrieving or modifying data via an API. It includes actors (Bruker, Datakonsument, Leverandør, Bruker-organisasjon), use cases (Innhente data, Endre data), and system components (HelseID, Fagsystem, etc.).

| Element                              | Beskrivelse                                                                                                                                                                                               |
|--------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Innhente data                        | Evnen til å innhente data fra en annen aktør via datadeling                                                                                                                                               |
| Endre data                           | Evnen til å gjøre endringer hos en annen aktør via datadeling                                                                                                                                             |
| Datakonsument                        | Virksomheten som konsumerer data gjennom bruk av API.                                                                                                                                                     |
| Slå opp eller endre data gjennom API | Prosess for en datakonsument å slå opp eller endre data gjennom bruk av et API hos den dataansvarlige                                                                                                     |
| Avklare tjenstlig behov              | Prosess for å avklare grunnlaget for å kunne kalle API-et. Datakonsument er ansvarlig for å avklare brukerens tjenstlige behov for å behandle helseopplysninger fra en annen virksomhet.                  |
| Be om tilgang til API                | Prosess for å be om utstedelse av sikkerhetsbillet som gir tilgang til å kalle API-et.                                                                                                                    |
| Autentiserer brukers identitet       | Prosess for å autentisere brukers identitet på et tilstrekkelig nivå. Dersom bruker allerede er innlogget på et tilstrekkelig nivå hos en godkjent eID tilbyder, trenger ikke bruker å logge inn på nytt. |
| Utfør tjenestekall                   | Prosess med å benytte (gjøre et oppslag mot) et eksternt API.                                                                                                                                             |
| Tilgangskontroll-tjeneste            | Tjeneste for å sjekke brukerens tilgang og tjenstlig behov til å kalle eksterne API-er.                                                                                                                   |
| Tjeneste for sikring av API          | Tjeneste som utsteder sikkerhetsbilletter. Sikkerhetsbillett utstedes basert på tildelte rettigheter og eventuelle representasjonsforhold.                                                                |
| Autentiserings-tjeneste for brukere  | Tjeneste som gir brukeren mulighet til å velge eID tilbyder og logge seg inn hos denne tilbydere med sin eID.                                                                                             |
| Klient                               | Tjeneste for å håndtere kall til den eksterne datadelingstjenesten.                                                                                                                                       |
| Loggetjeneste                        | Tjeneste for å håndtere audit logg.                                                                                                                                                                       |
| Sikkerhetsbillett                    | Bevis på at autentisering av bruker og datakonsument er gjennomført. Beviset inneholder også påstander om bruker og datakonsument samt hvilken tilgang datakonsumenten har fått til API-et (scope).       |
| Delegert rettighet                   | Tjeneste for sikring av API må kontrollere om det foreligger delegerte rettigheter fra ansvarlig virksomhet til en leverandør.                                                                            |
| Tilganger datakonsument              | Oversikt over hvilke API og OAuth-scopes en virksomhet (representert ved organisasjonsnummer) skal ha tilgang til (utstedt token for).                                                                    |
| Datakonsuments bevis på identitet    | En virksomhets elektroniske ID. Benyttes for å autentisere virksomheten overfor tjeneste for sikring av API.                                                                                              |
| HelseID                              | Fellesløsning for API-sikring for helsesektoren. Den tilbyr selvbetjening av API-er og utstedelse av OAuth2-tokens som gir forhåndsgodkjente klienter tilgang til å kalle et API.                         |

| Element                      | Beskrivelse                                                                                                                                                        |
|------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| elD tilbyder                 | Tilbyder av elektroniske identiteter som tilfredsstiller nasjonale sikkerhetsnivåer. BankID, Buypass osv. Virksomheter i helsesektoren kan også være elD tilbyder. |
| Egen autorisasjons-komponent | Datakonsumentens system for å kontrollere brukers tilgang til å kalle eksterne systemer.                                                                           |
| Fagsystem                    | Datakonsumentens system som utgjør klienten. Kan også være en integrasjonsløsning.                                                                                 |
| Eget loggarkiv               | Datakonsumentens eget system for håndtering og lagring av audit logg. Kan være en del av klienten eller eget selvstendig system.                                   |

### 7.3 Innbyggerens samhandling med helse- og omsorgstjenesten

Figur 21 Hovedkapabiliteter for Innbyggerens bruk av datadeling

![Diagram showing capabilities for citizen data sharing. It maps actors (3. parts leverandør, Dataansvarlig, Tiltrodd aktør, Innbygger) to various capabilities like API access, data inspection, and data sharing.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/c3fcdb9e14cb1f7e5e0232c5fe0c5198_img.jpg)

```

graph TD
    subgraph Actors
        L[3. parts leverandør]
        D[Dataansvarlig Tilbyder av data]
        T[Tiltrodd aktør]
        I[Innbygger]
    end

    subgraph Capabilities
        C1[Få tilgang til API]
        C2[Be om innsyn i innbyggerens data]
        C3[Gi innbygger innsyn i egne data]
        C4[Tilgjengeliggjøre data til innbygger]
        C5[Godkjenne 3. parts leverandører]
        C6[Gi annen person fullmakt]
        C7[Hvem har sett på mine data?]
        C8[Hvor er data lagret om meg?]
        C9[Motsette seg deling]
        C10[Ta i bruk 3.parts app for innsyn i egne data]
    end

    L --- C1
    L --- C2
    D --- C3
    D --- C4
    T --- C5
    I --- C6
    I --- C7
    I --- C8
    I --- C9
    I --- C10
    
```

The diagram illustrates the capabilities for citizen data sharing, organized around four main actors: 3. parts leverandør (Third-party provider), Dataansvarlig (Tilbyder av data) (Data controller), Tiltrodd aktør (Trusted actor), and Innbygger (Citizen). The capabilities are represented as orange boxes with a grid icon, and the actors are represented as yellow boxes with a person icon. The connections are as follows:

- 3. parts leverandør** is connected to **Få tilgang til API** and **Be om innsyn i innbyggerens data**.
- Dataansvarlig (Tilbyder av data)** is connected to **Gi innbygger innsyn i egne data** and **Tilgjengeliggjøre data til innbygger**.
- Tiltrodd aktør** is connected to **Godkjenne 3. parts leverandører**.
- Innbygger** is connected to **Gi annen person fullmakt**, **Hvem har sett på mine data?**, **Hvor er data lagret om meg?**, **Motsette seg deling**, and **Ta i bruk 3.parts app for innsyn i egne data**.

Diagram showing capabilities for citizen data sharing. It maps actors (3. parts leverandør, Dataansvarlig, Tiltrodd aktør, Innbygger) to various capabilities like API access, data inspection, and data sharing.

| Element                                       | Beskrivelse                                                                                                                                                                                  |
|-----------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 3. parts leverandør                           | Med 3. parts leverandør menes her en leverandør av innbyggertjenester som på vegne av innbygger benytter datadeling for å gi innbygger innsyn i egne data hos en tilbyder av data.           |
| Dataansvarlig (Tilbyder av data)              | En virksomhet som behandler helseopplysninger og har plikt til å gi innsyn til innbygger. Virksomheten har valgt å tilgjengeliggjøre et API.                                                 |
| Tiltrodd part                                 | En part som de dataansvarlige har tillit til at gjør godkjenning av 3. parts leverandører. Dette kan være et felles bransjeorgan, tillitsanker eller lignende.                               |
| Innbygger                                     | Hovedbrukeren av bruksområdet                                                                                                                                                                |
| Godkjenn 3.parts leverandør                   | En tiltrodd part gjennomfører en godkjenning av en 3 parts leverandør for å kunne opptre på vegne av innbygger basert på innhentet samtykke fra innbygger.                                   |
| Tilgjengeliggjøre data til innbygger          | Evne til å tilgjengeliggjøre API-er som gir innbyggere mulighet for å få innsyn i sine helseopplysninger via datadeling.                                                                     |
| Gi annen person fullmakt                      | Evnen til å registrere at en innbygger gir en annen innbygger fullmakt til å representere seg selv.                                                                                          |
| Få tilgang til API                            | Evnen til å få tilgang til å bruke et API på vegne av innbygger.                                                                                                                             |
| Be om innsyn i innbygger data                 | Evnen til å hente helseopplysninger på vegne av en innbygger ved hjelp av en 3. parts app via et API.                                                                                        |
| Gi innbygger innsyn i egne data               | Evnen til å gi innsyn til en innbygger eller en som kan representere innbygger i sine egne data via datadeling. Inkluderer også behandling av innbygger data (evne til å oppdatere dataene). |
| Ta i bruk 3. parts app for innsyn i egne data | Evnen til å få innsyn i egne data ved hjelp av en innbyggerbenyttet applikasjon. Inkluderer også behandling av egne data (evne til å oppdatere dataene).                                     |
| Hvor er data lagret om meg?                   | Evnen til å skaffe en liste over hvilke dataansvarlige som har lagret helseopplysninger om en innbygger.                                                                                     |
| Motsette seg deling                           | Evne til å støtte krav fra innbygger om å motsette seg deling av hele eller deler av journalen.                                                                                              |
| Hvem har sett på mine data?                   | Evne til å vise innbygger en logg over hvilke personell som har sett på innbygger data (evne til å vise innbygger helseopplysninger).                                                        |

#### 7.3.1 Godkjenne 3. parts leverandør

Realiseringen av denne kapabiliteten detaljerer prosessen med å forhåndsgodkjenne leverandører og eventuelt deres Apper slik at innbyggere kan være trygge på at appene

håndterer helseopplysninger på en sikker måte og at leverandørene ikke misbruker deres helseopplysninger.

![Diagram showing the process of a trusted actor approving a third-party provider. A 'Tiltrodd aktør' (trusted actor) initiates the 'Godkjenne 3. parts leverandør' (approve 3rd party provider) process. This process is contained within a larger 'Godkjenne 3. parts leverandør' block, which includes three sub-processes: 'Kontroller 3. parts leverandør' (check 3rd party provider), 'Registrere 3. parts leverandør som godkjent' (register 3rd party provider as approved), and 'Tildel tilgang til å innhente samtykke fra innbygger' (assign access to retrieve consent from citizen). The 'Registrere 3. parts leverandør som godkjent' process interacts with 'Registrering av API-brukere' (API user registration) and 'Registrere samtykkebasert tilgang' (consent-based access registration). These two registration processes are supported by 'Felles API management' (Common API management) and 'Innbygger-STS' (Citizen-STS) respectively.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/3c99312f83459559d9a301148555d7b9_img.jpg)

**Figur 22 Tiltrodd aktør godkjenner 3. parts leverandør**

```

graph TD
    Tiltrodd[Tiltrodd aktør] --> Godkjenne[Godkjenne 3. parts leverandør]
    subgraph Godkjenne_Process [Godkjenne 3. parts leverandør]
        direction LR
        Kontroller[Kontroller 3. parts leverandør] --> Registrere[Registrere 3. parts leverandør som godkjent]
        Registrere --> Tildel[Tildel tilgang til å innhente samtykke fra innbygger]
    end
    Registrere --> Registrering[Registrering av API-brukere]
    Registrere --> Samtykke[Registrere samtykkebasert tilgang]
    Registrering --> API[Felles API management]
    Samtykke --> STS[Innbygger-STS]
    API -.-> STS
    
```

Diagram showing the process of a trusted actor approving a third-party provider. A 'Tiltrodd aktør' (trusted actor) initiates the 'Godkjenne 3. parts leverandør' (approve 3rd party provider) process. This process is contained within a larger 'Godkjenne 3. parts leverandør' block, which includes three sub-processes: 'Kontroller 3. parts leverandør' (check 3rd party provider), 'Registrere 3. parts leverandør som godkjent' (register 3rd party provider as approved), and 'Tildel tilgang til å innhente samtykke fra innbygger' (assign access to retrieve consent from citizen). The 'Registrere 3. parts leverandør som godkjent' process interacts with 'Registrering av API-brukere' (API user registration) and 'Registrere samtykkebasert tilgang' (consent-based access registration). These two registration processes are supported by 'Felles API management' (Common API management) and 'Innbygger-STS' (Citizen-STS) respectively.

| Element                                     | Beskrivelse                                                                                                                                                    |
|---------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Tiltrodd part                               | En part som de dataansvarlige har tillit til at gjør godkjenning av 3. parts leverandører. Dette kan være et felles bransjeorgan, tillitsanker eller lignende. |
| Godkjenne 3. parts leverandør               | Prosess for å godkjenne og registrere leverandører som kan opptre på vegne av innbygger etter gitte retningslinjer.                                            |
| Kontroller 3. parts leverandør              | Prosess for å kontrollere at de gitte retningslinjer er oppfylt.                                                                                               |
| Registrere 3. parts leverandør som godkjent | Prosess for å registrere godkjente leverandører.                                                                                                               |

| Element                                              | Beskrivelse                                                                                                                                                                                                                                                                                            |
|------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Tildel tilgang til å innhente samtykke fra innbygger | Prosess for å gi godkjente leverandører tilgang til å innhente samtykke fra innbygger.                                                                                                                                                                                                                 |
| Registrering av API-bruker                           | Tjeneste for å registrere tilganger til leverandører.                                                                                                                                                                                                                                                  |
| Registrere samtykkebasert tilgang                    | Tjeneste for å håndtere tilgang til å benytte samtykkeløsningen.                                                                                                                                                                                                                                       |
| Felles API management                                | Tjenester for felles håndtering av API-er fra nasjonale e-helseløsninger og grunnmurskomponenter. I denne konteksten vil det være en fellesløsning for håndtering av API-er som dataansvarlige tilbyr leverandører av innbyggerbenyttede applikasjoner.                                                |
| Innbygger STS                                        | Tillitsøkende tjeneste som utsteder bevis på innlogget bruker og eventuelt hvem innbygger representerer samt gir tilgang til å kalle et API hos en tilbyder av data. Komponenten har også ansvar for å innhente samtykke fra innbyggere som benytter applikasjoner fra godkjente 3.parts leverandører. |

#### 7.3.2 Tilgjengeliggjøre data

Dette kapittelet beskriver realiseringen av prosess for dataansvarlige med å tilgjengeliggjøre API-er som 3. parts leverandører kan benytte på vegne av innbyggere.

Figur 23 Tilbyder tilgjengeliggjør sitt API

![Diagram illustrating the architecture for data sharing in the health and social care sector, specifically focusing on API accessibility. The diagram shows a Datahandler (actor) who 'owns' data and 'delegates responsibility' to a Dataansvarlig (actor). The Datahandler is connected to 'Tilbyder av data' (Data Provider), which in turn is connected to 'Tilgjengeliggjøre data til innbygger' (Make data accessible to citizen). This leads to a large yellow box labeled 'Tilgjengeliggjøre API for innbygger bruk' (Make API accessible for citizen use), which contains three sub-processes: 'Registrere API' (Register API), 'Inngå avtale med godkjent 3.parts leverandør om tilgang til data' (Enter into agreement with approved 3rd party provider for data access), and 'Tildele tilganger til API' (Assign access to API). Below this, three blue boxes represent 'Felles API-katalog' (Common API catalog), 'Felles API management' (Common API management), and 'Innbygger-STS' (Citizen STS). These are connected to three ovals: 'Registrere API med dokumentasjon' (Register API with documentation), 'Selvbetjeningstjeneste for APler' (Self-service service for APIs), and 'Registrering av API-brukere' (Registration of API users). The 'Felles API-katalog' and 'Felles API management' boxes are connected by a 'publisere' (publish) relationship.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/cac61a60141d0335b4ae7a081f6b18d4_img.jpg)

Diagram illustrating the architecture for data sharing in the health and social care sector, specifically focusing on API accessibility. The diagram shows a Datahandler (actor) who 'owns' data and 'delegates responsibility' to a Dataansvarlig (actor). The Datahandler is connected to 'Tilbyder av data' (Data Provider), which in turn is connected to 'Tilgjengeliggjøre data til innbygger' (Make data accessible to citizen). This leads to a large yellow box labeled 'Tilgjengeliggjøre API for innbygger bruk' (Make API accessible for citizen use), which contains three sub-processes: 'Registrere API' (Register API), 'Inngå avtale med godkjent 3.parts leverandør om tilgang til data' (Enter into agreement with approved 3rd party provider for data access), and 'Tildele tilganger til API' (Assign access to API). Below this, three blue boxes represent 'Felles API-katalog' (Common API catalog), 'Felles API management' (Common API management), and 'Innbygger-STS' (Citizen STS). These are connected to three ovals: 'Registrere API med dokumentasjon' (Register API with documentation), 'Selvbetjeningstjeneste for APler' (Self-service service for APIs), and 'Registrering av API-brukere' (Registration of API users). The 'Felles API-katalog' and 'Felles API management' boxes are connected by a 'publisere' (publish) relationship.

| Element                              | Beskrivelse                                                                                                                                                                                             |
|--------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Tilgjengeliggjøre data til innbygger | Evne til å tilgjengeliggjøre APler som gir innbyggere mulighet for å få innsyn i sine helseopplysninger via datadeling.                                                                                 |
| Tilbyder av data                     | En dataansvarlig som tilbyr innsyn til innbygger til egne data.                                                                                                                                         |
| Tilgjengeliggjøre API til innbygger  | Prosess med å tilby og gi tilgang for en godkjent 3. parts leverandør til et API.                                                                                                                       |
| Registrere API                       | Prosess med å registrere et API i relevante tjenester, Felles API-katalog, Felles API management og Innbygger-STS.                                                                                      |
| Inngå avtale om tilgang til data     | Prosess for å inngå avtale med en 3. parts leverandør om tilgang til og bruk av data på vegne av en innbygger.                                                                                          |
| Tildele tilganger til API            | Prosess med å registrere hvilke 3. parts leverandører som skal få tilgang til å kalle et API.                                                                                                           |
| Registrere API med dokumentasjon     | Tjeneste i Felles API-katalogen og i Felles API management for å registrere API og dets dokumentasjon. Bruk av tjenesten forutsetter at rettigheter til å gjøre dette på vegne av tilbyders virksomhet. |

| Element                          | Beskrivelse                                                                                                                                                                                                                                 |
|----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Selvbetjeningstjeneste for APler | Tilbyder av API-et må konfigurere sikkerhet og andre operasjonelle forhold. En databehandler kan ha rettigheter til å administrere på vegne av tilbyder.                                                                                    |
| Registrering av API-brukere      | Selvbetjeningstjeneste for å registrere og vedlikeholde tilgangene som datakonsumenter skal ha til API-et.                                                                                                                                  |
| Innbygger-STS                    | Fellesløsning for sikring av helsesektorens innbygger API-er . Den tilbyr selvbetjening av API-er og utstedelse av OAuth2-tokens som gir forhåndsgodkjente klienter tilgang til å kalle et API dersom et samtykke fra Innbygger foreligger. |
| Felles API-katalog               | Del av Felles datakatalog som gir mulighet for å registrere API-er og dens dokumentasjon via enten et selvbetjeningsgrensesnitt eller via API-er som en API managementløsning kan benytte.                                                  |
| Felles API management            | Tjenester for felles håndtering av API-er fra nasjonale e-helseløsninger og grunnmurskomponenter. I denne konteksten vil det være en fellesløsning for håndtering av API-er som dataansvarlige tilbyr leverandører av innbygger apps.       |

#### 7.3.3 Få tilgang til API

Dette kapittelet beskriver realisering av prosessen for 3. parts leverandører med å få tilgang til å bruke et API på vegne av en innbygger.

**Figur 24 3. parts leverandør får tilgang til API**

![Diagram illustrating the process for a 3rd party provider to gain access to an API. The process starts with a '3. parts leverandør' (3rd party provider) seeking access to an API. This leads to a large yellow box labeled 'Få tilgang til API' (Get access to API), which contains four sequential steps: 'Søke om godkjenning som 3.parts leverandør' (Apply for approval as 3rd party provider), 'Finne/få kjennskap til API' (Find/get knowledge of API), 'Inngå avtale om tilgang til data' (Enter agreement on access to data), and 'Registrere klient med tildelt tilgang' (Register client with granted access). These steps are supported by three external components: 'API katalogsøk' (API catalog search) which uses 'Felles API-katalog' (Common API catalog); 'Selvbetjenings portal for utviklere' (Self-service portal for developers) which uses 'Felles API management' (Common API management); and 'Selvbetjening: registrering av klienter' (Self-service: registration of clients) which uses 'Innbygger-STS' (Innbygger-STS).](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/212c50c4e3d043c989037a01e13c1a98_img.jpg)

Diagram illustrating the process for a 3rd party provider to gain access to an API. The process starts with a '3. parts leverandør' (3rd party provider) seeking access to an API. This leads to a large yellow box labeled 'Få tilgang til API' (Get access to API), which contains four sequential steps: 'Søke om godkjenning som 3.parts leverandør' (Apply for approval as 3rd party provider), 'Finne/få kjennskap til API' (Find/get knowledge of API), 'Inngå avtale om tilgang til data' (Enter agreement on access to data), and 'Registrere klient med tildelt tilgang' (Register client with granted access). These steps are supported by three external components: 'API katalogsøk' (API catalog search) which uses 'Felles API-katalog' (Common API catalog); 'Selvbetjenings portal for utviklere' (Self-service portal for developers) which uses 'Felles API management' (Common API management); and 'Selvbetjening: registrering av klienter' (Self-service: registration of clients) which uses 'Innbygger-STS' (Innbygger-STS).

| Element                                    | Beskrivelse                                                                                                                                                                        |
|--------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Få tilgang til API                         | Evnen til å få tilgang til å bruke et API på vegne av innbygger.                                                                                                                   |
| 3. parts leverandør                        | Med 3. parts leverandør menes her en leverandør av innbyggertjenester som på vegne av innbygger benytter datadeling for å gi innbygger innsyn i egne data hos en tilbyder av data. |
| Få tilgang til API                         | Hovedprosessen med å skaffe seg tilgang til tilbudte data fra annen aktør. Omfatte å finne API-er, inngå nødvendige avtaler og få tilganger.                                       |
| Søke om godkjenning som 3.parts leverandør | Prosessen med å bli en godkjent 3. parts leverandør som er forhåndsgodkjent for å be innbygger om samtykke.                                                                        |
| Finne/få kjennskap til API                 | Prosessen med å finne eller få kjennskap til tilgjengelige API-er gjennom relevante kataloger og søkeløsninger.                                                                    |
| Inngå avtale om tilgang til data           | Prosess hvor en godkjent 3. parts leverandør inngår eventuell avtale med tilbyder om tilgang til data på vegne av innbygger.                                                       |

|                                         |                                                                                                                                                                                                                                                                                            |
|-----------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Registrer klient med tildelt tilgang    | Prosess for en godkjent 3. parts leverandør med å registrere (provisjonering av) den klienten som skal ha tilgang til API-et ved bruk av sikkerhetsbillet. Dette forutsetter at leverandøren har avtale om bruk av sikkerhetsbillettjenesten og at tilbyder har gitt leverandøren tilgang. |
| Felles API management                   | Tjenester for felles håndtering av API-er fra nasjonale e-helseløsninger og grunnmurskomponenter. I denne konteksten vil det være en fellesløsning for håndtering av API-er som dataansvarlige tilbyr leverandører av innbygger apps.                                                      |
| Felles API-katalog                      | Del av Felles datakatalog som gir mulighet for å søke etter API-er og lese API-spesifikasjoner.                                                                                                                                                                                            |
| Innbygger-STS                           | Tillitsøkende tjeneste som utsteder bevis på innlogget bruker og eventuelt hvem innbygger representerer samt gir tilgang til å kalle et API hos en tilbyder av data.                                                                                                                       |
| API-søk                                 | Tjeneste for å søke etter og finne tilgjengelige API-er.                                                                                                                                                                                                                                   |
| Selvbetjening: registrering av klienter | Tjeneste for å registrere klienter som skal ha tilgang til et gitt API som kan opptre på vegne av godkjent 3. parts leverandør.                                                                                                                                                            |
| Selvbetjeningsportal for utviklere      | Tjeneste for utviklere som skal utvikle klienter som benytter de registrerte API-ene. Portalen må beskrive bruk av API-ene inkludert adresse og operasjoner som tilbys.                                                                                                                    |

#### 7.3.4 Gi innbygger innsyn i egne data med datadeling

Dette kapittelet beskriver realiseringen av prosessen hvor tilbydere av data avgir innbyggeres helseopplysninger gjennom kall til deres API. API-et krever at innbygger eller den som har rett til å representere innbygger er innlogget på et tilstrekkelig høyt nivå, at leverandøren av Appen som innbygger bruker er godkjent, og at innbygger har gitt sitt samtykke til at Appen kan motta innbyggeres helseopplysninger.

Figur 25 Gi innbygger innsyn i egne data via API

![Architecture diagram for 'Gi innbygger innsyn i egne data via API' showing the flow from external actors to internal services and external systems.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/52c40e2f443985dc63f45dec57d90c8c_img.jpg)

The diagram illustrates the architecture for allowing citizens to view their own data via an API. It is organized into several layers:

- External Actors:**
  - Databehandler:** A data handler who delegates responsibility to the **Dataansvarlig**.
  - Dataansvarlig:** The data controller who is responsible for the data.
- External Entities:**
  - Tilbyder av data:** A data provider who may act on behalf of others or as the data controller.
  - Gi innbygger innsyn i egne data:** The main service component.
- Core Process (Gi innbygger innsyn i egne data via API):**
  - Authentication:** Includes **Autentiser bruker**, **Autentiser 3.parts leverandør**, and **Utled fullmakt og samtykke**.
  - API Access:** The **Gi tilgang til API** process.
  - Proof Issuance:** **Utsted bevis** (Issue proof).
  - Data Request:** **Motta forespørsel om innsyn** (Receive request for access), which involves **Valider bevis** (Validate proof) and **Avgi data** (Provide data).
- Supporting Services:**
  - Autentiserings-tjeneste for innbyggere** (Authentication service for citizens).
  - Tjeneste for sikring av API** (API security service).
  - Samtykke-registrerings-tjeneste** (Consent registration service).
  - Fullmakts-tjeneste** (Power of attorney service).
  - Sikkerhets-billett** (Security ticket).
  - Datadelings-tjeneste** (Data sharing service).
- External Systems:**
  - Innbygger-STS** (Citizen Security Token Service).
  - Felles fullmaktsløsning (PVK)** (Common power of attorney solution).
  - Felles API management** (Common API management).
  - Fagsystem** (Business system).
  - Eget loggarkiv** (Own log archive).
  - elD tilbyder** (eID provider).
  - ID-porten** (ID-port).
  - Feide** (Feide).
  - Altinn autorisasjon** (Altinn authorization).

Architecture diagram for 'Gi innbygger innsyn i egne data via API' showing the flow from external actors to internal services and external systems.

| Element                                    | Beskrivelse                                                                                                                                                                         |
|--------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Gi innbygger innsyn i egne data            | Evne til å avgi data som en dataansvarlig har lagret om en innbygger via datadeling.                                                                                                |
| Tilbyder av data                           | En aktør som tilbyr data til innbygger, enten på vegne av andre, som forvalter av data eller som dataansvarlig.                                                                     |
| Gi tilgang til API                         | Prosess for å sikre at bruker er autentisert, 3. parts leverandør er autentisert og har tilgang til API-et og at innbygger har gitt samtykke til at klienten kan utføre API-kallet. |
| Autentiser bruker på et tilstrekkelig nivå | Prosess for å sikre at bruker er autentisert på et tilstrekkelig nivå.                                                                                                              |

| Element                                | Beskrivelse                                                                                                                                                                                                 |
|----------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Autentiser 3. parts leverandør         | Prosess for å sikre at 3. parts leverandør er autentisert og har tilgang til API-et.                                                                                                                        |
| Utled fullmakt og samtykke             | Prosess for å kontrollere fullmakt dersom innlogget bruker representerer en annen innbygger. Prosess for å kontrollere at innbygger har gitt samtykke for at App-en kan hente innbygger data gjennom APIet. |
| Utsted bevis                           | Prosess for å opprette og gi ut et bevis for at bruker er innlogget, 3.parts leverandør er autentisert og autorisert, at samtykke og eventuelt fullmakt er kontrollert.                                     |
| Motta forespørsel om innsyn            | Prosess for å ta imot kall til et API.                                                                                                                                                                      |
| Valider bevis                          | Prosess for å kontrollere at kallende klient er gitt tillatelse til å få tilgang til innbygger data.                                                                                                        |
| Avgi data                              | Prosess for å behandle API-kallet og returnere dataene som etterspørres.                                                                                                                                    |
| Tjeneste for sikring av API            | Tjeneste for å sikre at bruker er autentisert, 3. parts leverandør er autentisert og har tilgang til API-et og at innbygger har gitt samtykke til at klienten kan utføre API-kallet.                        |
| Autentiserings-tjeneste for innbyggere | Tjeneste for å autentisere brukers identitet.                                                                                                                                                               |
| Samtykke-registreringstjeneste         | Tjeneste som kan benyttes for å verifisere at en innbygger har gitt samtykke til at klienten kan be om innbygger data.                                                                                      |
| Fullmaktstjeneste                      | Tjeneste for å slå opp hvilke andre personer en person kan representere.                                                                                                                                    |
| Datadelingstjeneste                    | Tjeneste som tilbyr API.                                                                                                                                                                                    |
| Sikkerhetsbillett                      | Sikkerhetsbillett er et samlebegrep for alle typer identitets- og tilgangsbilletter uavhengig av protokoll og format.                                                                                       |
| Innbygger-STS                          | Tillitsøkende tjeneste som utsteder bevis på innlogget bruker og eventuelt hvem innbygger representerer samt gir tilgang til å kalle et API hos en tilbyder av data.                                        |
| ID-porten                              | Nasjonal felleskomponent med ansvar for å autentisere innbygger med nasjonale eID-er.                                                                                                                       |
| Feide                                  | Innloggingstjeneste for ungdom (13-16 år)                                                                                                                                                                   |

| Element                      | Beskrivelse                                                                                                                                                                                      |
|------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| eID tilbyder                 | Tilbyder av elektroniske identiteter som tilfredsstiller nasjonale sikkerhetsnivåer. BankID, Buypass osv.                                                                                        |
| Felles API management        | Tjenester for felles håndtering av API-er. I denne konteksten vil det være en fellesløsning for håndtering av API-er som dataansvarlige tilbyr leverandører av innbyggerbenyttede applikasjoner. |
| Ressursserver                | Dataansvarliges system som lagrer helseopplysningene som deles.                                                                                                                                  |
| Eget loggarkiv               | Dataansvarliges eget system for håndtering og lagring av audit logg. Kan være en del av ressursserver eller eget selvstendig system.                                                             |
| Egen autorisasjons-komponent | Dataansvarliges eget system for håndtering av tilgang til dataene.                                                                                                                               |
| Felles fullmaktsløsning      | Felleskomponent for helsesektoren for å håndtere fullmakter og representasjoner basert på fullmakter. En del av personvern-komponenten (PVK).                                                    |

#### 7.3.5 Innsyn i innbygger data

Dette kapittelet beskriver realiseringen av prosessen hvor innbygger har tatt i bruk en 3. parts App som innbygger har gitt samtykke til å be om å hente innbygger helseopplysninger via datadeling.

**Figur 26 Innbygger ber om innsyn i egne data via API**

![Diagram illustrating the process of an inhabitant requesting access to their own data via an API. The diagram shows actors (Innbygger, Representant, 3. parts leverandør), system components (Bruker, Datakonsument), and a detailed flow within a 'Be om innsyn i innbygger data via API' box. The flow includes steps like 'Be om tilgang til API', 'Autentiser bruker', 'Reprenter innbygger', 'Innhent samtykke fra innbygger', and 'Utfør tjenestekall'. It also shows supporting services like 'Autentiserings-tjeneste for innbyggere', 'Tjeneste for sikring av API', 'Samtykke-registrerings-tjeneste', 'Fullmakts-tjeneste', and 'Klient', along with technical components like 'ID-porten', 'Innbygger-STS', 'Felles fullmaktsløsning (PVK)', and 'Mobil app/ BFF'.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/dfafe39c233a62ec8ebd71e42992c14d_img.jpg)

The diagram illustrates the process of an inhabitant requesting access to their own data via an API. It shows the interaction between actors (Innbygger, Representant, 3. parts leverandør), system components (Bruker, Datakonsument), and a detailed flow within a 'Be om innsyn i innbygger data via API' box. The flow includes steps like 'Be om tilgang til API', 'Autentiser bruker', 'Reprenter innbygger', 'Innhent samtykke fra innbygger', and 'Utfør tjenestekall'. It also shows supporting services like 'Autentiserings-tjeneste for innbyggere', 'Tjeneste for sikring av API', 'Samtykke-registrerings-tjeneste', 'Fullmakts-tjeneste', and 'Klient', along with technical components like 'ID-porten', 'Innbygger-STS', 'Felles fullmaktsløsning (PVK)', and 'Mobil app/ BFF'.

Diagram illustrating the process of an inhabitant requesting access to their own data via an API. The diagram shows actors (Innbygger, Representant, 3. parts leverandør), system components (Bruker, Datakonsument), and a detailed flow within a 'Be om innsyn i innbygger data via API' box. The flow includes steps like 'Be om tilgang til API', 'Autentiser bruker', 'Reprenter innbygger', 'Innhent samtykke fra innbygger', and 'Utfør tjenestekall'. It also shows supporting services like 'Autentiserings-tjeneste for innbyggere', 'Tjeneste for sikring av API', 'Samtykke-registrerings-tjeneste', 'Fullmakts-tjeneste', and 'Klient', along with technical components like 'ID-porten', 'Innbygger-STS', 'Felles fullmaktsløsning (PVK)', and 'Mobil app/ BFF'.

| Element                       | Beskrivelse                                                                                     |
|-------------------------------|-------------------------------------------------------------------------------------------------|
| Be om innsyn i innbygger data | Evne til å be om innbygger data som en dataansvarlig har lagret om en innbygger via datadeling. |
| Bruker                        | Den påloggede innbygger eller en person som representerer innbyggeren.                          |
| Datakonsument                 | 3. partsleverandøren som representerer innbygger.                                               |

| Element                                    | Beskrivelse                                                                                                                                                                                     |
|--------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Ta i bruk App fra 3. parts leverandør      | Innbygger finner og velger å benytte en App fra en godkjent 3. parts leverandør.                                                                                                                |
| Be om tilgang til API                      | Prosess for å sikre at bruker blir autentisert, 3. parts leverandør er autentisert og at innbygger gir samtykke til at klienten kan utføre API-kallet.                                          |
| Autentiser bruker på et tilstrekkelig nivå | Prosess for å sikre at bruker blir autentisert på et tilstrekkelig nivå.                                                                                                                        |
| Representerer innbygger                    | Prosess som lar pålogget bruker representere en annen person.                                                                                                                                   |
| Innhent samtykke                           | Prosess for å innhente samtykke fra Innbygger.                                                                                                                                                  |
| Utfør tjenestekall                         | Prosess for å gjennomføre API-kallet.                                                                                                                                                           |
| Tjeneste for sikring av API                | Tjeneste for å utstede bevis på at bruker er autentisert, 3. parts leverandør er autentisert og har tilgang til API-et og at innbygger har gitt samtykke til at klienten kan utføre API-kallet. |
| Autentiserings-tjeneste for innbyggere     | Tjeneste for å autentisere brukers identitet.                                                                                                                                                   |
| Samtykke-registreringstjeneste             | Tjeneste for å innhente samtykke fra innbygger.                                                                                                                                                 |
| Fullmaktstjeneste                          | Tjeneste for å slå opp hvilke andre personer en person kan representere.                                                                                                                        |
| Klient                                     | Tjeneste som utfører API-kallet.                                                                                                                                                                |
| Loggetjeneste                              | Tjeneste som håndterer audit logging.                                                                                                                                                           |
| Innbygger-STS                              | Tillitsøkende tjeneste som utsteder bevis på innlogget bruker og eventuelt hvem innbygger representerer samt gir tilgang til å kalle et API hos en tilbyder av data.                            |
| ID-porten                                  | Nasjonal felleskomponent med ansvar for å autentisere innbygger med nasjonale eID-er.                                                                                                           |
| eID tilbyder                               | Tilbyder av elektroniske identiteter som tilfredsstiller nasjonale sikkerhetsnivåer. BankID, Buypass osv.                                                                                       |
| Felles fullmaktsløsning                    | Felleskomponent for helsesektoren for å håndtere fullmakter og representasjoner basert på fullmakter. En del av personvernkomponenten (PVK).                                                    |

| Element       | Beskrivelse                                                                                                 |
|---------------|-------------------------------------------------------------------------------------------------------------|
| Mobil APP/BFF | Systemet som teknisk sett kaller API-et. BFF (backend for frontend) er serverdelen av en mobil app løsning. |

# DEL 3: Arkitekturvurderinger

![A flock of birds flying in a light blue sky.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/07084c9c570a88714025135af11324a0_img.jpg)

A photograph showing a flock of approximately eight birds in flight against a pale, clear sky. The birds are dark silhouettes, captured in various stages of wing movement, suggesting they are flying in a loose formation. The image is positioned in the lower right quadrant of the page, contrasting with the solid blue background.

A flock of birds flying in a light blue sky.

## 8 Arkitekturvurdering for felleskomponenter

I del 1 ble felleskomponentene i målarkitekturen beskrevet. Dette kapittelet gir en dypere beskrivelse av hvilke vurderinger som er gjort for de enkelte felleskomponentene som har ført frem til valgene som er tatt. I tillegg beskriver dette kapittelet vurderinger av komponenter som det er enighet om at ikke skal etableres som felleskomponenter.

Felleskomponenter for datadeling vil kunne øke utbredelse av datadelingsløsninger og de skal legge til rette for at virksomheter raskere kan være i stand til å oppfylle kravene til personvern og informasjonssikkerhet.

Brukerorganisasjoner vil normalt benytte et fagsystem som en klient for å få tilgang til helseopplysninger gjennom et API. Helseopplysninger kan kun tilgjengeliggjøres for brukerorganisasjoner når det finnes et rettslig grunnlag for dette. De rettslige grunnlagene vi dekker i målarkitekturen er:

1. Innbyggerens rett til innsyn i egne helseopplysninger, jf. personvernforordningen pasientjournalloven § 18, helsepersonelloven § 41, pasient- og brukerrettighetsloven § 5-1, jf. også personvernforordningen artikkel 15.
2. Tilgjengeliggjøring av opplysninger for personell med tjenstlig behov, jf. pasientjournallovens regler.
3. Samtykkebasert tilgang hvor personell gis tilgang basert på eksplisitt samtykke fra innbygger.

Hvilke felleskomponenter er det behov for ved bruk av datadeling? Dette er et sentralt spørsmål som målarkitekturen svarer ut. Gjennom arbeidet med plan for utvikling av felles grunnmur [1] er det identifisert flere kandidater. Vi vil i dette kapittelet gjøre en behovsvurdering av disse kandidatene. Vurdering av felleskomponent-kandidater er inndelt i følgende kategorier:

1. Felles tillitsøkende tjenester
  - a. HelselD
  - b. Innbygger STS
  - c. Personvernkomponenten
2. Felles API-katalog
3. Tjeneste for felles API management
4. Felleskomponent for lokalisering av pasientinformasjon
5. Felleskomponent for logging

### 8.1 Vurdering av HelselD og Innbygger-STS

Ved bruk av datadeling som involverer deling av helseopplysninger, må det etableres tillit mellom konsumenten av API-et og API-et. Målarkitekturen baseres på at dette sikres gjennom bruk av de felles tillitsøkende tjenestene HelselD og Innbygger-STS som er beskrevet i kapittel 0).

Følgende behov for felles tjenester hos HelselD og Innbygger-STS er vurdert:

1. En portal hvor godkjente tilbydere av digitale identiteter kan tilby sine digitale identiteter
2. En felles autentiseringsløsning av sluttbrukere for applikasjoner som bruker portalen i punkt 1
3. Felles klientautentisering – en sikker autentisering av forhåndsgodkjente klienter
4. Felles klientautorisering – håndheving av autorisasjoner som en klient har blitt godkjent for å benytte.

#### **8.1.1 Felles forutsetninger til bruk av felleskomponentene HelselD og Innbygger-STS**

Referansearkitektur for datadeling [8][1] beskriver arkitekturprinsipper som gjelder ved utvikling av datadelingsgrensesnitt. Vi har videre sett på de viktigste forutsetninger som ligger til grunn for bruk av felleskomponenter tilknyttet datadeling. Følgende forutsetninger ligger til grunn i arbeidet med vurdering av felleskomponentene:

1. Alle brukerorganisasjoner og API-eiere må akseptere bruksvilkårene til HelselD og Innbygger-STS for å bruke dem.
2. I henhold til helsepersonelloven § 45 skal det fremgå av journal at annet helsepersonell er gitt helseopplysninger. Tjenestetilbyder setter derfor krav til at det finnes en innlogget sluttbruker på klienten. Det er lite hensiktsmessig at sluttbruker er registrert hos tjenestetilbyder og tjenestetilbyder må derfor kunne stole på at HelselD og Innbygger-STS sikrer at en sluttbruker er innlogget med en elektronisk identitet på et tilstrekkelig avtalt tillitsnivå.
3. Sluttbrukere må kunne velge hvilken eID tilbyder de benytter for et avtalt tillitsnivå. Sluttbruker må være i stand til å velge innlogging fra en liste over aksepterte elektroniske identiteter for et gitt tillitsnivå. Dersom sluttbruker allerede er innlogget med en akseptert identitet, skal tjenestetilbyder kunne stole på dette slik at sluttbruker slipper å logge inn på nytt.
4. Tjenestetilbyder må motta en signert sikkerhetsbillett fra HelselD eller Innbygger-STS som et bevis på at sluttbruker er innlogget med riktig sikkerhetsnivå.
5. Alle API-er (eller den de har delegerte ansvaret til) må ha tillit til de sikkerhetsbilletter som er utstedt av HelselD eller Innbygger-STS.
6. Alle klienter av et API må kunne entydig kobles til en registrert klientkonfigurasjon gjennom autentisering av klienten. Klientkonfigurasjonen må kunne kobles til en organisasjon dersom sluttbruker representerer en organisasjon eller en leverandør dersom sluttbruker er en innbygger og klienten er en innbyggerbenyttet applikasjon.
7. Når en sluttbruker representerer en organisasjon, må hjemmelsgrunnlaget som organisasjonen har for å behandle helseopplysninger fra eksterne API-er, være avklart på forhånd. Systemet som organisasjonen benytter, må i forkant være godkjent for slik behandling og være gitt en forhåndstillatelse for å kalle et gitt API. Hjemmelsgrunnlaget vil også bestemme hva den kan utføre på en gitt ressurs (typisk lese eller skrive). Det er lagt til grunn i målarkitekturen at Tjenestetilbyder overlater

håndtering av forhåndstillatelser til en felles tillitsøkende tjeneste, men skal kunne, om ønskelig, selv godkjenne brukerorganisasjonene.

8. Sikkerhetsmodellen som legges til grunn i målarkitekturen skal sikre at elektronisk identitet og sikkerhetskontekst overføres på en sikker måte fra kallende klient til utførende API slik at API-et kan overholde lovmessige krav til logging samt muligheten til å implementere brukertilgangskontroll dersom behov for det.

#### 8.1.2 Detaljert beskrivelse av de tillitsøkende tjenestene

##### 8.1.2.1 Portal over godkjente tilbydere av digitale identiteter

Deling av helseopplysninger krever brukerpålogging med digitale identiteter med tilstrekkelig høyt sikkerhetsnivå/tillitsnivå. Målarkitekturen legger til grunn at det ikke skal være nødvendig å etablere nye digitale identiteter for å benytte datadeling, men gjenbruke de som finnes. Det må i tillegg tilrettelegges for at virksomheter kan etablere sine egne digitale identiteter med tilstrekkelig høyt tillitsnivå for sitt personell. Det er viktig at brukeren kan velge digitale identiteter slik at brukere kan benytte kjente digitale identiteter. I tillegg kan dette tilrettelegge for engangspålogging ("single sign-on").

##### 8.1.2.2 Sentral autentiseringsløsning

Det er behov for å ha en sentral autentiseringsløsning som fungerer som en tillitstjeneste for hele helse- og omsorgstjenesten og tilrettelegger for single sign-on. Sentral autentiseringsløsning må fungere slik at alle API-eiere må stole på pålogginger gjennomført via denne løsningen. Siden det legges opp til at brukere kan velge tilbyder av digitale identiteter ved pålogging, så er det hos den valgte tilbyderen brukeren må logge seg på.

##### 8.1.2.3 Klientautentisering

For at en API-eier skal kunne tillate en annen virksomhet tilgang til sitt API har API-eier behov for å autentisere brukerorganisasjonen. Teknisk sett autentiseres brukerorganisasjonens system og systemet kobles til brukerorganisasjonen gjennom en klientkonfigurasjon som vedlikeholdes i HelseID. Brukerorganisasjonens system omtales ofte som klienten og kan være et fagsystem eller en integrasjonsløsning. Følgende behov må dekkes av klientautentisering:

- Konsumerende system (klient) må kunne knyttes til en virksomhet
- Alle klienter må være forhåndsregistrert før de kan få tilgang til et API. Her kan det være krav om at det etableres avtaler, krav til godkjenning/sertifisering av klientene og andre krav som stilles til brukerorganisasjoner og deres klienter.
- Ved forhåndsregistrering må en klient kunne unikt identifiseres og autentiseres
- Autentiseringen av klienten må gjøres på en sikker måte (eksempler: virksomhetssertifikat, API nøkler osv).

![Diagram of conceptual architecture for client authentication. It shows a 'Brukerorganisasjon X' box at the top containing two ovals: 'Runtime: 2. Be om lov til å kalle et API' and '1. Forhånds godkjenning av klient'. Below this is a 'Felles-komponent' box containing 'Klient autentisering API', 'Klient-administrasjon API+GUI', and a 'Klientregister' cylinder. Arrows show data flow: 'Client_id + hemmelighet' from Runtime to the authentication API; 'Søke om registrering/godkjenning' from the authentication API to the admin API; and 'Client_id + hemmelighet' from the admin API back to the pre-approval oval.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/4801e73fa692059f2ca78196e6e907be_img.jpg)

**Figur 27 Konseptuell arkitektur for Klientautentisering**

```

graph TD
    subgraph Brukerorganisasjon_X [Brukerorganisasjon X]
        Runtime([Runtime:  
2. Be om lov til  
å kalle et API])
        PreApproval([1. Forhånds  
godkjenning av  
klient])
    end

    subgraph Felles_komponent [Felles-komponent]
        AuthAPI[Klient autentisering API]
        AdminAPI[Klient-administrasjon API+GUI]
        ClientRegister[(Klientregister)]
    end

    Runtime -- "Client_id + hemmelighet" --> AuthAPI
    AuthAPI -- "Søke om registrering/godkjenning" --> AdminAPI
    AdminAPI -- "Client_id + hemmelighet" --> PreApproval
  
```

Diagram of conceptual architecture for client authentication. It shows a 'Brukerorganisasjon X' box at the top containing two ovals: 'Runtime: 2. Be om lov til å kalle et API' and '1. Forhånds godkjenning av klient'. Below this is a 'Felles-komponent' box containing 'Klient autentisering API', 'Klient-administrasjon API+GUI', and a 'Klientregister' cylinder. Arrows show data flow: 'Client\_id + hemmelighet' from Runtime to the authentication API; 'Søke om registrering/godkjenning' from the authentication API to the admin API; and 'Client\_id + hemmelighet' from the admin API back to the pre-approval oval.

Figur 27 viser konseptet bak klientautentisering. En brukerorganisasjon må kunne registrere og få godkjent sine systemer som skal få tilgang til et eksternt API. Prosess for å få godkjent en klient kan inneholde flere tillitsøkende steg. Et eksempel på et slik steg kan være at virksomheten må inngå en privatrettslig avtale som forplikter virksomheten til å følge visse krav. Et annet kan være at det må være sertifiserte driftspersonell som setter opp klientene.

Når en klient eller en brukerorganisasjon er godkjent, så kan brukerorganisasjon starte med å søke API-eiere om å ta i bruk deres API-er. Når API-eieren har gitt tillatelse til brukerorganisasjon, kan brukerorganisasjon starte å benytte API-et. Ved kall til API-ene må tillitstjenesten autentisere klienten før klientautoriseringen kan gjøres.

##### 8.1.2.4 Klientautorisering

En API-eier må kun akseptere forespørsler fra brukerorganisasjoner som er forhånds-godkjente til å motta eller endre deres helseopplysninger. Klientene må autoriseres for få lov til å kalle API-ene til API-eier. Dette ansvaret kan overlates til HelselD eller Innbygger-STS. API-eier må da inngå en avtale med tjenesten og registrere sine API-er og hvilke tilgangsregler som skal gjelde for API-ene. Eksempler på tilgangsregler:

- Alle godkjente klienter i tillitstjenesten som oppfyller API-eiers krav til klienter skal få automatisk tilgang til API-eiers API.
- Kun klienter fra virksomheter som API-eier har inngått avtale med skal få tilgang

API-eier må for hver klient angi en eller flere autorisasjoner (scopes) som bestemmer hva klienten får lov til å gjøre, for eksempel hvilke ressurser den får lov til å lese, opprette eller endre.

NB: Et API kan i tillegg ha tilgangsregler knyttet til brukeren som er logget inn, men dette dekkes ikke av klientautoriseringen.

![Diagram showing the conceptual architecture for shared client authorization. It involves three main entities: Brukerorganisasjon Virksomhet X, Tjenestetilbyder Virksomhet Y, and a Felles-komponent. Brukerorganisasjon Virksomhet X has two steps: 1. runtime: 3. Be om lov til å kalle et API, and 2a. Søke om å få tilgang til et API. Tjenestetilbyder Virksomhet Y has two steps: 2b. Gi en klient/organisasjon lov til å kalle et API, and 1. Registrere et API. The Felles-komponent contains Klientautorisering API, API-administrasjon API+GUI, and an API-register. Arrows show the flow: Brukerorganisasjon X sends 'Be om en tilgang' to Klientautorisering API and 'Utstede tilgangsbillett' to API-administrasjon API+GUI. Tjenestetilbyder Y sends requests to both APIs. Both APIs interact with the API-register.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/2a476a0b3dbc3429436246db4784ff9f_img.jpg)

**Figur 28 Konseptuell arkitektur for felles klientautorisering**

```

graph TD
    subgraph "Brukerorganisasjon Virksomhet X"
        B1("I runtime:  
3. Be om lov til å  
kalle et API")
        B2("2a. Søke om å få  
tilgang til et API")
    end

    subgraph "Tjenestetilbyder Virksomhet Y"
        Y1("1. Registrere et  
API")
        Y2("2b. Gi en  
klient/organisasjon  
lov til å kalle et API")
    end

    subgraph "Felles-komponent"
        K1["Klientautorisering  
API"]
        K2["API-administrasjon  
API+GUI"]
        K3["API-register"]
    end

    B1 -- "Be om en  
tilgang" --> K1
    K1 -- "Utstede  
tilgangsbillett" --> K2
    B2 --> K2
    Y1 --> K2
    Y2 --> K2
    K1 --> K3
    K2 --> K3
    
```

Diagram showing the conceptual architecture for shared client authorization. It involves three main entities: Brukerorganisasjon Virksomhet X, Tjenestetilbyder Virksomhet Y, and a Felles-komponent. Brukerorganisasjon Virksomhet X has two steps: 1. runtime: 3. Be om lov til å kalle et API, and 2a. Søke om å få tilgang til et API. Tjenestetilbyder Virksomhet Y has two steps: 2b. Gi en klient/organisasjon lov til å kalle et API, and 1. Registrere et API. The Felles-komponent contains Klientautorisering API, API-administrasjon API+GUI, and an API-register. Arrows show the flow: Brukerorganisasjon X sends 'Be om en tilgang' to Klientautorisering API and 'Utstede tilgangsbillett' to API-administrasjon API+GUI. Tjenestetilbyder Y sends requests to both APIs. Both APIs interact with the API-register.

Figur 28 viser konseptet bak felles klientautorisering hvor API-eier må først registrere API-et sitt. Deretter må virksomheten som eier klienten søke om å få tilgang til å kalle API-et. API-eier må godkjenne søknaden før klienten kan få tilgang til å kalle API-et.

#### 8.1.3 Oppsummering av vurdering

I Figur 29 er det gjort en overordnet vurdering av hvilke bruksområder som har behov for de ulike tillitstjenestene som HelselD og Innbygger-STS kan levere. I denne figuren er det brukt fargekoder for ulike kategorier av behovsvurderingen og de ulike fargekodene er forklart i Tabell 2.

**Tabell 2 Symbolforklaring på behovsvurdering**

| Fargekode | Forklaring                                                                                                                                                  |
|-----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------|
|           | Stort felles behov og vil gi stor kost/nytteverdi å etablere som fellesfunksjonalitet                                                                       |
|           | Finnes behov, men det er mer usikkert om det vil gi noe kost/nytteverdi å etablere som fellesfunksjonalitet da samme funksjonalitet kan dekkes andre steder |
|           | Ikke relevant                                                                                                                                               |

| Figur 29 Behovsvurdering av tillitstjenestene for HelselD og Innbygger-STs |                                                                  |                                                   |                                                        |                                                                |
|----------------------------------------------------------------------------|------------------------------------------------------------------|---------------------------------------------------|--------------------------------------------------------|----------------------------------------------------------------|
| Fargeforklaring: se Tabell 2                                               | Sektorens samhandling med grunnmur og nasjonale e-helseløsninger | Innbyggeres deltagelse og innsyn i sin helsehjelp | Samhandling mellom helsepersonell i ulike virksomheter | Samhandling mellom helsepersonell gjennom bruk av ny teknologi |
| Behov for å støtte valg av mange digitale identiteter                      |                                                                  |                                                   |                                                        |                                                                |
| Behov for felles autentiserings-løsning for personell/innbygger            |                                                                  |                                                   |                                                        |                                                                |
| Behov for felles klientautentisering og -autorisering                      |                                                                  |                                                   |                                                        |                                                                |

#### 8.1.4 Bør HelselD og Innbygger-STs være samme løsning?

Behovene som helse- og omsorgstjenesten har, knyttet til innbyggeres rett til innsyn, er svært like behovene andre offentlige virksomheter har for innbyggeres innsyn i sensitiv informasjon. Basert på disse felles behovene er det stor sannsynlighet at det i fremtiden vil komme en felles tverrsektoriell løsning som dekker felles behov knyttet til løsning for innbyggeres rett til innsyn ved bruk av datadeling. Vi anbefaler derfor at dagens løsning videreutvikles som en egen felleskomponent som dekker behandlingsgrunnlaget knyttet til innbyggeres rett til innsyn og det må tas høyde for at enten hele eller deler av dagens løsning må på sikt byttes ut eller integreres med en felles tverrsektoriell løsning.

For tilganger som gis til personell basert på lovhjemmel er vurderingen at lovhjemlene som ligger til grunn for dette, er helsespesifikke. Lover og forskrifter som gjelder ved yting av helsehjelp inneholder spesielle krav som gjelder kun for helsesektoren. Vår anbefaling er at det må legges til grunn at HelselD videreføres som en sektorløsning tilpasset helse- og omsorgstjenestens behov.

Målarkitekturen anbefaler å videreføre Innbygger-STs og HelselD som separate løsninger for de respektive brukergruppene.

### 8.2 Vurdering av personvernkomponenten

Helsenorgeplattformen har etablert en personvernkomponent som dekker tillitstjenestene fullmakt, samtykke, sperringer og reservasjon. I "Plan for utvikling av felles grunnmur" [1] er denne komponenten identifisert som en mulig fellestjeneste for helse- og omsorgstjenesten. For hver tillitstjeneste vil vi vurdere behovet for å etablere en fellestjeneste for grunnmuren basert på personvernkomponenten.

1. Sentral fullmaktsløsning – for håndtering av fullmakter til de personer en innbygger har gitt adgang til å representere seg.
2. Felles samtykkeløsning – for håndtering av tilfeller der innbygger har samtykket til å være registrert, deltager i et forskningsprosjekt m.m.
3. Felles sperretjeneste – hvor helsepersonell en innbygger ønsker å sperre innsyn for er registrert. (Sperre innsyn = motsette seg deling av sine helseopplysninger)
4. Felles reservasjonsløsning – Reservasjon mot registrering av helseopplysninger. Hvor en innbygger kan reservere seg mot behandling av sine helseopplysninger i en løsning, basert på rettigheter til dette i en lovhjemmel.

Tjenestene er beskrevet i mer detalj i kapittel 5.3

#### 8.2.1 Fullmakt

Behov for håndtering av fullmakter er avgrenset til bruksområdet "Innbygger deltakelse og innsyn i sin helsehjelp". Det må ved bruk av datadeling for dette bruksområdet legges til rette for at forespørsler fra innbyggerbenyttede applikasjoner om tilgang til helseopplysninger kan gjøres av personer som innbygger har eksplisitt gitt tilgang til å representere seg. I tillegg må de som har foreldreansvar eller er verge kunne få tilgang.

Tillit til slike representasjoner krever at en tillitstjeneste kan beskrive godkjente representasjoner som API-eiere har tillit til. I tillegg må innbygger kunne administrere sine representasjoner digitalt. Mulighet til å representere en innbygger er kun knyttet til innbyggerens rett til innsyn i sine egne helseopplysninger.

#### 8.2.2 Samtykke

Å få pasientens samtykke er et mulig rettsgrunnlag for å behandle, dele og/eller lagre helseopplysninger. Vi omhandler i målarkitekturen samtykke relatert til deling og en samtykkebasert tilgangstjeneste er beskrevet i kapittel 5.2.

Mange tjenester på Helsenorger krever samtykke fra pasient for å behandle pasientens helse- og personopplysninger. Et eksempel er tjenesten *Pasientreiser* som krever at pasienten samtykker til at Pasientreisetjenesten kan innhente informasjon fra besøksregistrene for å få bekreftet at pasienten har vært på en behandling den dagen pasienten søker om refusjon. Samtykket registreres i dag i personverntjenesten til Helsenorger.

*Pasientreiser*-eksempelet er et eksempel hvor innbygger benytter en applikasjon der det ikke foreligger et annet rettslig grunnlag for å innhente innbyggerens helseopplysninger via datadeling. Det vil være behov for en slik samtykkeløsning også for andre tilbydere av innbyggerbaserte applikasjoner som for eksempel en mobil applikasjon som tilbyr nye, innovative tjenester til innbyggere.

I eksempelet om pasientreiser ber applikasjonen om samtykke når innbyggeren benytter applikasjonen. Det vil også være behov for at personell som mangler et behandlingsgrunnlag skal kunne be om et digitalt samtykke til tilgang til en innbyggerens helseopplysninger for et bestemt formål. En slik samtykkeprosess vil være annerledes enn når en applikasjon ber om samtykke. Prosessene vil være at helsepersonell må be en samtykkeløsning om at det innhentes samtykke om et bestemt formål. Innbygger må så varsles og må gjennomføre en vurdering om det skal gis et samtykke innen en gitt tidsfrist.

#### 8.2.3 Sperringer

Sperringer er innbyggerinnstillinger hvor innbygger kan motsette seg deling av sine helseopplysninger ved å be om at hele eller deler av journalen sperres for enkeltpersonell, en gruppe av helsepersonell eller virksomheter. I dag må innbyggere kontakte hver enkelt helsevirksomhet som har en journal om å registrere slike sperringer. I tillegg kan en innbygger gjennom Helsenorger sin personverntjeneste legge inn sperringer på opplysninger i Kjernejournal og resepter på Reseptformidleren.

Når en innbygger ønsker å sperre sin journal for navngitte helsepersonell, bør det forutsettes at pasienten ønsker å sperre alle sine journaler for denne personen, ikke bare i virksomheten som pasienten kontakter (slik det er i dag). Et helsepersonell kan jobbe i flere virksomheter og i tillegg kan helsepersonell bytte arbeidsgiver.

Vi har diskutert om målarkitekturen bør inkludere et nasjonalt sperreregister hvor alle sperringer blir lagret og distribuert til den enkelte virksomhet som har lagret helseopplysninger for gjeldende innbygger. Dette vil også kreve implementering av felles struktur og nivå på sperringer i de enkelte løsningene. I dag kan ikke en virksomhet kreve at en sperring også blir nedtegnet og overholdt av andre virksomhetens EPJ-er. En utfordring med et nasjonalt sperreregister er at sperringer må, i henhold til dagens praksis, nedtegnes i den enkeltes pasientjournal (av helsepersonell) og det nasjonale sperreregisteret kan da bare inneholde ønsker om sperringer. Dette medførte at det i arbeidet med målarkitekturen ble anbefalt at nasjonalt sperreregister som inneholder alle sperringer ikke etableres nå. Det var enighet om at dette måtte konsekvensutredes nærmere før endelig beslutning tas.

I arbeidet med Akson [17] er det blitt jobbet videre med denne problemstillingen og her anbefales det å etableres det en nasjonal personverntjeneste for sperringer. Mer om dette er beskrevet i kapittel 5.3. Målarkitekturen legger denne anbefalingen til grunn i sin arkitektur.

##### Overstyre sperringer

Selv om pasienten har motsatt seg deling, har helsepersonell etter helsepersonelloven § 45 mulighet for å overstyre dette dersom det er påkrevd ut fra kravet til forsvarlig helsehjelp. Dette følger av lovkommentarene til bestemmelsen. Det må derfor også etableres mekanismer i datadeling hvor dette kan gjennomføres.

#### 8.2.4 Reservasjoner

I dag har Helsenorger sin personverntjeneste støtte for behandling av reservasjoner. Denne støtten går ut på at pasienter kan elektronisk reservere seg mot enkelte nasjonale e-helsetjenester, slik som Kjernejournal og automatisk frikort for helsetjenester.

Behovet for å håndtere reservasjoner er nært knyttet til nasjonale e-helsetjenester som har egne lovhjemler for behandling av helseopplysninger. Det er i liten grad behov innen datadeling for en felles tjeneste for håndheving av reservasjoner.

#### 8.2.5 Oppsummering av vurderingen

I Figur 30 er det gjort en overordnet vurdering av hvilke bruksområder som har behov for de ulike personverntjenestene. I denne figuren er det brukt fargekoder for ulike kategorier av behovsvurderingen og de ulike fargekodene er forklart i Tabell 2.

| Figur 30 Behovsvurdering av tillitstjenestene i personvernkomponenten |                                                                  |                                                 |                                                        |                                                                |
|-----------------------------------------------------------------------|------------------------------------------------------------------|-------------------------------------------------|--------------------------------------------------------|----------------------------------------------------------------|
| Fargeforklaring: se Tabell 2                                          | Sektorens samhandling med grunnmur og nasjonale e-helseløsninger | Innbygers deltagelse og innsyn i sin helsehjelp | Samhandling mellom helsepersonell i ulike virksomheter | Samhandling mellom helsepersonell gjennom bruk av ny teknologi |
| Behov for felles fullmaktsløsning                                     |                                                                  |                                                 |                                                        |                                                                |
| Behov for felles samtykkelsøsning                                     |                                                                  |                                                 |                                                        |                                                                |
| Behov for felles sperretjeneste                                       |                                                                  |                                                 |                                                        |                                                                |
| Behov for felles reserasjonsløsning                                   |                                                                  |                                                 |                                                        |                                                                |

### 8.3 Vurdering API managementløsning

API management er en sentral del av målarkitekturen for datadeling i helse- og omsorgstjenesten. I dette kapittelet vurderes hvilket bruk av API management funksjonalitet som har størst nytteverdi for helse- og omsorgstjenesten.

Produktleverandører som leverer API management produkter fokuserer normalt på at en API managementløsning skal dekke en virksomhet sine behov for å forvalte og drifte sine eksponeringer av API-er eksternt og internt. I målarkitekturen tenker vi at API management skal dekke felles behov som flere API-eiere har, ikke bare for en virksomhet.

#### 8.3.1 Tjenester for felles API management

I arbeidet med målarkitekturen har vi diskutert hvordan felles API managementbehov skal løses. Skal vi etablere en felles sektorløsning som alle virksomheter må tilby sine API-er i eller skal hver virksomhet ha ansvar for å etablere sin egen API management løsning?

Konklusjonen av diskusjonen var at helsesektorens virksomheter vil ha forskjellige behov som gjør det vanskelig å etablere kun en felles løsning for hele sektoren. Det var enighet i at det bør i første omgang gjøres en realisering av tjenester for felles API management som dekker behovene til de nasjonale e-helseløsninger og grunnmurskomponenter med mulighet for at andre virksomheter også kan benytte samme løsning.

Det ble videre konkludert med at målarkitekturen i dette dokumentet skal avgrense tjenester for felles API management til minimum å dekke:

- Bruk av API-er til grunnmurtjenester og nasjonale e-helseløsninger
  - Både helsepersonell og innbygers bruk

- Andre virksomheter med API-er skal kunne benytte tjenester for felles API management dersom de ikke ønsker selv å etablere egne tjenester.

Som en konsekvens av denne konklusjonen må komponentene for å realisere tjenester for felles API management både kunne produksjonsettes som en felleskomponent dersom dette er hensiktsmessig eller som distribuerte komponenter. I tjenester for felles API management er API gateway en viktig komponent. Det er for eksempel anbefalt at denne komponenten bør etableres så nære API-ene som mulig og det vil derfor være behov for å produksjonssette en eller flere slike komponenter per API-eier.

Selv om realiseringen av tjenester for felles API management vil medføre produksjonssetting av mange distribuerte komponenter vil vi omtale tjenestene som en løsning og som en grunnmurskomponent videre i dette dokumentet.

I diskusjonene kom det også innspill på at anskaffelsen av et felles managementprodukt bør gi mulighet for at andre virksomheter bør kunne avrope fra samme avtale for å etablere sin egen API managementløsning. Svaret på dette innspillet er knyttet til realisering av tjenester for felles API management og derfor holdt utenfor dette dokumentet.

#### 8.3.2 Prosesstøtte i felles API management

Tjenester for felles API management må støtte prosesser hvor ulike tjenestetilbydere kan publisere, overvåke, forvalte sine eksponerte API-er og brukerorganisasjoner kan finne, teste, sertifisere og bruke API-er fra tjenestetilbydere i sine klienter. I tillegg er det behov for prosesser for overvåking og analyse, administrasjon og teste/sertifisere klienter som en plattformadministrator har ansvaret for. Funksjonalitet for design, utvikle og teste selve API-ene og klientene anses ikke en del av tjenestene for felles API management.

Figur 31 viser en oversikt over rollene og funksjonalitet som de ulike rollene har behov for på overordnet nivå.

![Diagram showing the process for using services for common API management, involving roles like Tjeneste tilbyder, Bruker organisasjon, and Plattform administrator.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/71f0fd23b2f06b621ba89a65ee3c284c_img.jpg)

**Figur 31 Prosesstøtte i felles API management**

The diagram illustrates the interaction between three main roles in a common API management process:

- Tjeneste tilbyder (Service Provider):** Represented by a central icon with a signal tower. Associated actions include:
  - Designe, utvikle og teste API (Design, develop and test API)
  - Publisere (Publish)
  - Overvåke (Monitor)
  - Konfigurere/Endre/Pensjonere (Configure/Change/Retire)
- Bruker organisasjon (User Organization):** Represented by an icon of two people. Associated actions include:
  - Finne API (Find API)
  - Designe, utvikle og teste klient (Design, develop and test client)
  - Bruke API (Use API)
- Plattform administrator (Platform Administrator):** Represented by a central icon with a gear. Associated actions include:
  - Administrere (Administer)
  - Teste/Sertifisere Klient (Test/Certify Client)

Arrows indicate the flow of interactions between these roles, showing a cyclical and interconnected process.

Diagram showing the process for using services for common API management, involving roles like Tjeneste tilbyder, Bruker organisasjon, and Plattform administrator.

#### 8.3.3 Bruksområdene for datadeling sine behov for tjenester for felles API management

Alle bruksområdene definert i kapittel 4 kan ha behov for API-management. Men ikke alle har behov for sektorfelles tjenester for API management. Vurderingen er vist i Figur 32 Bruksområdene sine behov for tjenester for felles API management.

| Figur 32 Bruksområdene sine behov for tjenester for felles API management |  |                                                                                                                                                                                                                                                                                                                                                                                                                                           |
|---------------------------------------------------------------------------|--|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Sektorens samhandling med grunnmur og nasjonale e-helseløsninger          |  | <ul style="list-style-type: none"> <li>• Eiere av nasjonale tjenester har behov for felles governance av bruk av API-er</li> <li>• Det er en stor gevinst å samordne behovene i en felles løsning.</li> <li>• Sektoren får «one stop shopping» av API-er mot nasjonale tjenester.</li> <li>• Leverandørmarkedet får større mulighet til innovasjon</li> </ul>                                                                             |
| Innbyggeres deltagelse og innsyn i sin helsehjelp                         |  | <ul style="list-style-type: none"> <li>• Markedet har behov for tilgang til å utvikle mot sektorens API-er, felletstjenester/nasjonale løsningers API-er og API-er til innbyggertjenestene på Helsenorger</li> <li>• Hensiktsmessig og innovasjonsfremmende å ha felles håndtering av API-er på tvers av alle regioner og kommuner (avtaleverk, felles plattformadministrator, sikkerhet og personvern)</li> </ul>                        |
| Samhandling mellom helsepersonell i ulike virksomheter                    |  | <ul style="list-style-type: none"> <li>• Mindre behov for tjenester for felles API management</li> <li>• Kan gjenbruke samme produkt for å dekke egne behov</li> <li>• Enkelte delkomponenter er det allikevel behov for å ha felles slik som API-katalog</li> </ul>                                                                                                                                                                      |
| Samhandling mellom helsepersonell gjennom bruk av ny teknologi            |  | <ul style="list-style-type: none"> <li>• Behov for at "inhouse" og eksterne leverandører får tilgang til å utvikle mot en virksomhet eller en gruppe av virksomheter sine interne/eksterne API-er.</li> <li>• Mindre behov for tjenester for felles API management</li> <li>• Kan gjenbruke samme produkt for å dekke egne behov</li> <li>• Enkelte delkomponenter er det allikevel behov for å ha felles slik som API-katalog</li> </ul> |

### 8.4 Vurdering av Pasientinformasjonslokalisator

Primærbehovet for datadeling er knyttet til bruk av API-er hvor brukere/klienter har behov for å behandle helseopplysninger for en gitt pasient.

Med over 17000 aktører er det ikke enkelt å vite hvem av disse som har lagret helseopplysninger for en gitt pasient. Det er i en rekke situasjoner tilknyttet datadeling behov for å kunne fremskaffe en oversikt over hvem som har en pasientjournal for en gitt pasient. For innbygger er det fire sentrale problemstillinger som gir et behov for å vite hvilke systemer som har en pasientjournal for en gitt pasient:

| Problemstilling                                 | Behovsbeskrivelse                                                                                                                                                                                                                                                                                                                                                                       | Mulig løsning                                                                                                                                                                                                                                                                                                                                                                       |
|-------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <b>Hvor er data lagret om meg?</b>              | Innbyggere har i dag ikke oversikt over dette og det er ingen mulighet for å skaffe en slik oversikt                                                                                                                                                                                                                                                                                    | Dersom alle virksomheter med plikt til å føre pasientjournaler meldte om dette til en grunnmurskomponent, kunne vi presentert dette for innbygger og personell med tjenstlig behov.                                                                                                                                                                                                 |
| <b>Jeg vil se hva som er lagret om meg</b>      | Innbyggere ønsker digitalt innsyn. Skal dette tilbys via Helsenorger, så krever det at Helsenorger må ha tilgang til en oversikt over hvem som har helseopplysninger om den innloggede innbygger.                                                                                                                                                                                       | I dokumentdeling er dette tenkt løst gjennom nasjonale søk etter metadata om journaldokumenter<br><br>Men vi trenger dette også for FHIR ressurser når dette blir mer utbredt.<br><br>For å få til dette må hver virksomhet registrere hvilke pasienter de har lagret info om (eventuelt også tilby et API som beskriver hvilke ressurser som er tilgjengelig for en gitt pasient). |
| <b>Hvem har sett på mine data?</b>              | Innbyggere har rettmessig krav om å se hvem som har behandlet dataene sine. Innbyggere ønsker digitalt innsyn i dette. Helsenorger bør vise denne oversikten.                                                                                                                                                                                                                           | Det vil finnes mange løsninger som har brukslogg over hvem som har fått tilgang til en pasients helseopplysninger. Med standardiserte API-er for å uthente dette, kan Helsenorger hente og vise denne informasjonen. Men det krever at Helsenorger har en oversikt over hvem som har lagret helseopplysninger om aktuell pasient.                                                   |
| <b>Jeg vil motsette meg deling av mine data</b> | Innbyggere har rett til å motsette seg deling av sine data til navngitte personer, grupper eller virksomheter (sperrer). Dersom Innbygger ikke vet hvor det er lagret helseopplysninger, så er innbygger i mindre grad i stand til å ivareta sine rettigheter. Helsenorger bør tilby muligheter for å søke om sperringer hos de virksomheter som har lagret informasjon om en innbygger | Dersom Helsenorger kan få en oversikt over hvilke virksomheter som har informasjon om en innbygger, så kan den tilby funksjonalitet for en innbygger hvor den kan velge til hvilke virksomheter innbygger kan sende forespørsler om sperringer.                                                                                                                                     |

Et slikt register bør etableres som en felleskomponent hvor det fremgår hvem som har helseopplysninger om en gitt pasient. Vi har valgt å kalle denne felleskomponenten for pasientinformasjonslokalisator, forkortet til PIL.

Ved en realisering av PIL må det tas stilling til om lagring av slik informasjon krever eget behandlingsgrunnlag i form av en forskrift. Det må vurderes om løsningen skal baseres seg på en sentralisert modell hvor system og pasient kobles i registeret eller en mer desentralisert modell hvor pasienten i det sentrale registeret pasient kobles til hvilke virksomheter som har pasientjournal for den gitte pasienten og virksomhetene må tilby egen tjeneste for å koble system og pasient.

En lignende komponent for helseregisteret er tidligere prøvd etablert, kalt Oppføringsregisteret. Dette registeret hadde som formål å kunne gi oversikt over hvilke

helseregistre en innbygger er oppført i. Siden Oppføringsregisteret ikke hadde behandlingsgrunnlag for å lagre helsedata, så måtte løsningen designes slik at den hentet all informasjon fra helseregistrene.

Kjernejournal har hjemmel for å lagre en pasients besøkshistorikk i helse- og omsorgstjenesten med begrensninger i hvor lenge ulike besøk skal kunne lagres. Vår vurdering er at denne historikken ikke vil gi en tilstrekkelig oversikt over hvor det ligger helseopplysninger om en pasient.

Figur 33 viser konseptet bak PIL hvor e-helseløsninger kan bruke PIL til å skaffe en oversikt over hvilke virksomheter som har lagret helseopplysninger om en gitt pasient. Dette forutsetter at virksomhetene registrerer alle pasienter de har journaler på.

![Figur 33 Konseptuell skisse over PIL. The diagram is split into two main sections: 'Alternativ - sentralisert løsning' (left) and 'Alternativ - desentralisert løsning' (right). In the centralised alternative, an 'E-helse løsning' box connects to a 'PIL' box via step 2a ('Be om helseregistre-API som har info om pasient x') and to a 'Behandlingsrettet helseregiste' box via step 2b ('Bruk API for pasient x'). The 'PIL' box also connects to the 'Behandlingsrettet helseregiste' box via step 1a ('Registrerer helseregister y') and step 1b ('Registrer journal for pasient x i helseregister y'). In the decentralised alternative, the 'E-helse løsning' box connects to a 'PIL' box via step 2a ('Be om virksomheter som har info om pasient x') and to a 'Virksomhet' box via step 2b ('Be om helseregistre-API som har info om pasient x'). The 'PIL' box also connects to the 'Virksomhet' box via step 1a ('Registrerer Virksomhet') and step 1b ('Registrer journal for pasient x for virksomhet'). The 'Virksomhet' box connects to an 'API' box via step 2c ('Bruk API for pasient x').](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/0a3ab80d35c138cc4038b5758f6ff34d_img.jpg)

Figur 33 Konseptuell skisse over PIL. The diagram is split into two main sections: 'Alternativ - sentralisert løsning' (left) and 'Alternativ - desentralisert løsning' (right). In the centralised alternative, an 'E-helse løsning' box connects to a 'PIL' box via step 2a ('Be om helseregistre-API som har info om pasient x') and to a 'Behandlingsrettet helseregiste' box via step 2b ('Bruk API for pasient x'). The 'PIL' box also connects to the 'Behandlingsrettet helseregiste' box via step 1a ('Registrerer helseregister y') and step 1b ('Registrer journal for pasient x i helseregister y'). In the decentralised alternative, the 'E-helse løsning' box connects to a 'PIL' box via step 2a ('Be om virksomheter som har info om pasient x') and to a 'Virksomhet' box via step 2b ('Be om helseregistre-API som har info om pasient x'). The 'PIL' box also connects to the 'Virksomhet' box via step 1a ('Registrerer Virksomhet') and step 1b ('Registrer journal for pasient x for virksomhet'). The 'Virksomhet' box connects to an 'API' box via step 2c ('Bruk API for pasient x').

### 8.5 Vurdering av felleskomponent for logging og innsyn i brukslogg

I "Retningslinjer for logging ved data- og dokumentdeling" [9] er det beskrevet ulike formål og behov for logging ved bruk av datadeling. Flere av disse formålene må dekkes av den enkelte virksomhet, slik som "teknisk feilsøking". Men for flere av formålene er det nødvendig å se alle involverte parter i en sammenheng og bestemme hvilken part som har hvilket ansvar. I tillegg kan det være behov for å etablere noen felleskomponenter.

Følgende formål er vurdert dekket med felleskomponenter i målarkitekturen:

#### 1. Etterprøve tjenstlig behov:

*Som dataansvarlig skal jeg ha tilgang til informasjon om hvilket personell som har*

*hatt tilgang til eller forsøkt å få tilgang til helseopplysninger om pasienter slik at jeg kan vurdere om de har hatt tjenstlig behov for innsynet.*

#### **2. Innsyn til innbygger:**

*Som innbygger skal jeg elektronisk kunne lese og forstå hvem som har hatt tilgang til helseopplysninger om meg, eller en jeg har fullmakt for, og hvorfor, slik at jeg kan vurdere om noen har hatt urettmessig tilgang.*

#### **3. Revisjon av sikkerhetsmekanismer:**

*Som sikkerhetsansvarlig for en data- eller dokumentdelingsløsning skal jeg kunne få informasjon om alle tilgangsbeglutninger som er gjennomført slik at jeg kan se at disse er overens med de formelle avtalene som er gjort mellom de partene vi deler informasjon med.*

Når datadeling benyttes, er det mange aktører og systemer involvert. Hver av systemene har krav til logging for å dekke formålene over. Det kan være hensiktsmessig å vurdere om disse kravene kan løses mer i felleskap. En felleskomponent som er vurdert er et felles loggarkiv. Alle systemer som har krav til å logge, må uansett logge til et loggarkiv uavhengig om dette er en del av systemet eller eksternt for systemet. Et slikt loggarkiv må for eksempel beskyttes mot innsyn, har samme krav til lagring av loggmeldinger som helseopplysninger og det må ikke kunne gjøres endringer på registrerte loggmeldinger. I tillegg er det krav om å gi tilgang til pasienter (ref formål 2 over) som vi ønsker å løse digitalt gjennom standardiserte API-er til loggarkivene.

Et nasjonalt loggarkiv for bruk i helse- og omsorgssektoren vil ikke være hensiktsmessig pga mengden loggmeldinger. Derimot anbefaler vi at aktører går sammen om å samarbeide om å etablere felles loggarkiv for å forenkle ibruktakelsen av datadeling. Det er for eksempel naturlig at grunnmurskomponenter og nasjonale e-helseløsninger som tilbyr API-er bør vurdere å etablere et felles loggarkiv, eller om forskriftene de er basert på regulerer krav til logging på en måte som vanskeliggjør et felles loggarkiv.

## 9 Veien videre

### 9.1 Om realisering

Målarkitekturen sier ikke noe om realisering. Det er i dokumentet identifisert behov for både videreutvikling av eksisterende felleskomponenter samt etablering av nye komponenter. Det må jobbes videre med hvilken konsekvens innføring av målarkitekturen har for helsehjelpen, og hvordan realiseringen skal gjennomføres.

### 9.2 Områder som ikke ble dekt i arbeidet med dette dokumentet

I arbeidet med dette dokumentet har vi identifisert temaer som det bør arbeides videre med. Noen viktige tema for videre arbeid er:

1. Flere av bruksområdene beskrevet i kapittel 4 trenger somt nevnt tidligere videre diskusjon for å komme frem til en ønsket målarkitektur.
2. For bruksområdet "innbyggerens behandling av sine helseopplysninger" har vi identifisert noen temaer det må arbeides videre med:
  - a. Hva skal til for at Helsenorger kan videreformidle API-er fra den enkelte dataansvarlige?
  - b. Må 3.parts leverandører av innbyggerbenyttede applikasjoner ha en databehandleravtale med API-eier som er dataansvarlig?
  - c. Godkjenning av 3.parts leverandører. Det er i kapittel 7.3.1 beskrevet en prosess for å godkjenne 3.parts leverandører av innbyggerbenyttede applikasjoner som skal kalle API-er som deler helseopplysninger. Hva består en slik godkjenning av?
  - d. Skal innbyggerbenyttede applikasjoner kunne benytte innsynsAPI-er direkte eller må de ha en egen BFF?
3. Bruk av CDS hooks. Internasjonalt er dette en forholdsvis ny standard som akkurat er sluppet i en 1.0 versjon. Skal vi tilrettelegge for denne standarden nasjonalt?
4. I innspillsrunden kom det frem at det er behov for å se på behovet for å etablere en kodeverksserver som en felleskomponent hvor sektoren kan kontrollere at verdier som benyttes i et API er gyldige verdier i det refererte kodeverket.
5. Behov for grunndata i datadeling er i liten grad diskutert i dette dokumentet. Det ble i arbeidet med dette dokumentet blant annet avdekket behov for data rundt virksomhetsstrukturer. Om slike behov ikke er dekket av enhetsregisteret er uavklart og må sees på nærmere.
6. Målarkitekturen har tatt utgangspunkt i "Anbefaling av tillitsmodell for data- og dokumentdeling"[10]. Det vil være behov for å detaljere kravene til identitet- og tilgangsstyring i denne tillitsmodellen. Dette tiltaket er pågående 2020/2021.
7. Testmiljøer for felleskomponenter er ikke omhandlet i dette dokumentet da dette er svært knyttet til realisering av målarkitekturen. Testmiljøer for bruk av API-er er også et viktig tema som ikke er omhandlet i dette dokumentet. I "Veileder for åpne API-er" [15] er det beskrevet anbefalinger om at testing av bruk av API-er bør være mulig uten at leverandøren er involvert.

## 10 Referanser

- [1] Plan for utvikling av felles grunnmur for digitale tjenester i helse- og omsorgstjenesten, Direktoratet for e-helse, 2019 (<https://ehelse.no/publikasjoner/plan-for-utvikling-av-felles-grunnmur-for-digitale-tjenester-i-helse-og-omsorgstjenesten>)
- [2] Veikart for realisering av målbildet Én innbygger–én journal, Direktoratet for e-helse, 2018 (ehelse.no)
- [3] "Rammeverk for digital samhandling", Digitaliseringsdirektoratet, (<https://www.digdir.no/nasjonal-arkitektur/rammeverk-digital-samhandling/2148> )
- [4] Normeringsnivå og dokumenttyper, Direktoratet for e-helse, <https://ehelse.no/standarder/om-standardisering-i-e-helse/normeringsniva-og-dokumenttyper>
- [5] Forskrift om IKT-standarder i helse- og omsorgstjenesten (lovdata.no)
- [6] Nasjonal e-helsestrategi og handlingsplan 2017-2022, Direktoratet for e-helse, 2019, <https://ehelse.no/strategi/nasjonal-e-helsestrategi-og-handlingsplan-2017-2022>
- [7] Én innbygger – én journal Behovsanalyse Nasjonal løsning for kommunal helse- og omsorgstjeneste Vedlegg (Direktoratet for e-helse, 2018)
- [8] Referansearkitektur for datadeling (Direktoratet for e-helse, HITR 1215:2018 12/2018), <https://ehelse.no/standarder/ikke-standarder/referansearkitektur-for-datadeling>
- [9] Retningslinjer for logging ved data- og dokumentdeling (Direktoratet for e-helse, HITS 1219:2019 03/2019) <https://ehelse.no/standarder/ikke-standarder/retningslinjer-for-logging-ved-data-og-dokumentdeling>
- [10] Anbefaling av tillitsmodell for data- og dokumentdeling (Direktoratet for e-helse, HITR 1223:2019) <https://ehelse.no/standarder/ikke-standarder/anbefaling-av-tillitsmodell-for-data-og-dokumentdeling> .
- [11] Generisk referansearkitektur for Datautveksling (per høst 2019 under arbeid), DigDir med flere, <https://nasjonal-arkitektur.github.io/architecture-repository/data-exchange-ra/book-data-exchange-ra.html>
- [12] Anbefaling om bruk av SMART on FHIR – (Direktoratet for e-helse, HITR 1225:2019) <https://ehelse.no/standarder/ikke-standarder/anbefaling-om-bruk-av-smart-on-fhir>
- [13] Målbilde for Felles språk i helse- og omsorgssektoren – (Direktoratet for e-helse, IE-1052 okt 2019) <https://ehelse.no/publikasjoner/felles-sprak-i-helse-og-omsorgssektoren-malbilde-versjon-1.0>
- [14] Krav til sikkerhetsbillet ved deling av helseopplysninger – (Direktoratet for e-helse, HITS 1220:2019) <https://ehelse.no/standarder/ikke-standarder/krav-til-sikkerhetsbillet-ved-deling-av-helseopplysninger>
- [15] Veileder for åpne API i helse- og omsorgssektoren (Direktoratet for e-helse, HITR 1229:2020) <https://ehelse.no/standarder/ikke-standarder/veiledning-for-%C3%A5pne-api-i-helse-og-omsorgssektoren>
- [16] Samhandlingsarkitekturer i helse- og omsorgssektoren (Direktoratet for e-helse, HITR 1212:2018) <https://ehelse.no/standarder/ikke-standarder/samhandlingsarkitekturer-i-helse-og-omsorgssektoren>

- [17] Sentralt styringsdokument Akson: Helhetlig samhandling og felles kommunal journalløsning, Bilag G2 Helhetlig samhandling (Direktoratet for e-helse, IE-1056) <https://ehelse.no/publikasjoner/sentralt-styringsdokument-akson-helhetlig-samhandling-og-felles-kommunal-journallosning>
- [18] Standardiserte tjenestegrensesnitt (API) for helseregistre (Direktoratet for e-helse, IE-1025:2018) <https://ehelse.no/publikasjoner/standardiserte-tjenestegrensenitt-api-for-helseregistre>
- [19] Felles offentlig API katalog <https://data.norge.no/dataservices>
- [20] Målarkitektur for dokumentdeling (Direktoratet for e-helse, HITR 1222:2019) <https://ehelse.no/standarder/ikke-standarder/malarkitektur-for-dokumentdeling>
- [21] Handlingsplan for regjeringens digitaliseringsstrategi (KS, Skate og Digitaliseringsdirektoratet, 2020) <https://www.digdir.no/digitalisering-og-samordning/handlingsplan-regjeringens-digitaliseringsstrategi/1229>
- [22] Veileder om bruk av NS-EN 17269 Health informatics - The International Patient Summary (Direktoratet for e-helse, HITR 1240:2020) <https://ehelse.no/standarder/veileder-om-bruk-av-ns-en-17269-health-informatics-the-international-patient-summary>

### Vedlegg A Juridiske rammer

Tilgjengeliggjøring av opplysninger via datadeling innebærer behandling av personopplysninger, herunder helseopplysninger. Enhver behandling av personopplysninger skal ha en eller flere dataansvarlige. For å behandle personopplysninger må den dataansvarlige ha et behandlingsgrunnlag. For å tilgjengeliggjøre pasientopplysninger for andre enn de som har nedtegnet disse, må det foreligge et unntak fra helsepersonells taushetsplikt.

I dette vedlegget gjengis hovedpunkter i det juridiske rammeverket.

### A.1 Behandlingsgrunnlag

For å behandle personopplysninger må det foreligge et behandlingsgrunnlag etter personvernforordningen artikkel 6. Behandling av helseopplysninger krever i tillegg at et av vilkårene i personvernforordningen artikkel 9 nr. 2 er oppfylt. Behandling av helseopplysninger for å yte helsehjelp skal i tillegg ha hjemmel i norsk lov, jf. pasientjournalloven § 6. Aktuelle behandlingsgrunnlag for behandlingsrettede helseregistre er personvernforordningen artikkel 6 nr. 1 bokstav d (nødvendig for å verne den registrertes vitale interesser) og artikkel 9 nr. 2 bokstav h (nødvendig i forbindelse med yting av helsetjenester).

Etter pasientjournalloven § 6 kan *"helseopplysninger i behandlingsrettede helseregistre bare behandles når det er nødvendig for å kunne gi helsehjelp, eller for administrasjon, internkontroll eller kvalitetssikring av helsehjelpen."* Virksomheter som yter helsehjelp skal ha et behandlingsrettet helseregister for at helsepersonell kan gjennomføre dokumentasjonsplikten etter helsepersonelloven § 39, jf. pasientjournalloven § 8. Helsepersonelloven § 40 setter rammene for hva en pasientjournal kan og skal inneholde.

#### A.2 Dataansvar

Ansvaret for behandlingen av opplysningene ligger til en **dataansvarlig**. Dataansvarlig er den eller de som bestemmer formålet og midlene med behandlingen av personopplysningene. Virksomheten der helsehjelpen ytes, er som oftest dataansvarlig. Når en dataansvarlig velger å overlate hele/deler av behandlingen av personopplysningene til en annen virksomhet, vil denne være en databehandler, jf. nedenfor.

Alle virksomheter som kobler seg til Norsk Helsenet forplikter seg til å følge Norm for informasjonssikkerhet i helse- og omsorgssektoren ("Normen"). Retningslinjene i Normen gjenspeiler personvernforordningens krav som stilles til dataansvarlig og databehandler i forbindelse med behandling av personopplysninger med elektroniske hjelpemidler. Den enkelte virksomhet er dataansvarlig for all behandling av opplysninger som skjer i sine respektive registre og systemer. Der tilgjengeliggjøring av opplysninger skjer ved utlevering, vil dataansvaret overføres. I en arkitektur der strukturerte data som er lagret hos hver enkelt aktør i sektoren kun vises gjennom datadeling, vil primærkilden for opplysningene (den enkelte helsevirksomhet) være dataansvarlig for opplysningene som gjøres tilgjengelig gjennom løsningen.

Dersom virksomheten som er dataansvarlig benytter en **databehandler**, kan denne gis tilgang/behandle opplysninger i tråd med hva den dataansvarlige bestemmer i databehandleravtale, jf. personvernforordningen artikkel 28. Det kan gis både lese- og

skrivetilgang via datadeling. En databehandler behandler opplysninger på vegne av den dataansvarlige og vil altså ikke ha noe selvstendig formål med behandlingen. Databehandleren er som sådan underlagt den dataansvarliges instruksjonsmyndighet, og vil i denne sammenheng ikke regnes som en ekstern virksomhet.

Den dataansvarlige og databehandleren skal i alle tilfeller sørge for tilfredsstillende informasjonssikkerhet, jf. pasientjournalloven § 22 og personvernforordningen artikkel 32.

### A.3 Tilgjengeliggjøring av pasientopplysninger

Taushetsplikt er det klare utgangspunkt for all behandling av helseopplysninger. Pasientjournalloven § 15 pålegger enhver som behandler helseopplysninger etter pasientjournalloven taushetsplikt etter de generelle taushetspliktreglene i helsepersonelloven § 21 flg.

Relevante og nødvendige helseopplysninger skal likevel være tilgjengelig for den som yter, administrerer eller kvalitetssikrer helsehjelp, uavhengig av hvor pasienten har fått behandling tidligere. Pasientjournalloven § 19 pålegger derfor den dataansvarlige en plikt til, innenfor rammen av taushetsplikten, å sørge for tilgjengeliggjøring av opplysninger når dette er nødvendig for å yte helsehjelp. Den som får tilgang til opplysningene må ha behandlingsgrunnlag for behandlingen, jf. A1 over.

Det fremgår av pasientjournalloven § 19, første ledd at:

*"[...] dataansvarlige [skal] sørge for at relevante og nødvendige helseopplysninger er tilgjengelige for helsepersonell og annet samarbeidende personell når dette er nødvendig for å yte, administrere eller kvalitetssikre helsehjelp til den enkelte".*

Dette korresponderer med helsepersonelloven § 45 som sier at:

*"Med mindre pasienten motsetter seg det, skal helsepersonell som skal yte eller yter helsehjelp til pasient etter denne lov, gis nødvendige og relevante helseopplysninger i den grad dette er nødvendig for å kunne gi helsehjelp til pasienten på forsvarlig måte. Det skal fremgå av journalen at annet helsepersonell er gitt helseopplysninger".*

Også helsepersonelloven § 25 åpner for at opplysninger kan gjøres tilgjengelig uten hensyn til taushetsplikt:

*"[...] taushetsbelagte opplysninger [kan] gis til samarbeidende personell når dette er nødvendig for å kunne gi forsvarlig helsehjelp".*

Dataansvarlig bestemmer på hvilken måte opplysningene skal tilgjengeliggjøres, jf. pasientjournalloven § 19 annet ledd, og dermed hvorvidt dette skal gjøres via datadeling.

Dataansvarlig har også ansvar for at opplysningene tilgjengeliggjøres på en slik måte at informasjonssikkerheten ivaretas. Kravene til informasjonssikkerhet følger av pasientjournalloven § 22. Vilkårene er de samme for intern og ekstern informasjonsdeling, men hvordan opplysningene skal deles internt i de enkelte virksomhetene og mellom virksomheter kan slå ulikt ut i en risikovurdering. I forarbeider til helsepersonelloven § 45 og pasientjournalloven § 19 er det lagt til grunn at det kan gjøres en forhåndsvurdering av vilkårene i helsepersonelloven § 45, og at det kan etableres tekniske løsninger slik at helsepersonell selv kan tilegne seg opplysninger basert på forsvarlig tilgangskontroll. Dette innebærer blant annet at enhver dataansvarlig må sørge for at sikkerheten i egen virksomhet ivaretas. Videre innebærer det at dataansvarlig må vurdere risikoen ved deling av

opplysninger med eksterne og ha iverksatt nødvendige tiltak for å begrense risikoen slik at den er akseptabel for dataansvarlig.

Hvilke tiltak dataansvarlig må gjøre for at kravene for tilgjengeliggjøring etter helsepersonelloven §§ 25, 45 og pasientjournalloven § 19 er oppfylt, er en konkret vurdering. Tiltakene skal ivareta opplysningenes integritet, tilgjengelighet og konfidensialitet. Dette innebærer blant annet at dataansvarlig og databehandler skal sørge for god og treffsikker tilgangsstyring, tilfredsstillende krav til autentisering, autorisasjon, logging og etterfølgende kontroll.

Datadeling legger til rette for informasjonsflyt som tilgjengeliggjør helseopplysninger på en annen måte enn det som er mulig i dag. Det bør derfor etterstrebes å gi tilstrekkelig informasjon til pasienten om at helseopplysninger deles på tvers av virksomheter der det er nødvendig for å yte forsvarlig helsehjelp.

Pasienten bør også gjøres oppmerksom på retten til å motsette seg at opplysningene tilgjengeliggjøres og konsekvensene av dette, jf. pasientjournalloven § 17. Etter pasient- og brukerrettighetsloven § 5-3 kan opplysningene heller ikke tilgjengeliggjøres dersom det er grunn til å tro at pasienten vil motsette seg dette. Et unntak fra pasienters adgangen til å motsette seg tilgjengeliggjøring av opplysninger er når «tungtveiende grunner» taler for at opplysningene allikevel skal deles etter pasient- og brukerrettighetsloven § 5-3.

Tilgjengeliggjøring av opplysninger kan også være særregulert. Etter helsepersonelloven § 23 nr. 6 er taushetsplikten ikke til hinder for "*at opplysningene gis videre etter regler fastsatt i lov eller i medhold av lov når det er uttrykkelig fastsatt eller klart forutsatt at taushetsplikt ikke skal gjelde*".

Tilgjengeliggjøring av opplysninger fra behandlingsrettede helseregistre til andre formål enn helsehjelp, må skje etter samtykke eller hjemmel i lov, jf. pasientjournalloven § 20.

#### A.4 Innbyggerens innsynsrett

Innbygger har en lovfestet rett til innsyn i opplysninger som er registrert om seg i behandlingsrettede helseregistre. Dette følger av pasientjournalloven § 18 og pasient- og brukerrettighetsloven § 5-1, jf. også personvernforordningen artikkel 15.

Retten til innsyn i pasientjournal følger også direkte av helsepersonelloven § 41.

## Vedlegg B    Integrasjonsmønstre for datadeling

### B.1 Standard integrasjonsmønster

Datadeling anvendes normalt ved at en klient kaller et API hos en ekstern tjener til en annen virksomhet. Klientene utvikles, eies og brukes av andre aktører enn de som tilbyr API-er. API-ene tilbyr tilgang til helse- og personopplysninger og det kreves god kontroll på at kun pasienten selv (eller en med fullmakt) og personell med tjenstlig behov får tilgang.

![Diagram of the BFF integration pattern. On the left, a user icon is next to a blue box labeled 'Brukerflate/ applikasjon'. Below it is another blue box labeled 'Lokalt fagsystem'. A green arrow points from the 'Brukerflate/ applikasjon' box to a green box labeled 'BFF'. From the 'BFF' box, another green arrow points to a blue box on the right labeled 'Eksternt fagsystem som ikke kjenner brukeren'.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/f7b2cf9e1b71dc4f900f3810646d3903_img.jpg)

**Figur 34: Klient-tjener mot eksternt system**

**A Klient-tjener mot eksternt system**  
Eksempel: En EPJ eller en applikasjon i EPJ henter informasjon fra en annen EPJ (det gis tilgang til annen virksomhets EPJ). Kall kan gjøres fra en nedlastbar applikasjon eller innebygget EPJ-funksjonalitet. BFF: Backend for Frontend: se kapittel B.1 for forklaring.

```
graph LR; User((User)) --- BF[Brukerflate/ applikasjon]; BF --> BFF[BFF]; BFF --> EFS[Eksternt fagsystem som ikke kjenner brukeren]; LFS[Lokalt fagsystem];
```

Diagram of the BFF integration pattern. On the left, a user icon is next to a blue box labeled 'Brukerflate/ applikasjon'. Below it is another blue box labeled 'Lokalt fagsystem'. A green arrow points from the 'Brukerflate/ applikasjon' box to a green box labeled 'BFF'. From the 'BFF' box, another green arrow points to a blue box on the right labeled 'Eksternt fagsystem som ikke kjenner brukeren'.

Denne standardanvendelsen kan vi si er en generisk oppskrift for hvordan datadeling realiseres og anvendes mellom virksomheter. Dette er vist i Figur 34. Vi har valgt å kalle oppskriften for et integrasjonsmønster for datadeling. Gjennom arbeidet med målarkitekturen har vi avdekket andre integrasjonsmønstre for realisering og anvendelser av datadeling. Et mønster har ulike egenskaper og karakteristikker og et mønster vil egne seg bedre enn andre mønstre under ulike kontekster.

Eksempler på viktige egenskaper og karakteristikker er:

- Om en autentisert bruker er involvert i dataflyten, eller om dataflyten kun involverer systemer.
- Om tjenesten som tilbyr et API er lokal for brukeren og har detaljert informasjon om den aktuelle brukeren, eller om tjenesten er i en ekstern virksomhet eller nasjonal tjeneste med en løsere knytning til brukeren.
- Hvordan og hvor presentasjonslogikk og forretningslogikk er implementert og hvor den henter data fra.
- Hvordan ekstern presentasjonslogikk og/eller forretningslogikk aktiveres og eventuelt lastes ned.

#### Backend for Frontend (BFF)

Backend-for-Frontend (BFF) er et utbredt designkonsept som benyttes for mange klienter og API-er. Konseptet går ut på å la ulike brukergrensesnitttyper (Nettleserbaserte, App-er på mobil osv) ha hver sin backend slik at spesialtilpasninger på API-er som kreves for de ulike

brukergrensesnitttypene kan realiseres uten at det går utover vedlikeholdbarheten til API-ene.

Konseptet er mest knyttet til bruk av en virksomhet sine API-er hvor de selv har kontroll på alle typer klienter. Men konseptet kan også benyttes i andre anvendelser. I de integrasjonsmønstre som beskrives her, kan alle mønstrene utvides med bruk av dette konseptet.

Ved bruk av API-er som eies av andre virksomheter settes det krav til at klientene MÅ støtte sikker lagring og behandling av hemmeligheter for å sikre konfidensialitet og integritet ved overføring av sensitive personopplysninger mellom klientene og API-et.

Eksempel på behov for bruk av dette konseptet:

1. En mobil-frontend ønsker å bruke minst mulig båndbredde ved å redusere datamengden per kall, mens en web-frontend vil kunne sende mer data over linjen.
2. Det er ikke anbefalt at javascriptbasert web-frontend mottar sikkerhetsbilletter for å aksessere eksterne API-er (se [IETF draft: OAuth 2.0 for Browser-Based Apps](#) kap 4 og 6.1). En backend for web-frontenden kan være en løsning på dette.

Når dette konseptet benyttes i mønsteret "klient-tjenere mot eksternt system" medfører det at selve backenden vil være klienten til API-ene. I velferdsteknologisammenheng brukes ordet "forsystem" av og til om "Backend-for-frontend".

![Diagram of Backend-for-Frontend architecture showing two main sections: a client-side section and a server-side section. The client-side section includes a 'Mobil/PC/Web-applikasjon' connected to a 'BFF (Backend-for-frontend)'. The server-side section includes 'API Management' connected to an 'API'. Callouts provide details for each component.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/869c547c11ac7e123c51aba22289f2cd_img.jpg)

**Figur 35 Backend-for-frontend**

The diagram illustrates the Backend-for-Frontend (BFF) architecture. It is divided into two main sections by a vertical dashed line. The left section represents the client side, containing a green box labeled 'Mobil/PC/Web-applikasjon' connected by a line to a green box labeled 'BFF (Backend-for-frontend)'. The right section represents the server side, containing a blue box labeled 'API Management' connected by a line to a blue box labeled 'API'. Two callout boxes provide additional information: a green callout for the BFF and a blue callout for the API Management.

**Mobil/PC/Web-applikasjon**

**BFF (Backend-for-frontend)**

- Kan holde på en hemmelighet (applikasjon på brukerstedet kan vanligvis hackes enklere)
- Kan tilpasse de generiske ROA-baserte APIene til mer spesifikke APIer (inkl legge på sikkerhet og tjenestelogikk)
- BFF er knyttet til applikasjonen

**API Management**

- Tilbyr generiske API på tvers av mange klienter
- All tilgang må ha en hemmelighet (helst en sertifikatbasert mekanisme som autentiserer applikasjon/BFF)
- I tillegg til eventuell access\_tokens med individuelle tilgangsnøkler

**API**

Diagram of Backend-for-Frontend architecture showing two main sections: a client-side section and a server-side section. The client-side section includes a 'Mobil/PC/Web-applikasjon' connected to a 'BFF (Backend-for-frontend)'. The server-side section includes 'API Management' connected to an 'API'. Callouts provide details for each component.

### B.2 Integrasjonsmønstre for brukerapplikasjoner

Dagens arkitektur i helse- og omsorgstjenesten er meget kompleks og utvikling av felles funksjonalitet for samhandling krever konsolidering av systemer slik som "En innbygger en

journal"-målbilde legger opp til. For å realisere dette målbildet, må det tilrettelegges for samhandling gjennom bruk av datadeling. Dagens realiseringsmodell er basert på at EPJ-leverandører implementerer selv integrasjonen mot forskjellige eksterne fagsystemer. Se Figur 36. Men dette har flere utfordringer:

1. Hvert enkelt system må realisere samme funksjonalitet samt påkrevd støtte for sikkerhet og personvern for bruk av andres API-er. Hvert av API-ene kan i tillegg ha ulike autentiseringsmekanismer osv.
2. Systemleverandører har begrenset kapasitet og det kan ta lang tid før alle samhandlende systemer har nødvendig støtte for bruk av felles API-er.
3. Manglende finansieringsevne hos mindre aktører medfører lange ledetider for utvikling av ny funksjonalitet i deres systemer.
4. I tillegg er det en stor risiko for at funksjonalitet som skal være lik i alle systemer blir forskjellig, noe som medfører dårligere kvalitet på informasjon som benyttes til å yte helsehjelp. Det kan da være behov for å innføre klientsertifiseringsordninger.

![Diagram of the current model where an EPJ provider develops clients for external systems.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/11f18bf0233d812ad2604f88f3385d60_img.jpg)

**Figur 36 Dagens modell:  
EPJ leverandører utvikler klienter mot eksterne systemer**

The diagram illustrates the current model where an EPJ provider develops clients for external systems. On the left, a user icon is next to a box labeled 'Brukerflate/ applikasjon'. Below it is a box labeled 'Lokalt fagsystem'. A blue arrow points from the 'Brukerflate/ applikasjon' box to a central blue box. From this central box, two arrows point to two separate boxes on the right, both labeled 'Eksternt fagsystem'.

Diagram of the current model where an EPJ provider develops clients for external systems.

Hvordan redusere disse utfordringen? Et alternativ er å bruke tjenester for felles API management som kan oversette, transformere og samordne API-er fra flere eksterne systemer.

![Diagram of an API management service translator.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/d9638e837004a4e09dbbc50b8aecbd5f_img.jpg)

**Figur 37 En API managmenttjeneste oversetter**

The diagram illustrates an API management service translator. On the left, a user icon is next to a box labeled 'Brukerflate/ applikasjon'. Below it is a box labeled 'Lokalt fagsystem'. A green arrow points from the 'Brukerflate/ applikasjon' box to a green box labeled 'API managmenttjeneste oversetter'. From this green box, two arrows point to two separate boxes on the right, both labeled 'Eksternt fagsystem'.

Diagram of an API management service translator.

Se Figur 37. Her vil EPJ-leverandører kunne implementere klienten selv, men jobben vil være enklere fordi API-ene er likere og følger samme arkitektur, autentisering etc.

Et annet alternativ er at EPJ-leverandører tillater andre aktører å utvikle funksjonalitet tett integrert med deres systemer. Vi skal se på to alternative integrasjonsmønstre for datadeling som åpner opp for en raskere og kostnadseffektiv bredding og ibruktagelse av funksjonalitet for samhandling mellom helsepersonell og mellom innbyggere og helsepersonell. Mønstrene er vist i Figur 38.

Den første har vi valgt å kalle "A1 - nedlastbar webapp" og er basert på standarden "SMART on FHIR" [12]. Dette mønsteret muliggjør at 3.parts systemleverandører kan utvikle webbaserte applikasjoner med felles funksjonalitet som kan benyttes av alle som har fagsystemer som støtter mønsteret. Et fagsystem laster ned en webapplikasjon fra en ekstern kilde og kjører denne lokalt i fagsystemet. Applikasjonen kan få tilgang til lokale data og tjenester gjennom lokale, standardiserte API-er. Mønsteret kan også utvides ved at den nedlastbare webapplikasjonen benytter eksterne API-er slik at funksjonaliteten i webapplikasjonen kan kombinere lokale data og eksterne tjenester. Dette medfører at virksomheter kan få tilgang til nye tjenester raskere og uten å måtte vente på at systemleverandøren må implementere støtte for disse tjenestene.

Det andre mønsteret har vi kalt "A2 - ekstern applikasjon med forretningslogikk gis tilgang til lokalt system" og er basert på standarden "CDS Hooks". Dette mønsteret gjør det mulig for virksomheter å benytte felles ekstern funksjonalitet, men med å benytte lokale data. Den eksterne applikasjonen kjøres hos en tiltrodd virksomhet og kan tilby avgrenset helserelateret funksjonalitet som er lite egnet for å inkluderes i fagsystemene. Det lokale fagsystemet kaller en eller flere eksterne mikrotjenester som i retur kan vise små informasjonselementer og linker på definerte steder i brukerflaten på fagsystemet. Dette medfører at virksomheter kan enkelt få tilgang til nye mikrotjenester raskt og slippe å vedlikeholde funksjonaliteten i eget system.

![Diagram for A1 Nedlastbar webapp (SMART on FHIR). It shows a user icon connected to a 'Brukerflate/ applikasjon' box. This box is connected to a 'Lokalt fagsystem' box. A green arrow points from the 'Brukerflate/ applikasjon' box to a 'BFF' box, which then points to a green cloud representing external APIs. A return arrow goes from the 'BFF' box back to the 'Brukerflate/ applikasjon' box. Diagram for A2 Eksternt applikasjon gis tilgang (CDS Hooks). It shows a user icon connected to a 'Brukerflate/ applikasjon' box. This box is connected to a 'Lokalt fagsystem' box. A green arrow points from the 'Brukerflate/ applikasjon' box to an 'Ekstern applikasjon med tjenestelogikk' box. A return arrow goes from the 'Ekstern applikasjon med tjenestelogikk' box back to the 'Lokalt fagsystem' box.](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/1e5a58dcaf0936bf18dc3dd0d9cd43ff_img.jpg)

**Figur 38 To alternative integrasjonsmønstre**

|                                                                                                                                                                                                                                                                                                     |
|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <p><b>A1 Nedlastbar webapp (SMART on FHIR)</b><br/> Eksempel: Ekstern applikasjon som lastes ned og kjøres lokalt. Webapp gis API-tilgang til det lokale fagsystemet som brukeren er pålogget. Kan aksessere eksterne API, men arbeid gjenstår her. (HL7 har endret navnet til Smart App Lanch)</p> |
|                                                                                                                                                                                                                                                                                                     |
| <p><b>A2 Eksternt applikasjon gis tilgang (CDS Hooks)</b><br/> Eksempel: Primært en ekstern applikasjon som støtter brukeren med informasjon og beslutningsstøtte. Den eksterne applikasjonen får API-tilgang til fagsystem og brukerflate, trigget av bruker.</p>                                  |
|                                                                                                                                                                                                                                                                                                     |

Diagram for A1 Nedlastbar webapp (SMART on FHIR). It shows a user icon connected to a 'Brukerflate/ applikasjon' box. This box is connected to a 'Lokalt fagsystem' box. A green arrow points from the 'Brukerflate/ applikasjon' box to a 'BFF' box, which then points to a green cloud representing external APIs. A return arrow goes from the 'BFF' box back to the 'Brukerflate/ applikasjon' box. Diagram for A2 Eksternt applikasjon gis tilgang (CDS Hooks). It shows a user icon connected to a 'Brukerflate/ applikasjon' box. This box is connected to a 'Lokalt fagsystem' box. A green arrow points from the 'Brukerflate/ applikasjon' box to an 'Ekstern applikasjon med tjenestelogikk' box. A return arrow goes from the 'Ekstern applikasjon med tjenestelogikk' box back to the 'Lokalt fagsystem' box.

### B.3 Integrasjonsmønstre hvor ingen bruker er involvert

I dette integrasjonsmønsteret kaller et fagsystem i en virksomhet et annet fagsystem i en annen virksomhet, uten at en spesifikk bruker er involvert i flyten. Kallene gjøres altså ikke på vegne av spesifikke brukere, men det gis tilgang basert på virksomhetsautentisering og avtaler mellom virksomhetene. Slike integrasjonsmønstre kan for eksempel brukes hvis en

virksomhet vil informere en annen virksomhet om en hendelse som bør følges opp av virksomheten, eller for å overføre batchvis informasjon og oppdateringer om pasienter..

![Diagram showing an automated process (Maskin-2-maskin) without a user. A local system (Lokalt fagsystem) sends data to an external system (Eksternt fagsystem).](M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren/b3d488012fdceacab867cf24c5efef05_img.jpg)

**Figur 39 Integrasjonsmønster hvor ingen bruker er involvert**

**B Automatiserte prosesser (Maskin-2- maskin) uten bruker**  
Kall gjøres av en automatisert prosess i en applikasjon uten at dette representerer en eksplisitt bruker. Data presenteres eventuelt i etterkant til sluttbrukere, men da fra det lokale fagsystemet.

```
graph LR; User((User)) -.-> Local[Lokalt fagsystem]; Local --> External[Eksternt fagsystem];
```

The diagram illustrates an automated process (Maskin-2-maskin) where no user is involved. It shows a local system (Lokalt fagsystem) sending data to an external system (Eksternt fagsystem). The local system is represented by a blue box with a white background, and the external system is represented by a blue box with a white background. A black arrow points from the local system to the external system. A small black icon of a person is shown next to the local system, indicating that the process is automated and does not involve a user.

Diagram showing an automated process (Maskin-2-maskin) without a user. A local system (Lokalt fagsystem) sends data to an external system (Eksternt fagsystem).

## Vedlegg C Deltagere i arbeidsgruppen

**Tabell 3 Virksomheter med i arbeidsgruppen med sektoren**

| Liste over virksomheter som har stilt med representanter i prosjektets arbeidsgruppe |
|--------------------------------------------------------------------------------------|
| Helse Vest                                                                           |
| Helse Nord                                                                           |
| Helse Sør-Øst                                                                        |
| Nasjonal IKT (NIKT)                                                                  |
| Kommunal informasjonssikkerhet (KINS)                                                |
| KS                                                                                   |
| Bergen kommune                                                                       |
| Stavanger kommune                                                                    |
| Oslo kommune                                                                         |
| Trondheim kommune                                                                    |
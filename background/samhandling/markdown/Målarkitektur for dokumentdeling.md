

![Logo of Direktoratet for e-helse, consisting of a grid of white dots on a blue background.](M%C3%A5larkitektur%20for%20dokumentdeling/2dfa6ac3edfe874f68aa0cbccaa42322_img.jpg)

Logo of Direktoratet for e-helse, consisting of a grid of white dots on a blue background.

Direktoratet for  
e-helse

# Målarkitektur for nasjonal dokumentdeling

Versjon 1.0

**Merknad 25.09.2024**

Dette dokumentet ble utarbeidet av Direktoratet for e-helse. Det vil bli oppdatert som en del av arbeidet med digital samhandling.

![A graphic showing a bright light beam spreading out from a point on the left, creating a spectrum of colors (blue, green, yellow) against a dark background.](M%C3%A5larkitektur%20for%20dokumentdeling/0538daaa5583c23e17db3a12f2281a55_img.jpg)

A graphic showing a bright light beam spreading out from a point on the left, creating a spectrum of colors (blue, green, yellow) against a dark background.

HITR 1222:2019

###### **Publikasjonens tittel:**

Målarkitektur for nasjonal dokumentdeling

Versjon 1.0

## **Rapportnummer**

HITR 1222:2019

### **Utgitt:**

03/2019

### **Utgitt av:**

Direktoratet for e-helse

###### **Kontakt:**

postmottak@ehelse.no

### **Besøksadresse:**

Verkstedveien 1, 0277 Oslo

Tlf.: 21 49 50 70

Publikasjonen kan lastes ned på:

[www.ehelse.no](http://www.ehelse.no)

## Innhold

|          |                                                                           |           |
|----------|---------------------------------------------------------------------------|-----------|
| <b>1</b> | <b>Innledning .....</b>                                                   | <b>6</b>  |
| 1.1      | Bakgrunn.....                                                             | 6         |
| 1.2      | Forankring av arbeidet .....                                              | 6         |
| 1.3      | Forvaltning av målarkitekturen .....                                      | 7         |
| 1.4      | Målgruppe.....                                                            | 7         |
| 1.5      | Nasjonal e-helsestrategi.....                                             | 7         |
| <b>2</b> | <b>Dokumentdeling som samhandlingsform.....</b>                           | <b>8</b>  |
| <b>3</b> | <b>Målbilde for dokumentdeling .....</b>                                  | <b>10</b> |
| 3.1      | Nasjonal løsning for innsyn i delte journaldokumenter.....                | 10        |
| 3.2      | Ferdigstilte prosjekter .....                                             | 11        |
| 3.3      | Pågående prosjekter .....                                                 | 12        |
| <b>4</b> | <b>Relevante lover og forskrifter .....</b>                               | <b>13</b> |
| 4.1      | Hjemmelsgrunnlag for helsepersonell .....                                 | 13        |
| 4.2      | Hjemmelsgrunnlag for innbyggeres innsynsrett .....                        | 14        |
| 4.3      | Forskrift om nasjonal kjernejournal (kjernejournalforskriften).....       | 15        |
| 4.4      | Dataansvaret.....                                                         | 16        |
| <b>5</b> | <b>Brukstilfeller for dokumentdeling.....</b>                             | <b>16</b> |
| 5.1      | Hovedbrukergrupper for dokumentdeling .....                               | 16        |
| 5.2      | Informasjonsbehov som kan dekkes med dokumentdeling.....                  | 18        |
| 5.3      | Tilgjengeliggjøre dokument med helseopplysninger om en pasient .....      | 19        |
| 5.4      | Nasjonal dokumentoversikt .....                                           | 19        |
| 5.5      | Dokumentdeling mellom helsepersonell gjennom bruk av mobile enheter ..... | 20        |
| <b>6</b> | <b>Overordnet arkitektur .....</b>                                        | <b>21</b> |
| 6.1      | Arkitekturprinsipper for dokumentdeling .....                             | 21        |
| 6.2      | Informasjonsmodell .....                                                  | 24        |
| 6.3      | Referansearkitektur for dokumentdeling .....                              | 25        |
| 6.4      | IHE og IHE XDS-familien .....                                             | 28        |
| 6.5      | Samarbeidsområder.....                                                    | 31        |
| 6.6      | Metadata for dokumenter .....                                             | 32        |
| <b>7</b> | <b>Målarkitektur for nasjonal dokumentdeling .....</b>                    | <b>33</b> |
| 7.1      | Nasjonal arkitektur for samarbeidsområder .....                           | 35        |
| 7.2      | Nasjonalt samarbeidsområde.....                                           | 39        |
| 7.3      | Felles metadata.....                                                      | 41        |

|          |                                                            |           |
|----------|------------------------------------------------------------|-----------|
| 7.4      | Strukturerte dokumenttyper og visningsformater .....       | 43        |
| 7.5      | Sikkerhetsarkitektur.....                                  | 45        |
| 7.6      | Håndtering av personvern .....                             | 48        |
| 7.7      | Sporbarhet og logging .....                                | 49        |
| 7.8      | Tekniske standarder.....                                   | 52        |
| <b>8</b> | <b>Veien videre .....</b>                                  | <b>58</b> |
| 8.1      | Anbefalte tiltak for videre arbeid med målarkitektur ..... | 58        |
| 8.2      | Mulige fremtidige arkitekturtemaer i målarkitekturen.....  | 59        |
| <b>9</b> | <b>Sentrale begreper for dokumentdeling .....</b>          | <b>63</b> |
|          | <b>Vedlegg 1 .....</b>                                     | <b>66</b> |
|          | <b>Vedlegg 2 .....</b>                                     | <b>67</b> |

# Sammendrag

Dagens samhandling baserer seg først og fremst på meldingsutveksling. Samtidig er det et økende behov for å ta i bruk nye samhandlingsformer, slik som data- og dokumentdeling, for å dekke samhandlingsbehovene i helse- og omsorgssektoren.

For å unngå behovet for å "rydde opp" om noen år ble prosjekt FIA Data- og dokumentdeling prioritert i 2018 for å tilrettelegge for at aktørene i helse- og omsorgssektoren skal kunne ta i bruk data- og dokumentdeling på en enhetlig måte. Som et ledd i dette arbeidet ble *målarkitektur for nasjonal dokumentdeling* utarbeidet.

Dokumentdeling mellom aktører muliggjør overføring av kunnskap på tvers av virksomhetsgrenser og omsorgsnivåer samt legger til rette for mer effektiv samhandling gjennom pasientforløpet. Målarkitektur for nasjonal dokumentdeling er en beskrivelse av en fremtidig ønsket nasjonal situasjon for hvordan helsesektoren kan dele dokumenter på tvers, hvor man har tatt utgangspunkt i innbyggere og helsepersonell sine behov og lovmessige rettigheter.

Målarkitekturen har som målsetning å sikre nasjonal dokumentoversikt for alle pasienter, hvor pasienten selv eller personer med fullmakt, samt personell med tjenstlig behov, kan få innsyn i dokumentene.

Ambisjonen til målarkitekturen er å oppnå:

- Nasjonal dokumentoversikt i brukerens arbeidsflate (EPJ/fagsystem sin arbeidsflate).
- Legge til rette for at alle aktører som har dokumenter som bør deles kan deles.
- Automatisk tilgangsstyring av helsepersonell (og andre) med tjenstlig behov.
- Støtte både eksisterende og nye dokumentformater.

Valg og anbefalinger er forankret med sektoren gjennom involvering i prosjektets eksterne arbeidsgruppe som bestod av representanter fra de regionale helseforetakene, NIKT, KS, KINS og enkelte storbykommuner. Den eksterne gruppen bidro med faglige innspill og vurderinger.

Målarkitektur for nasjonal dokumentdeling er en *anbefaling* til målarkitektur for det nasjonale samarbeidsområdet for dokumentdeling. Anbefalingen baserer seg på at det opprettes flere samarbeidsområder, i tillegg til et nasjonalt samarbeidsområde, med koblingspunkter for en nasjonal dokumentdeling. Målarkitekturen realiserer ingenting i seg selv, men oppnås ved at implementeringsprosjekter følger de arkitekturvalg målarkitekturen beskriver.

# 1 Innledning

---

*"Den norske helse- og omsorgstjenesten må innrettes etter helsetilstanden i befolkningen. Ettersom befolkningen blir stadig eldre og har mer sammensatte sykdomsbilder sammenlignet med tidligere, må helsetjenesten tilpasse seg en ny hverdag og kravet til samhandling med andre aktører øker.<sup>1</sup>"*

---

## 1.1 Bakgrunn

Data- og dokumentdeling er samhandlingsformer som tas i bruk på stadig nye områder.

I 2017 ble det etablert en referansearkitektur for dokumentdeling<sup>2</sup> som beskriver en beste praksis for realisering av løsninger som benytter dokumentdeling. Referansearkitekturen inneholder arkitekturprinsipper, begrepsmodell, aktører og generiske komponenter og deres sammenheng.

Med praktisk bruk av referansearkitektur menes det realisering av løsninger som benytter referansearkitekturen. I arbeidet med å etablere praktisk bruk av referansearkitekturen for dokumentdeling ble det sett nærmere på hvordan Helsenorger.no og Kjernejournal løser dokumentdeling. I forbindelse med dette arbeidet ble det identifisert et behov for å beskrive en målarkitektur for nasjonal dokumentdeling.

## 1.2 Forankring av arbeidet

Et leveranseteam bestående av representanter fra Helsenorger, Kjernejournal, Norsk Helsenet, Standardisering, Juridisk og Arkitekturstyring i Direktoratet for e-helse ble etablert. I tillegg har Data- og dokumentdelingsprosjektet involvert representanter fra sektoren via en arbeidsgruppe som har bistått leveranseteamet med faglige og erfaringsbaserte vurderinger, samt anbefalinger i arbeidet med målarkitekturen. Arbeidsgruppen inkluderte representanter fra de regionale helseforetakene, NIKT, KS, KINS og enkelte storbykommuner (se vedlegg 1 for liste over deltakende virksomheter). Videre har prosjektet gjennomført egne møter med Helse Midt og Helseplattformen, og har orientert om arbeidet i NUFA. Målarkitekturen er også behandlet i Arkitekturrådet i Direktoratet for e-helse.

---

<sup>1</sup> [Veikart for realiseringen av målbildet for Én innbygger – én journal](#)

<sup>2</sup> [Referansearkitektur for dokumentdeling \(HITR 1214:2018\)](#)

![Timeline diagram showing activities with the sector from October 2004 to October 2010.](M%C3%A5larkitektur%20for%20dokumentdeling/73c3e4508cae529acf4e6c7fa70b361a_img.jpg)

The figure is a timeline diagram illustrating activities with the sector. The timeline is divided into two main periods by a break in the axis. The first period covers dates from 10.04 to 30.05. The second period covers dates from 29.08 to 16.10. Above the timeline, various activities are listed, some with diagonal lines connecting them to specific dates. The activities include: 'Samling med FIA arbeidsgruppe med sektoren', 'NUFA', 'Videomøte FIA arbeidsgruppe med sektoren', 'NIKT FA', and 'Videomøte FIA arbeidsgruppe med sektoren'. These activities are repeated in the second period. Specific dates marked on the timeline include 25.04, 24.05, 05.09, 12.09, 13.09, 18.09, 20.09, 24.09, 25.09, and 05.10. Additional labels on the timeline include 'ePat', 'Helse Sør-Øst', 'Leverandørmøte', 'NHN', 'Helseplattformen', 'Helse Vest og NIKT', 'KS FA', and 'Videomøte FIA arbeidsgruppe med sektoren'.

Timeline diagram showing activities with the sector from October 2004 to October 2010.

Figur 1 - Forankringsaktiviteter med sektoren

## 1.3 Forvaltning av målarkitekturen

Målarkitekturen er en beskrivelse av en fremtidig ønsket situasjon, hvor helsesektoren kan dele dokumenter på tvers nasjonalt. Det er tatt utgangspunkt i behovene og de lovmessige rettigheter til innbyggere og helsepersonell. Det er ønskelig at målarkitekturen benyttes som en reguleringsplan når virksomheter i sektoren skal realisere dokumentdeling.

Målarkitekturen vil eies og forvaltes videre av Direktoratet for e-helse. Det planlegges at målarkitekturen oppdateres jevnlig. Det er flere temaer spesielt knyttet til sikkerhet, personvern og logging som det må jobbes mer med før dette kan inngå i målarkitekturen. Disse problemstillingene er nært knyttet til datadeling og vil derfor behandles som generelle problemstillinger for både data- og dokumentdeling.

Gjennom erfaringer fra realiseringsprosjekter vil Direktoratet for e-helse jobbe videre med å utvikle felles krav og retningslinjer knyttet til bruk av data- og dokumentdeling i helsesektoren.

## 1.4 Målgruppe

Målgruppen for målarkitekturen er primært arkitekter og tekniske prosjektledere. Den er også relevant for beslutningstakere, prosjektledere og utviklere innen helse- og omsorgstjenesten.

## 1.5 Nasjonal e-helsestrategi

Dagens samhandling baserer seg først og fremst på sending av elektroniske meldinger. Samtidig er det et økende behov for å ta i bruk nye og andre samhandlingsformer for å styrke pasientbehandlingen, øke pasientsikkerheten og gi innbyggerne innsyn til egne dokumenter. Samhandlingsformen dokumentdeling er forankret i Nasjonal e-helsestrategi 2017-2022.

Et av de strategiske områdene i Nasjonal e-helsestrategi 2017-2022 er å bedre sammenhengen i pasientforløpet. Innsatsområde #2.4 i strategien omhandler:

- "Dele viktige helseopplysninger i den akuttmedisinske kjeden".

Innen dette innsatsområdet beskrives det følgende:

*"For å få raskere tilgang til nødvendige helseopplysninger trenger derfor helsepersonell å kunne gjøre oppslag i elektroniske journalopplysninger i andre virksomheter. Spesielt ved akuttinnleggelser eller øyeblikkelig hjelp til kronisk syke pasienter, vil det være viktig at helsepersonell har tilgang til opplysninger om pågående helsehjelp og relevant sykdomshistorie, for eksempel i form av epikrise. Raskere og enklere tilgang på journalopplysninger skal bidra til mindre feil og raskere helsefaglige beslutninger. I tillegg skal det redusere administrativ byrde på helsepersonell, som i dag må innhente og utlevere helseopplysninger manuelt."*

Nasjonal handlingsplan for 2017-2022 omtaler tiltak for å realisere dokumentdeling og målene beskrevet over. Følgende tiltak er en del av planen for 2017-2022:

### **Tiltak - Etablere felles samhandlingsarkitekturer for ulike måter å dele informasjon på**

*I tillegg til samhandlingsarkitekturen for utveksling av meldinger, skal det etableres felles samhandlingsarkitekturer for deling av dokumenter og tilgang på tvers av virksomheter. Det skal utarbeides plattform- og integrasjonsstrategi for utvikling av nødvendig samhandlingsarkitektur på vei mot Én innbygger – én journal.*

### **Tiltak - Etablere løsning for oppslag i henvisninger, epikriser og utvalgte typer svarrapporter på tvers av behandlingssteder**

*Det skal etableres en løsning i Kjernejournal for å kunne slå opp henvisninger, epikriser og utvalgte typer svarrapporter på tvers av behandlingssteder. Løsningsvalg skal gjøres i tilknytning til utredning av et felles grunnlag for realisering av nye tjenester for helsepersonell på kort og mellomlang sikt (se eget tiltak).*

# 2 Dokumentdeling som samhandlingsform

Aktører i helse- og omsorgstjenesten er i dette dokumentet definert som aktører som er underlagt pasientjournalloven og har krav til å vedlikeholde et behandlingsrettet register. Det skilles i dette dokumentet ikke på private og offentlige aktører.

Dagens elektroniske samhandling mellom aktørene i helse- og omsorgssektoren er basert på meldingsbasert samhandling. Dette er i stor grad et resultat av mange regionale og kommunale installasjoner av EPJ/PAS og andre fagsystemer. *Veikart for realiseringen av målbildet Én innbygger – én journal<sup>3</sup>* slår fast at samhandlingsbehovet er større enn tidligere antatt og dekkes ikke av meldingsutveksling. Videre skrives det at *"Så lenge ikke alle virksomheter som yter helsehjelp jobber i et felles kjernesystem, vil det være behov for utveksling og deling av data og dokumenter på tvers av virksomheter"*. Direktoratet for e-helse antar at en vesentlig del av samhandlingen mellom spesialisthelsetjenesten og

---

<sup>3</sup> [Veikart for realiseringen av målbildet for Én innbygger – én journal](#)

kommunal helse- og omsorgstjeneste vil måtte basere seg på datadeling og dokumentdeling i tillegg til meldingsutveksling i perioden frem til 2025.

I motsetning til meldingsutveksling, er dokumentdeling en samhandlingsform hvor aktører i helse- og omsorgstjenesten tilgjengeliggjør pasienters dokumenter uten å kjenne til fremtidig behov for dokumentene eller hvilke helsepersonell som dette gjelder for.

I samhandlingsformen dokumentdeling legges det til grunn at informasjon om en pasient håndteres som dokumenter som er *endelige* og ikke har behov for å oppdateres. Dette er basert på at helsepersonell godkjenner og signerer journaldokumenter i PAS/EPJ slik at integriteten til dokumentene bevares i ettertid.

Dokument om en pasient kan i prinsippet være alt fra en strukturert melding til store bildefiler<sup>4</sup>. I tillegg defineres et dokument til å inneholde full kontekst og sees som en enhetlig samling av informasjon som håndteres videre som en enhet. En melding er i motsetning til et dokument ikke å anse som endelig og inneholder ikke hele konteksten. Mottaker forutsettes normalt å ha informasjon om konteksten til meldingen. Dette skillet kan være uklart og meldinger kan i noen tilfeller opptre som dokumenter.

Dokumentdeling er i dette dokumentet definert som en samhandlingsmodell hvor en konsument kan søke etter tilgjengelige dokumenter om en gitt pasient hos andre virksomheter og få tilgang til dokumentene fra et dokumentlager. I motsetning til meldingsutveksling, hvor mottaker av informasjon må være kjent når informasjonen skal distribueres, tilrettelegger dokumentdeling for at dokumenter om en gitt pasient vil være tilgjengelig når et tjenstlig behov for innsyn i dokumentet oppstår på et senere tidspunkt. Dette muliggjør også lagring av referanser til de originale dokumentene istedenfor å lagre kopier av dokumentene i egne løsninger.

![Diagram illustrating the concept of document sharing. Three user icons (a doctor, a nurse, and a patient) are connected to a central 'Dokument register' (Document register) and a 'Dokument lager' (Document storage). The doctor icon is connected to the 'Lagre' (Store) function. The nurse icon is connected to the 'Søk' (Search) function. The patient icon is connected to the 'Hent' (Retrieve) function. The 'Dokument register' is connected to the 'Dokument lager' via a 'Registrer' (Register) function.](M%C3%A5larkitektur%20for%20dokumentdeling/dbe553cf16dd14073b89a8263a428664_img.jpg)

```
graph TD; Doctor((Doctor)) --- Lagre[Lagre]; Nurse((Nurse)) --- Søk[Søk]; Patient((Patient)) --- Hent[Hent]; Lagre --- Register[Dokument register]; Søk --- Register; Hent --- Register; Register --- Lager[Dokument lager]; Register --- Registrer[Registrer];
```

Diagram illustrating the concept of document sharing. Three user icons (a doctor, a nurse, and a patient) are connected to a central 'Dokument register' (Document register) and a 'Dokument lager' (Document storage). The doctor icon is connected to the 'Lagre' (Store) function. The nurse icon is connected to the 'Søk' (Search) function. The patient icon is connected to the 'Hent' (Retrieve) function. The 'Dokument register' is connected to the 'Dokument lager' via a 'Registrer' (Register) function.

Figur 2 Konseptet dokumentdeling

En nasjonal arkitektur for dokumentdeling er drevet av behov knyttet til deling av klinisk dokumentasjon mellom helsepersonell samt innbyggeres behov for innsyn i journaldokumenter. Dokumentdeling realiseres ved at en gruppe samarbeidende virksomheter går sammen om å dele visse typer dokumenter og registrerer metadata om dokumentene i et felles dokumentregister. Tjenester for å tilgjengeliggjøre, søke og hente dokumenter tilbys som grensesnitt (API-er) og krever tilgangskontroll og høy tilgjengelighet.

<sup>4</sup> Se kap. 5.2 for eksempler på dokumenter

Det kreves nasjonal styring for å sørge for at lover og forskrifter overholdes når lokale, regionale og nasjonale grupper av samarbeidende virksomheter på sikt skal kunne kobles sammen. Samtidig er det nødvendig med standardisering for å sørge for enhetlig implementering av grensesnitt og bruk av metadata.

# 3 Målbilde for dokumentdeling

Utredningen av Én innbygger – én journal slo fast at *"[det] er behov for at korrekt, nødvendig og relevant informasjon, raskt og effektivt, gjøres tilgjengelig for helsepersonell med tjenstlig behov, uavhengig hvor pasienten har fått helsehjelp før"*. Tilgang til dokumenter om en bestemt pasient hos andre aktører og virksomheter er en viktig mulighet til å supplere eventuelle manglende opplysninger, samt å kunne se historikk over tidligere undersøkelser og behandlinger. Dokumentdeling mellom aktører muliggjør overføring av kunnskap på tvers av virksomhetsgrenser og omsorgsnivåer, samt legger til rette for mer effektiv samhandling gjennom pasientforløpet.

Innbyggere er helsetjenestens viktigste samarbeidspartnere og er en viktig brukergruppe for dokumentdeling. Innbyggere og/eller individer med fullmakt (utover deres lovbestemte krav på innsyn i egne journalopplysninger) kan ha behov for innsyn i egne journaldokumenter og laboratoriesvar for å:

- a) følge egen utredning,
- b) kunne foreta selvvalg og samvalg rundt egen behandling,
- c) repetere råd og beskjeder som er gitt under konsultasjoner,
- d) søke fornyet vurdering, og
- e) vurdere om innsyn i dokumentet skal begrenses for utvalgte virksomheter/helsepersonell.

Innbyggere skal også kunne få tilgang til å se hvilke helsepersonell som har hatt innsyn i deres dokumenter. Dette vil bidra til at innbyggere blir tryggere på at deres helseopplysninger behandles på en forsvarlig måte.

### Mål for dokumentdeling:

- Tilrettelegge for at helsepersonell kan gjøre nødvendige oppslag i blant annet henvisninger, epikriser, utvalgte typer svarrapporter, og bilder/video i andre virksomheter enn der de selv er ansatt slik at man reduserer feil og samtidig øker effektiviteten ved helsefaglige beslutninger.
- Redusere den administrative byrden og kostnadene ved dagens innhenting og utlevering av helseopplysninger.
- Øke oversikten over tilgjengelige dokumenter på tvers av virksomheter.
- Muliggjøre innsyn for pasienter i alle deres journaldokumenter *i hele Norge*.

## 3.1 Nasjonal løsning for innsyn i delte journaldokumenter

Direktoratet for e-helse har påstartet arbeid med å realisere nasjonale tjenester for innsyn i delte journaldokumenter:

- Gjennom Helsepersonellportalen til Kjernejournal skal det være mulig for helsepersonell og annet personell med tjenstlig behov, å få tilgang til en nasjonal oversikt over en pasients relevante dokumenter, samt mulighet til å lese dokumentene. I første omgang er det ønskelig å gi oversikt over spesialisthelsetjenestenes journaldokumenter.
- Gjennom Helsenorger skal det være mulig for en pasient å få tilgang til en nasjonal oversikt over alle sine journaldokumenter som eksisterer, samt å lese dokumentene. I første omgang gis det oversikt over og tilgang til spesialisthelsetjenestenes journaldokumenter.

Figur 3 viser den planlagte, overordnede løsningsskissen for nasjonal løsning for innsyn i delte journaldokumenter. Direktoratet for e-helse etablerer et koblingspunkt for nasjonal dokumentdeling som gjør det mulig å søke og få innsyn i journaldokumenter hos andre helseaktører. Dette forutsetter at helseaktørene på sin side har delt dokumentene og muliggjort søk og forespørsel om utlevering av dokumentene via koblingspunktet.

![Diagram of the national solution for access to shared documents. It shows three main user paths: Healthcare Personnel (Helsepersonell), Citizens (Innbygger), and ID Gate (ID porten). Healthcare Personnel uses HelseID to access Kjernejournal. Citizens use Buypass/Commfides to access Helsenorger.no. ID Gate authenticates citizens and connects to Helsenorger-STS. All paths lead to a central 'e-helse' hub with a 'Koblingspunkt for nasjonal dokumentdeling'. This hub connects to various regional health services (Helse Vest, Helse Sør, Helse Midt, Helse Nord) and other entities (Kommuner, Fastleger) via DIPS.](M%C3%A5larkitektur%20for%20dokumentdeling/5a4e62bead259c258d069fd3663ea670_img.jpg)

**Helsepersonell**  
Helsepersonell har tilgang til Kjernejournal i egen arbeidsflate

**Buypass/Commfides**  
Autentiserer helsepersonell

**HelseID**  
• Verifiserer at helsepersonell er pålogget  
• Oppretter en sikkerhetsbillet for journalinnsyn

**Kjernejournal**  
• Sender forespørsel med sikkerhetsbillet til XDS/XCA-tjenesten

**Innbygger**  
• Logger inn på Helsenorger.no via ID-porten  
• Gjør en forespørsel om innsyn i journaldokumenter

**ID porten**  
• Autentiserer innbygger  
• Oppretter sesjon for pålogget innbygger

**Innbygger-STs og Personvernkompontent**  
• Verifiserer at innbygger er pålogget helsenorger.no  
• Oppretter en sikkerhetsbillet for journalinnsyn

**Helsenorger.no**  
• Ber om sikkerhetsbillet fra sikkerhetstjenesten  
• Sender forespørsel med sikkerhetsbillet til XDS/XCA-tjenesten

**e-helse**  
**Koblingspunkt for nasjonal dokumentdeling**  
• Distribuerer søk inkludert sikkerhetsbillet til helseaktører.  
• Aggregerer resultater fra helseaktører.

**Regional Health Services:** Helse Vest RHF, Helse SØ RHF, Helse Midt RHF, Helse Nord RHF (all via DIPS)

**Other Entities:** Kommuner, Fastleger

Diagram of the national solution for access to shared documents. It shows three main user paths: Healthcare Personnel (Helsepersonell), Citizens (Innbygger), and ID Gate (ID porten). Healthcare Personnel uses HelseID to access Kjernejournal. Citizens use Buypass/Commfides to access Helsenorger.no. ID Gate authenticates citizens and connects to Helsenorger-STS. All paths lead to a central 'e-helse' hub with a 'Koblingspunkt for nasjonal dokumentdeling'. This hub connects to various regional health services (Helse Vest, Helse Sør, Helse Midt, Helse Nord) and other entities (Kommuner, Fastleger) via DIPS.

Figur 3 Nasjonal løsning for innsyn i delte dokumenter

## 3.2 Ferdigstilte prosjekter

Helsenorge har sammen med Helse Vest og Helse Nord etablert en innsynstjeneste på Helsenorger for pasienter i de to RHF-ene. Denne løsningen er basert på dokumentdeling og den internasjonale profilen for "Cross-Enterprise Document Sharing" (XDS). Allerede i 2015 kunne innbyggere i Nord-Norge (rundt en halv million) benytte seg av denne løsningen.

I tillegg til dokumentinnsyn har innbyggerne i Helse Vest og Helse Nord fått innsyn i logg over helsepersonells bruk av deres journal i DIPS. DIPS-løsningen til Helse Vest har også en tjeneste som Helsenorger benytter seg av for å finne ut om innlogget innbygger er pasient i Helse Vest.

Fra et nasjonalt arkitekturperspektiv er det gjort noen arkitekturvalg i de eksisterende løsninger for dokumentinnsyn for innbygger som vanskeliggjør bruk av arkitekturen for å dekke innsyn for Helsepersonell. I tillegg vil løsningen ikke enkelt la seg bredde ut til å dekke et nasjonalt perspektiv for dokumentinnsyn for innbygger.

## 3.3 Pågående prosjekter

I Nasjonal e-helseportefølje er det flere prosjekter innenfor innsatsområdet som er berørt av dokumentdeling. Utover prosjekter drevet av Direktoratet for e-helse, pågår det utviklings- og prosjekteringsarbeid i helse- og omsorgssektoren som har behov for nasjonale avklaringer og som bør koordineres og samordnes for å innføre dokumentdeling på en enhetlig måte.

| Navn                                                      | Ansvarlig                | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                               |
|-----------------------------------------------------------|--------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <b>Nasjonalt løft dokumentdeling (XDS)</b>                | Direktoratet for e-helse | Helsenorge.no etablerer felles XDS-infrastruktur som skal benyttes både for innbyggerinnsyn og helsepersonellinnsyn. Prosjektets mål er å oppnå en nasjonal integrasjonsarkitektur hvor journaldokumenter kan deles.                                                                                                                                                                      |
| <b>HSØ DIT innsyn</b>                                     | Helse Sør-Øst            | Digitale innbyggertjenester (DIT) i HSØ har som mål å realisere digitale tjenester for innbyggere. Prosjektet jobber med å kunne tilby innbyggerinnsyn via Helsenorge.                                                                                                                                                                                                                    |
| <b>DIT innsyn i pasientjournal</b>                        | Helse Sør-Øst            | Prosjektet understøtter HSØ DIT innsyn ved å lage bl.a. en integrasjonsplattform og sikkerhetsløsninger for eksponering mot åpent nett.                                                                                                                                                                                                                                                   |
| <b>Innsyn i Kjernejournal for helsepersonell på tvers</b> | Direktoratet for e-helse | Prosjektet gjør tilpasninger i bl.a. Kjernejournal og i felles XDS-infrastruktur for å tilby innsyn i journaldokumenter for helsepersonell.                                                                                                                                                                                                                                               |
| <b>Innsyn helsepersonell</b>                              | Helse Sør-Øst            | Prosjektet utvikler tilpasninger i HSØ for å kunne tilby innsyn for helsepersonell. Tilpasningene omfatter bl.a. tilgangsstyring, integrasjonsplattform og DIPS.                                                                                                                                                                                                                          |
| <b>Digital Patologi (ePat)</b>                            | NIKT                     | Prosjektet omfatter digitalisering av all informasjon som hører til eller kan hentes ut av vevs- eller celleprøver. Det forventes at ved innføring av digital patologi gjennomføres det nasjonal standardisering av prosessering, innhold og utforming av svarrapporter. Aktørene forventes å benyttes seg av ePat-løsningen som krever etablering av nasjonal database for patologisvar. |
| <b>Radiologiløsning for Helse Sør-Øst</b>                 | Helse Sør-Øst            | Det er besluttet at det skal etableres en ny plan for anskaffelse av nye radiologiløsninger. Anskaffelsen skal omfatte en regional kommunikasjonsløsning som vil muliggjøre deling av radiologisk                                                                                                                                                                                         |

| Navn                                                          | Ansvarlig                | Beskrivelse                                                                                                                                                         |
|---------------------------------------------------------------|--------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                               |                          | informasjon mellom de radiologiske løsningene i helseforetakene, uavhengig av hvilke leverandører som leverer radiologiløsningen til de respektive helseforetakene. |
| <b>Bildearkiv-løsning for fastleger og avtalespesialister</b> | Direktoratet for e-helse | Prosjektet skal i første omgang etablere et skybasert bildearkiv som kan benyttes av den enkeltes EPJ. På sikt planlegges deling på tvers.                          |

Tabell 1 Relevante prosjekter per november 2018

Flere deltakere i leveranseteamet samt i arbeidsgruppen med sektoren deltar i/har god kjennskap til de pågående prosjektene og har beriket målarkitekturen med problemstillinger og mulige løsninger knyttet til målarkitektur for nasjonal dokumentdeling.

I tillegg vil det pågående arbeidet med tilgangsstyring på tvers av virksomheter være vesentlig for målarkitekturen. Arbeidet med utredning og utprøving av felles modell for tilgangsstyring som gjennomføres i regi av Direktoratet for e-helse vil sette føringer for målarkitekturen.

# 4 Relevante lover og forskrifter

I februar 2018 ble det foretatt en overordnet juridisk vurdering av etableringen av nasjonal innsynstjeneste for Helsenorger og Kjernejournal. Vurderingene er en gjennomgang av hjemmelsgrunnlag og ansvarsforhold. Det som følger er en oppsummering og gjentakelse av vurderingene som er relevant for anbefalt målarkitektur for nasjonal dokumentdeling. Vurderingen forutsetter at det ikke blir lagret dokumenter sentralt i forbindelse med innsynstjenesten. Denne vurderingen ble gjort før man besluttet at E-helse er dataansvarlig for XDS-løsningen til bruk i innsynstjenesten overfor HSØ. Se merknad lenger ned.

## 4.1 Hjemmelsgrunnlag for helsepersonell

Målbildet for dokumentdeling støttes av pasientjournalloven § 19, 1 ledd der det fremkommer at:

*"[...] databehandlingsansvarlige [skal] sørge for at relevante og nødvendige helseopplysninger er tilgjengelige for helsepersonell og annet samarbeidende personell når dette er nødvendig for å yte, administrere eller kvalitetssikre helsehjelp til den enkelte".*

Helsepersonelloven § 25 har tilsvarende bestemmelse og det fremkommer at:

*"[...] taushetsbelagte opplysninger [kan] gis til samarbeidende personell når dette er nødvendig for å kunne gi forsvarlig helsehjelp".*

Helsepersonelloven § 45 sier at:

*"Med mindre pasienten motsetter seg det, skal helsepersonell som skal yte eller yter helsehjelp til pasient etter denne lov, gis nødvendige og relevante helseopplysninger i den grad dette er nødvendig for å kunne gi helsehjelp til pasienten på forsvarlig måte. Det skal fremgå av journalen at annet helsepersonell er gitt helseopplysninger".*

I dette ligger en plikt for helsepersonell til å gjøre data om en pasient *tilgjengelig* for helsepersonell som skal utøve helsehjelp. Det er opp til virksomheten selv å vurdere hvorvidt dokumenter utleveres fra virksomheten, eller om det gis direkte tilgang til dokumentene som ligger lagret i virksomheten via dokumentdeling. Dette fremkommer av pasientjournalloven § 19, 2 ledd som sier at

*"det er den databehandlingsansvarlige som bestemmer på hvilken måte opplysningene skal gjøres tilgjengelige".*

Bruk av dokumentdeling hvor det gis direkte tilgang til helseopplysninger krever at helsepersonell i forkant av å gjøre dokumenter tilgjengelig, må ta stilling til om de aktuelle dokumentene anses for å være "relevante og nødvendige" for utøvelse av helsehjelp på et senere tidspunkt. Det er kun de journaldokumentene som det enkelte helseforetak har vurdert at egner seg for tilgjengeliggjøring som vil bli listet opp.

Ved bruk av dokumentdeling må det forhåndsklareres dokumenter som skal tilgjengeliggjøres og det legges ikke opp til at det foretas noen vurdering av hvem som skal ha tilgang til dokumentet på virksomhetsnivå ved delingstidspunktet. På bakgrunn av dette må det trolig legges inn en vurdering om at det er dokumenter/prøvesvar/bilder mv. som har generell verdi som tilgjengeliggjøres.

Det vil alltid finnes noen journalpliktige dokumenter som på dette grunnlaget ikke bør vises. Kjernejournalforskriften § 4 punkt 7 gir i tillegg føringer for hvilke dokumenter som kan tilgjengeliggjøres med hjemmel i forskriften. Forarbeidene til forskriften gir også mer utfyllende informasjon om vurderinger knyttet til tilgjengeliggjøring på tvers av helseaktører. Det bør vurderes å utarbeide nasjonale retningslinjer om hvilke dokumenter som bør tilgjengeliggjøres.

Ny forskrift om pasientjournal skal erstatte "Forskrift om tilgang til helseopplysninger mellom virksomheter". Dette innebærer med all sannsynlighet at kravet om å inngå avtale for å kunne tilgjengeliggjøre helseopplysninger i behandlingsrettede helseregistre på tvers av virksomheter opphører. Det vil heller bli lagt vekt på risikobasert tilnærming til tilgangsstyring, autorisasjon/autentisering og gode internkontrollrutiner for å avdekke avvik og uberettiget tilgang.

Målarkitektur for nasjonal dokumentdeling legger til rette for informasjonsflyt som tilgjengeliggjør dokumenter på en annen måte enn det som er mulig i dag. Det bør derfor etterstrebles å gi tilstrekkelig informasjon til pasienten om at helseopplysninger deles på tvers av virksomheter der det er nødvendig for å yte forsvarlig helsehjelp. Pasienten bør også gjøres oppmerksom på retten til å motsette seg informasjonsdeling mellom helsepersonell og konsekvensene av dette.

## 4.2 Hjemmelsgrunnlag for innbyggeres innsynsrett

Innbygger har en lovfestet rett til innsyn i opplysninger som er registrert om seg. Dette følger av pasientjournalloven § 18, personopplysningsloven § 18 mfl. Denne retten videreføres – og forsterkes i artikkel 15 i ny personvernforordning (GDPR).

Innbygger har innsynsrett overfor primærkilden som har registrert opplysningene (sykehus, fastlege) på grunn av deres dokumentasjonsplikt ifm. ytelse av helsehjelp, jfr. helsepersonelloven § 39. Retten til innsyn i disse dokumentene følger direkte av helsepersonelloven § 41.

En pasient har etter Helsepersonelloven § 45 rett til å motsette seg informasjonsutveksling mellom helsepersonell, selv om opplysningene er nødvendige for å yte helsehjelp. Dette forutsetter at pasienten gir beskjed om at det ikke er ønskelig at informasjon deles. Krav om aktivitet fra pasienten for å forhindre informasjonsutveksling er begrunnet i at pasienten må kunne legge til grunn at det utveksles relevant informasjon mellom helsepersonell om vedkommende sin helsetilstand, og om hvilken helsehjelp som gis, jf. Prop. 89 L (2011-2012) kap. 3.1.

## 4.3 Forskrift om nasjonal kjernejournal (kjernejournalforskriften)

Kjernejournalforskriften etablerte en nasjonal kjernejournal med sammenstilling av relevante helseopplysninger som er nødvendige for å yte forsvarlig helsehjelp. Forskriften dekker ikke bare Kjernejournal, *men* angir også føringer for flere funksjonelle og arkitekturmessige betraktninger.

Kjernejournalforskriften slår fast at helsepersonell med tjenstlig behov ved ytelse av helsehjelp etter samtykke fra den registrerte kan gis tilgang til nødvendige og relevante helseopplysninger fra nasjonal kjernejournal, jf. pasientjournalloven § 13. Det er helsepersonellet selv som må foreta en vurdering av hvorvidt oppslag i kjernejournal er nødvendig og relevant for å behandle pasienten. Samtykke fra pasienten gjelder for hvert behandlingsforløp, og det er ikke nødvendig å innhente samtykke for hvert oppslag. I kjernejournalforskriften § 7 første og andre ledd omhandler henholdsvis enkelte situasjoner og nærmere angitt helsepersonell, som ved tjenstlig behov er unntatt fra kravet om samtykke for tilgang, dersom det er nødvendig for å yte forsvarlig helsehjelp.

Tilgangen til Kjernejournal skal skje gjennom autorisasjons- og autentiseringsløsningen i egen virksomhet etter kjernejournalforskriften § 9. Det forutsettes at helsepersonellet allerede ved pålogging i Kjernejournal har foretatt en vurdering av hvorvidt oppslag i kjernejournal er nødvendig og relevant for å behandle pasienten. All fremvisning av dokument for helsepersonell, må logges i Kjernejournal. Til slutt slår kjernejournalforskriften § 10 fast at:

*"Opplysninger i den nasjonale kjernejournalen skal slettes når de ikke lenger er nødvendige for formålet med behandlingen av dem."*

Forskriften sier følgende om lagring av referanser til kliniske dokumenter:

*"Referanse etter § 4 første ledd nr. 7 til:*

- a) laboratoriesvar skal slettes etter ett år,*
- b) prøvesvar fra billedundersøkelser skal slettes etter 5 år,*
- c) henvisning skal slettes etter ett år."*

Det overordnede er kun aktuelt for de metadata som eventuelt blir lagret i Kjernejournal og ikke metadata lagret i andre regionale/lokale dokumentregistre.

## 4.4 Dataansvaret

Alle virksomheter som kobler seg til Norsk Helseneett forplikter seg til å følge Norm for informasjonssikkerhet og personvern i helse- og omsorgstjenesten ("Normen"). Retningslinjene i Normen gjenspeiler Personvernforordningens krav som stilles til dataansvarlig og databehandler i forbindelse med behandling av personopplysninger med elektroniske hjelpemidler. I en dokumentdelingsløsning der dokumenter som er lagret hos hver enkelt aktør i sektoren, kun vises, vil primærkilden for opplysningene (den enkelte helsevirksomhet) være dataansvarlig for opplysningene som gjøres tilgjengelig gjennom løsningen. De dataansvarlige bestemmer formålet med behandlingen og hvilke virkemiddel som skal benyttes for å nå formålet.

Det er dataansvarliges ansvar å sikre ivaretakelse av krav til konfidensialitet, integritet og tilgjengelighet i forbindelse med tilgjengeliggjøring av personopplysninger fra den aktuelle virksomhets systemer. Dette følger av pasientjournalloven § 22 som sier at *"en databehandlingsansvarlig som lar andre få tilgang til helseopplysninger, for eksempel en databehandler eller andre som utfører oppdrag i tilknytning til informasjonssystemet, skal påse at disse oppfyller kravene [...]."*

Direktoratet for e-helse er dataansvarlig for felles XDS-infrastruktur som benyttes for innbyggerinnsyn og helsepersonellinnsyn, og vil i forbindelse med innbyggerens innsyn via Helsenorger ha ansvaret helt frem til avtalt integrasjonspunkt hos virksomhet som tilgjengeliggjør dokumenter via løsningen. Helsevirksomheten er dataansvarlig frem til utlevering ved integrasjonspunktet.

# 5 Brukstilfeller for dokumentdeling

Hovedformålet med målarkitektur for nasjonal dokumentdeling er å beskrive en "reguleringsplan" for hvordan helse- og omsorgstjenesten skal realisere løsninger som tilbyr personell med tjenstlig behov, samt innbyggere, en nasjonal dokumentoversikt for en gitt innbygger, med mulighet for brukeren å hente frem og lese hvert enkelt dokument i oversikten.

I dette kapittelet går vi nærmere inn på hovedbrukergrupper og deres informasjonsbehov som kan dekkes av dokumentdeling, samt detaljering av brukstilfellene som viser hvordan dokumentdeling kan foregå.

De to viktigste brukstilfellene for dokumentdeling er:

1. Deling av journaldokumenter og andre helserelaterte dokumenter mellom helsepersonell og med innbygger.
2. Innbyggerens innsyn i egen journal, samt informasjon om hvilke helsepersonell som har hatt innsyn i innbyggerens journal.

## 5.1 Hovedbrukergrupper for dokumentdeling

Tabell 2 beskriver hovedbrukergrupper som vil ha nytte av å ta i bruk dokumentdeling som samhandlingsform. Listen er ikke uttømmende og er ment til å skissere de viktigste

bruksområdene og behovene. Med behov menes det et gap mellom brukergruppenes ønskede situasjon og dagens situasjon, og da spesielt i forhold til raskere tilgang på relevant informasjon. Det er ikke alltid mulig eller hensiktsmessig for helsepersonell å kommunisere i sanntid og dermed er behovene deres knyttet til tilgang ved tjenstlig behov. Det er viktig å poengtere at én og samme person kan inneha flere roller, dvs. tilhøre flere enn én brukergruppe. For eksempel kan en fastlege arbeide i bedriftshelsetjenesten, legevakten eller en helsestasjon. Avhengig av rolle og arbeidsplass vil informasjonsbehovet endre seg.

| Brukergruppe                               | Behov som kan løses ved dokumentdeling (ikke uttømmende)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
|--------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Helsepersonell i spesialisthelsetjenesten  | <p>Helsepersonell har behov for dokumentdeling ved:</p> <ul style="list-style-type: none"> <li>- Videreføring av behandlingsopplegg (spesielt i tilfeller der pasientforløpet strekker seg på tvers av virksomhets- og/eller regionale grenser).</li> <li>- Kunnskap- og informasjon om forløp ved u-/planlagte overflyttinger.</li> <li>- Innsyn i behandlinger og undersøkelser utført av avtalespesialister.</li> <li>- Vurdering av henvisning.</li> <li>- Uplanlagt kontakt med spesialisthelsetjenesten (akutsituasjon).</li> </ul>   |
| Legevakt                                   | <p>Dokumentdeling muliggjør tilgang på historiske dokumenter om en pasient som kommer i uplanlagt kontakt med helsetjenester (akutt konsultasjon på legevakten). En lege ved legevakten kan få oversikt over tidligere behandlinger og resultater når pasienten lider av samme tilstand og kan dermed gi bedre helsehjelp.</p>                                                                                                                                                                                                              |
| Fastlege                                   | <p>Etter behandling/innleggelse i spesialisthelsetjenesten kan en fastlege ha behov for rask tilgang til epikrise, laboratoriesvar, bilder o.l., spesielt i tilfeller der det er behov for kontrollundersøkelser og oppfølging av behandlingsplan.</p> <p>Ved bytte av fastlege vil det være aktuelt for den nye fastlegen å eksempelvis se på epikriser og laboratoriesvar som er sendt tidligere fastleger.</p>                                                                                                                           |
| Behandlingsteam/konferering mellom sykehus | <p>I tilfeller der flere virksomheter samarbeider om behandling av en pasient, vil helsepersonell ha interesse av å få tilgang til dokumenter. Eksempler på slike behov:</p> <ul style="list-style-type: none"> <li>- Tilgang til dokumenter knyttet til gjennomført behandling ved videreføring av behandlingsopplegg.</li> <li>- Kunnskapsdeling ved ulike samarbeidsformer som for eksempel konferering mellom sykehus.</li> <li>- Samarbeid om felles behandlingsplan og teamets tilgang til felles dokumenter om pasienten.</li> </ul> |
| Avtalespesialister                         | <p>Avtalespesialister har interesse av å få tilgang til journaldokumenter for å få oversikt over sykehistorikken til en pasient.</p>                                                                                                                                                                                                                                                                                                                                                                                                        |

|                                   |                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
|-----------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Helsepersonell i pleie- og omsorg | <p>Helsepersonell i pleie- og omsorgssektoren har behov for dokumentdeling ved:</p> <ul style="list-style-type: none"> <li>- Videreføring av behandlingsopplegg.</li> <li>- Kunnskapsoverføring ved overflyttinger.</li> </ul> <p>I tillegg kan helsepersonell i pleie- og omsorgssektoren ha behov for å produsere eller konsumere dokumenter via mobile enheter når de utfører pleie og omsorgstjenester på lokasjoner utenfor sin fysiske arbeidsplass.</p> |
| Pasient/innbygger                 | <p>Innbyggere har rett til innsyn i egne journalopplysninger. Pasienter har behov for raskt innsyn i egne dokumenter uavhengig av tidspunkt og uten å måtte etterspørre egne journaldokumenter hos virksomhetene/ helsepersonell.</p> <p>Innbyggere har også rett til fornyet vurdering og kan ha behov for å fremvise egne journaldokumenter.</p>                                                                                                             |

Tabell 2 Hovedbrukergrupper

## 5.2 Informasjonsbehov som kan dekkes med dokumentdeling

Informasjonsbehovet hos de ulike brukergruppene er varierende, det vil si at de har behov for ulike typer dokumenter. Dokumenttypene som er skissert under gir eksempler på hva slags dokumenter det er behov for å dele i helse- og omsorgssektoren. Listen baserer seg på en samhandlingsbehovsanalyse utført av "Én innbygger - én journal"-prosjektet og er ikke uttømmende.

- Samlet vurdering (e.g., epikrise, henvisning, overflyttingsnotat).
- Tverrfaglig dokumentasjon delt mellom ulike aktører (notater).
- Oppsummering av (egen) ytelse av helsehjelp (e.g., oppsummering av akutt innleggelse, oppsummering av en serie av behandlinger hos spesialist).
- Tekstlig pasientjournal.
- Aktuelle og tidligere diagnose og problemstillinger.
- Legemiddelplan.
- Ernæringsstatus.
- Kliniske målinger og observasjoner.
- Tidligere laboratoriesvar.
- Tidligere radiologisvar.
- Multimedia-arkiv inklusive radiologiske bilder og videoer.
- Problemorienterte skjema (e.g., KOLS-skjema, diabeteskurve).
- Anmodning om vurdering/behandling/tiltak (inkl. henvisning).
- Plan for helsehjelp og andre tjenester inkl. individuell plan og kriseplan.

For å beskrive behovene de ulike grupper har til dokumentdeling er det i dette dokumentet benyttet brukerhistorier. Brukerhistorier er en veletablert metode i smidig utvikling. I dette dokumentet, blir brukerhistorier brukt for å beskrive de ulike behovene brukere har til dokumentdeling på en kortfattet og lettfattelig måte og er ikke ment som kravspesifikasjoner.

Brukerhistoriene er uthevet i kursiv. Brukerhistoriene er beskrevet på formen: *Som <rolle> ønsker jeg <kunne utføre en handling> slik at <formål med handlingen>.*

## 5.3 Tilgjengeliggjøre dokument med helseopplysninger om en pasient

For å imøtekomme kravet om tilgjengeliggjøring av relevante helseopplysninger for helsepersonell som skal utøve helsehjelp, er målarkitektur for nasjonal dokumentdeling avhengig av at helsepersonell oppretter dokumenter på et avtalt format basert på de opplysningene som finnes i virksomhetens fagsystem. Dette muliggjør at dokumentet kan deles og hentes på et senere, ikke angitt tidspunkt.

Videre forutsettes det at en gruppe virksomheter har inngått et samarbeid om å dele visse typer dokumenter på avtalte formater.

*Som helsepersonell ønsker jeg å tilgjengeliggjøre et dokument slik at dokumentet er søkbart og lesbart for andre helsepersonell utenfor min virksomhet.*

### 5.3.1 Opprette et delbart dokument

*Som helsepersonell ønsker jeg at et dokument om en pasient blir opprettet på et avtalt format basert på opplysninger som finnes i mitt fagsystem slik at dokumentet kan deles.*

### 5.3.2 Opprette metadata om et delbart dokument

*Som helsepersonell ønsker jeg at metadata om et journaldokument i mitt fagsystem skal genereres automatisk slik at dokumentet kan gjøres tilgjengelig og gjenfinnes.*

### 5.3.3 Tilbaketrekke tilgjengelig dokument om en pasient

*Som helsepersonell ønsker jeg å ha mulighet til å trekke tilbake et tilgjengeliggjort dokument slik at man unngår feilaktige dokumenter som det er mulig å søke frem og laste ned.*

Feilaktige dokumenter er knyttet til direkte feil i innholdet i dokumentet, samt at et dokument er knyttet til feil pasient. Det er lovmessige krav knyttet til behandling av feil i journal.

*Som helsepersonell ønsker jeg å trekke tilbake tilgjengeliggjorte dokumenter for døde personer etter at frist for innsyn for pårørende er gått ut slik at man unngår at dokumenter om døde personer er mulig å søke frem og laste ned.*

*Som helsepersonell ønsker jeg å erstatte en tilgjengeliggjort midlertidig svarrapport med en oppdatert svarrapport slik at man unngår deling av utgåtte svarrapporter.*

## 5.4 Nasjonal dokumentoversikt

Dette scenarioet baserer seg på at det finnes en nasjonal dokumentoversikt som muliggjør at helsepersonell og andre med tjenstlig behov kan finne hvilke dokumenter som finnes om en pasient hos andre virksomheter. Helsepersonell med tjenstlig behov kan søke og hente dokumenter om en pasient for å hente informasjon som er nødvendig for å kunne yte helsehjelp.

### **5.4.1 Søk etter dokumenter om en pasient**

*Som helsepersonell ønsker jeg å søke etter dokumenter produsert av andre virksomheter som inneholder relevante helseopplysninger om en pasient slik at jeg har best mulig oversikt over pasientens helsetilstand og utførte behandlinger/undersøkelser.*

### **5.4.2 Hente dokumenter om en pasient**

*Som helsepersonell ønsker jeg å hente relevante dokumenter om en pasient produsert av annen virksomhet slik at jeg har best mulig oversikt over pasientens helsetilstand og utførte relevante behandlinger/undersøkelser.*

### **5.4.3 Dokumentinnsyn i egne journaldokumenter**

Dette scenarioet er basert på at man benytter dokumentdeling for å gi innbyggere innsyn i journaldokumenter som omhandler dem selv eller personer de har fått fullmakt til å få innsyn i pasientjournalen til.

*Som innbygger ønsker jeg å søke etter journaldokumenter om meg selv eller de jeg har fullmakt for slik at jeg kan få se en oversikt over eksisterende journaldokumenter.*

*Som innbygger ønsker jeg å hente et journaldokument jeg har tilgang til slik at jeg kan lese hva helsepersonell har dokumentert om min, eller den jeg har fullmakt til, sin helsetilstand.*

## **5.5 Dokumentdeling mellom helsepersonell gjennom bruk av mobile enheter**

Dokumentdeling gjennom bruk av mobile enheter er særlig relevant i primærhelsetjenesten der en stor andel av helse- og omsorgstjenester tilbys utenfor den fysiske arbeidsplassen og der det kan oppstå uplanlagt behov for innsyn i relevante dokumenter fra et fagsystem. Mobile enheter har også behov for enklere og mer tilpasset integrasjon enn fagsystemer.

Eksempler på scenarier er:

- Mobile enheter som produserer relevante medisinske helseopplysninger og kan tilgjengeliggjøre dette i form av dokumenter.
- Registreringskiosker på sykehus.
- Mobile applikasjoner for helsepersonell som utfører helse- og omsorgshjelp på andre lokasjoner enn en fastsatt fysisk arbeidsplass og som har behov for tilgang til informasjon fra fagsystem.

### **5.5.1 Tilgjengeliggjøre dokument om en pasient fra en mobil enhet**

*Som helsepersonell med en mobil enhet der jeg produserer helseopplysninger ønsker jeg at disse opplysningene blir gjort tilgjengelig slik at andre kan finne denne informasjonen.*

### **5.5.2 Søke og hente dokumenter om en pasient fra en mobil enhet**

*Som helsepersonell med en mobil enhet har jeg behov for å søke og hente dokumenter med pasientopplysninger som er delt og som er tilpasset visning på en mobil enhet slik at jeg kan få lest informasjonen der jeg oppholder meg.*

# 6 Overordnet arkitektur

Det har vært førende for utarbeidelsen av målarkitektur for nasjonal dokumentdeling at den skal baseres på en allerede etablert og kjent standard. I arbeidet med referansearkitekturen for dokumentdeling ble det utarbeidet en referansearkitektur som er basert på den internasjonale profilen for "Cross-Enterprise Document Sharing" (XDS) fra IHE med tilhørende profiler. Dette valget er videreført i målarkitekturen.

### Arkitekturanbefaling 1:

**I spørsmålet hvilken standard dokumentdeling skal baseres på med hensyn til at det er behov for å enes om en nasjonal standard anbefales det at dokumentdeling skal baseres på den internasjonale profilen IHE XDS for å oppnå deling av helsefaglig dokumentasjon mellom helsepersonell og til innbygger og hvor det aksepteres at deling av dokumentasjon er knyttet til endelige dokumenter og søk etter dokumenter kan kun gjøres mot eksisterende metadata om dokumentene.**

## 6.1 Arkitekturprinsipper for dokumentdeling

### 6.1.1 Forretningsprinsipper

| Forretningsprinsipp                                                                                                               | Kommentar                                                                                                                                                              |
|-----------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Avvik fra referansearkitektur, målarkitektur eller standarder må være eksplisitt vurdert, begrunnet og godkjent av partene.       | Gjelder når referansearkitektur og målarkitektur for nasjonal dokumentdeling er publisert og vil ikke ha tilbakevirkende kraft.                                        |
| Dokumentet som deles skal være kvalitetssikret og/eller godkjent av avsender. Alternativt må det tydelig merkes med annen status. |                                                                                                                                                                        |
| Virksomheter som er konsumenter av dokumenter er ansvarlig for bruken av dokumentet.                                              | Håndtering av nedlastede dokumenter må følge gjeldende lover og regler for behandling av helseopplysninger. Dette dekkes ikke av arkitektur for dokumentdeling.        |
| Det skal sentralt føres oversikt over hvem som har hentet ned et dokument.                                                        | Dersom sentral løsning ikke finnes, må dette gjøres av den som er dataansvarlig for dokumentlagret. Oversikten bør være tilgjengelig for innbyggere samt dokumenteier. |

Tabell 3 Arkitekturprinsipper: Forretning

### 6.1.2 Informasjons- og sikkerhetsprinsipper

| Informasjonsprinsipp                                                                                                                          | Kommentar                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
|-----------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Det skal kun gjøres tilgjengelig dokumenter på standardiserte formater som er vedtatt nasjonalt eller avtalt mellom partene.                  | Gjelder innenfor et samarbeidsområde. Formater er knyttet til innholdsstandarder for utveksling.                                                                                                                                                                                                                                                                                                                                                                 |
| Dokumenter som deles skal være basert på autoritativ informasjon fra primærkilde (f.eks. EPJ).                                                |                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| Det skal ikke være mulig å endre dokumenter som er delt, men dokumenter kan erstattes med en ny versjon.                                      | Forrige versjon skal da trekkes tilbake (merkes som utgått). Et eksempel kan være prøvesvar, hvor et prøvesvar erstatter forrige midlertidige svar                                                                                                                                                                                                                                                                                                               |
| Dokumenter som ikke lenger er aktuelle eller som er feilaktig gjort tilgjengelig skal kunne trekkes tilbake fra dokumentregisteret.           | Ved feilaktig publisering eller når f.eks. pasienten er død og frist for innsyn for pårørende er gått ut, må det være funksjonalitet for å kunne trekke tilbake dokumenter. Dokumenter som er trukket tilbake, skal ikke være søkbare.<br>NB: Kopier som er lastet ned kan ikke trekkes tilbake.<br><br>Det bør vurderes om det skal innføres en varslingsordning for de som har lagret kopier. Dette krever at mottakerinfo lagres ved uthenting av dokumenter. |
| Dokumentene kan være lagret i et regionalt/felles (f.eks. skybasert) dokumentlager, i lokale lagre eller hentes ved behov fra dokumentkilden. | Prinsipp om stor fleksibilitet når det gjelder arkitektur for dokumentlagre.                                                                                                                                                                                                                                                                                                                                                                                     |
| Det skal gjøres tilgjengelig nødvendig metainformasjon om dokumentene basert på nasjonal profil.                                              | Nasjonal profil for IHE XDS metadata.                                                                                                                                                                                                                                                                                                                                                                                                                            |
| Det bør være mulig for en aktør å abonnere på nye og endrede dokumenter for en gitt pasient.                                                  | Kan også vurdere å gi mulighet for å abonnere på dokumenter basert på andre kriterier enn pasientens ID.                                                                                                                                                                                                                                                                                                                                                         |

Tabell 4 Arkitekturprinsipper: Informasjon

| Sikkerhetsprinsipp                                                                                      | Kommentar |
|---------------------------------------------------------------------------------------------------------|-----------|
| Kun autentiserte og autoriserte brukere (og/eller virksomheter) med tjenstlig behov kan gis tilgang til |           |

|                                                                                                                                                                                                                                                          |                                                                                                                                                                                                                                                                          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| dokumenter som inneholder person- og helseopplysninger. Kun autentiserte innbyggere, eller personer med fullmakt kan gis tilgang til egne dokumenter.                                                                                                    |                                                                                                                                                                                                                                                                          |
| Ved deling av dokumenter som inneholder sensitiv informasjon skal virksomheten som deler forsikre seg om at dette er informasjon som kan deles iht. til personvern (sperring av innsyn) og taushetsplikten med potensielle konsumenter av informasjonen. | Ved automatisk tilgjengeliggjøring av dokumenter må løsningen ha regler for hva slags type informasjon som kan deles.<br><br>Sjekk av personvernregler må gjøres av dataansvarlig ved utlevering av dokumentet, men den bør også gjøres før registrering av et dokument. |
| Virksomheter som er konsumenter av dokumenter er ansvarlig for å sjekke nødvendige autorisasjoner før tilgang gis.                                                                                                                                       |                                                                                                                                                                                                                                                                          |
| Overføring av dokumenter og metadata om dokumenter skal sikres ved at konfidensialitet og integritet ivaretas.                                                                                                                                           |                                                                                                                                                                                                                                                                          |
| Alle typer hendelser (publisere, registrere, søk og hent) skal registreres.                                                                                                                                                                              | Krav om hendelsesregistrering.                                                                                                                                                                                                                                           |

Tabell 5 Arkitekturprinsipper: Sikkerhet

### 6.1.3 Tekniske arkitekturprinsipper

| Teknisk prinsipp                                                                                                      | Kommentar                                                                                                                                                                                 |
|-----------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Vedtatt nasjonalt teknisk rammeverk for dokumentdeling skal benyttes for å ivareta trygg og pålitelig dokumentdeling. | Målarkitekturen må peke på hvilke tekniske standarder som skal benyttes.                                                                                                                  |
| Der hvor tekniske standarder og nasjonal infrastruktur for dokumentdeling finnes skal dette benyttes.                 | I samarbeidsområder som ikke er nasjonale eller ikke benytter nasjonale felleskomponenter er det viktig at det enkelt kan kobles mot andre samarbeidsområder.                             |
| Det skal være høy oppetid og rask responstid på dokumentregister samt dokumentlagre.                                  | Basert på overordnet prinsipp om høy tilgjengelighet.<br><br>For å sikre høyere tilgjengelighet når sentrale datalagre benyttes, kan lokale datalagre med kopier av dokumentene vurderes. |

Tabell 6 Arkitekturprinsipper: Teknisk

## 6.2 Informasjonsmodell

Figur 4 viser en begrepsmodell for dokumenter.

![UML class diagram for document sharing concept model. It shows classes like Aktsør, Dokumentkilde, Dokument, Dokumentlagrer, Dokumentindeks, Dokumentmetadata, Dokumentspesifikasjon, Standard, and E-helsestandard. Relationships include inheritance, associations with multiplicities, and roles like 'tilhører', 'produserer og tilgjengeliggjør', 'registrert i', 'beskrevet av', 'definert i', and 'refererer'.](M%C3%A5larkitektur%20for%20dokumentdeling/ae53f90bb87d6d09e2d6b5278d7c338f_img.jpg)

class Begrepsmodell dokumentdeling

Name: Begrepsmodell dokumentdeling  
 Author: Åsmund Ahimann Nyre  
 Version: 1.0  
 Created: 24.05.2017 00:00:00  
 Updated: 12.06.2018 08:52:56

```

classDiagram
    class Aktsør
    class Dokumentkilde
    class Dokument
    class Dokumentlagrer
    class Dokumentindeks
    class Dokumentmetadata
    class Dokumentspesifikasjon
    class Standard
    class E-helsestandard

    Aktsør <|-- Dokumentkilde
    Aktsør <|-- Dokument
    Aktsør <|-- Dokumentlagrer
    Aktsør <|-- Dokumentindeks
    Aktsør <|-- Dokumentmetadata
    Aktsør <|-- Dokumentspesifikasjon
    Aktsør <|-- Standard
    Aktsør <|-- E-helsestandard

    Dokumentkilde "1" -- "*" Dokument : produserer og tilgjengeliggjør
    Dokument "1" -- "*" Dokumentlagrer : tilhører
    Dokument "1" -- "*" Dokumentindeks : registrert i
    Dokument "1" -- "*" Dokumentmetadata : beskrevet av
    Dokument "1" -- "*" Dokumentspesifikasjon : definert i
    Dokument "1" -- "*" Standard : refererer
    Dokument "1" -- "1" Pasient : omhandler
    Dokument "1" -- "*" Dokumentkonsument : søker og henter
    Dokument "1" -- "*" Dokumentlagrer : indeks av
    Dokument "1" -- "*" Dokumentindeks : inneholder
    Dokument "1" -- "*" Dokumentmetadata : inneholder
    Dokument "1" -- "*" Dokumentspesifikasjon : inneholder
    Dokument "1" -- "*" Standard : inneholder
    Dokument "1" -- "*" E-helsestandard : inneholder
  
```

UML class diagram for document sharing concept model. It shows classes like Aktsør, Dokumentkilde, Dokument, Dokumentlagrer, Dokumentindeks, Dokumentmetadata, Dokumentspesifikasjon, Standard, and E-helsestandard. Relationships include inheritance, associations with multiplicities, and roles like 'tilhører', 'produserer og tilgjengeliggjør', 'registrert i', 'beskrevet av', 'definert i', and 'refererer'.

Figur 4 Informasjonsmodell for dokumenter

Et dokument er i denne sammenhengen en logisk avgrenset informasjonsmengde som inneholder helseopplysninger om en pasient. Dokumentet kan ha en eller flere tilstander slik som godkjent og signert. For eksempel er et EPJ-dokument en type dokument som er godkjent og signert av helsepersonell i forbindelse med helsehjelp og ansees som endelige dokumenter.

En aktør kan i denne sammenheng være en virksomhet eller en komponent benyttet av innbyggere.

Et dokument omhandler alltid én pasient, men det kan være mange dokumenter knyttet til samme pasient. Likeledes har dokumentet alltid én dokumentkilde (virksomhet), men denne

kilden kan være opphav til mange dokumenter. Dokumentet er selvstendig, men kan referere til andre dokumenter.

Dokumentmetadata brukes til å beskrive et dokument og gjør det mulig å indeksere dokumenter slik at de kan søkes opp og gjenfinnes. Dokumentmetadata for bruk til dokumentdeling må være definert i en standard.

Dokumentspesifikasjonen definerer dokumentets struktur og format. En dokumentspesifikasjon kan referere til eller inkludere standarder.

## 6.3 Referansearkitektur for dokumentdeling

Referansearkitekturen for dokumentdeling beskriver en arkitektur hvor helserelaterede opplysninger om en pasient kan gjøres tilgjengelig for annet autorisert personell, pasienten selv, eller andre med fullmakt. Dokumentdeling er i prinsippet et generelt konsept som kan håndtere enhver form for dokumenter (innholdsagnostisk), men det forutsetter at disse dokumentene er basert på et sett med forhåndsdefinerte og avtalte standarder/formater. Dette gjelder også metadataene om et dokument. Dokumenter kan være rene, strukturerte data, men også binære data slik som bildedata. Det som kjennetegner dokumentene i denne form for arkitektur er at dokumentene er endelige. Dette har opphav i dokumentasjonsplikten til helsepersonell og kravet om å føre journal. Det er i dag et krav til helsepersonell om å ferdigstille journalnotater ved å gjøre en signering av notatene i EPJ-system. En slik signering beskriver en overgang fra kladd til et godkjent journaldokument, hvem som har vært ansvarlig samt et tidsstempel for når informasjonen i dokumentet ble godkjent av vedkommende som signerte.

Dersom det oppdages feil i et signert journaldokument som er delt, er det ikke mulighet til å endre eksisterende dokument. Det må således lages en ny versjon (endring) av journaldokumentet som må signeres på nytt og erstatte det forrige delte dokumentet.

Det finnes også andre varianter av endelige dokumenter, slik som for eksempel svarrapporter. Slike dokumenter oppstår i laboratoriesystemer. Det er ofte normalt å tilgjengeliggjøre midlertidige svarrapporter fra disse systemene. Selv om en midlertidig svarrapport ikke er endelig må hver enkelt midlertidige svarrapport anses som endelige dokumenter. Når oppdatert svarrapport skal tilgjengeliggjøres, må den erstatte tidligere svarrapport.

Figur 5 viser referansearkitekturen for dokumentdeling. Denne er basert på de samme aktører, byggeklosser og informasjonsflyt som profilen til IHE benytter for dokumentdeling.

![UML Use Case Diagram showing the reference architecture for document sharing. It consists of three main packages: 'Konsumerende virksomhet', 'Felles/delte tjenester', and 'Produserende virksomhet'. 
- 'Konsumerende virksomhet' includes actors 'lege' and 'Pasient' (both as examples of 'Bruker'), and components 'Dokument konsument' and '<<eksempel>> EPJ'. 
- 'Felles/delte tjenester' includes components 'Dokumentregister', 'Dokumentlager', and three services: 'Autentiserings tjeneste', 'Autoriserings tjeneste', and 'Logging'. 
- 'Produserende virksomhet' includes actors 'helsepersonell' (as an example of 'Bruker'), and components 'Dokumentkilde' and '<<eksempel>> Labsystem'. 
Interactions include 'Dokument søk' from Bruker to Dokumentregister, 'Dokument registrering' from Dokumentregister to Dokumentlager, 'Dokument henting' from Dokumentlager to Dokument konsument, and 'Dokument publisering' from Dokumentkilde to Dokumentlager.](M%C3%A5larkitektur%20for%20dokumentdeling/0c08e48c08f96934cd6bc6911f3069dc_img.jpg)

UML Use Case Diagram showing the reference architecture for document sharing. It consists of three main packages: 'Konsumerende virksomhet', 'Felles/delte tjenester', and 'Produserende virksomhet'. 
- 'Konsumerende virksomhet' includes actors 'lege' and 'Pasient' (both as examples of 'Bruker'), and components 'Dokument konsument' and '<> EPJ'. 
- 'Felles/delte tjenester' includes components 'Dokumentregister', 'Dokumentlager', and three services: 'Autentiserings tjeneste', 'Autoriserings tjeneste', and 'Logging'. 
- 'Produserende virksomhet' includes actors 'helsepersonell' (as an example of 'Bruker'), and components 'Dokumentkilde' and '<> Labsystem'. 
Interactions include 'Dokument søk' from Bruker to Dokumentregister, 'Dokument registrering' from Dokumentregister to Dokumentlager, 'Dokument henting' from Dokumentlager to Dokument konsument, and 'Dokument publisering' from Dokumentkilde to Dokumentlager.

Figur 5 Referansearkitektur for dokumentdeling

| Komponent/aktør   | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                                               | XDS-referanse       |
|-------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------|
| Dokumentkonsument | Typisk som en del av et fagsystem, f.eks. EPJ. Funksjonalitet i Dokumentkonsumenten dekker å kunne søke etter dokumenter i dokumentregisteret samt hente frem dokumenter fra dokumentlageret.                                                                                                                                                                                                             | Document Consumer   |
| Dokumentkilde     | Typisk et fagsystem, f.eks. et labsystem eller EPJ-system som har funksjonalitet for å tilgjengeliggjøre dokumenter til dokumentlageret.                                                                                                                                                                                                                                                                  | Document Source     |
| Dokumentregister  | En fellestjeneste i en dokumentdelingsløsning som inneholder alle søkbare metadata om dokumentene inkludert en peker til det dokumentlageret hvor dokumentet er lagret. Registeret tilbyr søk til alle konsumerende virksomheter. I tillegg tilbyr det et grensesnitt for registrering av metadata om et dokument. Man har normalt kun ett register i en dokumentdelingsløsning.                          | Document Registry   |
| Dokumentlager     | En fellestjeneste i en dokumentdelingsløsning hvor dokumentene er lagret. Tilbyr henting av dokumenter og tilgjengeliggjøring av dokumenter. Man kan i en dokumentdelingsløsning ha flere dokumentlagre. Dette medfører at dokumentkonsumentene må kunne hente dokumenter fra flere dokumentlagre. Eksempel på bruk av flere dokumentlagre kan være når dokumentene er i binært format og meget store, og | Document Repository |

|  |                                                           |  |
|--|-----------------------------------------------------------|--|
|  | derfor er uhensiktsmessige å flytte ut fra kildesystemet. |  |
|--|-----------------------------------------------------------|--|

Tabell 7 Komponenter/aktører i referansearkitekturen

| Transaksjon                  | Beskrivelse                                                                                                                                                                                  | XDS-referanse                                |
|------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------|
| Dokumentsøk                  | En tjeneste for å søke etter delte dokumenter for en gitt pasient. Tjenesten benyttes av de konsumerende virksomhet og tilbys av dokumentregisteret.                                         | Registry Stored Query (ITI-18)               |
| Dokumenthenting              | En tjeneste for å hente frem dokumenter for en gitt pasient. Basert på resultatet av et søk, kan en dokumentkonsument benytte linken til dokumentet og hente dokumentet via denne tjenesten. | Retrieve Document Set (ITI-43)               |
| Dokument-tilgjengeliggjøring | En tjeneste for å dele dokumenter om en gitt pasient. Benyttes av dokumentkildene og tjenesten leveres av dokumentlageret.                                                                   | Provide & Register Document Set - b (ITI-41) |
| Dokumentregistrering         | En tjeneste for å registrere metadataene om et dokument i dokumentregisteret. Benyttes av dokumentlagrene for å gjøre dokumentene søkbare.                                                   | Register Document Set - b (ITI-42)           |

Tabell 8 Transaksjoner i referansearkitekturen

Informasjonsflyten i dokumentdeling er basert på deling av pasienters kliniske dokumenter mellom virksomheter. Dette forutsetter at deling av informasjon skjer på dokumentnivå som er det laveste granuleringsnivå på informasjonen som deles. All behandling av informasjon i en dokumentdelingsarkitektur forutsetter derfor håndtering av dokumenter og alle grensesnitt er tilpasset dette.

Første steg i en tilgjengeliggjøring skjer ved at det sendes en forespørsel om registrering av dokumenter. En slik forespørsel er en innpakning som kan omslutte et eller flere dokumenter, metadata som er knyttet til hvert enkelt dokument, samt informasjon om mapper som skal brukes til å organisere dokumentene i dokumentlageret. En innpakning av flere dokumenter vil normalt være knyttet til en hendelse, f.eks. til en behandling og det er derfor naturlig å registrere alle dokumenter knyttet til denne behandlingen. Dette gjør det også mulig å søke etter alle dokumenter som er knyttet til denne hendelsen på et senere tidspunkt.

Dokumenter som logisk hører sammen kan grupperes i mapper. Mapper kan brukes på ulike måter i en dokumentdelingsløsning. En mulighet er at flere virksomheter kan samhandle om en pasient ved å dele dokumenter seg imellom i samme mappe.

### 6.3.1 Bruk av integrert dokumentkilde og -lager

En aktør som kombinerer funksjonaliteten til aktørene dokumentkilde og dokumentlager kalles for en integrert dokumentkilde og -lager. Det er ikke behov for at aktøren tilbyr tjenesten "Dokumenttilgjengeliggjøring" (Provide and Register Document Set - b / ITI-41). Derimot benytter den seg av "Dokumentregistrering" (Register Document Set - b / ITI-42) for å registrere metadataene om dokumentet som den ønsker å gjøre tilgjengelig i registeret. Denne aktøren er en praktisk tilnærming når en dokumentkilde lagrer sine dokumenter lokalt i et internt dokumentlager siden dobbeltlagring av informasjon vil bli unngått med en slik løsning. Slike aktører er lovlig å realisere i målarkitekturen.

![Referansearkitektur med integrert dokumentkilde- og lager](M%C3%A5larkitektur%20for%20dokumentdeling/9c1d3678db4a12d5864cb2a4def1135d_img.jpg)

Diagrammet illustrerer en referansearkitektur for dokumentdeling med en integrert dokumentkilde og -lager. Arkitekturen er delt inn i tre hovedområder:

- Konsumerende virksomhet:** Inneholder en **Bruker** (eksempel: lege, pasient) som kommuniserer med et **Dokument konsument**-element. Dette elementet har en forbindelse til et **<eksempel> EPJ**-element.
- Felles/delte tjenester:** Inneholder et **Dokument register**-element. Dette elementet har forbindelser til både **Dokument konsument** og **Dokumentkilde**, og støtter funksjonene **Dokument søk** og **Dokument registrering**.
- Produserende virksomhet, integrert kilde og lager:** Inneholder både **Dokument kilde** og **Dokumentlager**. **Dokument kilde** har en forbindelse til **Dokument register** (via **Dokument registrering**) og til **Dokumentlager** (via **Dokument tilgjengeliggjøring**). **Dokumentlager** har en forbindelse til **Dokument kilde** (via **Dokument henting**) og til et **<eksempel> Labsystem**-element. En **Bruker** (eksempel: helsepersonell) kommuniserer med **Dokumentlager**.

Under disse områdene finnes tre separate tjenester: **Autentiserings tjeneste**, **Autoriserings tjeneste** og **Logging**.

Referansearkitektur med integrert dokumentkilde- og lager

Figur 6 Referansearkitektur med integrert dokumentkilde- og lager

### 6.3.2 Bruk av lette klienter

En dokumentdelingsarkitektur er normalt basert på at tunge applikasjoner slik som EPJ-løsninger og labsystemer deler og henter dokumenter. Det kan være behov for at også lettere applikasjoner slik som mobile applikasjoner og mobile enheter skal kunne både dele og hente dokumenter i en eksisterende dokumentdelingsløsning. Slike applikasjoner har behov for enklere grensesnitt og annen håndtering av sikkerhet. Målarkitekturen legger opp til å støtte lette klienter.

## 6.4 IHE og IHE XDS-familien

Integrating the Healthcare Enterprise (IHE) er et internasjonalt initiativ fra helseorganisasjoner og helseindustri for å forbedre samhandlingsevnen mellom datasystemer i helseorganisasjonene.

IHE er delt opp i flere domener som adresserer sentrale problemstillinger innenfor hvert enkelt domene. For eksempel tar IHE Radiology (IHE RAD) og IHE IT Infrastructure (IHE ITI) henholdsvis for seg utfordringer i interoperabilitet innenfor radiologi og IT infrastruktur.

Hvert domene består av mange integrasjonsprofiler som beskriver brukstilfeller for en spesifikk problemstilling og hvordan dette kan løses ved hjelp av eksisterende standarder. Systemer som støtter IHE sine integrasjonsprofiler samarbeider bedre, er enklere å implementere og øker mulighetene sine for å bruke informasjon mer effektivt.

Alle domene dokumenterer sine profiler i egne tekniske rammeverk. IHE ITI er dokumentert i "IT Infrastructure Technical Framework". Her beskrives hva som typisk definerer profilene, use cases, hvilke aktører som er involvert og hvilke transaksjoner som blir brukt. Det blir også detaljert beskrevet implementasjon av transaksjonene ved hjelp av etablerte standarder.

### 6.4.1 IHE-profiler

IHE-profiler beskriver samspillet mellom ulike systemer og ikke hva som skal implementeres i systemene. Samspillet mellom systemene beskrives typisk ved hjelp av forretningstransaksjoner som er spesifisert med nok tekniske detaljer til å sikre samhandlingsevne mellom systemene. De tekniske detaljene er alltid basert på velutprøvde teknologiske standarder.

IHE-profilene er designet til å støtte et bredt spekter av styrings- og forvaltningsmodeller og inneholder derfor ingen føringer eller regler på dette. Eksempler på problemstillinger innen styrings- og forvaltningsmodeller som ikke IHE svarer ut er: roller og ansvar, personvern, autorisering, når publisering skal skje og hva som skal publiseres, administrative roller, konfigurasjoner og SLA-er<sup>5</sup>. IHE forutsetter at styrings- og forvaltningsmodellen er utarbeidet og akseptert av alle virksomhetene som går sammen om deling av dokumenter før dokumentdelingsløsningen tas i bruk.

Tabell 9 gir en kort beskrivelse av integrasjonsprofilene til IHE som er sentrale i målarkitektur for nasjonal dokumentdeling.

| Profil                                        | Forkortelse | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                                                                                  |
|-----------------------------------------------|-------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Cross-Enterprise Document Sharing             | XDS         | XDS er en profil for å håndtere dokumentdeling på tvers i et samarbeidsområde.                                                                                                                                                                                                                                                                                                                                                               |
| Cross-Community Access                        | XCA         | Når det tillates flere samarbeidsområder, vil profilen XCA kreves for å kunne søke og få tilgang til dokumenter på tvers av samarbeidsområdene. Hvert samarbeidsområde setter opp et knutepunkt (en gateway) som binder områdene sammen ved at disse kommuniserer på tvers av områdene.                                                                                                                                                      |
| Cross-enterprise Document Sharing for Imaging | XDS-I       | <p>En profil under domenet IHE Radiology.</p> <p>Profilen er en utvidelse av XDS for å dele bildeopplysninger. Bildeopplysninger omfatter her DICOM-objekter (bilder, dokumenterte undersøkelsesfunn og visning) samt svarrapporter beregnet for presentasjon. Det forutsettes at deling av standard bildefiler og video kan deles via XDS.</p> <p>Det er fullt mulig å kombinere XDS-samarbeidsområder med XDS-I-støtte. Det kreves som</p> |

<sup>5</sup> Service Level Agreement

|                                     |       |                                                                                                                                                                                                                                                                                                                                                                                                                                 |
|-------------------------------------|-------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                     |       | regel at dokumentkonsumentene er spesialklienter for å lese bildeopplysningene.                                                                                                                                                                                                                                                                                                                                                 |
| Cross-Community Access for Imaging  | XCA-I | <p>En profil under domenet IHE Radiology.</p> <p>Det er en utvidelse av XCA og muliggjør søk og henting av bildeopplysninger på tvers av samarbeidsområder.</p>                                                                                                                                                                                                                                                                 |
| Cross-enterprise User Assertion     | XUA   | <p>XUA er en profil for håndtering av autentisering på tvers av samarbeidsområder. XUA bruker SAML<sup>6</sup> 2.0 for å håndtere en sikkerhetsbillett med informasjon om brukeren. Et slikt SAML 2.0 token må opprettes av en Identity Provider ( gjerne føderert) som er avtalt med de andre samarbeidsområdene. Et eksempel på en Identity Provider er Difis ID-porten.</p>                                                  |
| Audit Trail and Node Authentication | ATNA  | <p>ATNA er en definert profil for å håndtere autentiseringer og opprettelse og lagring av sporingslogger.</p>                                                                                                                                                                                                                                                                                                                   |
| Mobile access to Health Documents   | MHD   | <p>(I utprøvningsfase)</p> <p>IHE har også laget en MHD-profil som tar for seg store deler av de samme use case og funksjonaliteten som XDS, men gjør på med enklere teknologi for å forenkle samhandling med lette klienter. MHD er basert på FHIR (innhold) og REST (transport). Denne profilen forutsetter et eksisterende dokumentdelingsmiljø, som f.eks. XDS.</p>                                                         |
| Advanced Patient Privacy Consents   | APPC  | <p>(I utprøvningsfase)</p> <p>Profilen beskriver hvordan man strukturert kan representere pasienters personvernregler, også der hvor pasient eventuelt aktivt har trukket tilbake samtykke. Profilen forholder seg innenfor ett personvernområde ("Patient Privacy Policy Domain"), som kan være et samarbeidsområde, og definerer ikke hvordan man håndhever disse samtykkene - heller ikke på tvers av samarbeidsområder.</p> |
| Internet User Authorization         | IUA   | <p>(I utprøvningsfase)</p> <p>Profil som tilbyr brukerautorisasjon for RESTful-grensesnitt. Vil brukes sammen med MHD-profilen.</p>                                                                                                                                                                                                                                                                                             |

Tabell 9 IHE-profiler

<sup>6</sup> Security Assertion Markup Language

Profilene til IHE er kontinuerlig under forbedring og per juli 2018 er det noen tillegg som er under utprøving (trial implementation). Disse understøtter viktige problemstillinger tilknyttet målarkitekturen. Disse listes i Tabell 10.

| Navn                      | Utvidelse til profil | Beskrivelse                                                                                                                                                                                                                                                                                                                                            |
|---------------------------|----------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| XDS Metadata Update       | XDS                  | En utvidelse som støtter oppdatering av metadata uten at dokumentet også må erstattes (ref. dokumenterstatningsfunksjonen i XDS). Dette løses ved å tilføre en "dokumentadministrator-aktør" som har mulighet for å utføre en oppdatering-transaksjon. I dokumentregisteret gjøres det mulig å ha versjoner av et metadatasett tilhørende et dokument. |
| Add RESTful Query to ATNA | ATNA                 | En utvidelse som gir en standardisert måte å hente ut sporingslogger.                                                                                                                                                                                                                                                                                  |

Tabell 10 Utvidelser av sentrale profiler

## 6.5 Samarbeidsområder

En gruppe virksomheter som går sammen om å dele helserelaterte dokumenter om en pasient kalles et samarbeidsområde (eng. "Affinity Domain"). I et samarbeidsområde (se Figur 7) må det enes om:

- felles løsning for pasient-ID
- et felles sett med metadata (inkludert kodeverk og terminologi)
- lovlige dokumentformater/standarder
- et felles sett med regler for hvem som skal lagre, gjøre tilgjengelig, søke etter og hente dokumenter
- tilgangsstyring
- ett felles metadataregister (dokumentregister)
- styrings- og forvaltningsmodell

Virksomhetene i et samarbeidsområde må inngå avtaler seg imellom som regulerer hvilke roller hver virksomhet skal ha. Dette skal regulere deling, tilgang og bruk av dokumentene, samt dokumentformater og metadata om dokumentene.

![Diagram of a collaboration area (Samarbeidsområde) architecture. It shows a central stack of five blue hexagonal components: 'Felles arkitektur (grensesnitt, sikkerhet og infrastruktur)', 'Felles Dokumentstandarder', 'Felles Metamodell', 'Felles dokumentregister', and 'En eller flere dokumentlagre'. Each component has a small exclamation mark icon. To the left is a stack of three yellow rectangles labeled 'Konsumerende virksomhet'. To the right is a stack of three yellow rectangles labeled 'Produserende virksomhet'. Above the central stack is a light blue rounded rectangle labeled 'Dokumentregister'. Below the central stack are three light blue rounded rectangles labeled 'Dokumentlager A', 'Dokumentlager B', and 'Dokumentlager X'. The entire diagram is enclosed in a box with a header 'application Samarbeidsområde'.](M%C3%A5larkitektur%20for%20dokumentdeling/d9843ac5dfc4bbe9e4d21b8898723b5e_img.jpg)

Diagram of a collaboration area (Samarbeidsområde) architecture. It shows a central stack of five blue hexagonal components: 'Felles arkitektur (grensesnitt, sikkerhet og infrastruktur)', 'Felles Dokumentstandarder', 'Felles Metamodell', 'Felles dokumentregister', and 'En eller flere dokumentlagre'. Each component has a small exclamation mark icon. To the left is a stack of three yellow rectangles labeled 'Konsumerende virksomhet'. To the right is a stack of three yellow rectangles labeled 'Produserende virksomhet'. Above the central stack is a light blue rounded rectangle labeled 'Dokumentregister'. Below the central stack are three light blue rounded rectangles labeled 'Dokumentlager A', 'Dokumentlager B', and 'Dokumentlager X'. The entire diagram is enclosed in a box with a header 'application Samarbeidsområde'.

Figur 7 Samarbeidsområde

Et samarbeidsområde kan etableres basert på ulike forretningsmessige kriterier. Det kan for eksempel være organisatorisk, slik som en helseregion med flere helseforetak. Det kan også være et sett av samarbeidende institusjoner som yter identiske tjenester f.eks. laboratorietjenester. Eller det kan være basert på en gruppe virksomheter som samarbeider om et behandlingsforløp.

Et viktig prinsipp er at en virksomhet kan ha flere roller i et samarbeidsområde og skal kunne være med i flere samarbeidsområder. I tillegg kan det være aktuelt å koble samarbeidsområder sammen for å dele dokumenter på tvers av samarbeidsområder. Dette må styres gjennom avtaler som regulerer hva som skal deles og med hvem, samt hvordan sikkerhet og personvern ivaretas.

## 6.6 Metadata for dokumenter

XDS er dokumentuavhengig og har ikke noe kjennskap til innholdet i det dokumentet som deles eller gjøres tilgjengelig i en XDS-løsning. Om dokumentet er en PDF-fil, en XML-fil eller et bilde gjør ikke noe forskjell for XDS-løsningen, som vil behandle filen som et dokument uten å ta hensyn til innhold eller format. XDS-løsninger har ikke noe forhold til innholdet i dokumentet og må det registreres metadata som blant annet beskriver overordnet innholdet i dokumentene. Det er disse metadataene som benyttes ved søk etter spesifikke dokumenter.

Metadataene deles inn i følgende områder:

- **Pasientidentifikasjon** (Patient Identity): Attributt som identifiserer pasienten som et dokument omhandler, dette inkluderer blant annet pasient-id (fødselsnummer) og navn.
- **Kilde/proveniens** (Provenance): Attributt som beskriver hvor dokumentet er generert.
- **Sikkerhet og personvern** (Security & Privacy): Attributter som brukes av sikkerhetsregler som benyttes ved kontroll av tilgang til dokumentet/dokumentsettet.
- **Beskrivelse av innhold** (Descriptive): Attributt som beskriver det kliniske innholdet i dokumentet. Dette er attributt som er viktige for å kunne utføre søk og finne dokumenter basert på kliniske «søkeparametere».
- **Dokumentstatus** (Object Lifecycle): Attributt som beskriver status på dokumentet og eventuelle relasjoner til andre dokumenter.
- **Utveksling** (Exchange): Attributt som beskriver hvordan dokumentet kan utveksles («pull» eller «push»).

Det er utarbeidet en norsk profil for IHE XDS metadata<sup>7</sup>. Formålet med denne profilen er å understøtte mest mulig lik implementering av XDS i Norge. Løsningene skal kunne gjøre oppslag i, og få oversikt og få tilgang til kliniske dokumenter på tvers av virksomheter i helsesektoren. Det er en målsetning at metadataprofilen skal være nasjonal og kunne brukes for alle XDS-løsninger i helse- og omsorgssektoren, uavhengig av hvordan en utformer XDS-arkitekturen.

# 7 Målarkitektur for nasjonal dokumentdeling

En målarkitektur er en fremtidig, ønsket tilstand. Det er ikke ønskelig å gå rett fra dagens situasjon til målarkitekturen. Det er naturlig å ha en stegvis, behovsprøvd tilnærming til realisering av målarkitekturen. Samtidig er det viktig at de første stegene forholder seg til en fremtidig målarkitektur for å unngå arkitekturvalg som senere vil være kostbart å endre på.

Målarkitektur for nasjonal dokumentdeling har følgende hovedmålsetning:

***Målarkitekturen skal muliggjøre en nasjonal dokumentoversikt for alle pasienter, hvor pasienten selv eller personer med fullmakt, samt personell med tjenstlig behov, kan få innsyn i dokumentene.***

Målarkitekturen har i tillegg følgende målsetninger:

- Muliggjøre arkitekturstyring på flere nivåer: nasjonalt, regionalt og for andre grupperinger slik at arkitekturvalg kan gjennomføres tilnærmet uavhengig av nivåene, men samtidig sørge for at en nasjonal dokumentoversikt per pasient blir ivaretatt.
- Oppnå fleksibilitet i arkitekturen som dekker behov til både store og små aktører:

---

<sup>7</sup> [HIS 1169:2016 - IHE XDS metadata- Norsk profil for IHE XDS.b](#)

- Aktører som skal ha tilgang til nasjonal dokumentoversikt gjennom helsepersonellportalen til Kjernejournal.
- Aktører som skal ha tilgang til nasjonal dokumentoversikt i sitt eget fagsystem.
- Aktører som skal ha tilgang til dokumentoversikt samt dele dokumenter.
- Aktører som har gått sammen om å dele dokumenter seg imellom.
- Støtte aktørenes endrede behov og realisering over tid.

Når målarkitekturen er realisert skal følgende være oppnådd:

- Nasjonal dokumentoversikt for en pasient er tilgjengelig i brukerens arbeidsflate (arbeidsflaten til helsepersonell i EPJ/fagsystem).
- Tilrettelagt for at alle aktører som har dokumenter som bør deles kan deles.
- Automatisk tilgangsstyring av helsepersonell (og andre) med tjenstlig behov.
- Støtte for både eksisterende og nye dokumentformater.
- Selvbetjent administrasjon av personvernnstillinger samt distribuert overholdelse av personvernnstillinger og regler (den som utleverer dokumentet må håndheve personvernnstillinger og regler).

![Diagram of the target architecture for national document sharing. It shows a central 'Nasjonalt samarbeidsområde' connected to three 'Regionalt/lokalt samarbeidsområde' (Region, Fastleger, and Kommuner). Each area contains document registries, metadata, and document storage, linked by a central coupling point. A base layer at the bottom includes common digital service infrastructure and national common components.](M%C3%A5larkitektur%20for%20dokumentdeling/b51423b6c049f5b5fcde42e50b58f18b_img.jpg)

The diagram illustrates the target architecture for national document sharing, organized into four main areas:

- Regionalt/lokalt samarbeidsområde (Region):** Contains a 'Region' icon, a 'Dokument-register' (Metadata), a 'Dokument-lager' (Dokumenter), and a 'Koblingspunkt for nasjonal dokumentdeling'.
- Regionalt/lokalt samarbeidsområde (Fastleger):** Contains a 'Fastleger' icon, a 'Dokument-register' (Metadata), a 'Dokument-lager' (Dokumenter), and a 'Koblingspunkt for nasjonal dokumentdeling'.
- Regionalt/lokalt samarbeidsområde (Kommuner):** Contains a 'Kommuner' icon, a 'Dokument-register' (Metadata), a 'Dokument-lager' (Dokumenter), and a 'Koblingspunkt for nasjonal dokumentdeling'.
- Nasjonalt samarbeidsområde:** Contains a 'Direktoratet for e-helse' icon, a 'Koblingspunkt for nasjonal dokumentdeling', a 'Nasjonalt dokumentregister' (Metadata), and a 'Kjernejournal' interface showing 'helsenorge.no' and a user profile.

Blue lines connect the 'Koblingspunkt for nasjonal dokumentdeling' in each of the four areas, forming a central hub. At the bottom, a box labeled 'Felles grunnmur for digitale tjenester' contains icons for 'Kodeverk og terminologi', 'Felles grunndata', 'Felles-komponenter', 'Felles krav og retningslinjer', and 'Felles infrastruktur'. To its right is a box labeled 'Nasjonale felles-komponenter (tverrsektorielle)'.

Diagram of the target architecture for national document sharing. It shows a central 'Nasjonalt samarbeidsområde' connected to three 'Regionalt/lokalt samarbeidsområde' (Region, Fastleger, and Kommuner). Each area contains document registries, metadata, and document storage, linked by a central coupling point. A base layer at the bottom includes common digital service infrastructure and national common components.

Figur 8 Målarkitektur for nasjonal dokumentdeling

Figur 8 viser den overordnede målarkitekturen for nasjonal dokumentdeling. Arkitekturen består av et nasjonalt samarbeidsområde som styres av Direktoratet for e-helse, samt andre samarbeidsområder som er etablert. Figuren viser eksempler på slike samarbeidsområder. Det kan være regionale samarbeidsområder som kan styres av de enkelte regionene. Det kan være lokale samarbeidsområder som styres av grupperinger av virksomheter som har gått sammen, f.eks. fastleger, kommuner, avtalespesialister og/eller helsefaglige grupperinger slik som digital patologi.

Koblingspunkter for nasjonal dokumentdeling binder samarbeidsområdene sammen. De er nasjonale, regionale eller lokale XCA-baserte gatewayer som muliggjør landsomfattende søk og henting av dokumenter i alle samarbeidsområder.

Opprettelse av regionale eller lokale samarbeidsområder er frivillig og gir en mulighet til å tilpasse arkitekturen til eget område etter behov. Målarkitekturen beskriver ikke hvilke XDS-baserte arkitekturer som er mulig å realisere i regionale/lokale samarbeidsområder og alternativene er derfor ikke beskrevet i dette dokumentet.

Dersom aktører ikke ønsker å opprette eget samarbeidsområde, legger arkitekturen opp til at aktører kan koble seg til det nasjonale samarbeidsområdet. Det kan også være slik at regionale/lokale samarbeidsområder kan inkludere andre aktørgrupper i deres samarbeidsområder. For eksempel kan en region inkludere avtalespesialister i sitt regionale samarbeidsområde og da tilby dem mulighet for å initiere landsomfattende søk.

Målarkitekturen legger opp til fire måter å få tilgang til nasjonal dokumentoversikt. Tre av disse omhandler hvordan virksomheter kan etablere dette for sitt helsepersonell og andre med tjenstlig behov:

1. EPJ/fagsystem kobles med Kjernejournal sin helsepersonellportal (eventuelt gjenbruker eksisterende kobling) og personell får tilgang via innlogging i helsepersonellportal.
2. EPJ/fagsystem innlemmes i det nasjonale samarbeidsområdet og integreres enten direkte mot koblingspunktet for nasjonal dokumentoversikt (ved hjelp av IHE XDS-grensesnitt) eller mot et forenklet API i Kjernejournal (basert på et FHIR-basert REST-grensesnitt – IHE MHD). Personell kan da få tilgang til å søke og hente dokumenter direkte i EPJ/fagsystem.
3. EPJ/fagsystem innlemmes eller er allerede innlemmet i et regionalt/lokalt samarbeidsområde og integreres direkte mot koblingspunktet for nasjonal dokumentoversikt i sitt eget regionalt/lokalt samarbeidsområde.

Innbyggere vil få tilgang til sin nasjonale dokumentoversikt på Helsenorger. Man kan også legge til rette for at Helsenorger kan tilby 3.parts applikasjoner tilgang til API-er for nasjonal dokumentoversikt slik at disse kan tilby sine applikasjoner til innbyggere hvor tilgang til egne journaldokumenter kan kombineres med annen funksjonalitet.

## 7.1 Nasjonal arkitektur for samarbeidsområder

Sentralt i profilen IHE XDS står konseptet "samarbeidsområde". XDS beskriver hvordan dokumenter deles på tvers av virksomheter innenfor et slikt område og hva de må enes om for at en slik deling skal fungere. Det er mulig å se på Norge som et slikt samarbeidsområde, men dette vil resultere i at virksomhetene får sterke føringer på hva de må realisere uten særlig fleksibilitet for egne behov. Slike sentrale føringer vil medføre at regionene og andre samarbeidende virksomheter i helsesektoren ikke vil ha et hensiktsmessig handlingsrom ved realisering av dokumentdelingsløsninger. Det er derfor behov for en arkitektur som støtter flere samarbeidsområder.

### Arkitekturanbefaling 2:

*I spørsmålet om man skal ha flere samarbeidsområder i Norge med hensyn til at det finnes ulike behov for dokumentdeling anbefales det at det tilrettelegges for flere samarbeidsområder for å oppnå fleksibilitet regionalt, lokalt og faglig og hvor det aksepteres at det settes krav til sammenkobling av samarbeidsområdene, bruk av felles metadataprofil samt at det inngås formelle avtaler mellom samarbeidsområdene for blant annet å styre hvilke dokumenttyper som kan deles på tvers.*

For å kunne ivareta behovet for fleksibilitet som helsesektoren har, legges det ingen føringer i målarkitekturen på hvor mange samarbeidsområder som etableres, men målarkitekturen legger til grunn at det forventes realisering av et relativt lite antall samarbeidsområder (mindre enn 10).

Ved opprettelse av to eller flere samarbeidsområder vil det medføre behov for samarbeid mellom samarbeidsområder. Målarkitekturen legger til grunn et nasjonalt krav om at alle nyopprettede samarbeidsområder må integreres. Dette kravet er en viktig forutsetning for å oppnå målsetningen om å tilby en nasjonal dokumentoversikt for en gitt pasient. Kravet sikrer at det skal være mulig å kunne initiere søk og få tilgang til dokumenter på tvers av alle samarbeidsområder i helsesektoren.

### Arkitekturanbefaling 3:

*I spørsmålet hvordan søk og henting av dokumenter skal oppnås nasjonalt med hensyn til hvordan XDS-baserte samarbeidsområder skal integreres anbefales det at ALLE samarbeidsområder skal tilby søk og henting av dokumenter via IHE XCA for å oppnå mulighet for landsomfattende søk etter alle typer helserelaterte dokumenter og hvor det aksepteres at helsepersonell sin tilgang til søk og henting i andre samarbeidsområder må tilgangsstyres.*

IHE-profilen Cross-Community Access (XCA) løser denne problemstillingen gjennom bruk av XCA-gateways mellom samarbeidsområder. Alle samarbeidsområder må implementere XCA-gateways. Koblingspunktene for nasjonal dokumentdeling i Figur 8 vil være slike XCA-gateways.

I målarkitekturen legges det til grunn at alle samarbeidsområder er likestilt og koblingen mellom disse vil utgjøre en mange-til-mange-relasjon.

### Arkitekturanbefaling 4:

*I spørsmålet hvordan et landsomfattende søk skal initieres med hensyn til at det vil finnes dokumentkonsumenter i regionale/lokale samarbeidsområder som har dette behovet anbefales det at alle samarbeidsområder skal være likestilt og ha en XCA initierende gateway som lokale dokumentkonsumenter skal bruke for å oppnå landsomfattende søk og hvor det aksepteres at det betyr at alle XCA-komponentene må kjenne alle de andre XCA-komponentene.*

En dokumentkonsument (f.eks. en EPJ) skal kunne initiere et landsomfattende søk via eget regionalt koblingspunkt for nasjonal dokumentdeling uten at konsumenten trenger å kjenne til andre samarbeidsområder. Koblingspunktet viderefører søket mot alle andre

koblingspunktene det kjenner til, og håndterer søkeresultatene og presenterer dem for konsumenten.

![Diagram showing the connection between three collaboration areas (Samarbeidsområde A, B, and C). Each area contains an 'Initierende gateway' and a 'Responderende gateway'. Arrows indicate bidirectional communication between all gateways across the three areas.](M%C3%A5larkitektur%20for%20dokumentdeling/145d00f59802048185303f15937ea65c_img.jpg)

```

graph TD
    subgraph "Samarbeidsområde A"
        A_Init[Initierende gateway A]
        A_Resp[Responderende gateway A]
    end
    subgraph "Samarbeidsområde B"
        B_Init[Initierende gateway B]
        B_Resp[Responderende gateway B]
    end
    subgraph "Samarbeidsområde C"
        C_Init[Initierende gateway C]
        C_Resp[Responderende gateway C]
    end
    A_Init --> B_Init
    A_Init --> B_Resp
    A_Resp --> B_Init
    A_Resp --> B_Resp
    A_Init --> C_Init
    A_Init --> C_Resp
    A_Resp --> C_Init
    A_Resp --> C_Resp
    B_Init --> A_Init
    B_Init --> A_Resp
    B_Resp --> A_Init
    B_Resp --> A_Resp
    B_Init --> C_Init
    B_Init --> C_Resp
    B_Resp --> C_Init
    B_Resp --> C_Resp
    C_Init --> A_Init
    C_Init --> A_Resp
    C_Resp --> A_Init
    C_Resp --> A_Resp
    C_Init --> B_Init
    C_Init --> B_Resp
    C_Resp --> B_Init
    C_Resp --> B_Resp
    
```

Diagram showing the connection between three collaboration areas (Samarbeidsområde A, B, and C). Each area contains an 'Initierende gateway' and a 'Responderende gateway'. Arrows indicate bidirectional communication between all gateways across the three areas.

Figur 9 Sammenkobling av samarbeidsområder

Hvert koblingspunkt må ha et forhold til de andre koblingspunktene. Dette realiseres gjennom en tett integrasjon mellom alle koblingspunktene (gateways). En viktig forutsetning er at, på lik linje med søk innad i et samarbeidsområde, må det benyttes samme metamodell for dokumenter på tvers av samarbeidsområdene. Da vil spørringer etter dokumenter baseres på like søkekriterier. I tillegg er det en forutsetning at dokumentformatet er kjent i alle samarbeidsområdene.

Av dette følger et krav at samarbeidsområder som ønsker å koble seg sammen, må etablere en avtale seg imellom. Det må blant annet avtales hvilke dokumenttyper som skal kunne søkes etter og hentes, hvem som skal ha tilgang til å utføre dette samt hvordan personvernregler skal overholdes. Teknisk sett må hvert koblingspunkt ha detaljert teknisk informasjon om alle de andre koblingspunktene. Dette krever avtaler og rutiner som håndterer hvordan forvaltningen av koblingspunktene utføres hos de ulike partene. For eksempel ved opprettelse av et nytt samarbeidsområde, vil alle eksisterende koblingspunkter måtte oppdateres med informasjon om det nye koblingspunktet og det må gjennomføres koordinert testing og produksjonssetting for å innlemme det nye samarbeidsområdet som en del av den nasjonale dokumentoversikten.

I kapittel 8.2.1 er det beskrevet en variant av sammenkobling av samarbeidsområder som vil være aktuell å ta i bruk på et senere tidspunkt dersom det i fremtiden realiseres flere samarbeidsområder enn forventet. I den sammenheng vil kompleksiteten ved mange-til-mange-relasjonene gi utfordringer i samhandlingen og forvaltningen.

### 7.1.1 Pasientidentifikator

En forutsetning i et samarbeidsområde er at deltagende virksomheter enes om bruk av en felles pasientidentifikator (pasient-ID). Ved sammenkobling av samarbeidsområder må det avstemmes håndtering av pasient-IDer på tvers av områdene. I noen land er det ikke tillatt å bruke nasjonale ID-er til dette formålet. Det må da foreligge en tjeneste som er ansvarlig for vedlikehold av en egen pasient-ID for dokumentdelingsløsningene og mappe disse mot regionale/lokale pasient-IDer. Dette kalles en Master Patient Index. I Norge benyttes navn og fødselsnummer/dnr i alle behandlingsrettede helseregistre og det er ikke behov for å opprette og vedlikeholde en egen pasient-ID for dokumentdeling.

Målarkitekturen setter derfor som en forutsetning at det benyttes nasjonale pasient-IDer på tvers av samarbeidsområdene. Fødselsnummer er foretrukket pasient-ID, men det må også være støtte for andre nasjonale identifikatorer dersom pasient ikke har fødselsnummer. Med en slik forutsetning vil det *ikke* være behov for at det opprettes felles komponenter for en Master Patient Index som mapper pasientidentifikatorer fra ulike samarbeidsområder.

For datakvalitetsformål kan det likevel være behov for å kontrollere kombinasjon av navn og fødselsnummer på tvers. Det anbefales å benytte PREG<sup>8</sup> til dette behovet.

### 7.1.2 Optimalisering av søk

#### Kombinasjon av lokalt søk og søk i andre samarbeidsområder

Når samarbeidsområder er koblet sammen, kan dokumentkonsumenter initiere søk etter dokumenter, både mot lokalt dokumentregister og dokumentregistre i andre samarbeidsområder, via sitt lokale koblingspunkt. Når en dokumentkonsument vil initiere et nasjonalt søk, må den kalle både lokalt dokumentregister og det lokale koblingspunktet (i XCA: initierende gateway) for å kunne vise et sammenstilt nasjonalt søkeresultat. Dersom det lokale koblingspunktet også implementerer en dokumentkonsumentklient, kan denne i tillegg koordinere søk mot det lokale dokumentregister. Da vil dokumentkonsumenten kun forholde seg til det lokale koblingspunktet og slipper å ha en egen integrasjon til dokumentregisteret.

Konseptet er vist i Figur 10 hvor det lokale koblingspunktet er "Initierende gateway C" og inneholder en dokumentkonsumentklient. Dokumentkonsumenten i samarbeidsområde C initierer et nasjonalt søk mot "Initierende gateway C". "Initierende gateway C" foretar kall til alle de andre koblingspunktene. I tillegg gjør den et kall til det lokale dokumentregisteret. "Initierende gateway C" sammenstiller alle resultater og returnerer dette til dokumentkonsumenten. På denne måten vil det da være enklere å integrere dokumentkonsumenter i et samarbeidsområde og implementere støtte for nasjonale søk i disse.

---

<sup>8</sup> [Personregisteret \(PREG\)](#)

![Diagram illustrating the search process across collaboration areas in a national document sharing architecture. The diagram shows a central 'Samarbeidsområde C' containing a 'Dokument konsument' and an 'Initierende gateway C' (which also contains a 'Dokument konsument'). 'Samarbeidsområde C' is connected to 'Samarbeidsområde A' and 'Samarbeidsområde B', each containing a 'Responderende gateway'. Arrows indicate the flow of 'Søk' (Search) and 'Hent dokument' (Retrieve document) messages between these components. Specifically, 'Samarbeidsområde C' sends 'Søk' to its own 'Dokument konsument' and 'Initierende gateway C', and to the 'Responderende gateway' in 'Samarbeidsområde A' and 'Samarbeidsområde B'. 'Initierende gateway C' sends 'Hent dokument' to 'Dokument lager' and 'Dokument register' within 'Samarbeidsområde C', and 'Søk' and 'Hent dokument' to the 'Responderende gateway' in 'Samarbeidsområde B'.](M%C3%A5larkitektur%20for%20dokumentdeling/cc72b4769f15fe33763025416c1e274d_img.jpg)

Diagram illustrating the search process across collaboration areas in a national document sharing architecture. The diagram shows a central 'Samarbeidsområde C' containing a 'Dokument konsument' and an 'Initierende gateway C' (which also contains a 'Dokument konsument'). 'Samarbeidsområde C' is connected to 'Samarbeidsområde A' and 'Samarbeidsområde B', each containing a 'Responderende gateway'. Arrows indicate the flow of 'Søk' (Search) and 'Hent dokument' (Retrieve document) messages between these components. Specifically, 'Samarbeidsområde C' sends 'Søk' to its own 'Dokument konsument' and 'Initierende gateway C', and to the 'Responderende gateway' in 'Samarbeidsområde A' and 'Samarbeidsområde B'. 'Initierende gateway C' sends 'Hent dokument' to 'Dokument lager' and 'Dokument register' within 'Samarbeidsområde C', and 'Søk' and 'Hent dokument' to the 'Responderende gateway' in 'Samarbeidsområde B'.

Figur 10 Søk i samarbeidsområder

## 7.2 Nasjonalt samarbeidsområde

Sentralt i målarkitekturen er det nasjonale samarbeidsområdet som skal støtte behov som innbyggere har til innsyn i sine egne dokumenter, samt virksomheter har for å gi helsepersonell tilgang til den nasjonale dokumentoversikten og innsyn i dokumentene til en pasient det gis helsehjelp til. Det nasjonale samarbeidsområdet vil romme de nasjonale løsningene Helsenorger og Kjernejournal som skal tilby nasjonal dokumentoversikt og innsyn i dokumentene til innbyggere og helsepersonell. I XDS-arkitektur vil disse løsningene være dokumentkonsumenter og vil ikke ha funksjonalitet for å dele dokumenter.

I tillegg legger målarkitekturen opp til at det nasjonale samarbeidsområdet skal kunne tilby virksomheter å etablere sine EPJ/fagsystemer som selvstendige dokumentkonsumenter og/eller dokumentlagre. Dette kan være virksomheter som ikke har mulighet eller ikke ønsker å delta i andre samarbeidsområder. I tillegg kan en virksomhet sitt EPJ/fagsystem kunne delta i flere samarbeidsområder, og det er derfor også lagt opp til at en virksomhet som deltar i et annet samarbeidsområde også kan innlemmes i det nasjonale samarbeidsområdet som dokumentkonsument og/eller dokumentlager. Inkludering av dokumentlagre i det nasjonale samarbeidsområdet vil kreve et nasjonalt dokumentregister. Dette er nærmere beskrevet i kapittel 7.2.1 Målarkitekturen for det nasjonale samarbeidsområdet er vist i Figur 11.

### Arkitekturanbefaling 5:

**I spørsmålet om det nasjonale samarbeidsområdet skal tilby virksomheter tilgang til den nasjonale dokumentoversikten med hensyn til at det finnes virksomheter som ikke er medlem av andre samarbeidsområder og som ønsker tilgang anbefales det at Nasjonalt samarbeidsområde skal tilby medlemskap til slike virksomheter slik at de får tilgang til å søke og hente dokumenter for å oppnå at de får tilgang til nasjonal dokumentoversikt og hvor det aksepteres at tilkobling av slike virksomheter krever godkjennelse av at de overholder felles krav til dokumentkonsumenter.**

![Diagram of the target architecture for the national collaboration area. It shows 'Andre samarbeidsområder' connecting to a central 'Nasjonalt samarbeidsområde'. Inside this area are 'Direktoratet for e-helse', 'Koblingspunkt for nasjonal dokumentdeling', 'Nasjonalt dokumentregister' (with 'Metadata'), and 'Virksomheter med dokumentlager' (with 'Dokumentlager'). These connect to 'Helsenorge.no' and 'Kjernejournal'. On the right, 'Innsyn for Innbygger' connects to 'Helsenorge.no', and 'Innsyn for helsepersonell' connects to 'EPJ-/fagsystem' and 'Kjernejournal'. Access is also shown 'via egen brukerflate' and 'via Helsepersonell-portalen'.](M%C3%A5larkitektur%20for%20dokumentdeling/329c96049bb432e9c2cbda4e224a0c9c_img.jpg)

Diagram of the target architecture for the national collaboration area. It shows 'Andre samarbeidsområder' connecting to a central 'Nasjonalt samarbeidsområde'. Inside this area are 'Direktoratet for e-helse', 'Koblingspunkt for nasjonal dokumentdeling', 'Nasjonalt dokumentregister' (with 'Metadata'), and 'Virksomheter med dokumentlager' (with 'Dokumentlager'). These connect to 'Helsenorge.no' and 'Kjernejournal'. On the right, 'Innsyn for Innbygger' connects to 'Helsenorge.no', and 'Innsyn for helsepersonell' connects to 'EPJ-/fagsystem' and 'Kjernejournal'. Access is also shown 'via egen brukerflate' and 'via Helsepersonell-portalen'.

Figur 11 Målarkitektur for det nasjonale samarbeidsområdet

Fordelene ved å tilby virksomheter medlemskap i det nasjonale samarbeidsområdet som dokumentkonsument istedenfor å sette krav til at de må etablere egne samarbeidsområder, er at disse kan få tilgang til API-er for å søke og hente dokumenter uten at de må etablere større tekniske komponenter som dokumentregister og koblingspunkt. Virksomhetene må kun implementere støtte for disse API-ene for å kunne søke og hente dokumenter. Målarkitekturen for det nasjonale samarbeidsområde legger opp til at det kan velges mellom å:

1. benytte IHE XDS-grensesnittene (SOAP-baserte API-er) for søk og henting av dokumenter. Det nasjonale koblingspunktet tilbyr i dag disse grensesnittene til Helsenorge og Kjernejournal.
2. benytte IHE MHD-grensesnittene (REST baserte FHIR-API-er) for søk og henting av dokumenter. Her vil det trolig være hensiktsmessig at Kjernejournal tilbyr disse grensesnittene.

3. benytte SMART-ON-FHIR<sup>9</sup> for å lage en generisk klient som de aktuelle virksomhetene kan integrere i sine EPJ/fagsystemer. Denne klienten kan benytte IHE MHD-API-ene for søk og henting av dokumenter.

Valget kan tas i forbindelse med førstegangsimplementering av en slik løsning.

Det er viktig å presisere at det nasjonale samarbeidsområdet vil være et samarbeidsområde på lik linje med andre samarbeidsområder.

### 7.2.1 Nasjonalt dokumentregister

Dersom det kun velges å ha dokumentkonsumenter i det nasjonale samarbeidsområdet, vil det ikke være behov for å lagre metadata i et dokumentregister tilknyttet dette. Alle søk og henting av dokumenter vil kunne gjøres via koblingspunktet for nasjonal dokumentoversikt. Grunnet kravet i IHE XDS-profilen om at alle samarbeidsområder må ha et felles dokumentregister, vil det i det nasjonale samarbeidsområdet i første fase eksistere et tomt nasjonalt dokumentregister.

Det er likevel mulig at det er behov for å tilby et nasjonalt dokumentregister for virksomheter med egne dokumentlagre og som ønsker å etablere eller delta i regionale, lokale eller faglige samarbeidsområder. Målarkitekturen legger opp til at virksomheter med egne dokumentlagre kan innlemmes i det nasjonale samarbeidsområdet. Disse virksomhetene må da registrere sine dokumenter i det nasjonale dokumentregisteret for å kunne tilgjengeliggjøre sine dokumenter til andre.

#### Arkitekturanbefaling 6:

*I spørsmålet om det er behov for et nasjonalt dokumentregister med hensyn til at det finnes virksomheter med eget lager som ikke er medlem av et samarbeidsområde og har behov for et dokumentregister anbefales det at Nasjonalt samarbeidsområde skal tilby virksomheter med eget lager å registrere metadata i et nasjonalt dokumentregister for å oppnå at de slipper å etablere eget samarbeidsområde og eget dokumentregister og hvor det aksepteres å etablere en nasjonal komponent for dokumentregisteret.*

## 7.3 Felles metadata

Målarkitekturen er basert på at søk foretas basert på metadata og ikke direkte i dokumentene. I et samarbeidsområde er de involverte partene enige om et felles sett med metadata (inkludert kodeverk). Dette er helt essensielt for å ivareta krav til fullstendighet i søk. Fullstendighet i søk tilsier at når det søkes skal en få tilslag på alle aktuelle dokumenter. Ingen dokumenter skal utelates fordi metadata om dokumentet ikke var korrekt satt. Det er likevel viktig å peke på at alle dokumenter som deles ikke alltid vil vises i oversikten, da det er flere forhold som påvirker dette, som for eksempel sperringer.

Den nasjonale metadataprofilen vil være et utgangspunkt for en slik felles struktur. Samarbeidsområdene har mulighet til å utvide den etter sine behov.

De neste kapitlene tar opp ulike problemstillinger med metadata i målarkitekturen.

---

<sup>9</sup> [FHIR - SMART App Launch Framework](#)

### 7.3.1 Felles metadata på tvers av samarbeidsområder

Det er særlig to utfordringer ved felles metadata på tvers av samarbeidsområder som må løses:

- Standardisering av felles innhold i metadataene.
- Valget mellom sentralt dokumentregister for alle samarbeidsområder eller distribuert søk.

Innholdet i flere sentrale metadata-attributter kan, ifølge XDS-profilen, bestemmes av samarbeidsområdet selv. Dette kan skape utfordringer i et landskap hvor flere samarbeidsområder er tillatt og det er ønskelig med samhandling på tvers av disse. Målarkitekturen legger til grunn et krav om at alle samarbeidsområder skal følge den norske metadataprofilen.

Et søk på tvers av samarbeidsområder vil gjøre oppslag i potensielt mange dokumentregistre. Dette vil kunne ta lengre tid enn ved søk i kun ett område. Et løsningsvalg er å opprette et felles sentralt dokumentregister som alle andre dokumentregistre "rapporterer" til og hvor alle søk gjøres mot. Erfaringer fra slik implementasjoner er at det skaper utfordringer med å holde kopier av metadata synkronisert mellom lokale dokumentregistre og det sentrale. Dette kan igjen skape usikkerhet, spesielt med tanke på komplettheten i søk (at resultatet av søk faktisk viser alle eksisterende dokumenter). Dette løsningsvalget er derfor forkastet.

#### Arkitekturanbefaling 7:

*I spørsmålet hvor metadata om et bestemt dokument skal registreres med hensyn til integrasjon mellom ulike samarbeidsområder anbefales det at metadata om et dokument skal registreres kun i ett dokumentregister for å unngå utfordringer med å holde kopier av metadata i synk, og hvor det aksepteres en økt utfordring med ytelse ved søk.*

### 7.3.2 Felles metadata for helsepersonell og innbygger

IHE XDS-familien av profiler er utformet på den måten at alle profilene knyttet til dokumentdeling kan støttes i samme XDS-infrastruktur. Dette prinsippet er også fulgt i målarkitekturen.

Det finnes imidlertid noen tilfeller som kan medføre at dette prinsippet øker kompleksiteten i løsningene. Noen eksempler på behov for ulik behandling av innbygger og helsepersonell:

#### **Utsatt innsyn**

*For enkelte dokumenter må helsepersonell informere pasienten før han/hun, eller en med fullmakt eller foreldreansvar, får innsyn i dokumentet. Det kan for eksempel være et prøvesvar. Det er behov for å dele dokumentet med annet helsepersonell før det deles med pasienten.*

#### **Utilrådelig innsyn**

*Pasienten skal i henhold til pasientlovgevingen ikke ha tilgang til informasjon som det er "utilrådelig" at han/hun får tilgang til. Dette er eksemplifisert ved at det kan kunne*

*fremkomme informasjon som potensielt øker pasientens selvmordsfare og det må finnes muligheter for å hindre innsyn for pasienten, men ikke for helsepersonell.*

#### **Rikere metadata**

*Helsepersonell vil sannsynligvis ha behov for flere metadata knyttet til dokumentet for å raskt kunne ta stilling til om innholdet antas å være relevant og nødvendig. Innbyggeres informasjonsbehov i forbindelse med eget innsyn vil sannsynlig være godt dekket med metadata om dokumenttype, virksomhet og periode. Omfanget av metadata knyttet til innsyn må avveies mellom dataminimeringsprinsippet etter personvernforordningen og brudd på helsepersonells taushetsplikt på den ene siden og eventuell pasientsikkerhetsrisiko på den andre siden.*

Disse eksemplene er utfordringer som må løses dersom det realiseres en felles infrastruktur og benyttes felles metadata for innbygger og helsepersonell.

Målarkitekturen legger likevel til grunn at det i Norge realiseres en felles infrastruktur og felles metadata for innbygger og helsepersonell.

Det finnes flere løsningsvalg for å understøtte disse utfordringene. Det er også mulig i en første fase å løse utfordringene med deling av dokumenter som pasienten ikke skal ha innsyn i, utenfor målarkitekturen hvor deling av dokumentene mellom helsepersonell skjer med en annen samhandlingsform enn dokumentdeling.

Målarkitekturen legger ikke føringer for hvilke valg som bør velges for de de ulike utfordringen, men det settes krav om at de må løses ved realisering av målarkitekturen.

#### **Arkitekturanbefaling 8:**

***I spørsmålet om vi skal ha felles infrastruktur for helsepersonell og innbygger for landsomfattende søk med hensyn til at disse brukergruppene kan ha tilgang til ulike dokumenter samt at det er ulik tilgangsstyring for disse brukergruppene anbefales det at det skal være felles infrastruktur for helsepersonell og innbygger for å oppnå gjenbruk og enklere infrastruktur og hvor det aksepteres at dette gjør prosesser for tilgjengeliggjøring av dokumenter samt tilgangsstyringen mer kompleks.***

## **7.4 Strukturerte dokumenttyper og visningsformater**

Dokumentlagrene vil inneholde dokumenter av ulike formater og alle konsumenter vil ikke nødvendigvis være i stand til å lese og/eller behandle ethvert format. Det er derfor nødvendig at det enes nasjonalt om hvordan dette håndteres for at flest mulig skal kunne lese dokumentene uavhengig av hvilket format det opprinnelig ble tilgjengeliggjort i.

De første implementeringsprosjektene som pågår har i første omgang lagt til grunn at dokumentkonsumentene skal vise dokumentet til brukeren uten noe form for behandling. Det er et mål at målarkitekturen skal legge til rette for at dokumentkonsumentene kan tilby rikere funksjonalitet for automatisk behandling av innholdet i dokumentene. Dette krever et rikere strukturelt nivå i dokumentene samtidig som det er behov for visningsformater av det samme dokumentet. E-helsestandarder har i dag et krav at det finnes visningsfiler som gjør at mottaker kan lese strukturert informasjon. Visningsfiler beskriver hvordan strukturert informasjon transformeres til et lesbart format (XSLT).

Det legges til grunn to metoder i målarkitekturen for håndtering av ulike formater av samme dokument:

1. Dokumentprodusent har ansvar for å opprette alle pålagte formater av et dokument ved registrering av dokumentet. Arkitekturen må da ha støtte for at et dokument tilgjengeliggjøres i flere formater. Det er dokumentprodusenten som har kontroll på transformasjonen fra originalformatet.
2. Dokumentkonsument har ansvar for å konvertere et strukturert dokument til et lesbart format. For å sikre lik konvertering på tvers av dokumentkonsumenter vil det være behov for samordning av konverteringsteknikken.

### **7.4.1 Dokumentprodusent har ansvar for å opprette alle pålagte formater av et dokument**

Denne metoden krever at det i arkitekturen er mulig å registrere flere dokumenter knyttet til det samme settet av metadata.

I profilen IHE XDS løses knytninger mellom dokumenter med bruken av foldere, assosiasjoner eller relasjoner<sup>10</sup>.

Folder er en slags mappe hvor dokumenter som "hører sammen" kan samles. I XDS gjøres dette på metadata-nivå. Det vil si at en folder er en registrering av metadata som assosieres til en samling av relaterte registrerte metadata for dokumenter. Knytningen mellom foldermetadata og dokumentmetadata gjøres ved bruk av en *HasMember*-assosiasjon.

Bruken av relasjoner beskriver et forhold mellom to dokumenter. Det er flere typer relasjoner som kan uttrykkes:

- Erstatt (Replace) – indikerer at et tidligere dokument er erstattet med et nytt dokument.
- Tillegg (Append) – indikerer at et nytt dokument er et tillegg til et tidligere dokument.
- Transform – indikerer at et dokument er en transformasjon av et annet dokument.

Den sistnevnte varianten vil være aktuell for å kunne registrere flere formater av samme dokument og likevel tilhøre det samme settet av metadata. Denne relasjonen types med "XFRM" som betyr at det ene dokumentet er en transformasjon av det andre dokumentet. Et dokument kan ha flere slike relasjoner.

Dokumentprodusenten er ansvarlig for denne transformasjonen. Alle pålagte formater må genereres før registrering av metadataene om dokumentsettet og registrering av dokumentene. XFRM-relasjonen krever et hierarki og det er naturlig at det formatet som har rikest struktur vil være hoveddokumentet.

Innbygger skal ikke måtte ta stilling til hvilket format vedkommende ønsker å åpne et dokument i.

### **7.4.2 Dokumentkonsument har ansvar for å konvertere et strukturert dokument til et lesbart format.**

Denne metoden er basert på metoden som anvendes ved bruk av dagens e-helsestandarder for å vise frem strukturerte dokumenter ved hjelp av standardiserte visningsfiler. Når en

---

<sup>10</sup> IHE IT Infrastructure Technical Framework, Vol.3, kap. 4.1

dokumentkonsument henter et dokument fra dokumentprodusent i et strukturert format som skal vises for bruker er konsumenten avhengig av ulike viewers for å vise ulike format. Det er konsumentens løsning som har ansvar for dette. Ansvaret ligger i å transformere mottatt format til et adekvat visningsformat.

Det kan være behov for å støtte ulike teknikker for transformasjon. Dette bør standardiseres slik at alle konsumenter som gjennomfører transformasjonen gjør dette likt, slik at helsepersonell får presentert lik informasjon uavhengig av hvilket system som har gjort transformasjonen.

## 7.5 Sikkerhetsarkitektur

### 7.5.1 Tilgangsstyring av helsepersonell

#### **Autentisering**

Det er et krav fra Norm for informasjonssikkerhet (Normen) at ved tilgang til helseopplysninger mellom virksomheter skal det benyttes sikker autentiseringsløsning. I den forbindelse pågår det et arbeid med å utrede og prøve ut tilgangsstyring og tillitsmodeller.

Målarkitekturen legger til grunn følgende forutsetning:

*Frem til utredningen og utprøvingen av felles modell for tilgangsstyring er ferdig og etablert må alle helsepersonell autentiseres på sikkerhetsnivå 4 via HelselD.*

#### **Autorisering og tjenstlig behov**

Helsepersonell og annet personell i de konsumerende virksomhetene må ha tjenstlig behov for å søke etter og hente helserelaterte dokumenter til en pasient. Dette gjelder uavhengig av om dokumenter søkes/hentes internt eller hos andre virksomheter. Normen sier: "*Bare autorisert personell kan få tilgang til helse- og personopplysninger*". Det må derfor være tilgangskontroll som autoriserer at helsepersonell har tjenstlig behov for at de skal kunne søke og hente frem dokumentene til en pasient.

Tilgangskontrollen må basere seg på at virksomheter som deler dokumenter har tillit til at konsumerende virksomheter foretar kontroll av at ansatte har tjenstlig behov til å søke etter og hente frem dokumentene. En slik kontroll kan løses ved å benytte den konsumerende virksomhet sin eksisterende tilgangsstyring for tilgang til en pasients journal internt i virksomheten. All tilgang må logges og kunne være etterprøvbart i forhold til det tjenstlige behovet for tilgang.

Parallelt med utarbeidelsen av dette dokument har det pågått en utredning av tilgangsstyring og tillitsmodeller. Denne utredningen vil svare ut hvordan tilgangskontroll kan løses. Inntil dette er klart, er det kun via Kjernejournal det er mulig å få tilgang til (en potensiell) nasjonal dokumentoversikt.

Kjernejournal implementerer en løsning som tilgjengeliggjør funksjonalitet for søk og henting av dokumenter for helsepersonell som er innlogget i helsepersonellportalen til Kjernejournal. Denne løsningen baserer seg på eksisterende tilgangskontroll som finnes i Kjernejournal i dag. Forenklet fungerer dette slik som vist i Figur 12 (forutsetter at Kjernejournal har avtale med virksomheten):

1. Bruker logger seg på sikkerhetsnivå 4 via HelselD/ID-porten. Dette steget kan også gjøres senere.

2. Bruker åpner pasientens journal i virksomhetens EPJ som verifiserer at bruker har tjenstlig behov for en slik åpning. EPJ kontakter Kjernejournal sin helseindikator tjeneste for å be om helseindikator data samt en Kjernejournal billett. Dette kallet gjøres hver gang bruker bytter pasient i EPJ. Kjernejournal billetten brukes i påfølgende kall mot Helsepersonellportalen.
3. Bruker trykker på Kjernejournal helseindikatorikonet i pasientens journal i EPJ. EPJ åpner en integrert nettleser i EPJ og går til Helsepersonellportalen i Kjernejournal. Kjernejournal må verifisere at bruker er innlogget i HelsedID, samt har en gyldig autorisasjon i HPR før den oppretter en sesjon i Kjernejournal for brukeren for en gitt pasient. Bruker blir mappet til roller i Kjernejournal som enten har direkte tilgang til nasjonal dokumentoversikt, eller må oppgi grunn/innhente samtykke fra pasient for å få tilgang til nasjonal dokumentoversikt.
4. Brukeren ber om pasientens dokumentoversikt i Helsepersonellportalen. EPJ må be HelsedID om tilgang til å søke nasjonalt og mottar en autorisasjonskode som den gir Kjernejournal. Kjernejournal ber HelsedID om en tilgangsbillett (SAML token) som gir tilgang til å søke nasjonalt etter dokumenter for en gitt pasient. Kjernejournal sender en søkeforespørsel til det nasjonale koblingspunktet som sender forespørsel videre til de andre koblingspunktene. Koblingspunktene kontrollerer tilgangsbilletten, sjekker sperringer og gjennomfører søket (ikke gått inn på detaljer her) og returnerer svaret til det nasjonale koblingspunktet som sammenstiller resultatene og videresender dette til Kjernejournal som viser resultatet til bruker.

![Sequence diagram showing the interaction between Helsepersonell, EPJ, HelsedID +IDP, Kjernejournal, Nasjonal koblingspunkt, and Koblingspunkt for nasjonal dokumentdeling. The diagram illustrates the flow of messages for logging in, opening a journal, requesting access, and searching for documents.](M%C3%A5larkitektur%20for%20dokumentdeling/e22af684d8e56d4c61e61bb5ddac1087_img.jpg)

```

sequenceDiagram
    participant H as Helsepersonell
    participant EPJ as EPJ
    participant HS as HelsedID +IDP
    participant KJ as Kjernejournal
    participant NK as Nasjonal koblingspunkt
    participant KP as Koblingspunkt for nasjonal dokumentdeling

    Note over H, EPJ: Bruker logger inn med sikkerhetsnivå 4
    H->>EPJ: 
    Note over EPJ, HS: Ber om tilgang til å bruke KJ sin helseindikator tjeneste
    EPJ->>HS: 
    Note over HS, EPJ: Returnerer aksessbillett
    HS->>EPJ: 
    Note over EPJ, KJ: Ber om pasientens helseindikator (aksessbillett)
    EPJ->>KJ: 
    Note over KJ, EPJ: Returnerer pasientens helseindikator samt KJ billett
    KJ->>EPJ: 
    Note over EPJ, KJ: Starter integrert browser og ber om tilgang til Helsepersonellportalen(KJ billett + autorisasjonskode)
    EPJ->>KJ: 
    Note over KJ, HS: Ber om identitetsbillett for innlogget bruker (autorisasjonskode)
    KJ->>HS: 
    Note over HS, EPJ: Oppretter sesjon for bruker og gir tilgang til Helsepersonellportalen for en gitt pasient
    HS->>EPJ: 
    Note over EPJ, KJ: Bruker velger i KJ å se pasientens dokumentoversikt
    EPJ->>KJ: 
    Note over KJ, HS: Be tilgang til å søke nasjonalt
    KJ->>HS: 
    Note over HS, EPJ: Ber om tilgangsbillett for innlogget bruker (autorisasjonskode)
    HS->>EPJ: 
    Note over EPJ, KJ: Søker etter pasientens dokumenter (SAML)
    EPJ->>KJ: 
    Note over KJ, NK: Returnerer søkeresultat
    KJ->>NK: 
    Note over NK, KP: Søker etter pasientens dokumenter (SAML)
    NK->>KP: 
    Note over KP, NK: Godkjenner tilgangsbillett og gjennomfører søk
    KP->>NK: 
    Note over NK, EPJ: Returnerer liste med pasientens dokumenter
    NK->>EPJ: 
    
```

Sequence diagram showing the interaction between Helsepersonell, EPJ, HelsedID +IDP, Kjernejournal, Nasjonal koblingspunkt, and Koblingspunkt for nasjonal dokumentdeling. The diagram illustrates the flow of messages for logging in, opening a journal, requesting access, and searching for documents.

Figur 12 Tilgangsstyring av helsepersonell i Kjernejournal. "()" indikerer inputparametre.

### 7.5.2 Tilgangsstyring av virksomheter

#### Tilgangsstyring av virksomheter innad i et samarbeidsområde

Et samarbeidsområde kan sies å være en administrativ struktur av samarbeidende virksomheter med ulike roller i helsesektoren. En virksomhet som deler dokumenter, deler dokumentene til alle de samarbeidende virksomhetene som har rollen som Dokumentkonsument. Det må etableres tilgangskontroll for å sikre at det er klienter fra de samarbeidende virksomheter som benytter dokumentdelingsgrensesnitt.

Målarkitekturen legger til grunn følgende forutsetning:

*Innad i et samarbeidsområde må det etableres en felles tilgangskontroll av klienter(fagsystemer) som sikrer at det kun er klienter fra samarbeidende virksomheter som får tilgang til dokumentdelingsgrensesnitt.*

HelseID har funksjonalitet for å beskytte grensesnitt og det anbefales at HelseID benyttes til å sikre at det kun er klienter fra samarbeidende virksomheter som får tilgang til grensesnittene til Dokumentregisteret og Dokumentlagrene.

#### Tilgangsstyring av virksomheter mellom samarbeidsområder

Søk og henting av dokumenter på tvers av samarbeidsområder vil foregå via koblingspunktene for nasjonal dokumentoversikt. Målarkitekturen legger opp til en tillitsbasert modell hvor et koblingspunkt som mottar en forespørsel fra et annet koblingspunkt, må ha tillit til at det er utført tilgangskontroll av bruker og virksomheten som er opphavet til forespørselen. Et bevis på en slik utført tilgangskontroll av opphavet til forespørselen kan være en sikkerhetsbillett. Denne billetten må være signert av en tiltrodd part som går god for at tilgangskontroll av bruker og virksomheten er gjennomført. Målarkitekturen legger til grunn at denne tiltrodde parten er HelseID.

Målarkitekturen legger videre til grunn følgende forutsetning:

*Koblingspunktene må ha en egen tilgangskontroll seg imellom, slik at mottak av forespørsler om søk og henting av dokumenter kun aksepteres fra koblingspunkter som det er inngått avtale med, og det må opprettes tillit til at initierende koblingspunkt har gjennomført tilgangskontroll av bruker og virksomheten som er opphavet til forespørselen.*

### 7.5.3 Tilgangsstyring av innbyggere

Gjennom en dokumentdelingsløsning kan det gis tilgang til at en innbygger kan søke etter og hente frem sine dokumenter, eller dokumenter han/hun har rett til innsyn i gjennom fullmakt eller foreldreansvar. Helsenorger har støtte for å identifisere en innbygger via ID-porten og avklare hvilke representasjonsforhold som foreligger på vegne av innbygger.

Målarkitekturen legger opp til at Helsenorger forblir portalen hvor innbyggere får tilgang til sin nasjonale dokumentoversikt og at dagens tilgangsstyring av innbyggere i Helsenorger videreføres.

I kapittel 7.3.2 beskrives behovene for utsatt innsyn for innbyggere og hindret innsyn for innbygger ved utilrådelig pasienttilgang. Dersom det skal realiseres støtte for dette i dokumentdelingsløsningene, må det løses ved hjelp av tilgangsstyring. Metadataene må utvides og de virksomheter som utleverer metadata og dokumenter må ha håndhevingsregler som understøtter kravene til utsatt innsyn og utilrådelig innsyn, samtidig som de samme dokumentene kan deles til helsepersonell med tjenstlig behov.

### 7.5.4 Tilgjengelighet

Koblingspunktene vil bli sentrale komponenter og det er viktig at disse er robuste og har en høy tilgjengelighet. Det må derfor tas hensyn til dette når et koblingspunkt skal realiseres.

## 7.6 Håndtering av personvern

Iht. lovgivningen kan en pasient motsette seg deling av sine helseopplysninger ved å be om sperring av deler eller hele journalen for enkeltpersonell, en gruppe av helsepersonell eller virksomheter.

Ved dokumentdeling er det ved delingstidspunktet ukjent hvem som i fremtiden kommer til å konsumere dokumentene og det fører til flere sentrale utfordringer som må adresseres.

Målarkitekturen legger til grunn at:

- Sperringer kan settes både før og etter at et dokument gjøres tilgjengelig i nasjonal dokumentdeling og det må alltid sjekkes for aktuelle sperringer når søk og henting av dokumenter besvares.
- Dersom det finnes en sperre på et dokument, vil også tilhørende metadatasett anses som en del av journalen som skal sperres. Dette følger av pasientjournalloven § 2, pkt. d som sier at *et behandlingsrettet helseregister er: pasientjournal- og informasjonssystem eller annet register, fortegnelse eller lignende, der helseopplysninger er lagret systematisk, slik at opplysninger om den enkelte kan finnes igjen, og som skal gi grunnlag for helsehjelp eller administrasjon av helsehjelp til enkeltpersoner.* Retten til å sperre tilgang gjelder for hele eller deler av journalen. Det legges i målarkitekturen til grunn at "deler av journalen" er på dokumentnivå. Det legges ikke opp til at man kan sperre deler av ett og samme dokument.
- Samtykke eller reservasjon mot informasjonsdeling ("Sperreregel") skal nedtegnes som en del av pasientens journal, jfr. forskrift til pasientjournal § 8. Det er den enkelte dataansvarlige som er ansvarlig for nedtegning av journalpliktig informasjon.

*Dataansvarlig som besvarer forespørsler på søk eller hent av dokument må derfor ha sitt eget sett av sperreregler.*

- Selv om pasienten har motsatt seg deling, har helsepersonell etter helsepersonelloven § 45 mulighet for å overstyre dette dersom det er påkrevd ut fra kravet til forsvarlig helsehjelp. Dette følger av lovkommentarene til bestemmelsen. Systemstøtte for slik funksjonalitet er ikke inkludert i målarkitekturen og må utredes nærmere dersom det skal inkluderes.
- En virksomhetsovergripende sperreregel er en regel som må håndheves av flere dataansvarlige. Målarkitekturen legger ikke opp til at virksomhetsovergripende sperreregler registrert i et nasjonalt sperreregister eller hos andre dataansvarlige automatisk skal gjelde andre virksomheter. Dette vil si at en sperreregel hos Virksomhet A ikke kan påvirke håndtering av sperrer i Virksomhet B uten at de har nedtegnet samme regel i sine systemer.

*Virksomheter må selv nedtegne virksomhetsovergripende sperreregler i sine løsninger.*

- Virksomhetsovergripende sperreregler må baseres på felles identifikatorer for personer, virksomheter, og minste enhet som en ansatt kan knyttes til (organisasjonsenhet). For å kunne sperre innsyn for ulike organisasjonsenheter,

avhenger dette av standardisering og at det forvaltes kontinuerlig, noe som kan være vanskelig å oppnå.

- Dersom dokumentet er sperret, kan dette fremkomme av dokumentoversikten, men med visning av færre metadata. Dette er begrunnet ut ifra forarbeidet til kjernejournalforskriften som sier det skal fremkomme av dokumentoversikten at et dokument er sperret og at dette analogisk bør gjelde for andre løsninger der brukergruppen er helsepersonell og formålet er pasientbehandling og risikoen er pasientsikkerheten. En fordel dette kan gi er redusering av antall forespørsler til kundesupport for etterlysning av manglende dokumenter. Dokumenter med sperrer som gjelder barn under 16 år skal ikke fremkomme av dokumentoversikten som fremvises innbygger via Helsenorger.
- Arkitekturen må legge til rette for blålys-funksjonalitet, det vil si når liv og helse står på spill, som gir mulighet for helsepersonell til å overstyre sperringer innen visse helsefaglige områder.

Det gjenstår mange uavklarte arkitekturvalg innen dette området. Målarkitekturen legger til grunn at dette arbeidet må gjøres felles for data- og dokumentdeling.

## 7.7 Sporbarhet og logging

Pasientjournalloven § 22 pålegger både dataansvarlig og databehandler å iverksette tiltak for å oppnå et sikkerhetsnivå som er egnet med hensyn til risikoen. Logging er eksplisitt nevnt som et slikt tiltak for å ta ned risiko som her vil være brudd på taushetsplikten.

Innsyn i hvem som har hatt tilgang til eller fått utlevert helseopplysninger er et antisnake-tiltak for å avdekke uberettigete pasientoppslag. Pasientjournalloven § 18 beskriver ikke eksplisitt en rett til et slikt innsyn, men henviser til personvernforordningen artikkel 13 og 15 som angir hovedreglene knyttet til den registrertes innsyn. Det følger av artikkel 15 at den registrerte har rett til informasjon om mottakerne eller kategoriene av mottakere som personopplysninger har blitt utlevert til.

Særlovgivningen har også egne bestemmelser som understøtter en slik rett til innsyn i logg over bruk. For eksempel sier helsepersonelloven § 21 at

*"det er forbudt å lese, søke etter eller på annen måte tilegne seg, bruke eller besitte opplysninger som nevnt i § 21 uten at det er begrunnet i helsehjelp til pasienten, administrasjon av slik hjelp eller har særskilt hjemmel i lov eller forskrift".* Det samme følger av pasientjournalloven § 16. Logging er et nødvendig tiltak for å avdekke slik uberettiget tilegning av informasjon.

Innsynsretten gjelder alle tilfeller der noen har lest, søkt eller på annen måte tilegnet seg, brukt eller besittet helseopplysninger fra behandlingsrettede helseregistre, enten dette er rettmessig eller ikke.

Normen peker på at: *"Det er spesielt viktig at opplysninger om de ansattes bruk av informasjonssystemene (logging) i hovedsak kun benyttes i sikkerhetsøyemed, slik at unødvendig overvåking av de ansatte unngås. Den ansatte har rett til innsyn i opplysninger som gjelder den ansatte selv (jf. personvernforordningen artikkel 15). Normen regulerer den registrertes innsyn i logger."*

Normen stiller minimumskrav til logging slik at brudd eller forsøk på å bryte regelverket kan oppdages.

Informasjonen som gis skal gjøre den registrerte i stand til å forstå om og hvordan egne person- og helseopplysninger blir behandlet og hvilke konsekvenser det har. Det er et krav etter forordningen at informasjonen skal være skriftlig og helst elektronisk og i et klart språk tilpasset målgruppen. Forordningen anbefaler at det tilrettelegges for fjerntilgang der dette er mulig. Helsenorger fremviser tilgangsllogg digitalt på vegne av helseforetaket på en slik måte og med et slikt innhold at forordningens krav imøtekommes.

I tillegg må tilgang som er gitt helsepersonell være etterprøvbar i den enkelte virksomhet slik at det er mulig å kontrollere at helsepersonell har hatt tjenstlig behov.

Målarkitekturen legger til grunn følgende forutsetning:

*I et samarbeidsområde må alle hendelser knyttet til søk, henting av dokumenter, registreringer av metadata og lagring av dokumenter, samt alle administrative- og sikkerhetshendelser, registreres kronologisk i en sikkerhetslogg. Denne loggen må beskyttes mot endringer.*

### 7.7.1 Desentralisert logging

![Diagram of the architecture for logging, showing regional/local and national collaboration areas.](M%C3%A5larkitektur%20for%20dokumentdeling/552328a9daaf3bc0069424b500025880_img.jpg)

The diagram illustrates the architecture for logging, divided into two main sections: 'Regionale/lokale samarbeidsområder' (Regional/local collaboration areas) and 'Nasjonalt samarbeidsområde' (National collaboration area).

**Regionale/lokale samarbeidsområder:** This section contains three boxes representing different regions: 'Region', 'Fastleger', and 'Kommuner'. Each box contains two components: 'Arkitektur for logging i samarbeidsområdet' (Architecture for logging in the collaboration area) and 'API for logg-innsyn' (API for log review). Blue arrows point from the 'API for logg-innsyn' component in each regional box towards the national area.

**Nasjonalt samarbeidsområde:** This section is enclosed in a dashed blue border and contains a central box representing the national infrastructure. Inside this box are: 'Direktoratet for e-helse' (Directorate for e-health), 'API for logg-innsyn' (API for log review), 'Arkitektur for logging i samarbeidsområdet' (Architecture for logging in the collaboration area), and a computer monitor displaying 'helsenorge.no'. To the right of the central box is a smaller box labeled 'Innsyn for Innbygger' (Review for citizen), which contains an icon of a person sitting at a laptop. A blue arrow points from the 'helsenorge.no' monitor to the 'Innsyn for Innbygger' box.

Diagram of the architecture for logging, showing regional/local and national collaboration areas.

Figur 13 Arkitektur for logging

Målarkitekturen legger opp til desentral lagring av logging i hvert samarbeidsområde for hendelser knyttet til dokumentdeling. Valget er basert på at det er stor sannsynlighet for at en logg inneholder sensitiv personinformasjon som gjør det juridisk vanskelig å opprette en sentral loggdatabse da dette anses som et behandlingsrettet register og trolig vil kreve etablering av en ny forskrift. Valget er i tillegg basert på at sektoren ikke ønsket en sentral løsning.

Denne beslutning bør vurderes på nytt på et senere tidspunkt ettersom Difi har beskrevet et tiltak i sin KVVU<sup>11</sup> for datadeling som går ut på å etablere en tverrsektoriell felletjeneste for logging av bruk og endring av data (audit).

Hvert enkelt samarbeidsområde må selv etablere en arkitektur for logging og innsyn og det er opptil hvert enkelt samarbeidsområde om det er ønskelig å implementere en sentralisert eller desentralisert loggdatabase innad i samarbeidsområdet. Hvert samarbeidsområde må utarbeide regler for hvordan sikkerhetshendelser skal logges. Det må være et krav å godkjenne at systemer som ønsker å koble seg til dokumentdelingsløsningen, overholder de avtale loggeregler. En virksomhet som inngår i et samarbeidsområde må forsikre seg om at de andre virksomhetene overholder de avtalte reglene.

All logging må skje kronologisk. Norsk Helseneett har en tidsserver<sup>12</sup> som kan benyttes til klokkesynkronisering.

### 7.7.2 Innsyn i helsepersonell sitt bruk av dokumentdeling

Målarkitekturen legger til grunn at alt innsyn i helsepersonell sitt bruk av dokumentdeling skal tilbys innbygger gjennom Helsenorger.no.

Alle samarbeidsområder må derfor tilby et grensesnitt som gir Helsenorger tilgang til denne loggen. Målarkitekturen anbefaler at API baseres på IHE sin utvidelse av IHE ATNA (Add RESTful Query to ATNA) og at det må lages en nasjonal profil av innsyns-API-et som sikrer lik implementasjon på tvers av samarbeidsområdene (ref. IHE transaksjonen "Retrieve ATNA Audit Event [ITI-81]"). I tillegg må innholdet av loggingen være i henhold til en norsk profil av FHIR-ressursen AuditEvent<sup>13</sup>.

Arkitekturen med et grensesnitt per samarbeidsområde skalerer ikke dersom det blir etablert mange samarbeidsområder. Så lenge antall samarbeidsområder ikke øker drastisk, vil det innenfor konteksten dokumentdeling være et rimelig antall API-er å forholde seg til for Helsenorger.

### 7.7.3 Informasjonskilder for innsyn i helsepersonells bruk

De som er ansvarlig for å logge informasjonen som skal være basis for innsyn i helsepersonell sitt bruk må være i stand til dette. Det må derfor sikres at de ansvarlige har tilgang til denne informasjonen.

Det er i hovedsak to hendelser knyttet til dokumentdeling som er interessant for innbygger å få innsyn i:

- Søk etter dokumenter (kun dersom søket resulterer i treff).
- Innsyn i et dokument.

Ved loggetidspunktet må det derfor sørges for at denne informasjonen er tilgjengelig. I arbeidet med målarkitekturen ble følgende forslag til visning av hendelser foreslått:

1. Søk etter dokumenter:  
<Navn (med rolle og ID-nummer)> ved <virksomhet, organisasjonsenhet> har i

---

<sup>11</sup> konseptvalgutredning

<sup>12</sup> ntp.nhn.no

<sup>13</sup> [FHIR Audit event - Resource AuditEvent - Content](#)

tidsrommet <tidsrom> i forbindelse med <formål> søkt etter dokumenter av type <dokumenttype> som er opprettet i perioden <tidsrom> i <hvor det er søkt>

#### 2. Innsyn i et dokument:

<Navn (med rolle og ID-nummer)> ved <virksomhet, organisasjonsenhet > har i tidsrommet <tidsrom> i forbindelse med < formål > fått innsyn i dokumentet <dokumenttittel> av type <dokumenttype> fra <utleverende virksomhet>.

Ved implementering av en slik løsning er det nødvendig å detaljere dette ytterligere. For eksempel at organisasjonsenhet bør være den laveste formelle enheten i organisasjonen og flere av feltene bør være basert på et standardisert kodeverk.

#### Hva er kildene for de ulike informasjonsfeltene?

- Sikkerhetsbillett må gi: <Navn, ID-nummer (og rolle)>, <Virksomhet (og organisasjonsenhet)> samt <formål>.
- Metadataene må gi: <Dokumenttype>, <tittel>, <utleverende virksomhet>.
- Selve forespørselen må gi: tidspunkt for søk-/innsynsforespørselen samt andre søkeparametere slik som tidsperiode og dokumenttyper det ble søkt etter.

## 7.8 Tekniske standarder

Søk etter og uthenting av dokumenter er funksjonalitet som brukeren forventer skjer i sanntid. Dette krever synkron kommunikasjon mellom dokumentkonsumentene, dokumentregisteret og dokumentlagrene.

De ulike komponentene i målarkitekturen må tilby standardiserte API-er via standardiserte kommunikasjonsrammeverk som sikrer konfidensialitet, integritet og tilgjengelighet.

Gjennom IHE -profilene knyttet til XDS er det definert standardiserte API-er hvor fleste av de er SOAP-baserte webtjenester og bruk av ebXML-standardens spesifikasjoner Registry Information Model v3.0 (ebRIM)<sup>14</sup> og Registry Services Specifications v3.0 (ebRS)<sup>15</sup>.

Flere av IHE-profilene har også tillegg hvor det beskrives REST/FHIR-baserte grensesnitt. Disse tilleggene er per november 2018 i utprøvningsversjoner og har ikke samme utbredelse som SOAP. Sektoren har ytret ønske om at målarkitekturen både støtter det veletablerte samtidig som det åpnes for bruk av REST/FHIR-baserte grensesnitt. Målarkitekturen legger derfor til grunn at begge standardene kan benyttes der hvor det er hensiktsmessig. Det vil være opp til løsningsarkitekturen å velge om begge standarder skal støttes eller kun en av dem.

IHE-profilen *Mobile access to Health Documents* (MHD) er et eksempel på en profil som baserer seg på XDS. MHD definerer et standardisert grensesnitt for utveksling av dokumenter for lettere applikasjoner som har begrensede ressurser, enklere programmeringsmiljø, mindre teknisk kommunikasjonsstøtte og enklere visningsfunksjonalitet. MHD-profilens grensesnitt er basert på REST og FHIR og vil ikke erstatte XDS med SOAP, men være et enklere alternativ.

Nedenfor er det inkludert en tabell per rolle (komponent i arkitekturen) som gir oversikt over hvilke IHE-transaksjoner som er relevant for denne rollen og hvilke transaksjoner som det

<sup>14</sup> [OASIS - ebXML Registry Information Model Version 3.0](#)

<sup>15</sup> [OASIS - ebXML Registry Information Model Version 3.0](#)

foreslås skal være obligatoriske (O) og valgfrie (V). Der hvor det ikke er tatt noen beslutning, vil "Uavklart" benyttes.

| Rolle i profilen                | IHE Profilnavn                           | Transaksjon                                              | Konsument(K) eller Tilbyder (T)                       | Obligatorisk (O) eller Valgfritt (V) |
|---------------------------------|------------------------------------------|----------------------------------------------------------|-------------------------------------------------------|--------------------------------------|
| <b>Dokument-Register</b>        | XDS Cross-enterprise Document Sharing    | Register Document Set-b [ITI-42]                         | <b>T</b>                                              | <b>O</b>                             |
|                                 |                                          | Registry Stored Query [ITI-18]                           | <b>T</b>                                              | <b>O</b>                             |
| (Som MHD Document Responder):   | MHD Mobile access to Health Documents    | Find Document Manifests [ITI-66]                         | <b>T</b>                                              | <b>V</b>                             |
|                                 |                                          | Find Document References [ITI-67]                        | <b>T</b>                                              | <b>V</b>                             |
| Som Secure Application          | ATNA Audit Trail and Node Authentication | Authenticate Node [ITI-19]                               | <b>T</b>                                              | <b>Uavklart</b>                      |
|                                 |                                          | Record Audit Event [ITI-20] (eller FHIR+REST AuditEvent) | <b>T</b><br>(eller K dersom ekstern loggdatabse)      | <b>Uavklart</b>                      |
| Som X-service provider          | XUA Cross-enterprise User Assertion      | Provide X-User Assertion [ITI-40]                        | <b>T</b><br>(eller K dersom ekstern tilgangskontroll) | <b>O</b>                             |
|                                 | Privacy                                  | <Ikke avklart>                                           |                                                       | <b>O</b>                             |
| Som Document Metadata Publisher | DSUB Document Metadata Subscription      | Document Metadata Publish [ITI 54]                       | <b>K</b>                                              | <b>V</b>                             |
|                                 | Tids-synkronisering (NTP)                | Tilkobling til ntp.nhn.no                                | <b>K</b>                                              | <b>O</b>                             |

Tabell 11 Transaksjoner som er aktuelle for Dokumentregister

| Rolle i profilen            | IHE Profilnavn                                      | Transaksjon                                                  | Konsument(K) eller Tilbyder (T)                   | Obligatorisk (O) eller Valgfritt (V) |
|-----------------------------|-----------------------------------------------------|--------------------------------------------------------------|---------------------------------------------------|--------------------------------------|
| <b>Dokument-Lager</b>       | XDS Cross-enterprise Document Sharing               | Provide and Register Document Set-b [ITI-41]                 | <b>T</b>                                          | <b>O</b>                             |
|                             |                                                     | Register Document Set-b [ITI-42]                             | <b>K</b>                                          | <b>O</b>                             |
| Som MHD Document Recipient: | MHD Mobile access to Health Documents               | Provide Document Resources [ITI-65]                          | <b>T</b>                                          | <b>V</b>                             |
| Som Imaging Document Source | XDS-I Cross-enterprise Document Sharing for Imaging | Provide and Register Imaging Document Set MTOM/XOP [RAD- 68] | <b>T</b>                                          | <b>Uavklart</b>                      |
|                             |                                                     | Retrieve Images [RAD-16]                                     | <b>T</b>                                          | <b>Uavklart</b>                      |
|                             |                                                     | Retrieve Presentation States [RAD-17]                        | <b>T</b>                                          | <b>Uavklart</b>                      |
|                             |                                                     | Retrieve Reports [RAD-27]                                    | <b>T</b>                                          | <b>Uavklart</b>                      |
|                             |                                                     | Retrieve Key Image Note [RAD-31]                             | <b>T</b>                                          | <b>Uavklart</b>                      |
|                             |                                                     | Retrieve Evidence Documents [RAD-45]                         | <b>T</b>                                          | <b>Uavklart</b>                      |
|                             |                                                     | WADO Retrieve [RAD-55]                                       | <b>T</b>                                          | <b>Uavklart</b>                      |
|                             |                                                     | Retrieve Imaging Document Set [RAD-69]                       | <b>T</b>                                          | <b>Uavklart</b>                      |
| Som Secure Application      | ATNA Audit Trail and Node Authentication            | Authenticate Node [ITI-19]                                   | <b>T</b>                                          | <b>Uavklart</b>                      |
|                             |                                                     | Record Audit Event [ITI-20] (eller FHIR+REST AuditEvent)     | <b>T</b><br>(eller K dersom ekstern loggdatabase) | <b>Uavklart</b>                      |
| Som X-service provider      | XUA Cross-enterprise User Assertion                 | Provide X-User Assertion [ITI-40]                            | <b>T</b>                                          | <b>O</b>                             |

|  |                           |                           |                                                  |          |
|--|---------------------------|---------------------------|--------------------------------------------------|----------|
|  |                           |                           | <b>(eller K dersom ekstern tilgangskontroll)</b> |          |
|  | Privacy                   | <Ikke avklart>            |                                                  | <b>O</b> |
|  | Tids-synkronisering (NTP) | Tilkobling til ntp.nhn.no | <b>K</b>                                         | <b>O</b> |

Tabell 12 Transaksjoner som er aktuelle for Dokumentlagre

| <b>Rolle i profilen</b>       | <b>IHE Profilnavn</b>                               | <b>Transaksjon</b>                     | <b>Konsument(K) eller Tilbyder (T)</b> | <b>Obligatorisk (O) eller Valgfritt (V)</b> |
|-------------------------------|-----------------------------------------------------|----------------------------------------|----------------------------------------|---------------------------------------------|
| <b>Dokument-Konsument</b>     | XDS Cross-enterprise Document Sharing               | Registry Stored Query [ITI-18]         | <b>K</b>                               | <b>O</b>                                    |
|                               |                                                     | Retrieve Document Set [ITI-43]         | <b>K</b>                               | <b>O</b>                                    |
| Som MHD Document Responder:   | MHD Mobile access to Health Documents               | Find Document Manifests [ITI-66]       | <b>T</b>                               | <b>V</b>                                    |
|                               |                                                     | Find Document References [ITI-67]      | <b>T</b>                               | <b>V</b>                                    |
| Som Imaging Document Consumer | XDS-I Cross-enterprise Document Sharing for Imaging | Retrieve Images [RAD-16]               | <b>K</b>                               | <b>Uavklart</b>                             |
|                               |                                                     | Retrieve Presentation States [RAD-17]  | <b>K</b>                               | <b>Uavklart</b>                             |
|                               |                                                     | Retrieve Reports [RAD-27]              | <b>K</b>                               | <b>Uavklart</b>                             |
|                               |                                                     | Retrieve Key Image Note [RAD-31]       | <b>K</b>                               | <b>Uavklart</b>                             |
|                               |                                                     | Retrieve Evidence Documents [RAD-45]   | <b>K</b>                               | <b>Uavklart</b>                             |
|                               |                                                     | WADO Retrieve [RAD-55]                 | <b>K</b>                               | <b>Uavklart</b>                             |
|                               |                                                     | Retrieve Imaging Document Set [RAD-69] | <b>K</b>                               | <b>Uavklart</b>                             |

|                                 |                                             |                                                             |                                                                      |                 |
|---------------------------------|---------------------------------------------|-------------------------------------------------------------|----------------------------------------------------------------------|-----------------|
| Som Secure Application          | ATNA<br>Audit Trail and Node Authentication | Authenticate Node [ITI-19]                                  | <b>K</b>                                                             | <b>Uavklart</b> |
|                                 |                                             | Record Audit Event [ITI-20]<br>(eller FHIR+REST AuditEvent) | <b>T</b><br><br><b>(eller K dersom<br/>ekstern<br/>loggdatabase)</b> | <b>Uavklart</b> |
| Som X-service user              | XUA<br>Cross-enterprise User Assertion      | Provide X-User Assertion [ITI-40]                           | <b>K</b>                                                             | <b>O</b>        |
|                                 | Privacy                                     | <Ikke avklart>                                              |                                                                      | <b>O</b>        |
| Som Document Metadata Publisher | DSUB<br>Document Metadata Subscriber        | Document Metadata Subscribe [ITI 52]                        | <b>K</b>                                                             | <b>V</b>        |
|                                 |                                             | Document Metadata Notify [ITI 53]                           | <b>T</b>                                                             | <b>V</b>        |
|                                 | Tids-synkronisering (NTP)                   | Tilkobling til ntp.nhn.no                                   | <b>K</b>                                                             | <b>O</b>        |

Tabell 13 Transaksjoner som er aktuelle for Dokumentkonsumenter

| Rolle i profilen              | IHE Profilnavn                              | Transaksjon                                                 | Konsument(K) eller Tilbyder (T)                                      | Obligatorisk (O) eller Valgfritt (V) |
|-------------------------------|---------------------------------------------|-------------------------------------------------------------|----------------------------------------------------------------------|--------------------------------------|
| <b>Dokument-Kilde</b>         | XDS<br>Cross-enterprise Document Sharing    | Provide and Register Document Set-b [ITI-41]                | <b>K</b>                                                             | <b>O</b>                             |
| (Som MHD Document Recipient): | MHD<br>Mobile access to Health Documents    | Provide Document Resources [ITI-65]                         | <b>T</b>                                                             | <b>V</b>                             |
| Som Secure Application        | ATNA<br>Audit Trail and Node Authentication | Authenticate Node [ITI-19]                                  | <b>K</b>                                                             | <b>Uavklart</b>                      |
|                               |                                             | Record Audit Event [ITI-20]<br>(eller FHIR+REST AuditEvent) | <b>T</b><br><br><b>(eller K dersom<br/>ekstern<br/>loggdatabase)</b> | <b>Uavklart</b>                      |

|                    |                                     |                                   |          |          |
|--------------------|-------------------------------------|-----------------------------------|----------|----------|
| Som X-service User | XUA Cross-enterprise User Assertion | Provide X-User Assertion [ITI-40] | <b>K</b> | <b>O</b> |
|                    | Privacy                             | <ikke avklart>                    |          | <b>O</b> |
|                    | Tids-synkronisering (NTP)           | Tilkobling til ntp.nhn.no         | <b>K</b> | <b>O</b> |

Tabell 14 Transaksjoner som er aktuelle for Dokumentkilder

| Rolle i profilen                                          | IHE Profilnavn                           | Transaksjon                                                                           | Konsument(K) eller Tilbyder (T) | Obligatorisk (O) eller Valgfritt (V) |
|-----------------------------------------------------------|------------------------------------------|---------------------------------------------------------------------------------------|---------------------------------|--------------------------------------|
| <b>Koblingspunkt for dokumentdeling</b>                   |                                          |                                                                                       |                                 |                                      |
| Som Initiating Gateway                                    | XCA Cross-community Access               | Cross Gateway Query [ITI-38]                                                          | <b>K</b>                        | <b>O</b>                             |
|                                                           |                                          | Cross Gateway Retrieve [ITI-39]                                                       | <b>T</b>                        | <b>O</b>                             |
|                                                           |                                          | Registry Stored Query [ITI-18] (Initiating gateway spør lokalt dokumentregister også) | <b>K</b>                        | <b>V</b>                             |
|                                                           |                                          | Retrieve Document Set [ITI-43]                                                        | <b>K</b>                        | <b>V</b>                             |
| Initiating Gateway tilbyr MHD grensesnitt for søk og hent | MHD Mobile access to Health Documents    | Find Document Manifests [ITI-66]                                                      | <b>T</b>                        | <b>V</b>                             |
|                                                           |                                          | Find Document References [ITI-67]                                                     | <b>T</b>                        | <b>V</b>                             |
| Som Initiating Imaging Gateway                            | XCA-I Cross-community Access for imaging | Retrieve Imaging Document Set [RAD-69]                                                | <b>T</b>                        | <b>Uavklart</b>                      |
|                                                           |                                          | Cross Gateway Retrieve Imaging Document Set [RAD-75]                                  | <b>K</b>                        | <b>Uavklart</b>                      |

|                                          |                                          |                                                          |                                                          |                 |
|------------------------------------------|------------------------------------------|----------------------------------------------------------|----------------------------------------------------------|-----------------|
| Som Responding gateway                   | XCA Cross-community Access               | Cross Gateway Query [ITI-38]                             | <b>T</b>                                                 | <b>O</b>        |
|                                          |                                          | Cross Gateway Retrieve [ITI-39]                          | <b>K</b>                                                 | <b>O</b>        |
| Som Responding Imaging gateway           | XCA-I Cross-community Access for imaging | Cross Gateway Retrieve Imaging Document Set [RAD-75]     | <b>T</b>                                                 | <b>Uavklart</b> |
|                                          |                                          | Retrieve Imaging Document Set [RAD-69]                   | <b>K</b>                                                 | <b>Uavklart</b> |
| Som Secure Application                   | ATNA Audit Trail and Node Authentication | Authenticate Node [ITI-19]                               | <b>T</b>                                                 | <b>Uavklart</b> |
|                                          |                                          | Record Audit Event [ITI-20] (eller FHIR+REST AuditEvent) | <b>T</b><br>(eller <b>K</b> dersom ekstern loggdatabase) | <b>Uavklart</b> |
| Som gateway til Audit Record Repository  | Add RESTful Query to ATNA                | Retrieve ATNA Audit Event [ITI-81]                       | <b>T</b>                                                 | <b>Uavklart</b> |
| Som X-service provider og X-Service User | XUA Cross-enterprise User Assertion      | Provide X-User Assertion [ITI-40]                        | <b>T og K</b>                                            | <b>O</b>        |
|                                          | Tids-synkronisering (NTP)                | Tilkobling til ntp.nhn.no                                | <b>K</b>                                                 | <b>O</b>        |

Tabell 15 Transaksjoner som er aktuelle for koblingspunkter for nasjonal dokumentdeling

# 8 Veien videre

## 8.1 Anbefalte tiltak for videre arbeid med målarkitektur

I tildelingsbrevet for 2018 har Direktoratet for e-helse fått i oppdrag å levere en plan for utvikling av felles grunnmur. *"Arbeidet med planen skal sørge for at tema av felles karakter fra arbeidet med Helseplattformen og øvrig arbeid med Én innbygger – én journal følges opp"*. Denne planen presenterer anbefalte mål og tiltak som skal gjelde for utvikling av grunnmur i perioden 2019-2023. I planen er et av resultatmålene *"Dokumentdeling er en standardisert samhandlingsform"*. Tiltakene som er identifisert under dette resultatmålet skal

føre til at dokumentdeling er etablert som en standardisert samhandlingsform slik at leverandører av e-helseløsninger kan implementere støtte for dette i sine IKT-systemer.

For å etablere dokumentdeling som ny samhandlingsform er følgende tiltak identifisert i planen:

| Tiltak                                                                                 |
|----------------------------------------------------------------------------------------|
| Etablere nasjonale krav og retningslinjer for enhetlig innføring av dokumentdeling     |
| Utprøving av felles modell for tilgangsstyring for dokumentdeling                      |
| Bistand til innføring av dokumentdeling på prioriterte områder                         |
| Etablere og videreutvikle felleskomponenter for deling av dokumenter                   |
| Utrede standard og tjenester for logging og logganalyse på tvers av virksomhetsgrenser |
| Etablere innholdsstandarder for dokumentdeling                                         |
| Etablere nasjonal personverntjeneste for dokumentdeling                                |
| Gjennomføre grunddataløft for å understøtte tilgangsstyring på tvers                   |
| Etablere test og godkjenningsordning for dokumentdeling                                |

Tabell 16 Tiltak for dokumentdeling i plan for utvikling av felles grunnmur

## 8.2 Mulige fremtidige arkitekturtemaer i målarkitekturen

Dette kapittelet omhandler temaer som gjennom arbeidet med målarkitektur for nasjonal dokumentdeling har vært diskutert både i leveranseteamet og med sektoren, men som er besluttet å ikke ta med inn i målarkitekturen på dette tidspunktet. Disse temaene er presentert i det følgende. Temaene kan være aktuelle å inkludere i målarkitekturen når det foreligger erfaring med målarkitekturen.

### 8.2.1 Deling av bilder, bildediagnostikk og relatert informasjon.

Helse- og omsorgssektoren har behov for å dele, lokalisere og tilgjengeliggjøre bildeopplysninger. Bildeopplysninger omfatter her DICOM-objekter (bilder, dokumenterte undersøkelsesfunn og visning) samt svarrapporter beregnet for presentasjon.

Det finnes i dag flere alternativer for slik deling. IHE har både etablerte profiler for hvordan slik deling kan gjøres (XDS-I/XCA-I) samt nye som er under utprøving (Web-based image access (WIA)).

XDS-I definerer noen ekstra grensesnitt oppå XDS. Det er fullt mulig å kombinere XDS-samarbeidsområder med støtte for XDS-I.

XDS-I-profilen legger til rette for de behov som fagpersonell har innenfor radiologidomenet. De har normalt andre behov når de skal søke etter dokumenter, for eksempel kroppsdeler, bildebehandlingsteknikker og spesielle dokumenttyper som kun er aktuelle for dette domenet (f.eks. DICOM).

Den nasjonale metadataprofilen har per november 2018 ikke støtte for XDS-I.

Helse Vest RHF har meldt inn behov for at målarkitekturen må støtte strømming av video. Det er i dag ikke støtte for dette i IHE XDS-I mellom dokumentkonsumenter og dokumentkilder.

IHE WIA-profilen legger til rette for bildedeling og interaktiv visning av bildeundersøkelser gjennom bruk av RESTful tjenester. Profilen baserer seg på WADO-RS og QIDO-RS.

Det er for tidlig å konkludere hvilke standarder vi bør velge i Norge for dette området. Helse- og omsorgssektoren må jobbe videre med problemstillingen og finne ut hva som best passer å standardisere på i Norge.

### 8.2.2 Hierarkisk sammenkobling av samarbeidsområder

Målarkitekturen beskriver at sammenkoblingen av samarbeidsområder skal gjøres ved bruk av XCA-profilen, hvor hvert samarbeidsområde tilbyr en XCA-gateway som koblingspunkt for nasjonal dokumentdeling. Dette utgjør i henhold til profilen en mange-til-mange-relasjon som ikke er problematisk så lenge antall samarbeidsområder holdes på et akseptabelt nivå.

Det har vært uttrykt bekymring for å benytte mange-til-mange-relasjon mellom koblingspunktene. Kompleksiteten rundt forvaltning og samhandling øker når antallet samarbeidsområder øker. Målarkitekturen er fleksibel og det er mulig på et senere tidspunkt å gjøre koblingspunktet for nasjonal dokumentdeling i det nasjonale samarbeidsområdet til det eneste punktet som de andre koblingspunktene trenger å kjenne til. Dette koblingspunktet vil distribuere søkene til alle de andre koblingspunktene og sammenstille resultatet. En slik løsning vil være en mange-til-en-relasjon. Konseptet er beskrevet i Figur 14

![Diagram illustrating the hierarchical connection of collaboration areas in the national document sharing architecture. It shows three regional/local collaboration areas (Region, Fastleger, Kommuner) each containing a 'Koblingspunkt for nasjonal dokumentdeling'. These three points connect to a single 'Koblingspunkt for nasjonal dokumentdeling' within the 'Nasjonalt samarbeidsområde'. This national point is linked to 'Direktoratet for e-helse', 'helsenorge.no', and 'Kjernejournal'. At the bottom, a 'Felles grunnmur for digitale tjenester' (Common foundation for digital services) supports the entire structure, including 'Nasjonale felleskomponenter (tverrsektorielle)'.](M%C3%A5larkitektur%20for%20dokumentdeling/802707b774f2d2973b49cea2020e8453_img.jpg)

The diagram illustrates a hierarchical architecture for national document sharing. On the left, three 'Regionalt/lokalt samarbeidsområde' (Regional/local collaboration area) boxes are shown, labeled 'Region', 'Fastleger', and 'Kommuner'. Each of these boxes contains a 'Koblingspunkt for nasjonal dokumentdeling' (Connection point for national document sharing). Arrows from these three points converge on a single 'Koblingspunkt for nasjonal dokumentdeling' located within a larger 'Nasjonalt samarbeidsområde' (National collaboration area) box. This national connection point is further connected to 'Direktoratet for e-helse', 'helsenorge.no', and 'Kjernejournal'. Below these boxes is a 'Felles grunnmur for digitale tjenester' (Common foundation for digital services) which includes components like 'Kodeverk og terminologi', 'Felles grunddata', 'Felles komponenter', 'Felles krav og retningslinjer', and 'Felles infrastruktur'. To the right of this foundation is a box for 'Nasjonale felleskomponenter (tverrsektorielle)' (National common components (cross-sectorial)).

Diagram illustrating the hierarchical connection of collaboration areas in the national document sharing architecture. It shows three regional/local collaboration areas (Region, Fastleger, Kommuner) each containing a 'Koblingspunkt for nasjonal dokumentdeling'. These three points connect to a single 'Koblingspunkt for nasjonal dokumentdeling' within the 'Nasjonalt samarbeidsområde'. This national point is linked to 'Direktoratet for e-helse', 'helsenorge.no', and 'Kjernejournal'. At the bottom, a 'Felles grunnmur for digitale tjenester' (Common foundation for digital services) supports the entire structure, including 'Nasjonale felleskomponenter (tverrsektorielle)'.

Figur 14 Koblingspunktet i det nasjonale samarbeidsområde blir spurt av alle de andre koblingspunktene for igangsettelse av nasjonale søk

### 8.2.3 Pasientindeksregister og optimalisering av søk

I en realisert arkitektur med mange samarbeidsområder vil søk etter delte dokumenter om en pasient gjøres i alle samarbeidsområder for å oppnå en nasjonal dokumentoversikt. Når antall samarbeidsområder og volumet på nasjonale søk øker, er det risiko for at søk kan ta lengre tid. Dersom søk kan avgrenses til de samarbeidsområder som har delte dokumenter om den aktuelle pasienten, kan søk sendes kun til disse samarbeidsområdene.

En slik avgrensning krever et pasientindeksregister som kobler pasient og samarbeidsområde som har delte dokumenter om pasienter. Dette registeret må motta hendelser om når et dokumentregister registrerer et dokument for første gang om en pasient. I tillegg må registeret tilby en lokaliseringstjeneste som returnerer hvilke samarbeidsområder som har registrert dokumenter for en gitt pasient (ofte kalt for Record Location Service (RLS)).

Innen IHE vil et pasientindeksregister være en del av komponenten Enterprise Master Patient Index (EMPI). IHE støtter flere måter å håndtere et slikt register på avhengig om det er behov for et sentralt register (for alle samarbeidsområder) eller distribuert register (hvert samarbeidsområde har sitt eget). Det vil være hensiktsmessig å benytte et sentralt register da det i Norge benyttes en nasjonal pasientidentifikator.

IHE har to profiler som dekker brukstilfellene beskrevet ovenfor: PIX (Patient Identity Cross-reference) og PDQ (Patient Demographics Query). PIX inneholder forretningstransaksjoner for å registrere at en virksomhet har opprettet en ny journal/første dokument for en pasient, kalt "Patient Identity feed (ITI-8)". PDQ inneholder en forretningstransaksjon som lar en klient spørre registeret om pasientens demografi samt besøksliste kalt: "Patient Demographics and Visit Query (ITI-22)".

| Profil                           | Forkortelse | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
|----------------------------------|-------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Patient Identity Cross-reference | PIX         | <p>IHE PIX-profilen beskriver en løsning for å mappe ulike systemers pasientidentifikasjoner slik at et søk på en pasient i et system gir svar på samme pasient i et annet system selv om de skulle ha ulike identifikatorer.</p> <p>IHE XDS krever en gyldig pasient-ID. Dette betyr at XDS-baserte løsninger må være koblet til et EMPI-system for å gjøre validering av pasient-ID. Denne valideringsfunksjonen kan skrues av i XDS, men det må vurderes i hvert enkelt tilfelle da det fort kan oppstå utfordringer om feil pasient-ID benyttes. For utveksling av dokumenter mellom samarbeidsområder kan IHE PIX også benyttes til validering av Pasient-ID.</p> |
| Patient Demographics Query       | PDQ         | Profilen beskriver hvordan applikasjoner kan spørre en sentral pasientinformasjonsserver og få informasjon om en pasients demografi og besøkhistorikk.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |

Tabell 17 IHE-profiler i forbindelse med pasientidentifikasjon

### 8.2.4 Forvaltning av eierskap til dokumenter

Det finnes flere tilfeller hvor virksomheter som har et dokumentlager har behov for å gjøre endringer i sitt system som kan påvirke dokumentlinkene som ligger lagret i dokumentregistrene. Eksempler på tilfeller er:

1. Når for eksempel en fastlege som deler dokumenter, avslutter sin praksis eller bytter EPJ-leverandør.
2. Når en virksomhet skal bytte ut eller slå sammen sin dokumentlager-løsning eventuelt overføre ansvaret sitt til en annen virksomhet.

I disse tilfellene må det sørges for å bevare integriteten mellom metadataene og dokumentene. Linkene til dokumenter som er lagret som en del av metadataene må enten fjernes (sammen med resten av metadataene), oppdateres eller bevares. I et samarbeidsområde må det avtales hvordan dette skal håndteres.

### 8.2.5 Dokumentlagre i nasjonalt samarbeidsområde

Aktører som skal gjøre dokumenter tilgjengelig, men ikke har eget dokumentlager og ikke er medlem av et samarbeidsområde vil ha behov for tilgang til et eksternt dokumentlager. Behovet for dette er for lite kjent og foreløpig ikke stort nok til at det er behov for å realisere et eget nasjonalt dokumentlager. Målarkitekturen inneholder derfor ingen komponenter for å dekke dette behovet, og det er mulighet for å kunne inkludere dette i senere revidering av målarkitekturen dersom behov for dette oppstår. Et nasjonalt dokumentlager vil trolig kreve en lovhjemmel og et slikt behov vil derfor kreve en juridisk vurdering.

### 8.2.6 Registrere og motta varsel om nye eller endrede dokumenter

Dette scenarioet er basert på at helsepersonell kan "abonnere" på nye eller endrede dokumenter om en bestemt pasient. Helsepersonell skal motta varsler når nye eller endrede dokumenter blir tilgjengeligjort. Dette behovet antas også å gjelde for pasienter.

*Som helsepersonell ønsker jeg å registrere at min virksomhet skal motta varsler når nye eller endrede dokumenter om en gitt pasient blir tilgjengeligjort.*

*Som helsepersonell ønsker jeg at varsler om nye og endrede dokumenter om pasienter jeg har registrert varsling på blir vist når jeg åpner pasientens journal slik at jeg kan hente og lese dokumentene ved behov.*

*Som pasient ønsker jeg å registrere at jeg ønsker å motta varsler når nye eller endrede dokumenter om meg blir tilgjengeligjort.*

*Som pasient ønsker jeg at varsler om nye og endrede dokumenter om meg blir vist når jeg logger inn på helsenorge.no slik at jeg kan hente og lese de nye og endrede dokumentene ved behov.*

IHE har en egen profil som støtter denne problemstillingen - IHE Document metadata Subscription (DSUB). Dette er en profil for å kunne abonnere på dokumenter basert på et bestemt metadatafilter og vil kunne virke både innad i et samarbeidsområde og på tvers av flere.

Det er vurdert at det ennå ikke er behov for å anbefale dette i målarkitekturen.

| Profil                               | Forkortelse | Beskrivelse                                                                                                                           |
|--------------------------------------|-------------|---------------------------------------------------------------------------------------------------------------------------------------|
| Document<br>Metadata<br>Subscription | DSUB        | Profil for å kunne abonnere på dokumenter basert på et bestemt metadatafilter. Både innad i et samarbeidsområde og på tvers av flere. |

Tabell 18 IHE-profil for abonnement-tjeneste

### 8.2.7 Deling av innbyggeres egenregistrerte helsedata

Med utbredelsen av personlig helseteknologi øker mengden målinger som samles inn av innbyggerne selv. Dette skjer ved tilrettelegging fra helsetjenesten gjennom avstandsoppfølging og bruk av velferdsteknologi, så vel som på innbyggerens eget initiativ. Dette er helseopplysninger som kan være aktuelle å dele med helsepersonell. Ett eksempel på dette er pulsmålere. En løsning for å dele dette, vil være å etablere personlige helsearkiv som kan knyttes til et egnet samarbeidsområde og deles via dets dokumentregister og koblingspunkt for nasjonal dokumentdeling. Det er vurdert at det ennå ikke er behov for å spesifikt løse dette i målarkitekturen, men fleksibiliteten ved den vil også kunne romme dette om det i fremtiden er ønskelig fra helsesektoren.

# 9 Sentrale begreper for dokumentdeling

| Begrep             | Alternative begreper                      | Beskrivelse                                                                                             | Kilde                                                                                                                                         |
|--------------------|-------------------------------------------|---------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------|
| Dokumentkilde      | Document Source<br><br>Dokument produsent | Produsent av dokumenter og gjør dokumenter tilgjengelig.                                                | IHE IT Infrastructure (ITI) Technical Framework Volume 1                                                                                      |
| Dokument-konsument | Dokument-bruker,<br>Document Consumer     | En som søker etter og henter ned dokumenter etter gitte kriterier.                                      | IHE IT Infrastructure (ITI) Technical Framework Volume 1                                                                                      |
| IHE                |                                           | Integrating the Healthcare Enterprise. Initiativ for å forbedre hvordan systemer deler helseinformasjon | <a href="https://www.ihe.net/">https://www.ihe.net/</a>                                                                                       |
| XDS                | Dokument-delning                          | Cross-Enterprise Document Sharing. Profil for å registrere, distribuere og få tilgang til               | <a href="http://wiki.ihe.net/index.php/Cross-Enterprise_Document_Sharing">http://wiki.ihe.net/index.php/Cross-Enterprise_Document_Sharing</a> |

|                               |                                     |                                                                                                                                                                                                                                                                         |                                                                                                                                                                       |
|-------------------------------|-------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                               |                                     | dokumenter på tvers at forskjellige EPJ-system.                                                                                                                                                                                                                         |                                                                                                                                                                       |
| XDS.b                         |                                     | Gjeldende versjon av XDS.                                                                                                                                                                                                                                               |                                                                                                                                                                       |
| XDS-I.b                       |                                     | Cross-Enterprise Document Sharing for Imaging. Profil og utvidelse av XDS.b for å dele bilder, bildediagnostikk og relatert informasjon.                                                                                                                                | <a href="http://wiki.ihe.net/index.php/Cross-enterprise_Document_Sharing_for_Imaging">http://wiki.ihe.net/index.php/Cross-enterprise_Document_Sharing_for_Imaging</a> |
| Kilde for pasient-informasjon | Patient Identity Source             | Tilbyder av unike identifikatorer for hver pasient, for eksempel Folkeregisteret.                                                                                                                                                                                       | IHE IT Infrastructure (ITI) Technical Framework Volume 1                                                                                                              |
| Dokumentlager                 | Dokument-arkiv, Document Repository | Lager for dokumenter. Hvert dokument får tilordnet en unik identitet (documentId). Denne komponenten er også ansvarlig for at dokumentet blir registrert i det rette dokumentregisteret.                                                                                | IHE IT Infrastructure (ITI) Technical Framework Volume 1                                                                                                              |
| Dokumentregister              | Dokument-indeks, Document Registry  | Metadataregister over alle dokumenter innenfor et samarbeidsområde. Dette inkluderer en referanse til dokumentet i det aktuelle dokumentlageret. Komponenten svarer på spørringer fra dokumentkonsumenter og leverer en liste over dokumenter som møter søkekriteriene. | IHE IT Infrastructure (ITI) Technical Framework Volume 1                                                                                                              |
| Samarbeids-område             | Affinity Domain                     | En administrativ struktur bestående av godt definerte dokumentkilder, ett eller flere dokumentlagre og ett enkelt dokumentregister for ett avtalt formål.<br><br>Et samarbeidsområde får tilordnet en global unik identitet (homeCommunityId).                          | IHE IT Infrastructure (ITI) Technical Framework Volume 1                                                                                                              |
| XCA                           |                                     | Cross Community Access. System for å søke og få tilgang til pasientinformasjon/dokumenter på tvers av samarbeidsområder.                                                                                                                                                | IHE IT Infrastructure (ITI) Technical Framework Volume 1                                                                                                              |
| On-demand Dokument            | Document on demand, DoD             | Et dokument som ikke finnes i et dokumentlager, men som er oppført i et dokumentregister. Blir dokumentet etterspurt av en                                                                                                                                              |                                                                                                                                                                       |

|                                           |  |                                                                                                                                                                                    |                                                   |
|-------------------------------------------|--|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------|
|                                           |  | dokumentkonsument vil dokumentkilden som har registrert det generere dokumentet for utveksling.                                                                                    |                                                   |
| Dokument metadata                         |  | Metadata om et dokument som gjør det mulig å finne det og eventuelt konsumere det. Skapes av dokumentprodusent ved tilgjengeliggjøring i et dokumentregister via et dokumentlager. |                                                   |
| Godkjent dokument                         |  | Et dokument som er ferdigstilt og godkjent av en dokumentkilde for tilgjengeliggjøring                                                                                             |                                                   |
| Ikke-godkjent dokument                    |  | Et dokument som ikke er ferdigstilt, for eksempel et utkast.                                                                                                                       |                                                   |
| EPJ-dokument                              |  | Den sentrale komponenten i journalen. Et EPJ-dokument utgjør en registrering i journalen, og godkjennes alltid som en helhet ved at EPJ dokumentet signeres elektronisk.           | EPJ Standard del 1: Introduksjon til EPJ standard |
| Dokument-spesifikasjon                    |  | En spesifikasjon av et dokument's innhold (semantisk) og format (teknisk). Spesifikasjonen kan være formell i form av en standard eller profil av en standard.                     |                                                   |
| Koblingspunkt for nasjonal dokumentdeling |  | Gjør det mulig å søke og få innsyn i journaldokumenter hos andre helseaktører i andre samarbeidsområder.                                                                           |                                                   |

Tabell 19 Sentrale begreper

# Vedlegg 1

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

Tabell 20 Virksomheter med i arbeidsgruppen med sektoren

## Vedlegg 2

| Nr. | Arkitekturanvalg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | Henvisning i dokument                                                      |
|-----|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------|
| 1.  | <p><b>Arkitekturanbefaling 1:</b></p> <p><i>I spørsmålet hvilken standard dokumentdeling skal baseres på med hensyn til at det er behov for å enes om en nasjonal standard anbefales det at dokumentdeling skal baseres på den internasjonale profilen IHE XDS for å oppnå deling av helsefaglige dokumentasjon mellom helsepersonell og til innbygger og hvor det aksepteres at deling av dokumentasjon er knyttet til endelige dokumenter og søk etter dokumenter kan kun gjøres mot eksisterende metadata om dokumentene.</i></p>                  | <p>Kapittel. 6.<br/>Overordnet<br/>arkitektur</p>                          |
| 2.  | <p><b>Arkitekturanbefaling 2:</b></p> <p><i>I spørsmålet om man skal ha flere samarbeidsområder i Norge med hensyn til at det finnes ulike behov for dokumentdeling anbefales det at det tilrettelegges for flere samarbeidsområder for å oppnå fleksibilitet regionalt, lokalt og faglig og hvor det aksepteres at det settes krav til sammenkobling av samarbeidsområdene, bruk av felles metadataprofil samt at det inngås formelle avtaler mellom samarbeidsområdene for blant annet å styre hvilke dokumenttyper som kan deles på tvers.</i></p> | <p>Kapittel.7.1.<br/>Nasjonal arkitektur<br/>for<br/>samarbeidsområder</p> |
| 3.  | <p><b>Arkitekturanbefaling 3:</b></p> <p><i>I spørsmålet hvordan søk og henting av dokumenter skal oppnås nasjonalt med hensyn til hvordan XDS-baserte samarbeidsområder skal integreres anbefales det at ALLE samarbeidsområder skal tilby søk og henting av dokumenter via IHE XCA for å oppnå mulighet for landsomfattende søk etter alle typer helserelaterte dokumenter og hvor det aksepteres at helsepersonell sin tilgang til søk og henting i andre samarbeidsområder må tilgangsstyres.</i></p>                                             | <p>Kapittel.7.1.<br/>Nasjonal arkitektur<br/>for<br/>samarbeidsområder</p> |
| 4.  | <p><b>Arkitekturanbefaling 4:</b></p> <p><i>I spørsmålet hvordan et landsomfattende søk skal initieres med hensyn til at det vil finnes dokumentkonsumenter i regionale/lokale samarbeidsområder som har dette behovet anbefales det at alle samarbeidsområder skal være likestilt og ha en XCA initierende gateway som lokale dokumentkonsumenter skal bruke for å oppnå landsomfattende søk og hvor det aksepteres at det betyr at alle XCA-komponentene må kjenne alle de andre XCA-komponentene.</i></p>                                          | <p>Kapittel.7.1.<br/>Nasjonal arkitektur<br/>for<br/>samarbeidsområder</p> |

|            |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |                                                                    |
|------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------|
| 5.         | <p><b>Arkitekturanbefaling 5:</b></p> <p><b>I spørsmålet om det nasjonale samarbeidsområdet skal tilby virksomheter tilgang til den nasjonale dokumentoversikten med hensyn til at det finnes virksomheter som ikke er medlem av andre samarbeidsområder og som ønsker tilgang anbefales det at Nasjonalt samarbeidsområde skal tilby medlemskap til slike virksomheter slik at de får tilgang til å søke og hente dokumenter for å oppnå at de får tilgang til nasjonal dokumentoversikt og hvor det aksepteres at tilkobling av slike virksomheter krever godkjennelse av at de overholder felles krav til dokumentkonsumenter.</b></p> | Kapittel.7.2.<br>Nasjonalt samarbeidsområder                       |
| 6.         | <p><b>Arkitekturanbefaling 6:</b></p> <p><b>I spørsmålet om det er behov for et nasjonalt dokumentregister med hensyn til at det finnes virksomheter med eget lager som ikke er medlem av et samarbeidsområde og har behov for et dokumentregister anbefales det at Nasjonalt samarbeidsområde skal tilby virksomheter med eget lager å registrere metadata i et nasjonalt dokumentregister for å oppnå at de slipper å etablere eget samarbeidsområde og eget dokumentregister og hvor det aksepteres å etablere en nasjonal komponent for dokumentregisteret.</b></p>                                                                   | Kapittel.7.2.1.<br>Nasjonalt dokumentregister                      |
| 7.         | <p><b>Arkitekturanbefaling 7:</b></p> <p><b>I spørsmålet hvor metadata om et bestemt dokument skal registreres med hensyn til integrasjon mellom ulike samarbeidsområder anbefales det at metadata om et dokument skal registreres kun i ett dokumentregister for å unngå utfordringer med å holde kopier av metadata i synk, og hvor det aksepteres en økt utfordring med ytelse ved søk.</b></p>                                                                                                                                                                                                                                        | Kapittel.7.2. Felles metadata på tvers av samarbeidsområder        |
| 8.         | <p><b>Arkitekturanbefaling 8:</b></p> <p><b>I spørsmålet om vi skal ha felles infrastruktur for helsepersonell og innbygger for landsomfattende søk med hensyn til at disse brukergruppene kan ha tilgang til ulike dokumenter samt at det er ulik tilgangsstyring for disse brukergruppene anbefales det at det skal være felles infrastruktur for helsepersonell og innbygger for å oppnå gjenbruk og enklere infrastruktur og hvor det aksepteres at dette gjør prosesser for tilgjengeliggjøring av dokumenter samt tilgangsstyringen mer kompleks.</b></p>                                                                           | Kapittel.7.3.2.<br>Felles metadata for helsepersonell og innbygger |
| <b>Nr.</b> | <b>Krav</b>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | <b>Henvisning til dokument</b>                                     |
| 1.         | Det kreves nasjonal styring for å sørge for at felles krav og retningslinjer for dokumentdeling overholdes når lokale, regionale og nasjonale grupper av samarbeidende virksomheter på sikt skal kunne kobles sammen.                                                                                                                                                                                                                                                                                                                                                                                                                     | Kapittel.2.<br>Dokumentdeling som samhandlingsform                 |

|            |                                                                                                                                                                                                                                                                                                                                                        |                                                                    |
|------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------|
|            |                                                                                                                                                                                                                                                                                                                                                        |                                                                    |
| <b>2.</b>  | Det er et nasjonalt krav at alle nyopprettede samarbeidsområder må integreres med eksisterende samarbeidsområder                                                                                                                                                                                                                                       | Kapittel.7.1Nasjonal arkitektur for samarbeidsområder              |
| <b>3.</b>  | Grunnet kravet i IHE XDS-profilen om at alle samarbeidsområder må ha et felles dokumentregister, må også det nasjonale samarbeidsområdet ha et dokumentregister.                                                                                                                                                                                       | Kapittel.7.2.1. Nasjonalt dokumentregister                         |
| <b>4.</b>  | Alle samarbeidsområder må følge den norske metadataprofilen.                                                                                                                                                                                                                                                                                           | Kapittel.7.3.2. Felles metadata for helsepersonell og innbygger    |
| <b>5.</b>  | Frem til utredningen og utprøvingen av felles modell for tilgangsstyring er ferdig og etablert, må all Helsepersonell autentiseres på sikkerhetsnivå 4 via HelselD                                                                                                                                                                                     | Kapittel.7.5.1. Tilgangsstyring av helsepersonell                  |
| <b>6.</b>  | Innad i et samarbeidsområde må det etableres en felles tilgangskontroll av klienter(fagsystemer) som sikrer at det kun er klienter fra samarbeidende virksomheter som får tilgang til dokumentdelingsgrensesnitt                                                                                                                                       | Kapittel.7.5.2. Tilgangsstyring av virksomheter                    |
| <b>7.</b>  | Koblingspunktene må ha en egen tilgangskontroll seg imellom, slik at mottak av forespørsler om søk og henting av dokumenter kun aksepteres fra koblingspunkter som det er inngått avtale med og det må opprettes tillit til at initierende koblingspunkt har gjennomført tilgangskontroll av bruker og virksomheten som er opphavet til forespørselen. | Kapittel.7.5.2. Tilgangsstyring av virksomheter                    |
| <b>8.</b>  | I et samarbeidsområde må alle hendelser knyttet til søk, henting av dokumenter, registreringer av metadata og lagring av dokumenter, samt alle administrative- og sikkerhetshendelser, registreres kronologisk i en sikkerhetslogg. Denne loggen må beskyttes mot endringer.                                                                           | Kapittel.7.7. Sporbarhet og logging                                |
| <b>9.</b>  | Alle samarbeidsområder må tilby et grensesnitt som gir Helsenorger tilgang til logg over helsepersonells bruk av dokumentdeling                                                                                                                                                                                                                        | Kapittel 7.7.2 Innsyn i helsepersonell sitt bruk av dokumentdeling |
| <b>10.</b> | Målarkitekturen setter krav til at det benyttes nasjonale pasient-IDer på tvers av samarbeidsområdene. Fødselsnummer er foretrukket pasient-ID, men det må også være støtte for andre nasjonale identifikatorer dersom pasient ikke har fødselsnummer                                                                                                  | Kapittel.7.1.1. Pasientidentifikator                               |

|            |                                                                                                                                                                                                                                                                   |                                                                                 |
|------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------|
| <b>11.</b> | I et samarbeidsområde og på tvers av samarbeidsområdene må det avtales hvilke typer dokumenter som deles.                                                                                                                                                         | Kapittel.5.3.<br>Tilgjengeliggjøre dokument med helseopplysninger om en pasient |
| <b>12.</b> | Koblingspunktene må være robuste og ha høy tilgjengelighet.                                                                                                                                                                                                       | Kapittel 7.5.4<br>Tilgjengelig                                                  |
| <b>13.</b> | Det må alltid sjekkes for aktuelle sperringer når søk og henting av dokumenter besvares. Minste informasjonsmengde som skal kunne sperres er dokument. Dataansvarlig som besvarer forespørsler på søk eller hent av dokument må ha sitt eget sett av sperreregler | Kapittel 7.6<br>Håndtering av personvern                                        |
| <b>14.</b> | En virksomhet som innehar en eller flere av rollene i tabell i kapittel "7.8 Tekniske standarder" må implementere de obligatoriske transaksjonene                                                                                                                 | Kapittel 7.8<br>Tekniske standarder                                             |

Tabell 21 Arkitekturvalg og krav i målarkitektur for nasjonal dokumentdeling

![Logo of Direktoratet for e-helse, consisting of a 3x3 grid of dots.](M%C3%A5larkitektur%20for%20dokumentdeling/f8c686bc9fe8e48128bb08fa1af29b14_img.jpg) Direktoratet for e-helse

## **Besøksadresse**

Verkstedveien 1  
0277 Oslo

## **Kontakt**

[postmottak@ehelse.no](mailto:postmottak@ehelse.no)
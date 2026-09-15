

# Anbefaling om bruk av HL7 FHIR for datadeling

## Nasjonal veileder ---

Først publisert: 15. juni 2019

Siste faglige endring: 15. juni 2023

![Stylized graphic of three people in light blue circles on a dark blue background.](Anbefaling%20om%20bruk%20av%20HL7%20FHIR%20for%20datadeling/390120de4fe440c42fea8154fcaad334_img.jpg)

A stylized graphic on a dark blue background featuring three light blue circles of varying sizes, representing people, arranged in a cluster. The circles are thick-lined and have a modern, minimalist design.

Stylized graphic of three people in light blue circles on a dark blue background.

## Innhold

|                                                               |    |
|---------------------------------------------------------------|----|
| 1. <a href="#">Om veilederen</a> .....                        | 3  |
| 2. <a href="#">Anbefaling</a> .....                           | 4  |
| 3. <a href="#">Om datadeling</a> .....                        | 5  |
| 4. <a href="#">Kort om hva FHIR er</a> .....                  | 6  |
| 5. <a href="#">Hvorfor FHIR anbefales for datadeling</a> .... | 8  |
| 6. <a href="#">Referanser</a> .....                           | 10 |
| 7. <a href="#">Endringshistorikk</a> .....                    | 11 |

## **Om veilederen**

### **Formål og bruksområde**

Dokumentet beskriver Direktoratet for e-helses overordnede anbefaling om å bruke HL7 FHIR for datadeling.

### **Gjelder for**

Målgruppen for dokumentet er aktører i helse- og omsorgssektoren som vurderer eller er i ferd med å ta i bruk datadeling.

## Anbefaling

- Direktoratet for e-helse anbefaler bruk av HL7 FHIR for samhandling ved deling av strukturerte helsedata på tvers av virksomheter i helse- og omsorgstjenesten og med innbygger.
- Direktoratet for e-helse anbefaler at aktører i helsesektoren tar i bruk FHIR-grensesnitt med nasjonale basisprofiler og følger beste praksis fra HL7 Norge og Direktoratet for e-helse.
- Direktoratet for e-helse ber om at prosjekter som etablerer nye FHIR-grensesnitt bidrar med egne erfaringer og dokumentasjon av disse.

Grunnlaget for anbefalingen er basert på tidligere utredninger i direktoratet, erfaringer i nasjonale og internasjonale prosjekter, generell adopsjon blant leverandører, anbefalinger og ibruktakelse fra e-helsemyndigheter i andre land og andre internasjonale standardiseringsorganisasjoner

## Om datadeling

Med datadeling mener vi deling av strukturerte data gjennom felles ressurser eller tjenester i sanntid. Samhandling gjennom datadeling tilrettelegger for at innbyggere og aktører i helsesektoren kan ha en mer dynamisk informasjonsdeling. Slik informasjonsdeling kan være at en aktør etterspør eller oppdaterer informasjon hos en annen aktør. Flere aktører kan samarbeide om felles ressurser som er lagret kun ett sted, i motsetning til meldingsutveksling, hvor samme data lagres hos alle avsendere og mottakere av en melding.

Datadeling nasjonalt er spesielt knyttet til behov for:

- Mer effektiv deling og oppdatering av helse- og personopplysninger mellom helsepersonell
- Deling av helse- og personopplysninger mellom innbygger og helsepersonell (for eksempel ved bruk av velferdsteknologi eller i spesialisthelsetjenesten)
- Tilgjengeliggjøring av grensesnitt fra nasjonale fellesløsninger til tredjeparts programleverandører

Målarkitektur for datadeling i helse- og omsorgssektoren [1] beskriver ulike bruksområder i helse- og omsorgstjenesten hvor datadeling benyttes som samhandlingsform. Dette inkluderer tilfeller hvor helsepersonell har behov for å gjøre oppslag eller oppdatere/registrere person- og helseopplysninger i nasjonale e-helsetjenester slik som for eksempel Kjerne-journal, samt oppslag i register og tjenester for grunndata. Andre bruksområder som beskriver i målarkitekturen er tilfeller der hvor det benyttes datadeling for å gi innbygger tilgang til å delta og få innsyn i sine helseopplysninger, som for eksempel innsyn i egne helseopplysninger i sentrale registre og innsyn i egen journal og bruk.

Et datadelingsgrensesnitt realiseres ofte som et Application Programming Interface (API). Begrepet API brukes om et grensesnitt i en programvare hvor spesifikke deler av denne kan aktiveres (kjøres) fra en annen programvare gjennom kall til grensesnittet.

Se også referansearkitektur for datadeling [2].

### Kort om hva FHIR er

HL7 FHIR (Fast Healthcare Interoperability Resources) er en fritt tilgjengelig standard fra HL7 International. FHIR ble utarbeidet for å møte krav til mer effektiv og fleksibel utvikling av standardbaserte integrasjoner og bedre støtte for integrasjon mot moderne teknologi som mobil- og skytjenester. FHIR standardiserer bruk av REST (REpresentational State Transfer) og informasjonsressursene for datadeling mellom kliniske fagsystemer, men det er et potensial for å benytte ressursene for FHIR også for meldingsutveksling og dokumentdeling.

FHIR for datadeling muliggjør gjenbruk av API-er på tvers av systemer. Ved at ulike kliniske fagsystemer eksponerer egne data på felles standardiserte API-er kan apper, kliniske fagsystemer, utstyr eller registre forholde seg til et standard grensesnitt, uansett hvilken leverandør de har behov for å hente informasjonen fra. Dette er uavhengig av om konsumentapplikasjonen er intern eller ekstern for virksomheten.

FHIR understøtter en agil standardiseringsprosess som muliggjør enklere, raskere og mer fleksibel utvikling av grensesnitt som også skalerer godt.

En av de store fordelene med FHIR er at det er enkelt for utviklere å ta i bruk, men for å høste samhandlingsgevinsten er det nødvendig at FHIR implementeres enhetlig og harmonisert på tvers av sektoren.

Det vil ofte være behov for å tilpasse FHIR ressurser til den konteksten de skal brukes i, både på lokalt, regionalt, nasjonalt og internasjonalt nivå. Det er viktig å koordinere nasjonal FHIR-utvikling med internasjonalt arbeid.

### Normativ status

Versjon R5 av HL7 FHIR ble publisert i mars 2023, der 15 ressurser i standarden er normative. For å nå normativ status stilles det flere krav til FHIR. Blant annet skal en ressurs være implementert i fem uavhengige implementasjoner i minst to land. I tillegg skal det være gjennomført høringer. Mange ressurser er på lavere modenhetsnivåer.

### Nasjonalt koordinering

FHIR er en fleksibel standard og representerer et rammeverk som må tilpasses til nasjonal kontekst. FHIR har en innebygget fleksibilitet, slik at standarden kan tilpasses og elementer kan legges til for lokale krav og behov. Det gjør at den kan dekke et vidt spekter av lokale behov samtidig som det generelle representerer internasjonalt standardiserte formater.

For å sikre semantisk samhandlingsevne nasjonalt er det behov for å samordne bruken og tilpasningen av standarden på nasjonalt nivå. En slik nasjonal koordinering er nødvendig for å muliggjøre gjenbruk av API-er.

Samarbeidsmodell for internasjonale standarder [3] beskriver roller, ansvar og prosesser i helse- og omsorgssektoren i arbeidet med å ta i bruk internasjonale standarder i Norge. Samarbeidsmodellen bør ligge til grunn for å samordne bruken av HL7 FHIR i Norge.

### Norske basisprofiler og områdeprofiler

Det er utarbeidet norske basisprofiler for sentrale HL7 FHIR ressurser. Disse har normeringsgrad anbefalt standard i Referansekatalogen for e-helse [4]. Basisprofilene definerer tilpasninger for bruk i Norge, og kan brukes direkte eller profileres videre for spesifikke anvendelser og grensesnitt.

En nasjonal områdeprofil tilpasser internasjonale FHIR-ressurser for samhandling innenfor et gitt bruksområde. Områdeprofilene representerer informasjonsstrukturer som kan gjenbrukes på tvers av implementasjoner for det aktuelle bruksområdet. De kan benyttes direkte eller profileres ytterligere [5].

## Hvorfor FHIR anbefales for datadeling

### Utbredelse av datadeling som samhandlingsmodell

Datadeling basert på åpne API-er har i flere år vært foretrukket samhandlingsmodell for å integrere fagsystemer i de store internasjonale teknologiselskapene, for eksempel i finanssektoren. Bruk av datadeling i helse- og omsorgssektoren er økende. Det er derfor behov for å standardisere informasjonen som utveksles over slike API-er.

## Eksempler på bruk av HL7 FHIR

Det er stor interesse og økende antall implementasjoner med FHIR for datadeling både nasjonalt og internasjonalt. Det skyldes primært at standarden er enkel å ta i bruk og dekker nye behov knyttet til datadeling som forenkler kommunikasjon med blant annet mobilteknologi og skytjenester.

De første FHIR-grensesnittene i Norge ble satt i produksjon mellom EPJ og to kliniske fagsystemer ved Oslo universitetssykehus i 2015.

På nasjonalt nivå har helsenorge.no, Velferdsteknologiprogrammet og Sentral forskrivningsmodul (SFM) FHIR-grensesnitt i produksjon. Andre eksempler der FHIR brukes er Pasientens prøvesvar, Hersedataprogrammet og Helseplattformen. I tillegg er FHIR tatt i bruk i flere regionale prosjekter.

EU satser i sin infrastruktur for utveksling av helseinformasjon for primærbruk, MyHealth@EU, på FHIR som grunnleggende standard for nye tjenester [6]. FHIR skal brukes til representasjon av innhold og overføring av helseinformasjon knyttet til epikrise, labsvar og medisinske bilder. En overgang fra CDA til FHIR for eksisterende tjenester (e-resept og oppsummerende pasientopplysninger) vil vurderes på et senere tidspunkt.

I USA og Storbritannia samlet industrien seg tidlig om FHIR og har jobbet sammen med myndighetene om å utvikle FHIR som nasjonal standard for datadeling. Store teknologileverandører som Apple, Google, Amazon, IBM, Microsoft med flere har også samlet seg bak standarden for utveksling av helseinformasjon.

CEN definerer FHIR som utvekslingsformat i nye standarder som International Patient Summary. PCHA (som utgir Continua Design Guidelines) og IHE har inngått samarbeid for å bruke FHIR som utvekslingsformat i sine standarder.

I "Innovation Insight for HL7 FHIR" (august 2018) [7] sier Gartner blant annet at FHIR bør være en nøkkelkomponent for helsevirksomheter som ønsker å forbedre samhandlingsevnen mellom applikasjoner og med tredjeparter. Gartner tror FHIR vil bli den globale «lingua franca» for helsevesenet. Ettersom mange store globale organisasjoner som Cigna, Optum og UnitedHealth Group tar i bruk disse standardene for å støtte amerikansk virksomhet, vil FHIR-basert datautveksling spre seg på tvers av helsesystemer over hele verden.

## Tidligere anbefalinger om FHIR

Denne anbefalingen om bruk av FHIR for datadeling forsterker Direktoratet for e-helses tidligere anbefalinger om FHIR (Vurdering av internasjonale standarder (2016) [8]). Konklusjonen fra 2016 var at FHIR kunne vurderes for nye anvendelser med behov for å dele strukturerte data. På grunn av lav modenhet på mange ressurser og begrenset utbredelse anbefalte man den gang kun bruk på avgrensede områder.

Direktoratet gjennomførte i 2018 en vurdering av relevante standarder som kan inngå i et rammeverk for felles informasjonsmodeller [9]. Her ble FHIR anbefalt som representasjon for informasjonsmodeller ment for utveksling.

## Referanser

### Nr. Tittel

- [1] Direktoratet for e-helse, «Målarkitektur for datadeling i helse- og omsorgssektoren,» 2021.
- [2] Direktoratet for e-helse, «Referansearkitektur for datadeling,» 2018.
- [3] Direktoratet for e-helse, «Samarbeidsmodell for internasjonale standarder,» 2022.
- [4] Direktoratet for e-helse, «Norske basisprofiler for HL7 FHIR,» 2019. [Internett].
- [5] Direktoratet for e-helse, «Metode for utvikling av HL7 FHIR områdeprofiler,» 2021. [Internett].
- [6] European Commission, « 23rd Meeting of the eHealth Network,» [Internett]. Available: [https://health.ec.europa.eu/events/23rd-meeting-ehealth-network-2023-03-30\\_en](https://health.ec.europa.eu/events/23rd-meeting-ehealth-network-2023-03-30_en).
- [7] Gartner, «Innovation Insight for HL7 FHIR,» 2018. [Internett]. Available: <https://www.gartner.com/doc/3887796/innovation-insight-hl-fhir>.
- [8] Direktoratet for e-helse, «Vurdering av internasjonale standarder,» 2016.
- [9] Direktoratet for e-helse, «Internasjonale standarder: Vurdering av rammeverk for felles informasjonsmodeller,» 2018.

## Endringshistorikk

Dette dokumentet er en oppdatert versjon av retningslinjen. Endringene er beskrevet i tabellen under.

### Presiseringer 16.06.2023

- Utdypende forklaring av hvilke bruksområder som inngår i datadeling
- Tekst om normativ status og utbredelse er oppdatert
- Språklige forbedringer og noe flytting av tekst
- Referanser til målarkitektur, referansearkitektur m.m. lagt inn

Se også [Recommendation for using HL7 FHIR for data sharing](#) [engelsk versjon av dokumentet]

![Thick black horizontal line](Anbefaling%20om%20bruk%20av%20HL7%20FHIR%20for%20datadeling/d5a837fa4f4675e5ee596003cf55985c_img.jpg)

A thick, solid black horizontal line spanning the width of the page near the top.

Thick black horizontal line
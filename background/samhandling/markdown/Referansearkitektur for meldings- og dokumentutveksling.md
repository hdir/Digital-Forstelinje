

![Logo of Direktoratet for e-helse, featuring a stylized grid of dots.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/2dfa6ac3edfe874f68aa0cbccaa42322_img.jpg)

Logo of Direktoratet for e-helse, featuring a stylized grid of dots.

Direktoratet for  
e-helse

# Referansearkitektur for meldings- og dokumentutveksling

Merknad: Dette dokumentet ble utarbeidet av Direktoratet for e-helse. Det vil bli oppdatert som en del av arbeidet med digital samhandling.

![A horizontal rectangular image showing a bright, glowing beam of light, possibly representing data or communication, set against a dark background.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/5fb340ad68b0c71df0b56698b137e35b_img.jpg)

A horizontal rectangular image showing a bright, glowing beam of light, possibly representing data or communication, set against a dark background.

HITR 1213:2018

## **Publikasjonens tittel:**

Referansearkitektur for meldings- og dokumentutveksling

### **Versjon:**

1.0

### **Rapportnummer:**

HITR 1213:2018

### **Utgitt:**

12/2018

### **Utgitt av:**

Direktoratet for e-helse

## **Kontakt:**

postmottak@ehelse.no

### **Publikasjonen kan lastes ned på:**

[www.ehelse.no](http://www.ehelse.no)

## Innhold

|          |                                                                                |           |
|----------|--------------------------------------------------------------------------------|-----------|
| <b>1</b> | <b>Innledning .....</b>                                                        | <b>5</b>  |
| 1.1      | Hva er en referansearkitektur? .....                                           | 6         |
| 1.2      | Sentrale begreper for meldingsutveksling.....                                  | 7         |
| 1.3      | Formålet med en nasjonal referansearkitektur for meldingsutveksling.....       | 7         |
| 1.4      | Referansearkitekturens innhold.....                                            | 7         |
| 1.5      | Anvendelsesområdet til referansearkitekturen .....                             | 8         |
| 1.6      | Målgruppe .....                                                                | 8         |
| <b>2</b> | <b>Visjon .....</b>                                                            | <b>9</b>  |
| <b>3</b> | <b>Målbilde for elektronisk meldingsutveksling.....</b>                        | <b>10</b> |
| <b>4</b> | <b>Rammevilkår .....</b>                                                       | <b>11</b> |
| 4.1      | Lover og forskrifter .....                                                     | 11        |
| 4.1.1    | Helsepersonelloven .....                                                       | 11        |
| 4.1.2    | Helseregisterloven.....                                                        | 11        |
| 4.1.3    | Pasientjournalloven .....                                                      | 12        |
| 4.1.4    | Andre forskrifter.....                                                         | 13        |
| 4.2      | Referansekatalogen for e-helse .....                                           | 13        |
| 4.3      | Norm for informasjonssikkerhet i Helse- og omsorgstjenesten .....              | 14        |
| 4.4      | Arkitekturprinsipper for meldings/dokumentutveksling .....                     | 14        |
| 4.4.1    | Forretningsmessige arkitekturprinsipper .....                                  | 14        |
| 4.4.2    | Prinsipper for informasjonsinnhold .....                                       | 15        |
| 4.4.3    | Tekniske arkitekturprinsipper for meldings/dokumentutveksling .....            | 15        |
| <b>5</b> | <b>Eksempler på forretningsmessige anvendelser av meldingsutveksling .....</b> | <b>16</b> |
| 5.1      | Samhandling i etablerte anvendelser av meldingsutveksling.....                 | 16        |
| 5.1.1    | Samhandling i mange-til-mange-meldingsutveksling .....                         | 16        |
| 5.1.2    | Samhandling i e-resept.....                                                    | 19        |
| 5.1.3    | Samhandling i digital dialog på Helsenorge.no .....                            | 22        |
| <b>6</b> | <b>Begrepsmodeller .....</b>                                                   | <b>26</b> |
| <b>7</b> | <b>Referansearkitektur for meldingsutveksling .....</b>                        | <b>30</b> |
| 7.1      | Arkitektur for mange til mange-meldingsutveksling.....                         | 31        |
| 7.2      | E-resept arkitektur for meldingsutveksling .....                               | 33        |
| 7.3      | Dialogtjenester på helsenorge.no – arkitektur for meldingsutveksling.....      | 34        |
| 7.4      | Generell meldingsflyt.....                                                     | 36        |
| 7.4.1    | Overordnet flyt.....                                                           | 36        |

|                                                                 |           |
|-----------------------------------------------------------------|-----------|
| 7.4.2 Detaljert flyt .....                                      | 37        |
| <b>Referanser .....</b>                                         | <b>40</b> |
| <b>Vedlegg A Sentrale begreper for meldingsutveksling .....</b> | <b>41</b> |

# 1 Innledning

*Dette dokumentet utgjør en av flere referansearkitekturer innen elektronisk samhandling i helse- og omsorgstjenesten. Samhandlingsarkitekturene er beskrevet i følgende fire dokumenter:*

- *Samhandlingsarkitekturer i helsesektoren [16]*
- *Referansearkitektur for meldings- og dokumentutveksling (dette dokumentet)*
- *Referansearkitektur for dokumentdeling [18]*
- *Referansearkitektur for datadeling [17]*

*Dokumentene er basert på arbeid utført i første halvdel 2017 og beskriver i hovedsak situasjonen slik den var på dette tidspunktet. Det pågår også arkitekturutvikling på flere av områdene, og det kan komme endringer i eller tillegg til referansearkitekturene.*

Dette dokumentet beskriver den nasjonale referansearkitekturen for meldings- og dokumentutveksling innen helse- og omsorgstjenesten. Meldings- og dokumentutveksling er konseptuelt en informasjonsutveksling mellom to eller flere parter.

Med meldingsutveksling menes her samhandlingsmodellen hvor en avsender overfører strukturerte data til kjent mottaker (som en del av en automatisk prosessering), og med dokumentutveksling menes samhandlingsmodellen hvor en avsender overfører et godkjent, lesbart dokument, med varierende grad av struktur til en kjent mottaker.

I helse- og omsorgstjenesten har vi ofte omtalt dokumentutveksling som meldingsutveksling, og en elektronisk melding kan derfor dekke både meldingsutveksling og dokumentutveksling.

Det finnes i dag flere anvendelser av meldingsutveksling i helse- og omsorgstjenesten. Anvendelsene som er beskrevet er:

1. **Mange-til-mange-meldingsutveksling**  
Meldingsutveksling om en pasient mellom virksomheter som for eksempel fastleger og helseforetak
2. **E-resept**  
Meldingsutveksling mellom rekvirenter, Reseptformidleren, utleverere, Helfo og Statens legemiddelverk
3. **Digital Dialog på Helsenorge.no**  
Meldingsutveksling for dialog mellom innbygger og helsepersonell

Andre anvendelser, slik som meldingsutveksling med NAV, Helfo og helseregistre, er ikke inkludert i dette dokumentet.

## 1.1 Hva er en referansearkitektur?

Difi sin definisjon på referansearkitektur<sup>1</sup> er lagt til grunn for beskrivelsen av referansearkitektur:

*Referansearkitekturer er beste praksis for hvordan man løser avgrensede, men gjentakende, problemstillinger.*

*Et eksempel fra den analoge virkeligheten er at de fleste dører er rektangelformede. Avvik fra denne normen er kostnadsdrivende fordi en må spesialbestille, og har en tendens til å skape problemer for både de som skal bygge huset og de som skal bruke døren etterpå. En referansearkitektur beskriver både forretnings-, applikasjons-, informasjons- og teknologilag. Bruk av referansearkitekturer bidrar til et felles språk, konsistent implementering av tekniske løsninger og etterlevelse av felles standarder. Referansearkitekturer kan ha ulike detaljeringsnivå, fra overordnet til svært spesifikke.*

I denne konteksten beskriver en referansearkitektur logiske strukturer og begrepsapparatet som gjelder innenfor ett spesifikt område på et overordnet nivå.

Referansearkitekturen kan også gi eksempler på logiske tjenester, komponenter og hvordan interaksjon skal foregå mellom disse.

![Diagram showing the relationship between reference architectures and solution architectures.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/1d27fed9c01eb99f6535283f35fe3bbf_img.jpg)

The diagram illustrates the relationship between reference architectures and solution architectures. At the top, a horizontal double-headed arrow spans the width, with the label 'Generell' (General) on the left and 'Spesifikk' (Specific) on the right. Below this, three blue rectangular boxes represent 'Referanse arkitektur #1', 'Referanse arkitektur #2', and 'Referanse arkitektur #x', with three small circles between the second and third boxes indicating a sequence. At the bottom, three yellow ovals represent 'Løsningsarkitektur A', 'Løsningsarkitektur B', and 'Løsningsarkitektur Y'. Lines connect the reference architectures to the solution architectures: 'Referanse arkitektur #1' connects to 'Løsningsarkitektur A' and 'Løsningsarkitektur B'; 'Referanse arkitektur #2' connects to 'Løsningsarkitektur B' and 'Løsningsarkitektur Y'; and 'Referanse arkitektur #x' connects to 'Løsningsarkitektur Y'.

Diagram showing the relationship between reference architectures and solution architectures.

Figur 1 Forholdet mellom referansearkitekturer og løsningsarkitekturer

Generelt kan en referansearkitektur beskrives på mange ulike abstraksjonsnivåer, fra spesifikk til mer generelle. En løsningsarkitektur kan anvende flere referansearkitekturer da en referansearkitektur kun beskriver et avgrenset problemområde, mens en løsningsarkitektur kan dekke flere problemområder, se Figur 1.

<sup>1</sup> <http://www.difi.no/fagomrader-og-tjenester/digitalisering-og-samordning/nasjonal-arkitektur/referansearkitekturer>

En nasjonal referansearkitektur for helse- og omsorgstjenesten gir både virksomheter og leverandører informasjon om felles rammeverk, standarder og profiler som gjelder for utviklingen av området.

En referansearkitektur har dermed et begrenset virkeområde. På øverste nivå beskriver man de forretningsmessige mål for området og beskriver ønskede egenskaper komponentene innen området skal ha. Deretter slår man fast hvilke overordnede prinsipper som må gjelde for komponenter, informasjonselementer og infrastruktur- og fellestjenester. På bakgrunn av dette identifiserer man områdene som kan standardiseres.

## 1.2 Sentrale begreper for meldingsutveksling

Begreper er beskrevet i Vedlegg A Sentrale begreper for meldingsutveksling.

## 1.3 Formålet med en nasjonal referansearkitektur for meldingsutveksling

Direktoratet for e-helse har en myndighetsrolle innen forvaltning og styring av nasjonal e-helse arkitektur, e-helsestandarder, kodeverk og terminologi.

Formålet med referansearkitekturen for meldingsutveksling er å beskrive felles begreper og sammenhengen mellom de ulike komponentene som inngår i arkitekturen. En referansearkitektur skal være retningsgivende for arkitekturstyringen til Direktoratet for e-helse, og danner rammer for anvendelse av standarder og profiler.

## 1.4 Referansearkitekturens innhold

Strukturen i dokumentet er basert på beste praksis for dokumentasjon av virksomhetsarkitekturer (TOGAF).

Dokumentet har følgende oppbygning:

- Visjon og målbilde: hva man ønsker å oppnå med elektronisk samhandling ved hjelp av meldingsutveksling/dokumentutveksling
- Rammevilkårene for arkitekturen slik som lover, forskrifter og arkitekturprinsipper
- Eksempler på forretningsmessige anvendelser av meldingsutveksling. Her beskrives forretningsprosessene som er bakgrunnen for behovet for meldingsutveksling
- Begrepsmodeller: viser sammenheng mellom ulike informasjonsobjekter innen meldingsutveksling
- Referansearkitekturen: beskrivelse av hvilke byggeklosser man trenger for å realisere meldingsutvekslingen og hvordan disse er realisert i anvendelsene

Det er lagt vekt på å benytte felles begreper og generiske modeller som skal gjelde både for eksisterende anvendelser av meldingsutveksling, fremtidige anvendelser samt for sammenligning av ulike samhandlingsmodeller.

Eksisterende anvendelser er en beskrivelse av dagens situasjon og er et viktig utgangspunkt for videreutvikling av arkitekturer. De fungerer også som eksempler på de generiske modellene.

Vi har valgt å beskrive etablerte arkitekturer for meldingsutveksling slik som mange-til-mange meldingsutvekslingen i helse- og omsorgstjenesten, e-resept og meldingsutveksling benyttet på Helsenorge.no. Ved å beskrive de ulike anvendelsene sammen og med et felles språk, vil ulikheter og likheter komme tydelig frem. Da vil også et fremtidig målbilde være lettere å forstå, og hva som skal til for å oppnå det.

## 1.5 Anvendelsesområdet til referansearkitekturen

Referansearkitekturen er tenkt benyttet som:

- en ramme for utarbeidelse/oppdatering av e-helsestandarder
- kravspesifikasjon for komponenter. Kravspesifikasjonene kan ta utgangspunkt i generelle komponenter, begreper og standarder/profiler som er beskrevet i referansearkitekturen
- et grunnlag for referansearkitekturer på andre områder

Referansearkitekturen skal danne grunnlag for et målbilde for elektronisk meldingsutveksling som vil være førende når virksomheter og nasjonale løsninger skal utveksle informasjonen ved hjelp av meldingsutveksling.

Referansearkitekturen skal være et grunnlag for Direktoratet for e-helse sin arkitekturstyring av elektronisk samhandling. Dette skal bidra til bedre styring av eksisterende og nye behov innen elektronisk samhandling.

Bruk av referansearkitekturen vil også kunne gjøre det enklere å ta beslutninger om hvilke standarder og nasjonale profiler som må etableres, gjenbrukes og/eller endres.

## 1.6 Målgruppe

Referansearkitekturen er primært rettet mot beslutningstakere, prosjektledere, arkitekter og utviklere som spesifiserer krav, designer og implementerer IT-løsninger innen helse- og omsorgstjenesten.

# 2 Visjon

På kort og mellomlang sikt er det flere behov som må løses nasjonalt basert på eksisterende løsninger og IKT-infrastruktur. Visjon: En referansearkitektur for meldingsutveksling vil gi føringer for løsninger innen disse områdene.

Visjonen har sin bakgrunn i nasjonal e-helsestrategi 2017-22 [1]. Der er det to innsatsområder som er spesielt relevante for meldings- og dokumentutveksling, under strategisk område *bedre sammenheng i pasientforløp*:

**#2.2: Sikre kontinuitet i ansvarsoverganger.** Det er behov for å styrke meldingsutveksling som støtter disse ansvarsovergangene.

**#2.1: Involvere innbygger i planlegging og gjennomføring av helsehjelp** er også et område der meldingsutveksling kan være en viktig komponent.

# 3 Målbilde for elektronisk meldingsutveksling

Hovedmålet for elektronisk meldingsutveksling i helse- og omsorgstjenesten er at *den skal være effektiv og sikker, etterlever myndighetskrav og foregår enhetlig og med høy tillit blant aktørene i sektoren.*

Den nasjonale e-helsestrategien og handlingsplanen 2017-2022 sier at «*Umiddelbare behov for digital samhandling skal ivaretas i perioden. Digital samhandling kan overordnet ivaretas på ulike måter. Elektronisk meldingsutveksling er etablert som dagens målarkitektur for å utlevere helseopplysninger mellom EPJ-systemer. Der meldingsutveksling ikke er en hensiktsmessig delingsform kan samhandling realiseres gjennom nasjonale tjenester mellom EPJ-systemer*».

Både innbygger og helsepersonell har behov for informasjonsutveksling med rette kontaktpunkter om behandling og oppfølging av behandling gjennom hele forløpet.

Effektmål for meldingsutveksling (fra målbilde for elektronisk samhandling 2020):

1. Virksomheter benytter elektronisk meldingsutveksling i stedet for papir.
2. Helsepersonell, virksomheter og innbyggere opplever at meldingsutvekslingen er pålitelig.
3. Helsepersonell og virksomheter har en mer effektiv oppfølging av feilsituasjoner ved meldingsutveksling.
4. Virksomheter benytter løsninger for elektronisk meldingsutveksling som etterlever kravene i e-helsestandarder og forskrift om IKT-standarder i helse- og omsorgstjenesten
5. Myndigheter har en tydeligere og mer effektiv nasjonal forvaltning av e-helsestandarder og felletjenester
6. Helse- og omsorgstjenesten har en betydelig større evne til koordinert endring av samhandlingsløsninger

# 4 Rammevilkår

## 4.1 Lover og forskrifter

Dette kapittelet beskriver et utvalg av de meste sentrale lovene og forskriftene.

I henhold til legalitetsprinsippet må alle som skal behandle helseopplysninger eller andre personopplysninger ha hjemmel i lov. I personopplysningsloven er den generelle hovedregelen at den som skal behandle sensitive personopplysninger må ha samtykke fra den registrerte til behandlingen. Men det kan også gis egne lovhjemler for en slik behandling som ikke krever samtykke, slik som helsepersonells dokumentasjonsplikt i helsepersonelloven.

### 4.1.1 Helsepersonelloven

Helsepersonelloven § 39 sier at den som yter helsehjelp, skal nedtegne eller registrere opplysninger i en journal for den enkelte pasient.

Med mindre pasienten motsetter seg det, kan taushetsbelagte opplysninger gis til samarbeidende personell når dette er nødvendig for å kunne gi forsvarlig helsehjelp (helsepersonelloven § 25)

Med mindre pasienten motsetter seg det, skal helsepersonell som skal yte eller yter helsehjelp til pasient etter denne lov, gis nødvendige og relevante helseopplysninger i den grad dette er nødvendig for å kunne gi helsehjelp til pasienten på en forsvarlig måte. Det skal fremgå av journalen at annet helsepersonell er gitt helseopplysninger.

Med mindre pasienten motsetter seg det, skal det ved utskrivning fra en helseinstitusjon oversendes epikrise til:

1. Innleggende eller henvisende helsepersonell,
2. Helsepersonellet som trenger opplysningene for å kunne gi pasienten forsvarlig oppfølging,
3. Pasientens faste lege.

Det skal også sendes epikrise ved poliklinisk behandling eller behandling hos spesialist. (helsepersonelloven § 45).

### 4.1.2 Helseregisterloven

Loven gjelder for behandling av helseopplysninger til sekundærbruk som statistikk, helseanalyser, forskning, kvalitetsforbedring, planlegging, styring og beredskap. Loven angir samtykkebaserte registre, registre der den registrerte har rett til å motsette seg behandling, samt 10 lovbestemte helseregistre, herunder Norsk pasientregister og Kreftregisteret.

Virksomheter og helsepersonell er etter nærmere angitte krav pliktig til å melde opplysninger til aktuelle registre.

### 4.1.3 Pasientjournalloven

Pasientjournalloven legger til rette for flere alternative måter å gjøre opplysninger tilgjengelige på for helsepersonell når de gir helsehjelp. Loven skal bidra til at relevante og nødvendige *helseopplysninger* er tilgjengelige, uavhengig av hvem som gir helsehjelpen og uavhengig av hvor opplysningene om *pasienten* er registrert og lagret.

Loven sier at virksomheter har plikt til å sørge for behandlingsrettede helseregistre (§8), men to eller flere virksomheter kan samarbeide om behandlingsrettede helseregistre gjennom avtale (pasientjournalloven §9). Det kan også etableres nasjonale behandlingsrettede helseregistre på bestemte områder i egen forskrift (§10).

Flere forskrifter er hjemlet i pasientjournalloven. De mest relevante er beskrevet under.

Pasientjournalloven § 7 gir hjemmel for at «*Departementet kan i forskrift gi nærmere bestemmelser om plikt til å ha elektroniske systemer, om godkjenning av programvare og sertifisering og om bruk av standarder, standardsystemer, kodeverk og klassifikasjonssystemer*». Forskrift om IKT-standarder i helse- og omsorgstjenesten er fastsatt etter denne hjemmelen og regulerer krav til private og offentlige virksomheter innen helse- og omsorgstjenesten som bruker behandlingsrettede helseregistre og som utleverer informasjon nevnt i §6 av forskriften.

Pasientjournalloven § 19 gjelder tilgjengeliggjøring av helseopplysninger, det vil si informasjonsdeling mellom helsepersonell når de yter helsehjelp. Relevante og nødvendige helseopplysninger skal være tilgjengelige for helsepersonell som yter helsehjelp uavhengig av hvor pasienten har fått behandling tidligere. Med tilgjengeliggjøring menes at opplysningene enten deles ved at helsepersonell gis adgang til selv å hente frem opplysningene i journalen (tilgang) eller ved at opplysningene utleveres (sende og motta meldinger). Reglene er i utgangspunktet de samme for intern og ekstern informasjonsdeling, og for utlevering og tilgang. Kravene gjelder ikke publikumstjenester, dvs. kommunikasjon mellom virksomheten og brukeren / pasienten.

Forskrift om tilgang til helseopplysninger mellom virksomheter er hjemlet i Pasientjournalloven § 19 og som har som formålet: "å sikre at informasjonssikkerhet og personvern blir godt ivaretatt når det gis tilgang til helseopplysninger mellom virksomheter for å yte, administrere eller kvalitetssikre helsehjelp til den enkelte". Med tilgang menes det i forskriften at helsepersonell gis adgang til direkte elektronisk å hente frem helseopplysninger om pasienter.

Forskrift om behandling av helseopplysninger i nasjonal database for elektroniske resepter (Reseptformidlerforskriften) er hjemlet i pasientjournalloven § 12 og omhandler regler for innsamling, behandling og utlevering av helseopplysninger i Reseptformidleren.

Forskrift om nasjonal kjernejournal (kjernejournalforskriften) er hjemlet i pasientjournalloven § 13 og beskriver en nasjonal kjernejournal, hvordan den kan sammenstille vesentlige helseopplysninger om den registrerte og gjøre opplysningene tilgjengelige for helsepersonell som trenger dem for å yte forsvarlig helsehjelp.

#### **Forskrift om IKT-standarder i helse- og omsorgstjenesten**

Forskrift om IKT-standarder i helse- og omsorgstjenesten skal bidra til at virksomheter som yter helsehjelp bruker IKT-standarder for å fremme sikker og effektiv elektronisk samhandling (§ 1). Forskriften stiller blant annet følgende krav:

- Behandlingsrettede helseregistre skal føres elektronisk (§ 3)
- Virksomheter tilknyttet Norsk Helseneett skal ha oppdatert informasjon om elektronisk adresse i adresseregisteret (§ 4)
- Virksomheter i helse- og omsorgstjenesten som skal sende eller motta meldinger som angitt i § 6 skal ta i bruk programvare som følger ebXML rammeverk og håndterer applikasjonskvittering (§ 5)
- Ved sending og mottak av meldinger skal virksomhetene bruke programvare som oppfyller kravene i aktuelle standarder som angitt i denne paragrafen, herunder tilbakemelding om feil i mottatt melding, henvisning, epikrise, rekvisisjoner, svarrapporter, pleie og omsorgsmeldinger (§ 6)
- Direktoratet for e-helse gir ut en katalog med oversikt over obligatoriske og anbefalte standarder; [Referansekatalogen for e-helse](#) (§ 7)
- Direktoratet for e-helse kan unnta en eller flere virksomheter for en begrenset periode fra et eller flere av kravene i forskriften dersom det vil være særlig byrdefullt eller vanskelig å oppfylle kravene (§ 8)

### **4.1.4 Andre forskrifter**

Pasientjournalforskriften gir regler for helsepersonells dokumentasjonsplikt og virksomheters ansvar for journalsystem, samt rett til innsyn. Journalen skal blant annet inneholde: Utveksling av informasjon med annet helsepersonell, for eksempel henvisninger, epikriser, innleggelsesbegjæringer, resultater fra rekvirerte undersøkelser, attestkopier mm. I § 9 i forskriften er det stilt krav til at epikrise skal sendes ved utskriving fra helseinstitusjon og ved poliklinisk behandling eller behandling hos spesialist.

Reseptformidlerforskriften dekker ikke all utlevering av informasjon innen e-resept-området. Søknad om refusjon behandles av Helfo og gjøres i en prosess utenom Reseptformidleren. Denne er hjemlet i forskrift om stønad til dekning av utgifter til viktige legemidler mv. (blåreseptforskriften).

## **4.2 Referansekatalogen for e-helse**

Referansekatalogen for e-helse inneholder opplysninger om standarder som er obligatoriske med hjemmel i forskrift, samt andre standarder anbefalt av Direktoratet for e-helse eller annen offentlig myndighet.

Det er den enkelte virksomhet i helse- og omsorgstjenesten som skal forsikre seg om at de IKT-systemer som benyttes, oppfyller relevante krav dokumentert i standarder som er oppført i Referansekatalogen. Dette kan skje ved at virksomhetene krever av sine programvareleverandører at disse dokumenterer hvilke krav som systemene oppfyller.

## 4.3 Norm for informasjonssikkerhet i Helse- og omsorgstjenesten

Alle virksomheter som er tilknyttet Norsk helsenett er forpliktet til å følge Norm for informasjonssikkerhet og personvern i helse- og omsorgstjenesten<sup>2</sup> (Normen).

Spesifikke krav til meldingsformidling og e-post som inneholder *helseopplysninger* og/ eller andre *sensitive personopplysninger* er omtalt i Normen.

I tilknytning til Normen er det utarbeidet en rekke veiledere og faktaark som gir veiledning om ulike områder. Spesielt relevant for meldingsutveksling er følgende:

Faktaark 16 - Etablering av løsning for meldingskommunikasjon [2]

Faktaark 20a - Sikkerhets- og samhandlingsarkitektur ved meldingsformidling [3]

Faktaark 24 - Kommunikasjon over åpne nett [4]

Faktaark 28 - Alternative tekniske løsninger for primærhelsetjenesten [5]

Veilederne og faktaarkene gir forslag til løsninger, men det kan også være andre måter å ivareta kravene på.

## 4.4 Arkitekturprinsipper for meldings/dokumentutveksling

### 4.4.1 Forretningsmessige arkitekturprinsipper

- Avvik fra referansearkitektur eller standarder må være eksplisitt vurdert, begrunnet og godkjent av partene
- De ulike lagene i arkitekturen skal være uavhengige av hverandre (informasjonsinnhold, kommunikasjon, infrastruktur og basisjenester)
- Avvik og feilsituasjoner skal kunne oppdages og følges opp i henhold til rutiner
- Ved mottak av en fagmelding skal mottaker varsle avsenderen av fagmeldingen for å stadfeste om meldingen kan behandles i mottakers fagsystem.
- Når avsender har mottatt varsel om at fagmeldingen er mottatt, skal avsender være sikker på at fagmeldingen er kommet frem, at innholdet er i rett format, og at meldingen er klar for behandling i mottakers fagsystem.
- Dersom avsender av en fagmelding etter en fastsatt frist (i utgangspunktet 96 timer) ikke har mottatt varsel om at mottaker har mottatt fagmeldingen, må dette regnes som at mottaker ikke har tatt imot meldingen.
- Adresseregisteret skal benyttes som informasjonskilde for adresseopplysninger

---

<sup>2</sup> <https://ehelse.no/personvern-og-informasjonsikkerhet/norm-for-informasjonsikkerhet>

- Nye implementasjoner av funksjonalitet for sending og mottak av fagmeldinger skal være testet og godkjent av Norsk Helsene

### **4.4.2 Prinsipper for informasjonsinnhold**

- Informasjonsinnhold (fagmelding) skal være uavhengig av samhandlingsmodell, og være basert på fastsatte standarder
- Ved utveksling av sensitiv informasjon skal avsender forsikre seg om at mottaker har tjenstlig behov. Dette er i henhold til bestemmelsen i helsepersonelloven § 45.
- Informasjonen som utveksles skal være kvalitetssikret og godkjent av avsender.

### **4.4.3 Tekniske arkitekturprinsipper for meldings/dokumentutveksling**

Prinsippene er generelle for området og angir ikke konkrete standarder eller teknologier:

- En felles hodemelding skal benyttes for administrativ informasjon, og fagmelding benyttes for helsefaglig informasjon iht. fastsatte standarder
- Sensitiv informasjon (fagmelding) skal være kryptert fra avsenders til mottakers kommunikasjonsløsning, slik at ikke utenforstående skal kunne få innsyn
- Vedtatt teknisk kommunikasjonsrammeverk skal benyttes for å ivareta trygg og pålitelig kommunikasjon
- Adressering skal baseres på adresser fra Adresseregisteret. Tjenestebasert adressering er hovedprinsippet.
- Mottakere skal støtte eldre versjoner av en meldingsstandard i en gitt overgangsperiode.
- Det skal være mulig å få se samme visning av dataene hos avsender og mottaker
- Elektronisk signatur på fagmelding benyttes der det er krav til det.
- Det skal sendes en positiv applikasjonskvittering fra fagsystem når innholdet er mottatt og kan leses av applikasjonen. Applikasjonskvittering skal genereres automatisk og fortrinnsvis sendes umiddelbart.
- En negativ applikasjonskvittering skal sendes fra mottakers fagsystem når den mottatte fagmeldingen inneholder feil og derfor ikke kan behandles i mottakers fagsystem.
- Når avsender av fagmelding etter en fastsatt tid (normalt 96 timer) ikke har mottatt en applikasjonskvittering, så må dette regnes som en negativ applikasjonskvittering og feilen må håndteres manuelt av avsender av fagmeldingen. Det kan likevel komme en applikasjonskvittering etter denne fristen.

For enkelte eksisterende løsninger kan det være avvik for noen av prinsippene.

# 5 Eksempler på forretningsmessige anvendelser av meldingsutveksling

Når to eller flere parter samhandler, sendes informasjon mellom dem. I denne sammenheng sier vi at en samhandling består av en eller flere meldingsutvekslinger som er relatert til hverandre.

Behovet som ligger til grunn for meldingsutveksling mellom to eller flere parter kan beskrives gjennom generiske samhandlingsmønstre. Slike mønstre er lett gjenkjennelig når man kjenner sine egne behov og kan derfor være til god hjelp for å velge riktig modell for samhandling.

Når man i e-helsesammenheng samhandler elektronisk, sender man gjerne en melding og venter å få et svar tilbake. Når avsender forventer svar på en melding, må avsender ha kontroll på sine sendte meldinger, slik at svarmeldingen kobles til rett sendte melding. Hvis avsender ikke mottar noe svar, må han/hun normalt foreta seg noe. Avsender kan for eksempel velge å sende meldingen på nytt, eller spørre om å få svar.

En sekvensiell utveksling av relaterte forretningsmeldinger kaller vi for en konversasjon. Det er viktig å påpeke at vi bruker begrepet konversasjon i en forretningsmessig kontekst. Innen IT-verden kan man ha konversasjon mellom systemer på lavere nivå slik som for eksempel på nettverksnivå. En konversasjon kan vare fra sekunder til dager.

## 5.1 Samhandling i etablerte anvendelser av meldingsutveksling

### 5.1.1 Samhandling i mange-til-mange-meldingsutveksling

Innen dagens anvendelse av mange-til-mange-meldingsutveksling kan man gruppere samhandlingen i fire hovedgrupper: Bruk av henvisning og epikrise, bruk av dialogmelding, bruk av rekvisisjon og svarrapportering samt bruk av pleie- og omsorgsmeldinger (PLO-meldinger). Eksempler på hvordan utvalgte meldingsutvekslinger inngår i behandlingsforløp er beskrevet i de følgende avsnittene.

#### **Rekvisisjon/Svarrapportering**

Rekvisisjon og svarrapportering av medisinske tjenester er dekket av egne standarder (se blant annet [6], [7]). Standardene dokumenterer en prosessbeskrivelse som beskriver både de manuelle stegene samt meldingsutvekslingen i prosessen. Prosessbeskrivelsen er vist i Figur 2 og er hentet fra *Retningslinjer for bruk av standardene for Rekvisisjon av medisinske tjenester og Svarrapportering av medisinske tjenester (HISD 1102:2014)* [8]. Prosessbeskrivelsen dekker også scenarioer hvor rekvirent kan oppdatere bestillingen sin underveis og tjenesteyter kan oppdatere prøvesvaret sitt. Meldingsstandardene har også støtte for å kunne kansellere en rekvisisjon (og svarrapport).

![Flowchart titled 'Rekvisisjon og svarrapport' showing the process between 'Rekvirent' and 'Tjenesteyter'. The process starts with a patient request to the rekvirent, who then decides whether to request analyses. If yes, they select a lab and take samples. The rekvirent then creates a requisition, which is sent to the service provider. The provider performs analyses, checks results, and may need to revise the requisition or produce a report. The process ends with the service provider sending a report back to the rekvirent, who may then follow up with the patient.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/c85ded401105f62f2d6ff26b3b5eb4af_img.jpg)

```

graph TD
    subgraph Rekvirent
        P1([Pasient til konsultasjon hos rekvirent]) --> D1{Rekvirere analyser/undersøkelser?}
        D1 -- Ja --> A1[Velg analyser og laboratorium]
        A1 --> A2[Ta prøver]
        A2 --> D2{Behov for endringer etter forsendelse?}
        D2 -- Ja --> A3[Endring/kansellering av undersøkelser]
        D2 -- Ja --> A4[Legge til analyser/undersøkelser]
        D2 -- Ja --> A5[Kansellere rekvisisjonen]
        A3 --> R1[Revidert rekvisisjon]
        A4 --> R2[Revidert rekvisisjon]
        A5 --> R3[Revidert rekvisisjon]
        D1 -- Nei --> A6[Motta svarrapport]
        A6 --> P2([Videre oppfølging av pasient])
    end

    subgraph Tjenesteyter
        R1 --> A7[Motta og kontrollere rekvisisjon]
        R2 --> A8[Motta og kontrollere rekvisisjon]
        R3 --> A9[Motta og kontrollere rekvisisjon]
        A7 --> D3{Rekvisisjon ok?}
        D3 -- Nei --> A10[Varsle rekvirent]
        D3 -- Ja --> A11[Prøve ok?]
        A11 -- Nei --> A10
        A11 -- Ja --> A12[Utfør analyser/undersøkelser]
        A12 --> A13[Vurder resultat]
        A13 --> D4{Tilleggs-analyser?}
        D4 -- Ja --> A14[Legg til analyser/undersøkelser]
        A14 --> A12
        D4 -- Nei --> A15[Koble rekvisisjon og prøvemateriale]
        A15 --> A16[Merk prøve]
        A16 --> A12
        A13 --> A17[Produser svarrapport]
        A17 --> A18[Produser svarrapport med endringer]
        A18 --> A19[Kansellere svarrapport]
        A17 --> A20[Svarrapport (inkl. ev. tilleggsmateriale)]
        A18 --> A20
        A19 --> A20
        A20 --> A21[Revidert svarrapport]
        A21 --> A22[Revidert svarrapport]
        A22 --> A23[Revidert svarrapport]
        A23 --> A24[Motta svarrapport]
        A24 --> P2
    end

    A6 -.-> A25[Hent inn rek. nr. fra lab dersom aktuelt]
    A25 -.-> A7
    
```

Flowchart titled 'Rekvisisjon og svarrapport' showing the process between 'Rekvirent' and 'Tjenesteyter'. The process starts with a patient request to the rekvirent, who then decides whether to request analyses. If yes, they select a lab and take samples. The rekvirent then creates a requisition, which is sent to the service provider. The provider performs analyses, checks results, and may need to revise the requisition or produce a report. The process ends with the service provider sending a report back to the rekvirent, who may then follow up with the patient.

Figur 2 Prosessbeskrivelse for rekvisisjon og svarrapport (fra HISD 1102:2014)

#### Bruk av pleie- og omsorgsmeldinger

Pleie- og omsorgsmeldinger er en gruppe meldingsstandarder som har til felles at de benyttes i forbindelse med informasjonsutveksling mellom pleie- og omsorgstjenesten, spesialisthelsetjenesten, primærhelsetjenesten og eventuelt andre aktører<sup>3</sup>. De ulike PLO-meldingene er vist i Figur 3.

Bruk av forespørsel og svar på forespørsel (Dialogmelding) inngår som en del av pleie- og omsorgsmeldingene. PLO-meldingene muliggjør et elektronisk samarbeid som effektiviserer helsepersonells hverdag ved at brev og telefoner unngås. I tillegg kan helsepersonell effektivisere tiden sin ved å svare når det passer inn i en travel arbeidsdag.

<sup>3</sup> [Pleie- og omsorgsmeldinger \(Referansekatalogen for e-helse\)](#)

![Diagram showing the reference architecture for messaging and document exchange. At the top is a 'Meldingsgruppe' containing 'PLO-meldinger'. Below this are four categories of standards: 'Standard for dialogmelding' (containing 'Tilbakemelding på mottak av utskrivningsklar pasient', 'Forespørsel', and 'Svar på Forespørsel'), 'Standard for kommunikasjon av EPJ-innhold' (containing 'Overføring av Legemiddel opplysninger'), and 'Standard for elektronisk kommunikasjon med pleie- og omsorgstjenesten' (containing 'Helse opplysninger til lege', 'Orientering om tjenestetilbud', 'Medisinske opplysninger', 'Pasient logistikk', 'Innleggelses rapport', 'Helse opplysninger', and 'Utskrivnings rapport').](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/ff7ce44f3fdd51bae7b231f34df07c6a_img.jpg)

Diagram showing the reference architecture for messaging and document exchange. At the top is a 'Meldingsgruppe' containing 'PLO-meldinger'. Below this are four categories of standards: 'Standard for dialogmelding' (containing 'Tilbakemelding på mottak av utskrivningsklar pasient', 'Forespørsel', and 'Svar på Forespørsel'), 'Standard for kommunikasjon av EPJ-innhold' (containing 'Overføring av Legemiddel opplysninger'), and 'Standard for elektronisk kommunikasjon med pleie- og omsorgstjenesten' (containing 'Helse opplysninger til lege', 'Orientering om tjenestetilbud', 'Medisinske opplysninger', 'Pasient logistikk', 'Innleggelses rapport', 'Helse opplysninger', and 'Utskrivnings rapport').

Figur 3 Pleie- og omsorgsmeldinger i ulike prosesser i behandlingsforløp

Pleie- og omsorgsmeldinger benyttes i ulike prosesser i behandlingsforløp, både når en pasient mottar kommunale tjenester og når det skal varsles om behov for tjenester. Bruken av de ulike meldingene er detaljert beskrevet i *Bruk av pleie- og omsorgsmeldinger i pasientforløp* (HISD 80806:2012) [9].

Figur 4 er hentet fra "Veileder for implementering av pleie- og omsorgsmeldinger mellom helseforetak og kommuner" [10]. Figuren viser et eksempel på bruk av meldingene mellom en kommune og et sykehus i forbindelse med et behandlingsforløp.

#### Prosess når pasient mottar kommunale tjenester

![Flowchart illustrating the process when a patient receives municipal services, showing interactions between 'Kommune' and 'Sykehus'. The process starts with 'Pasienten mottar kommunale tjenester' and proceeds through 'Pasienten blir innlagt på sykehus (Innen 24 t)', 'Pasient under utredning og behandling', 'Pasient utskrivningsklar', and 'Pasient skrives ut'. Key events include 'Innleggelsesrapport sendes fra kommune til sykehus' and 'Utskrivningsrapport sendes fra sykehus til kommune'. A legend defines 'Dialogmeldinger' as 'Forespørsel og svar på forespørsel' and 'Avviksmelding'.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/8592a32c2fdf17c1e562f0ba6b7e8e1a_img.jpg)

Flowchart illustrating the process when a patient receives municipal services, showing interactions between 'Kommune' and 'Sykehus'. The process starts with 'Pasienten mottar kommunale tjenester' and proceeds through 'Pasienten blir innlagt på sykehus (Innen 24 t)', 'Pasient under utredning og behandling', 'Pasient utskrivningsklar', and 'Pasient skrives ut'. Key events include 'Innleggelsesrapport sendes fra kommune til sykehus' and 'Utskrivningsrapport sendes fra sykehus til kommune'. A legend defines 'Dialogmeldinger' as 'Forespørsel og svar på forespørsel' and 'Avviksmelding'.

Figur 4 Eksempel på prosess når pasient mottar kommunale tjenester (fra Veileder for implementering av pleie- og omsorgsmeldinger mellom helseforetak og kommuner, [10])

### 5.1.2 Samhandling i e-resept

Figur 5 er hentet fra "e-resept Overordnet Funksjonell Spesifikasjon v1.6" [11] og viser meldingsutveksling i e-resept (Grunndata og Kjernejournal er ikke tatt med).

*Merk: Den overordnede funksjonelle spesifikasjonen for e-resept er under revidering, og det vil bli endringer i denne.*

Hvis man ser bort fra "Søknad HELFO" og "Oppgjørskrav", så sender og mottar rekvirenter (EPJ-systemer) og utleverere meldinger kun mellom seg og Reseptformidleren.

![Diagram showing the messaging exchange between various systems in the e-prescription process. The central entity is 'Resept-formidleren' (Prescription Broker). Other entities include 'EPJ-Systemer' (EPJ Systems), 'Utleverer-Systemer' (Dispensers), 'MineResepter' (My Prescriptions), 'Oppgjør og kontroll (HELFO)' (Settlement and Control), 'FEST (Legemiddel-verket)' (FEST), and 'Søknad (Legemiddel-verket)' (Søknad). Arrows indicate the flow of messages such as 'Legemidler i bruk' (Medication in use), 'Reseptinformasjon' (Prescription information), 'Ekspederingsanmodning' (Dispatch request), 'Søknad HELFO' (Søknad HELFO), and 'Oppgjørskrav' (Settlement request).](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/898fb89a50d9ec1dfb4e425c816976a7_img.jpg)

```

graph TD
    EPJ[EPJ-Systemer]
    ReseptFormidler[Resept-formidleren]
    Utleverer[Utleverer-Systemer]
    MineResepter[MineResepter]
    Oppgjoer[Oppgjør og kontroll (HELFO)]
    FEST[FEST (Legemiddel-verket)]
    Søknad[Søknad (Legemiddel-verket)]

    EPJ <-->|Legemidler i bruk| ReseptFormidler
    EPJ <-->|Reseptinformasjon| ReseptFormidler
    EPJ <-->|Resept| ReseptFormidler
    EPJ <-->|Tilbakekalling| ReseptFormidler
    EPJ <-->|Utleveringsmelding| ReseptFormidler
    EPJ <-->|Slettet resept| ReseptFormidler
    EPJ <-->|Svar søknad Legemiddelverket| ReseptFormidler
    EPJ <-->|Samtykkeinformasjon| ReseptFormidler
    EPJ <-->|Referansenummer| ReseptFormidler
    EPJ <-->|Registrering av LIB-ansvarlig| ReseptFormidler
    EPJ <-->|Endring LIB-ansvarlig lege| ReseptFormidler

    ReseptFormidler <-->|Reseptinformasjon| MineResepter
    ReseptFormidler <-->|Legemidler i bruk| Utleverer
    ReseptFormidler <-->|Ekspederingsanmodning| Utleverer
    ReseptFormidler <-->|Reseptinformasjon| Utleverer
    ReseptFormidler <-->|Utleveringsmelding| Utleverer
    ReseptFormidler <-->|Anmodning om søknad til Legemiddelverket| Utleverer
    ReseptFormidler <-->|Registrering av multidoseansvarlig| Utleverer

    ReseptFormidler -->|Notifisering| EPJ
    ReseptFormidler -->|Søknad Legemiddelverket| EPJ
    ReseptFormidler -->|Svar søknad Legemiddelverket| EPJ
    ReseptFormidler -->|Fastlegeinformasjon| EPJ
    ReseptFormidler -->|Svar søknad HELFO| EPJ

    ReseptFormidler -->|Søknad HELFO| FEST
    ReseptFormidler -->|Svar søknad Legemiddelverket| FEST
    ReseptFormidler -->|Svar søknad HELFO| Søknad

    Utleverer -->|Oppgjørskrav| Oppgjoer
    Utleverer -->|Oppgjørsresultat| Oppgjoer
    Utleverer -->|Utbetalingsmelding| Oppgjoer

    EPJ -->|Forskrivnings og ekspedisjonsinformasjon| FEST
    EPJ -->|Forskrivnings og ekspedisjonsinformasjon| Søknad
    EPJ -->|Forskrivnings og ekspedisjonsinformasjon| Oppgjoer
    
```

Diagram showing the messaging exchange between various systems in the e-prescription process. The central entity is 'Resept-formidleren' (Prescription Broker). Other entities include 'EPJ-Systemer' (EPJ Systems), 'Utleverer-Systemer' (Dispensers), 'MineResepter' (My Prescriptions), 'Oppgjør og kontroll (HELFO)' (Settlement and Control), 'FEST (Legemiddel-verket)' (FEST), and 'Søknad (Legemiddel-verket)' (Søknad). Arrows indicate the flow of messages such as 'Legemidler i bruk' (Medication in use), 'Reseptinformasjon' (Prescription information), 'Ekspederingsanmodning' (Dispatch request), 'Søknad HELFO' (Søknad HELFO), and 'Oppgjørskrav' (Settlement request).

Figur 5 Meldingsutveksling i e-resept [11]

I e-resept har man ulike prosesser som inkluderer flere meldingsutvekslinger. Noen inkluderer flere parter, mens andre kun inkluderer Reseptformidleren og enten rekvirent eller utleverer.

Alle prosessene er beskrevet i "E-resept Detaljert funksjonell spesifikasjon".

De sentrale prosessene er:

| Prosess                                             | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
|-----------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Rekvirering                                         | Rekvirer har på medisinsk grunnlag besluttet å igangsette/videreføre behandling av en pasient med legemidler og andre varer som legen gjennom denne prosessen rekvirerer på resept, så som næringsmidler til medisinsk bruk og medisinsk forbruksmateriell når dette refunderes etter blåreseptforskriften. Som et resultat vil resepten foreligge som ekspederbar i Reseptformidleren.                                                                                                                                                                             |
| Søknad om individuell refusjon                      | På vegne av en pasient sender legen en søknad til Helfo om individuell refusjon på en vare som ikke er forhåndsgodkjent for refusjon i henhold til blåreseptforskriften. I denne prosessen er ikke Reseptformidleren involvert. Som et resultat vil et vedtaksbrev sendes pasient og svarmelding til legen.                                                                                                                                                                                                                                                         |
| Identifisering, ekspedering og utlevering av resept | Kunde henvender seg til utleverer ved personlig oppmøte eller pr telefon/brev og det er avklart om varen skal utleveres hos utleverer eller sendes til kunden. Gjennom denne prosessen vil varen (legemiddel, næringsmiddel eller medisinsk forbruksmateriell) leveres ut til kunde.                                                                                                                                                                                                                                                                                |
| Oppgjør                                             | Utleverer sender oppgjørskrav til Helfo og mottar utbetalingsmelding og får utbetalt penger.                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| Rekvirering med søknad om godkjenningsfritak        | Dette er en prosess som griper inn i både rekvirering og ekspedering. Når rekvireringen av resept gjelder et ikke-godkjent legemiddel eller apotekpreparat (legemiddelblanding), vil Reseptformidleren behandle dette som en søknad og får en egen søknadsstatus i tillegg til den vanlige reseptstatusen. For varer som ligger i FEST finnes data som indikerer søknadsbehandling hvor enten søknad vurderes av apotek eller må det må søkes om godkjenningsfritak hos Statens legemiddelverk.                                                                     |
| Multidose/legemidler i bruk                         | Dette er med mest kompliserte prosessen i e-resept og som griper inn i både rekvirering og ekspedering.<br><br>Til forskrivning av multidose sendes alle reseptpliktige legemidler, reseptfrie legemidler og kosttilskudd som pasienten bruker. Det skilles mellom resepter og "Legemidler i bruk". Gyldig resept må foreligge for ekspedisjon av reseptpliktige legemidler. Som en del av prosessen kommuniseres informasjon om multidosepakking, endringer i og bekreftelse på utlevering av multidosepakker som beskrevet i sekvens for behandling av multidose. |

#### Rekvirering med søknad om godkjenningsfritak-prosessen

Som et eksempel på samhandling knyttet til en prosess i e-resept, vises prosessen "Rekvirering med søknad om godkjenningsfritak" i nærmere detalj, se Figur 6.

![Sequence diagram showing the process of processing a prescription with a request for exemption from approval. The diagram involves five participants: Rekvirent (Actor), EPJ-system, Reseptformidleren, Apotek, and Legemiddelverket. The process is divided into two phases: 'Rekvirering med søknad til Legemiddelverket' and 'Søknadssvar'. The sequence of messages is: 1. Rekvirent to EPJ-system: '1. Klargjør resepter og søknad (med bruk av FEST)'; 2. Rekvirent to EPJ-system: '2. Verifiser og signer'; 3. EPJ-system to Reseptformidleren: '3. M1 med søknad om godkjenningsfritak til SLV'; 4. Reseptformidleren to Apotek: '4. Nedlasting av resept med søknad'; 5. Apotek to itself: '5. Farmasøyt vurdering av søknad'; 6. Apotek to Reseptformidleren: '6. M3 Anmodning søknad SLV'; 7. Reseptformidleren to Legemiddelverket: '7. M14 Søknad SLV'; 8. Legemiddelverket to itself: '8. Behandling av søknad'; 9. Legemiddelverket to Reseptformidleren: '9. M15 Svar SLV'; 10. Reseptformidleren to EPJ-system: '10. M15 Svar SLV'; 11. Reseptformidleren to Apotek: '11. M15 Svar SLV'; 12. Apotek to itself: '12. Ekspedering av godkjent resept'; 13. Apotek to Reseptformidleren: '13. M10 Utleveringsrapport'; 14. Reseptformidleren to EPJ-system: '14. M6/M8 Utleveringsrapport'; 15. Reseptformidleren to Legemiddelverket: '15. M20 Notifisering'.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/812e188283162af0b54fb3e30ffee51b_img.jpg)

Sequence diagram showing the process of processing a prescription with a request for exemption from approval. The diagram involves five participants: Rekvirent (Actor), EPJ-system, Reseptformidleren, Apotek, and Legemiddelverket. The process is divided into two phases: 'Rekvirering med søknad til Legemiddelverket' and 'Søknadssvar'. The sequence of messages is: 1. Rekvirent to EPJ-system: '1. Klargjør resepter og søknad (med bruk av FEST)'; 2. Rekvirent to EPJ-system: '2. Verifiser og signer'; 3. EPJ-system to Reseptformidleren: '3. M1 med søknad om godkjenningsfritak til SLV'; 4. Reseptformidleren to Apotek: '4. Nedlasting av resept med søknad'; 5. Apotek to itself: '5. Farmasøyt vurdering av søknad'; 6. Apotek to Reseptformidleren: '6. M3 Anmodning søknad SLV'; 7. Reseptformidleren to Legemiddelverket: '7. M14 Søknad SLV'; 8. Legemiddelverket to itself: '8. Behandling av søknad'; 9. Legemiddelverket to Reseptformidleren: '9. M15 Svar SLV'; 10. Reseptformidleren to EPJ-system: '10. M15 Svar SLV'; 11. Reseptformidleren to Apotek: '11. M15 Svar SLV'; 12. Apotek to itself: '12. Ekspedering av godkjent resept'; 13. Apotek to Reseptformidleren: '13. M10 Utleveringsrapport'; 14. Reseptformidleren to EPJ-system: '14. M6/M8 Utleveringsrapport'; 15. Reseptformidleren to Legemiddelverket: '15. M20 Notifisering'.

Figur 6 Behandling av resept med søknad om godkjenningsfritak

Beskrivelse av flyten i figuren hvor alt går som planlagt (Det finnes flere alternativer som ikke er tatt med her):

- Rekvirent registrerer resept med søknad om godkjenningsfritak i EPJ-systemet.
- Rekvirent verifiserer og signerer resepter som er klargjort.
- EPJ-systemet sender signerte resepter med søknad (M1) til Reseptformidleren.
- Apotek laster ned resept med søknad (M1) til Legemiddelverket.
- Farmasøyt vurderer søknad til Legemiddelverket og beslutter om legemidlet kan forhåndsgodkjennes direkte fra apoteket via notifiseringsordningen, eller om den krever behandling hos Legemiddelverket.
- Apotek sender M3 – anmodning om søknad til Legemiddelverket til Reseptformidleren.
- Reseptformidleren sender M14 Søknad (med vedlegg M3 + M1) til Legemiddelverket.
- Legemiddelverket behandler søknad.
- Svar SLV(M15) sendes Reseptformidleren og tilhørende resept oppdateres med svaret.
- Reseptformidleren sender melding (M15) til rekvirent (EPJ-system) om vedtak.
- Dersom resepten er under ekspedering ved et apotek vil Reseptformidleren sende melding (M15) til apotek om vedtak.
- Resept ekspederes hos apotek
- Apotek sender utleveringsrapport (M10)
- Reseptformidleren sender utleveringsrapport (M6/M8).
- Notifisering (M20) sendes Legemiddelverket hvis det er første utlevering på resepten.

### 5.1.3 Samhandling i digital dialog på Helsenorge.no

#### Løsningskonsepter på Helsenorge.no

Helsenorge.no tilbyr ulike samhandlingsmønstre mellom innbygger og helsetjenester som er beskrevet i generelle løsningskonsepter. Hvert av løsningskonseptene er til dels overlappende, men løser samhandlingen på ulike måter og med ulike egenskaper, og har derfor ulike bruksområder.

Tabellen under oppsummerer de ulike standardiserte samhandlingsmønstrene.

| Kategori      | # | Samhandlingsmønster              | Beskrivelse av løsningskonseptet                                                                                                                                                                                                                  |
|---------------|---|----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <b>Post</b>   | 1 | Digital postutsendelse           | Tjenestetilbyder sender ustrukturert digital post til innbygger. Posten lagres i Personlig Helsearkiv (PHA) eller videresendes til digital postkasse for innbyggere for lagring eller utskrift avhengig av innbyggerens og avsenders preferanser. |
| <b>Innsyn</b> | 2 | Direkte innsynstjenester (PULL)  | Når innbygger skal se helsedata om seg selv. Helsenorge.no sender direkte sanntidsforespørsel til tjenestetilbyderen.                                                                                                                             |
|               | 3 | Innsyn via arkivreferanser (XDS) | Når innbygger skal se helsedata om seg selv. Helsenorge.no sender direkte sanntidsforespørsel til dokumentindeks hos tjenestetilbyder som forteller om et dokument med en dyplenke til selve dokumentet.                                          |
|               | 4 | Innsyn via dokumentarkiv         | Tjenestetilbyder sender selve dokumentet til helsenorge.no (PHA) som en monolog. Innbygger kan hente frem dokumentet neste gang han/hun er logget inn.                                                                                            |
| <b>Dialog</b> | 5 | Dialog via arkiv (PUSH)          | Tjenestetilbyder tilbyr toveis-dialog med innbygger der innbyggerens kopi av dialogen ligger i Personlig Helsearkiv.                                                                                                                              |
|               | 6 | Direktedialog uten arkiv         | Tjenestetilbyder tilbyr toveis-dialog uten at innbygger har tilgang til en egen kopi av dialogen. Løsningsmessig veldig lik Direkte innsynstjenester (#2), men i større grad fokusert på tekstlig toveisdialog.                                   |
|               | 7 | Varsling                         | Helsenorge.no sender varsler til innbygger via SMS og/eller epost                                                                                                                                                                                 |

Av de tre kategoriene, er det Dialog-kategorien som benytter meldingsutveksling eksplisitt i sitt løsningskonsept. I tillegg benyttes meldingsutveksling i samhandlingsmønster #4.

#### Prosesser i Digital Dialog med meldingsutveksling

Tabellen under viser de viktigste dialogprosessene som er støttet på Helsenorge.no per mars 2017. Helsenorge.no utvikler ny funksjonalitet kontinuerlig.

| Dialogprosesser             | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                                                                    |
|-----------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Timereservasjon             | <p>Består av tjenestene:</p> <p>«Informasjon fra legekontor om time»</p> <p>«Hent bestilte timer»</p> <p>«Reservasjon av valgt tidspunkt for konsultasjon (“choose and book” via kalender)»</p>                                                                                                                                                                                                                                |
| Timeønske                   | <p>Innbygger gis anledning til å komme med et ønske om konsultasjon med valgt behandler, men timen kan ikke reserveres (eller endres) i sanntid</p>                                                                                                                                                                                                                                                                            |
| eKonsultasjon               | <p>Digital Konsultasjon mellom behandler og innbygger som enten er initiert av innbygger eller behandler.</p> <p>Behandler/innbygger kan sende en melding til innbygger/behandler. Man kan også svare på henvendelsen dersom dette er angitt.</p>                                                                                                                                                                              |
| Reseptfornyng               | <p>Reseptfornyng.</p> <p>Menes her at innbygger gis anledning via Helsenorge.no til å kunne forespørre sin lege om å fornye sine resepter.</p>                                                                                                                                                                                                                                                                                 |
| e-Kontakt                   | <p>Med «e-kontakt» menes her at innbygger gis anledning via Helsenorge.no til å kunne gjøre en administrativ henvendelse til legekontoret, som f.eks. bestilling av attester. Kan også være initiert av legekontor.</p>                                                                                                                                                                                                        |
| Digital aktiv bruker        | <p>Brukerstatus som Helsenorge.no administrerer. Statusen benyttes av aktørene for å sjekke om sine pasienter er aktive brukere på Helsenorge.no. Følgende tjenester er tilgjengelig:</p> <ol style="list-style-type: none"> <li>1. Endring i innbyggerens status for digital aktiv bruker</li> <li>2. Hent innbyggere som er digitalt aktive brukere</li> <li>3. Sjekking om innbyggere er digitalt aktive brukere</li> </ol> |
| Koble pasient med behandler | <p>Koble behandlere med en innbygger slik at man kan utføre dialogtjenester (bestille time, e-konsultasjon etc.).</p>                                                                                                                                                                                                                                                                                                          |

I tillegg til disse dialogprosessene finnes tjenester for at helseaktører kan registrere sine tjenester hos Helsenorge.no samt dialog med helseregistre.

For å støtte digital dialog mot helseregistre er det implementert støtte for følgende dialogprosesser:

- **Dialog innsyn helseopplysninger:** Innsyn i opplysninger som er registrert om meg
- **Dialog innsyn bruk:** Innsyn i hvem som har benyttet opplysninger registrert om meg
- **Dialog innsyn utlevering:** Innsyn i hvem som har fått utlevert opplysninger om meg
- **Dialog melde feil:** Melding om feil i opplysninger registrert om meg
- **Dialog sletting eller sperring:** Anmodning om at opplysninger om meg slettes eller sperres for bruk

Alle dialogprosessene er asynkrone.

Figur 7 viser en generisk samhandlingsprosess som benytter meldingsutveksling mellom Helsenorger.no og en helseaktør som er integrert med Helsenorger.no.

![Flowchart of a generic communication process between Helsenorger.no and a healthcare actor. The process starts with a citizen (Innbygger) writing a message (Skriv melding). The message is sent to a healthcare actor (Behandler: EPJ) via a 'Meldingsko' (dashed line). The actor receives the message (Motta melding), which can be a 'Fagmelding' or 'Negativ Approc/Fehandling'. If it's a 'Fagmelding', it leads to 'Journalfør henvendelse' and then 'Bekreft mottak'. If it's a 'Negativ Approc/Fehandling', it leads to 'Journalfør henvendelse'. The actor can also 'Les og besvar melding' and send a response (Send kvittering) back to the citizen. The citizen can then 'Les svar'. The process can also involve 'Arkivér melding' and 'Motta kvittering'. A legend at the bottom defines symbols: blue rounded rectangle for 'Manuell aktivitet', grey rounded rectangle for 'Automatisk aktivitet', dashed arrow for 'Mulig utfall', black dot for 'Start/Slutt', and dashed line for 'Meldingsko'.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/4b87467ad9642943235f48f7d4b59449_img.jpg)

Flowchart of a generic communication process between Helsenorger.no and a healthcare actor. The process starts with a citizen (Innbygger) writing a message (Skriv melding). The message is sent to a healthcare actor (Behandler: EPJ) via a 'Meldingsko' (dashed line). The actor receives the message (Motta melding), which can be a 'Fagmelding' or 'Negativ Approc/Fehandling'. If it's a 'Fagmelding', it leads to 'Journalfør henvendelse' and then 'Bekreft mottak'. If it's a 'Negativ Approc/Fehandling', it leads to 'Journalfør henvendelse'. The actor can also 'Les og besvar melding' and send a response (Send kvittering) back to the citizen. The citizen can then 'Les svar'. The process can also involve 'Arkivér melding' and 'Motta kvittering'. A legend at the bottom defines symbols: blue rounded rectangle for 'Manuell aktivitet', grey rounded rectangle for 'Automatisk aktivitet', dashed arrow for 'Mulig utfall', black dot for 'Start/Slutt', and dashed line for 'Meldingsko'.

Figur 7 Meldingsutveksling mellom Helsenorger.no og annen aktør som er integrert med Helsenorger.no

#### Eksempel på en prosess med meldingsutveksling

Figur 8 viser et sekvensdiagram for tjenesten "reservasjon av valgt time", som er del av dialogprosessen timerreservasjon. Gjennom denne tjenesten gis innbygger anledning til å reservere («choose and book») et tidspunkt for konsultasjon med valgt behandler i Helsenorger.no sitt grensesnitt. Innbygger kan reservere, endre og kansellere time(r).

![Sequence diagram showing the reservation of a time slot between Helsenorge.no and EPI. It includes asynchronous messages for reservation and response, and AppRec acknowledgments.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/a74294f34a0c736b7ee0f5f0cdca7e28_img.jpg)

```
sequenceDiagram
    participant Helsenorge.no
    participant EPI
    Note left of Helsenorge.no: Mulige Aksjonskoder: RT Reserver time
    Helsenorge.no->>EPI: Asynkron: Reservasjon av valgt time
    EPI-->>Helsenorge.no: AppRec
    Note right of EPI: Mulige Aksjonskoder: 05 Timereservasjon bekreftet 06 Time ikke tilgjengelig
    EPI->>Helsenorge.no: Asynkron: Svar på timereservasjon
    Helsenorge.no-->>EPI: AppRec
```

The diagram illustrates the sequence of messages for reserving a time slot. It involves two participants: Helsenorge.no and EPI. The process starts with Helsenorge.no sending an asynchronous message 'Asynkron: Reservasjon av valgt time' to EPI. A note on the left of Helsenorge.no indicates the possible action code 'RT Reserver time'. EPI then sends an 'AppRec' acknowledgment back to Helsenorge.no. Subsequently, EPI sends an asynchronous message 'Asynkron: Svar på timereservasjon' to Helsenorge.no. A note on the right of EPI lists possible action codes: '05 Timereservasjon bekreftet' and '06 Time ikke tilgjengelig'. Finally, Helsenorge.no sends an 'AppRec' acknowledgment back to EPI.

Sequence diagram showing the reservation of a time slot between Helsenorge.no and EPI. It includes asynchronous messages for reservation and response, and AppRec acknowledgments.

Figur 8 Sekvensdiagram - reservasjon av time

# 6 Begrepsmodeller

Det er utarbeidet flere begrepsmodeller for meldinger, slik at begrepene som brukes i referansearkitekturen benyttes på en ensartet måte. Det er lagt vekt på at modellene skal kunne benyttes i alle anvendelser av meldingsutveksling som er dokumentert i referansearkitekturen.

## Melding

Begrepet melding benyttes både om transportmeldinger og ulike forretningsmeldinger, fagmeldinger og applikasjonskvittering. Transportmeldinger inneholder et meldingshode og payload (meldingsinnholdet), og hvor payload kan inneholde én eller flere forretningsmeldinger.

Meldingshodet beskriver generell informasjon om meldingen som er nødvendig for å rute denne frem til riktig mottakssystem. Sentral informasjon er avsender, mottaker og en meldingsidentifikator. Ved bruk av ebMS er ebXML-konvolutt brukt, slik det er beskrevet i ebXML-rammeverket [12] og standard for tjenestebasert adressering [13].

Transportmeldinger kan benyttes for å overføre forretningsmeldinger. Forretningsmeldinger kan være fagmeldinger eller applikasjonskvittering. Fagmeldinger inneholder opplysninger knyttet til helsehjelp eller administrasjon av helsehjelp, mens applikasjonskvittering er en bekreftelse på hvorvidt en mottatt fagmelding er mottatt korrekt eller ikke. Begrepet forretningsmelding tilsvarer forretningsdokument slik det er definert i standard for tjenestebasert adressering, del 1 Generelle krav<sup>4</sup>, så fremt forretningsdokumentet er utvekslet som en melding. Altså vil forretningsdokumenter kunne utveksles på andre måter enn meldinger, og da er de ikke å betrakte som forretningsmeldinger.

Fagmeldinger kan inneholde vedlegg av ulike typer i tillegg til det som er definert for selve meldingen.

---

<sup>4</sup> <https://ehelse.no/his1153-1-2016>

![UML class diagram showing the hierarchy of message types. 'Melding' is the base class. 'Transport melding' and 'Forretnings melding' inherit from 'Melding'. 'Payload' is associated with 'Transport melding' (labeled 'inneholder') and 'Forretnings melding' (labeled 'inneholder' with multiplicity '1..*').](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/043e64d41a3368d138ace3816fd26469_img.jpg)

```

classDiagram
    class Melding
    class Transport_melding["Transport melding"]
    class Forretnings_melding["Forretnings melding"]
    class Payload
    Melding <|-- Transport_melding
    Melding <|-- Forretnings_melding
    Transport_melding --> Payload : inneholder
    Forretnings_melding --> Payload : inneholder 1..*
    
```

UML class diagram showing the hierarchy of message types. 'Melding' is the base class. 'Transport melding' and 'Forretnings melding' inherit from 'Melding'. 'Payload' is associated with 'Transport melding' (labeled 'inneholder') and 'Forretnings melding' (labeled 'inneholder' with multiplicity '1..\*').

Figur 9 Begrepsmodell for meldingstyper

![UML class diagram showing the structure of messages. 'Transport melding' contains a 'Meldingshode' and a 'Payload'. 'Payload' contains a 'Forretnings melding' (multiplicity '0..*'). 'Forretnings melding' is a base class for 'Applikasjons kvittering' and 'Fagmelding'. 'Fagmelding' can contain 'Vedlegg' (multiplicity '0..*').](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/2ae3eae1bd80a90f192f568ae246a9a6_img.jpg)

```

classDiagram
    class Transport_melding
    class Meldingshode
    class Payload
    class Forretnings_melding
    class Applikasjons_kvittering["Applikasjons kvittering"]
    class Fagmelding
    class Vedlegg
    Transport_melding --> Meldingshode : inneholder
    Transport_melding --> Payload : inneholder
    Payload --> Forretnings_melding : inneholder 0..*
    Forretnings_melding <|-- Applikasjons_kvittering
    Forretnings_melding <|-- Fagmelding
    Fagmelding --> Vedlegg : kan inneholde 0..*
    
```

UML class diagram showing the structure of messages. 'Transport melding' contains a 'Meldingshode' and a 'Payload'. 'Payload' contains a 'Forretnings melding' (multiplicity '0..\*'). 'Forretnings melding' is a base class for 'Applikasjons kvittering' and 'Fagmelding'. 'Fagmelding' can contain 'Vedlegg' (multiplicity '0..\*').

Figur 10 Begrepsmodell meldinger

### Forretningsmelding og prosess

En meldingsgruppe benyttes som en fellesbetegnelse på et sett forretningsmeldinger som inngår i et område eller for et formål. For eksempel vil meldingsgruppen basismeldinger

omfatte henvisning, epikrise, svarrapport og rekvisisjon. Forretningsmeldingene er av en meldingstype og angir en versjon av meldingsstandarden som definerer den. Det er sammenstillingen av meldingstype og versjon av tilhørende meldingsstandard som identifiserer forretningsmeldingen. For eksempel er forretningsmeldingen «Henvisning 1.1» av type «henvisning» med versjon «1.1».

Forretningsmeldinger kan inngå i en eller flere prosesser. For eksempel kan forretningsmeldingen henvisning inngå i prosessen for henvisning. Prosessen kan utvikles og endres over tid og har derfor en tilhørende prosessversjon.

![UML class diagram showing relationships between Meldingsgruppe, Forretningsmelding, versjon, Meldingstype, Prosess, and Prosessversjon.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/9c1d3678db4a12d5864cb2a4def1135d_img.jpg)

```

classDiagram
    class Meldingsgruppe
    class Forretningsmelding
    class versjon
    class Meldingstype
    class Prosess
    class Prosessversjon

    Meldingsgruppe o-- Forretningsmelding : inneholder 1..*
    Forretningsmelding -- versjon : angir
    Forretningsmelding -- Meldingstype : har
    Forretningsmelding "0..*" --> "0..*" Prosess : inngår i
    Prosess --> Prosessversjon : har
    
```

UML class diagram showing relationships between Meldingsgruppe, Forretningsmelding, versjon, Meldingstype, Prosess, and Prosessversjon.

Figur 11 Meldingsgrupper

![UML class diagram showing inheritance and composition between Meldingsgruppe, Fagmelding, Basismeldinger, and specific message types like Henvisning, Epikrise, Svarrapport, and Rekvisisjon.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/759c7d62402f0b4651ddce292be5bdef_img.jpg)

```

classDiagram
    class Meldingsgruppe
    class Fagmelding
    class Basismeldinger
    class Henvisning
    class Epikrise
    class Svarrapport
    class Rekvisisjon

    Meldingsgruppe <|-- Basismeldinger
    Fagmelding <|-- Henvisning
    Fagmelding <|-- Epikrise
    Fagmelding <|-- Svarrapport
    Fagmelding <|-- Rekvisisjon
    Basismeldinger <|-- Henvisning
    Basismeldinger <|-- Epikrise
    Basismeldinger <|-- Svarrapport
    Basismeldinger <|-- Rekvisisjon
    Henvisning -- Basismeldinger : inngår i
    Epikrise -- Basismeldinger : inngår i
    Svarrapport -- Basismeldinger : inngår i
    Rekvisisjon -- Basismeldinger : inngår i
    
```

UML class diagram showing inheritance and composition between Meldingsgruppe, Fagmelding, Basismeldinger, and specific message types like Henvisning, Epikrise, Svarrapport, and Rekvisisjon.

Figur 12 Meldingsgruppe basismelding

### Meldingsstandard

Forretningsmelding er definert i en meldingsstandard eller en profil av en meldingsstandard. En profil av en standard angir en snevrere definisjon av en standard for et spesifikt formål eller bruksområde. En profil er i seg selv en standard. En meldingsstandard kan definere flere forretningsmeldinger, normalt innenfor samme område eller meldingsgruppe.

![UML class diagram showing the relationship between E-helsestandard, Meldingsstandard, Profil av meldingsstandard, and Forretningsmelding.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/28d75f39a24203712ee907b32cf0bbe5_img.jpg)

```
classDiagram
    class E-helsestandard
    class Meldingsstandard
    class Profil_av_meldings_standard
    class Forretningsmelding

    Meldingsstandard <|-- E-helsestandard
    Meldingsstandard <|-- Profil_av_meldings_standard
    Meldingsstandard "1..*" --> "1" Forretningsmelding : definerer
    Profil_av_meldings_standard "1..*" --> "1" Forretningsmelding : definerer
```

The diagram illustrates the hierarchical and definitional relationships between different levels of standards and business messages. At the top is 'E-helsestandard', which inherits from 'Meldingsstandard'. 'Meldingsstandard' also has a 'Profil av meldingsstandard' as a specialization. Both 'Meldingsstandard' and 'Profil av meldingsstandard' have a directed association to 'Forretningsmelding' labeled 'definerer' with a multiplicity of '1..\*' at the 'Meldingsstandard' end and '1' at the 'Forretningsmelding' end.

UML class diagram showing the relationship between E-helsestandard, Meldingsstandard, Profil av meldingsstandard, and Forretningsmelding.

Figur 13 E-helsestandard

# 7 Referansearkitektur for meldingsutveksling

Meldingsutveksling er som tidligere nevnt konseptuelt en informasjonsutveksling mellom to parter. Figur 14 viser de overordnede byggeklossene det er behov for ved meldingsutveksling.

Avsender har behov for å utveksle informasjon med en mottaker. Det gjøres ved at avsenders fagsystem benytter en kommunikasjonsløsning. Kommunikasjonsløsningen kan enten være en integrert del av fagsystemet eller en egen selvstendig løsning. Det er kommunikasjonsløsningen som står for selve meldingsutvekslingen.

Informasjon om mottaker, for eksempel adresse- og sikkerhetsinformasjonen til mottakeren hentes fra Adresseregisteret. Sikkerhetsinformasjon består enten av mottakers digitale sertifikater fra en mellomlagring i Adresseregisteret eller URL-ene til mottakers digitale sertifikater hos aktuell sertifikatutsteder (CA).

Formidlingstjenesten er bestemt av hvilken kommunikasjonsprotokoll som er valgt for kommunikasjonen.

![Diagram of the high-level reference architecture for message exchange between a Sender (Avsender) and a Receiver (Mottaker).](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/6470d350326789d5306eabcb76533951_img.jpg)

The diagram illustrates the high-level reference architecture for message exchange. It features two main entities: 'Avsender' (Sender) on the left and 'Mottaker' (Receiver) on the right. Each entity contains a 'Fagsystem' (Business System) and a 'Kommunikasjons løsning' (Communication Solution). A central 'Adresseregisteret' (Address Register) is connected to both Fagsystemer. A 'Formidlingstjeneste' (Mediation Service) is connected to both Communication Solutions. A dashed box labeled 'Meldings plattform' (Message Platform) encloses the Address Register, Mediation Service, and both Communication Solutions, indicating they are part of the message exchange platform.

Diagram of the high-level reference architecture for message exchange between a Sender (Avsender) and a Receiver (Mottaker).

Figur 14 Overordnet referansearkitektur for meldingsutveksling

## 7.1 Arkitektur for mange til mange-meldingsutveksling

Mange-til-mange-meldingsutveksling (mange potensielle avsendere og mottakere av samme type informasjon) benytter rammeverket ebXML for kommunikasjon mellom virksomheter i helse- og omsorgstjenesten.

ebXML-rammeverket benytter seg av en åpen standard for meldingsutveksling, *ebXML Messaging Service specification (ebMS)*, som igjen er en utvidelse av den ledende standarden for Web-services, *SOAP*. ebXML utvider SOAP-standarden med funksjoner for sikkerhet og pålitelighet som er nødvendige for å utveksle meldinger på en trygg måte. Helse- og omsorgstjenesten benytter versjon 2.0 av ebMS-standarden. ebMS definerer både et XML-format som kan benyttes til å pakke inn andre meldinger, og tekniske prosesser for programvare som utveksler ebXML-meldinger (som funksjonalitet for å sende meldinger på nytt).

ebXML-meldingen skal inneholde informasjon for å kunne:

- gi en entydig identifikasjon av kommunikasjonspartene (avsender og mottaker) inkludert adresseinformasjon
- identifisere selve forretningstransaksjonen i form av en forretningsmelding (henvisning, epikrise, etc.)

ebXML-meldingen skal videre sikre mulighetene til å:

- overføre transportkvitteringer på mottak av meldinger på kommunikasjonsløsnings-nivå, slik at garantert levering kan oppfylles
- rapportere eventuelle feil som oppdages ved behandling av mottatt ebXML-melding og om mulig ved dekrypteringen av innholdet i mottatte ebXML-melding

Det er et absolutt krav at selve forretningsmeldingen skal være frikoblet fra innholdet i ebXML-meldingen (ved at de pakkes inn i hver sin MIME part).

Informasjon om forretningstransaksjonen skal ligge i ebXML-meldingen. ebXML-meldingen skal kunne benyttes sammen med alle typer informasjon som skal utveksles asynkront eller synkront, som strukturerte meldinger, bilder, lydopptak, videosekvenser, pdf-dokumenter og andre ustrukturerte dokumenter.

ebMS standarden støtter flere ulike transportmekanismer. I helse- og omsorgstjenesten er POP3 (motta) / SMTP (sende) valgt som transportprotokoll. Det er valgt å ha en felles SMTP server for hele helse- og omsorgstjenesten som Norsk helsenett (NHN) drifter og vedlikeholder. Hver kommunikasjonspart har en postkasse hos NHN. Det finnes også eksempler på bruk av andre transportmekanismer slik som http og ftp, men disse er ikke omtalt i dette dokumentet.

Hver kommunikasjonspart har en kommunikasjonsløsning som håndterer ebXML kommunikasjonen. Ved sending adresseres meldingen til en mottakende kommunikasjonspart og legges i EDI-postkassen til denne kommunikasjonsparten. Mottakers kommunikasjonsløsning sjekker sin EDI-postkasse og laster ned ebXML-meldingen for videre prosessering.

Både avsender og mottaker benytter Adresseregisteret for oppslag og henting av kommunikasjonsparametere, som adresser og sertifikater.

I tillegg har NHN to komponenter som har som formål å overvåke meldingstrafikken. NHN har en løsning som teller og gir statistikk over alle meldinger som utveksles. Meldingstelleren leser ebXML-konvolutten og lager oversikter over meldingstrafikken. Meldingsvalidatoren validerer at ebXML-meldingen følger standarden [12], og lager statistikk over dette. Selve fagmeldingen er kryptert med mottakers offentlige nøkkel (konfidensialitet) og kan kun dekrypteres med mottakers private nøkkel og er derfor ikke en del av denne valideringen.

![Diagram of application architecture showing Sender (Avsender) and Receiver (Mottaker) systems connected via a Messaging Platform (Meldingsplattform).](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/14252bcd35912bd656e98b16b2ee51c0_img.jpg)

The diagram illustrates the application architecture for message exchange between a Sender (Avsender) and a Receiver (Mottaker). The Sender side includes 'Fagsystem A' and 'Kommunikasjons løsning A'. The Receiver side includes 'Fagsystem B' and 'Kommunikasjons løsning B'. A central 'Meldingsplattform' (Messaging Platform) contains several components: 'Adresseregisteret' (Address Register), 'Meldingsvalidator' (Message Validator), 'Meldingsteller' (Message Counter), 'Formidlingstjeneste' (Broker Service), and 'EDI - Meldingstjenere (ebXML over SMTP)' (EDI Message Services). At the bottom is 'EDI-postkasser (POP/SMTP)' (EDI Mailboxes). Arrows indicate the flow of messages: 'Fagsystem A' and 'Fagsystem B' interact with 'Adresseregisteret'. 'Adresseregisteret' and 'Meldingsvalidator' interact with 'Formidlingstjeneste'. 'Formidlingstjeneste' interacts with 'Meldingsteller' and 'EDI - Meldingstjenere'. 'Kommunikasjons løsning A' and 'Kommunikasjons løsning B' interact with 'EDI - Meldingstjenere' via 'ebXML over SMTP'. 'EDI - Meldingstjenere' interacts with 'EDI-postkasser'.

Diagram of application architecture showing Sender (Avsender) and Receiver (Mottaker) systems connected via a Messaging Platform (Meldingsplattform).

Figur 15 Applikasjonsarkitektur mange-til-mange

## 7.2 E-resept arkitektur for meldingsutveksling

I løsningen for e-resept benyttes Reseptformidleren som et sentralt, nasjonalt reseptlager som orkestrerer ulike resept-prosesser, slik som rekvirering og utlevering av resept, søknad om godkjenningsfritak osv. Alle aktører som benytter e-resept sender og mottar meldinger til/fra Reseptformidleren, bortsett fra Søknad om individuell søknad, som går direkte mellom utleverer og Helfo.

Alle e-resepmeldinger trigget av rekvirenter og utleverere (apotek, bandasjister) sendes til Reseptformidleren ved hjelp av SOAP og webservices. Reseptformidleren har en webservice for rekvirenter og en for utleverere. For konfidensialitet og integritet benyttes webservice security-standarden. I dag benyttes ikke transportkryptering ved hjelp av TLS/SSL. For denne meldingsutvekslingen er ikke ebXML-rammeverket i bruk. Reseptformidleren sender en applikasjonskvittering som svar på SOAP-requesten.

Alle e-resepmeldinger trigget av Reseptformidleren sendes som ebXML-meldinger, på samme måte som mange-til-mange-meldingsutveksling gjør.

![Diagram of the e-prescription application architecture showing the interaction between the Reseptformidleren, Rekvirent/Utleverer/Siv, and the Meldingsplattform.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/5478f70a6cef3e5672b2b22d28830cfb_img.jpg)

The diagram illustrates the e-prescription application architecture, organized into three main sections: **Reseptformidleren** (left), **Rekvirent/Utleverer/Siv** (right), and a central **Meldingsplattform** (dashed box).  
  
Within **Reseptformidleren**, there is a **<<Fagsystem A>> Reseptlager** (with a 'M' icon) connected to a **<<Kommunikasjonsløsning A>> Kom løsning** (with a 'K' icon). This is further connected to a **<<kommunikasjonsløsning A>> Webtjener** (with a 'K' icon), which in turn connects to **Webservices** (with a document icon).  
  
Within **Rekvirent/Utleverer/Siv**, there is a **Fagsystem B** (with a 'M' icon) connected to a **<<Kommunikasjonsløsning B>> Kom løsning** (with a 'K' icon). This is further connected to a **<<Kommunikasjonsløsning B>> Webklient** (with a 'K' icon), which connects to **EDI-postkasser (POP/SMTP)** (with a document icon).  
  
The central **Meldingsplattform** contains:  
- **Adresseregisteret** (with a 'M' icon), which has bidirectional connections to the Reseptlager and Fagsystem B.  
- **Formidlingstjeneste** (oval), which is connected to the Adresseregisteret.  
- **EDI - Meldingstjener (ebXML over SMTP)** (with a 'M' icon), which connects to the Formidlingstjeneste and has bidirectional connections with both the Kom løsning A and Kom løsning B.  
- **Webservices** (with a document icon), which connects to the Webtjener via a dashed line labeled «SOAP».  
- **EDI-postkasser (POP/SMTP)** (with a document icon), which connects to the Webklient via a dashed line labeled «SOAP».  
- **«Apprec»** (dashed lines) connect the Kom løsning A and B to the EDI - Meldingstjener.  
- **ebXML over SMTP** (dashed lines) connect the Kom løsning A and B to the EDI - Meldingstjener.

Diagram of the e-prescription application architecture showing the interaction between the Reseptformidleren, Rekvirent/Utleverer/Siv, and the Meldingsplattform.

Figur 16 Applikasjonsarkitektur e-resept

## 7.3 Dialogtjenester på helsenorge.no – arkitektur for meldingsutveksling

Digital Dialog er en tjeneste som via helsenorge.no gir innbyggere tilgang til digital dialog med helsetjenesten. For fastleger tilbys dette innenfor følgende hovedområder:

- Timebestilling (mulighet for å bestille, avbestille og endre timer)
- Reseptfornyelse (mulighet for å be om fornyelse av resepter)
- E-kontakt (henvendelser til fastlegekontor av mer praktisk og administrativ karakter, samt enkle helseråd)
- E-konsultasjon (mulighet for å erstatte og/eller supplere en fysisk konsultasjon)

Digital dialog med spesialisthelsetjenesten er i dag begrenset til:

- Timebestilling
- Kommunikasjon rundt timen
- Mulighet til å kontakte forløpskoordinator kreft.

I forbindelse med arbeid med Digital Dialog med fastlegen på helsenorge.no-løsningen, ble det etablert en ny løsning for sikker meldingsutveksling mellom helsenorge.no og aktørene i helse- og omsorgstjenesten som tilbyr Digital Dialog-tjenester til innbyggere. Løsningen er basert på en meldingsbussløsning, en generisk Service Bus for utveksling av alle typer meldinger. Det ble satt som forutsetning at denne skulle tilby meldingsutveksling over minst én åpen, standard protokoll for meldingsutveksling (leverandøruavhengig) i tillegg til eventuelle løsningsspesifikke som for eksempel egne API/grensesnitt. Dette ville sikre at løsningen kan erstattes/skaleres med standard hylleware, uten at noen konsumenter må gjøre endringer i sine systemer og uten spesialtilpasning/programmering i hyllevaren.

For å utveksle meldinger mellom de ulike partene benyttes en meldingsutveksler (MU) som bruker meldingskøer. Meldingsutveksleren er etablert som en felletjeneste hos NHN.. Den er tilgjengeliggjort med den åpne standarden AMQP (Advanced Message Queuing Protocol) som primær kommunikasjonsprotokoll. Meldingene er i utgangspunktet asynkrone.

En vesentlig detalj ved løsningen er at alle forbindelser opprettes fra fagsystemet til meldingsutveksleren. Det er ingen forbindelser som opprettes fra meldingsutveksleren til fagsystemet. Forbindelsene blir stående åpne slik at meldingsutveksleren kan levere meldinger når de kommer.

Alle kommunikasjonsparter får tildelt tre køer. Én for synkron/sanntids kommunikasjon, én for asynkron kommunikasjon og én for feilmelding. Hver enkelt kø har en unik URL som er oppgitt i Adresseregisteret.

Sync-køen simulerer et "push-pattern". Klientene som leser meldinger fra køen oppretter en live (åpen) sesjon med køen hvor klienten lytter etter meldinger kontinuerlig. Så snart det legges en melding på køen vil den umiddelbart leveres til mottakers. Ved Async-køen er det forventet at man benytter et «pull-pattern»; ved jevne intervaller sjekker mottakers klient køen ved å gjenopprette sesjonen med køen og henter meldinger som måtte ligge her. Ingen live sesjon er forventet. Den primære forskjellen på disse to køene er forventet svartid på meldinger.

Hver kommunikasjonspart har også en feilmeldingskø (Error), som brukes til å returnere meldinger det ikke var mulig å åpne (for eksempel på grunn av feil sertifikatbruk). I tilknytning til hver av disse tre køene eksisterer det også en Dead-letter-kø, som brukes når mottaker ikke klarer å hente meldinger fra sin innkommende kø, for eksempel etter å ha forsøkt og feilet et gitt antall ganger. Dette sikrer at meldinger ikke går tapt selv om mottaker skulle oppleve nedetid i baksystemer, samt at videre behandling av nye innkomne meldinger ikke sperres.

For å utveksle meldinger for denne tjenesten blir ikke ebXML-rammeverket (dvs. ebMS 2.0 profilen som benyttes i helse- og omsorgstjenesten) benyttet. AMQP har sin egen oppbygning av transportmeldingen. Det er laget et utkast på profil for helse- og omsorgstjenesten for bruk av AMQP (ikke fullført).

![Diagram of the application architecture for helsenorge.no, showing components like Fagsystem A, Adresseregisteret, Formidlingstjeneste, and NHN Meldingsutveksler (MU) within a Meldingsplattform.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/6e15fc9ea763541c5913d26f85072ae1_img.jpg)

The diagram illustrates the application architecture for helsenorge.no, organized into two main domains: **Helsenorge.no** and **Helseaktør**, which are part of a larger **Meldingsplattform** (indicated by a dashed box).

- Helsenorge.no** contains:
  - <<Fagsystem A>> Helsenorge.no**: A system component.
  - <<Kommunikasjonsløsning A>> Helsenorge Meldingsutvekslingsgateway (MUG)**: A communication solution component.
- Helseaktør** contains:
  - Fagsystem B**: A system component.
  - <<Kommunikasjonsløsning B>> Helseaktør Meldingsutvekslingsgateway (MUG)**: A communication solution component.
- Shared/Intermediate Components**:
  - Adresseregisteret**: A central registry component connected to all three system components.
  - Formidlingstjeneste**: A mediation service component connected to both MUGs.
  - NHN Meldingsutveksler (MU)**: A messaging exchange component.
- Interactions**:
  - Solid arrows show direct connections between system components and the registry, and between the registry and the mediation service.
  - Dashed arrows labeled **«AMQP»** show communication between the MUGs and the NHN MU.
  - A dashed arrow with an open triangle (inheritance) points from the NHN MU to the Formidlingstjeneste.
  - A solid arrow labeled **Vert for** points from the NHN MU to a document icon labeled **AMQP Køer**.

Diagram of the application architecture for helsenorge.no, showing components like Fagsystem A, Adresseregisteret, Formidlingstjeneste, and NHN Meldingsutveksler (MU) within a Meldingsplattform.

Figur 17 Applikasjonsarkitektur helsenorge.no

## 7.4 Generell meldingsflyt

### 7.4.1 Overordnet flyt

Den overordnede meldingsflyten er vist i Figur 18. De horisontale inndelingene representerer de ulike byggeklossene som referansearkitekturen består av, og angir rollene til de ulike byggeklossene i meldingsutvekslingen. Meldingsutveksling i helse- og omsorgstjenesten er basert på at mottaker bekrefter mottak med å sende en applikasjonskvittering (AppRec), men det er noen unntak hvor mottaker svarer med en annen meldingstype direkte. Figuren er ment som en generisk modell som skal kunne gjelde for ulike typer teknologier for meldingsutveksling. Det kan være noen anvendelser hvor modellen passer mindre bra.

![Diagram of the overall message flow (Figur 18) showing the interaction between five horizontal layers: Avsenders fagsystem, Avsenders kommunikasjonsløsning, Meldingsutveksling Transport infrastruktur, Mottakers kommunikasjonsløsning, and Mottakers fagsystem. The flow starts in the top layer with 'Start meldingsutveksling' leading to 'Utveksle fagmelding'. A 'Fagmelding' message goes down to the sender's communication solution, then to the transport infrastructure, then to the receiver's communication solution, and finally to the receiver's system as 'Motta fagmelding'. The receiver then sends a confirmation 'Bekreft mottak med Applikasjonskvittering' back up through the layers. The process concludes in the top layer with 'Motta applikasjons kvittering' and 'Meldingsutveksling avsluttet'.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/1cac1845cf99a3f64ae00cd2bb4f9ed7_img.jpg)

Diagram of the overall message flow (Figur 18) showing the interaction between five horizontal layers: Avsenders fagsystem, Avsenders kommunikasjonsløsning, Meldingsutveksling Transport infrastruktur, Mottakers kommunikasjonsløsning, and Mottakers fagsystem. The flow starts in the top layer with 'Start meldingsutveksling' leading to 'Utveksle fagmelding'. A 'Fagmelding' message goes down to the sender's communication solution, then to the transport infrastructure, then to the receiver's communication solution, and finally to the receiver's system as 'Motta fagmelding'. The receiver then sends a confirmation 'Bekreft mottak med Applikasjonskvittering' back up through the layers. The process concludes in the top layer with 'Motta applikasjons kvittering' and 'Meldingsutveksling avsluttet'.

Figur 18 Overordnet meldingsflyt

Meldingsutvekslingen starter med at avsenders fagsystem trigger start av meldingsutvekslingen. Kommunikasjonsløsningen, som både kan være en selvstendig komponent eller del av fagsystemet, mottar meldingen og sørger for at meldingen blir ekspedert og oversender transportmeldingen til mottaker. Mottakers kommunikasjonsløsning

sørger for å motta, pakke ut og bekrefte mottak av transportmeldingen. Kommunikasjonsløsningen til mottaker vil så overlevere fagmeldingen til mottakers fagsystem. Når mottaket av fagmeldingen er bekreftet av fagsystemet, må fagsystemet svare med en applikasjonskvittering. Sending av applikasjonskvittering foregår på samme måte som ved sending av fagmelding. Neste kapittel går mer i detalj på de ulike stegene. Transportkvittering er i figuren tenkt som en generisk mekanisme for at avsender skal kunne få verifisert mottakers mottak av transportmeldingen.

### 7.4.2 Detaljert flyt

Figur 19 viser de ulike stegene fra den overordnede meldingsflyten i mer detalj.

![A detailed flowchart of a messaging exchange between two systems, Fagsystem A and Fagsystem B. The process is divided into four main stages: 1. Utveksle fagmelding (Exchange business message) involving addressing, clearing, and transferring the message. 2. Ekspeder melding (Dispatch message) involving receiving, determining communication parameters, formatting, encrypting payload, bundling, and sending. 3. Formidle melding (Forward message) involving receiving and forwarding the transport message. 4. Motta melding (Receive message) involving accepting, unpacking, and distributing the message. The flow starts with Fagsystem A sending a message to Fagsystem B. It includes components like 'Adresser', 'Fagmelding', 'Transport infrastruktur', and 'kommunikasjons løsning A/B'. Timestamps '2016 00:00:00' and '04.2017 10:58:53' are noted at the top left.](Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling/08c7a76a7786bd08b99dd4cb41583ef4_img.jpg)

A detailed flowchart of a messaging exchange between two systems, Fagsystem A and Fagsystem B. The process is divided into four main stages: 1. Utveksle fagmelding (Exchange business message) involving addressing, clearing, and transferring the message. 2. Ekspeder melding (Dispatch message) involving receiving, determining communication parameters, formatting, encrypting payload, bundling, and sending. 3. Formidle melding (Forward message) involving receiving and forwarding the transport message. 4. Motta melding (Receive message) involving accepting, unpacking, and distributing the message. The flow starts with Fagsystem A sending a message to Fagsystem B. It includes components like 'Adresser', 'Fagmelding', 'Transport infrastruktur', and 'kommunikasjons løsning A/B'. Timestamps '2016 00:00:00' and '04.2017 10:58:53' are noted at the top left.

Figur 19 Detaljert meldingsflyt

Meldingsutvekslingen baserer seg på følgende prosess-steg:

#### Steg 1: Utveksle fagmelding:

Avsender må først velge mottaker slik at fagmeldingen kan adresseres riktig. Avsenders fagsystem klargjør informasjonen som skal overføres til mottaker i en strukturert og standardisert form, det vil si selve fagmeldingen. Fagsystemet vil så overføre dette inkludert parametere som styrer utvekslingen, blant annet hvem som er mottaker til avsenders kommunikasjonsløsning. Hvis kommunikasjonsløsningen støtter det, kan også fagsystemet kryptere fagmeldingen før overlevering til kommunikasjonsløsningen.

#### Steg 2. Ekspeder melding:

Avsenders kommunikasjonsløsning mottar fagmeldingen, henter ut mottaker fra fagmeldingen og slår opp i Adresseregisteret hvilke kommunikasjonsparametere mottaker støtter. Dersom fagmeldingen er kryptert av fagsystemet, må kommunikasjonsløsningen

motta informasjon om avsender/mottaker i tillegg (typisk HER-id). Den formaterer transportmeldingen ved å generere et meldingshode og inkluderer fagmeldingen. Kommunikasjonsløsningen har støtte for å kunne sende flere fagmeldinger i en transportmelding eller én fagmelding og vedlegg. Dette steget vil også omfatte kryptering av fagmeldingen med mottakers offentlige nøkkel og signering av meldingskonvolutten med avsenders private nøkkel (virksomhetssertifikat).

Avsenders kommunikasjonsløsning starter selve sendingen via en av de aktuelle kommunikasjonsprotokollene som er påkrevd i standarden for å overføre transportmeldingen til mottaker.

#### **Steg 3: Formidle melding:**

Noen standarder for meldingsutveksling krever sentral transportinfrastruktur. ebXML standarden krever en e-postserver med alle aktørers EDI-postkasser. Da vil "formidle melding" være å motta melding fra avsender, mellomlagre melding i mottakers postkasse og levere melding når mottaker ber om det. Utkastet til den nasjonale profilen til den åpne standarden AMQP krever en sentral meldingskø-tjener som inneholder aktørenes respektive køer. Ved bruk av den åpne standarden for webservices/SOAP til meldingsutveksling kreves det ingen sentral transportinfrastruktur. Mottaker av melding må ha en SOAP tjeneste for mottak av meldinger.

#### **Steg 4: Motta melding:**

Mottakers kommunikasjonsløsning mottar transportmeldingen og pakker ut meldingen. Dette steget vil også omfatte dekryptering av fagmeldingen. Videre vil mottakers kommunikasjonsløsning verifisere virksomhetssertifikatet samt signaturen, sjekke datainnholdet i meldingshodet og behandle meldingshodet (til transportmeldingen). Hvis alt er OK, vil mottakers kommunikasjonsløsning kvittere for mottaket ved å sende en transportkvittering tilbake til avsenders kommunikasjonsløsning, og overføre selve fagmeldingen til mottakers applikasjon. For AMQP benyttes transaksjonshåndtering og mottakers kommunikasjonsløsning kvitterer for mottaket ved å utføre "uthenting av meldingen fra køen"-transaksjonen, som vil medføre at meldingen blir fjernet fra køen.

Behandlingen i mottakers kommunikasjonsløsning skal omfatte:

- Verifikasjon av at overføringen har kommet til riktig mottaker.
- Verifikasjon av sikkerhetsinformasjon, som verifikasjon av signatur på konvolutten (Virksomhetssertifikat).
- Generere og sende en transportkvittering (acknowledgement) tilbake til avsenders kommunikasjonsløsning på at overføringen har kommet frem og dekrypteringen har gått bra. For AMQP gjennomføres transaksjonen slik at meldingen forsvinner fra køen.
- Rapportering av eventuelle feil i datainnholdet i meldingskonvolutten, eventuelle feil ved dekrypteringen eller rapportere om funksjoner som ikke støttes tilbake til avsender. For AMQP vil en feilrapport leveres til avsenders feilkø.

#### **Steg 5: Motta fagmelding**

Mottakers fagsystem mottar fagmeldingen fra kommunikasjonsløsning og behandler den i henhold til gjeldende regelverk for aktuell forretningsprosess.

Denne behandlingen kan omfatte:

- Verifikasjon av sikkerhetsinformasjon som verifikasjon av eventuell signatur på selve fagmeldingen.
- Sende kvittering (for eksempel applikasjonskvittering) tilbake til avsenders fagsystem på at fagmeldingen har kommet frem.
- Automatisk verifisere datainnholdet i fagmeldingen og rapportere eventuelle feil tilbake til avsenders fagsystem.

Sett fra kommunikasjonsløsningen vil meldinger som inneholder applikasjonskvitteringer eller feilrapporter fra fagsystem i utgangspunktet bli behandlet som en hvilket som helst annen fagmelding.

## Referanser

- [1] Direktoratet for e-helse, «Nasjonal e-helsestrategi og handlingsplan 2017-2022,» 2017.
- [2] Norm for informasjonssikkerhet, «Faktaark 16 - Etablering av løsning for meldingskommunikasjon,» 2018.
- [3] Norm for informasjonssikkerhet, «Faktaark 20a - Sikkerhets- og samhandlingsarkitektur ved tilgang til helseopplysninger mellom virksomheter,» 2018.
- [4] Norm for informasjonssikkerhet, «Faktaark 24 - Kommunikasjon over åpne nett,» 2018.
- [5] Norm for informasjonssikkerhet, «Faktaark 28 - Alternative tekniske løsninger for primærhelsetjenesten,» 2018.
- [6] Direktoratet for e-helse, *Rekvirering av medisinske tjenester v1.6 (HIS 80821:2014)*, 2014.
- [7] Direktoratet for e-helse, *Svarrapportering av medisinske tjenester v1.4 (HIS 80822:2014)*.
- [8] Direktoratet for e-helse, *Retningslinjer for bruk av standardene for Rekvisisjon av medisinske tjenester og Svarrapportering av medisinske tjenester (HISD 1102:2014)*, 2014.
- [9] Direktoratet for e-helse, *Bruk av pleie- og omsorgsmeldinger i pasientforløp (HISD 80806:2012)*, 2012.
- [10] Akershus universitetssykehus (Ahus), kommunene på Romerike og i Follo og Campus Kjeller, *Veileder for implementering av pleie- og omsorgsmeldinger mellom helseforetak og kommuner*, 2012.
- [11] Direktoratet for e-helse, *E-resept: Overordnet funksjonell spesifikasjon v1.6*, 2015.
- [12] Direktoratet for e-helse, *Rammeverk for elektronisk meldingsutveksling i helsevesenet basert på ebXML (HIS 1037:2011)*, 2011.
- [13] Direktoratet for e-helse, *Tjenestebasert adressering (HIS 1153)*.
- [14] Direktoratet for e-helse, *Veiledning til riktig implementasjon og bruk av ebXML som rammeverk for meldingsutveksling (HISD 1171:2017)*, 2017.
- [15] Direktoratet for e-helse, *Samhandlingsarkitekturer i helsesektoren (HITR 1212:2018)*, 2018.
- [16] Direktoratet for e-helse, «Referansearkitektur for datadeling (HITR 1215:2018),» 2018.
- [17] Direktoratet for e-helse, «Referansearkitektur for dokumentdeling (HITR 1214:2018),» 2018.

## Vedlegg A Sentrale begreper for meldingsutveksling

| Begrep                                   | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
|------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Adresseregisteret                        | Felles nasjonalt register for presis adressering ved utveksling av helseopplysninger som sendes elektronisk eller per post innen helse- og omsorgssektoren.                                                                                                                                                                                                                                                                                                                                                                        |
| Applikasjonskvittering                   | Forretningsdokument som er en kvitteringsmelding som angir om en spesifikk instans av en fagmelding er mottatt og kan behandles av det mottakende fagsystemet, eller i motsatt fall angir hva som har gått feil i forbindelse med mottaket.                                                                                                                                                                                                                                                                                        |
| Tilbakemelding om feil i mottatt melding | Anvendelse av dialogmeldingen (HIS 1151) [6] som benyttes for å sende en elektronisk melding om avvik som omhandler opplysninger om pasient i forbindelse med elektronisk samhandling, for eksempel ved mangelfulle opplysninger eller feilsending som ikke skyldes tekniske feil.<br>Meldingen brukes for å varsle om feil i mottatt fagmelding som ikke ivaretas av transportkvittering eller applikasjonskvittering.                                                                                                            |
| Basismelding                             | Melding av type henvisning, epikrise, rekvisisjon eller svarrapport.                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| Bruker                                   | Aktør som deltar i elektronisk samhandling. Bruker menes i denne sammenheng den personen som sender eller mottar meldinger.                                                                                                                                                                                                                                                                                                                                                                                                        |
| Dialogmelding                            | Melding for å ivareta generelle kommunikasjonsbehov i tilknytning til pasientbehandling, og som ikke er dekket av egne standarder som for eksempel epikrise, henvisning, laboratoriesvar etc.                                                                                                                                                                                                                                                                                                                                      |
| E-helsestandard                          | Standard for elektronisk behandling av opplysninger relatert til helsehjelp eller administrasjon av helsehjelp.<br><br><i>Merk:</i> Med "elektronisk behandling" menes her enhver behandling av opplysninger hvor det benyttes elektroniske hjelpemidler, herunder registrering, retting, sletting, lagring, styring av tilgang, sikring av konfidensialitet, integritet og tilgjengelighet, meldingsutveksling og andre former for elektronisk samhandling. Denne listen av former for elektronisk behandling er ikke uttømmende. |
| Fagmelding                               | Forretningsmelding som inneholder informasjon relatert til helsehjelp eller administrasjon av helsehjelp.<br><br>Fagmeldinger kan forenklet deles inn i to ulike generasjoner:<br>1. Fagmeldinger som benytter hodemeldingen for avsender, mottakere og pasient. Eksempel: PLO-meldinger, e-resept og dialogmeldinger (inkludert tilbakemelding om feil i mottatt meldinger).<br>2. Fagmeldinger som ikke benytter hodemeldingen. Her er avsender,                                                                                 |

|                                                                                                     |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
|-----------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                     | mottakere og pasient beskrevet som en del av selve meldingsstandarden (HCP-blokk som inneholder adresseringsinformasjon) Eksempel: rekvisisjon, epikrise og svarrapport.                                                                                                                                                                                                                                                                                                                                                                    |
| Fagsystem                                                                                           | Informasjonssystem som mottar og/eller sender fagmeldinger. Eksempler: EPJ-system, PAS-system, PLO-system, Lab-system m.m.                                                                                                                                                                                                                                                                                                                                                                                                                  |
| Forretningsmelding<br>(Forretningsdokument)                                                         | Selvstendig melding som inneholder forretningsinformasjon beregnet på sluttbrukeren eller sluttbrukerens fagsystem.<br><br>Eksempel: Henvisning<br><br>En forretningsmelding er i dette dokumentet alltid enten av typen fagmelding eller applikasjonskvittering.<br><br>Merk: I e-helsestandardene benyttes konsekvent forretningsdokument og ikke forretningsmelding (unntak: HIS 1037 rammeverk for elektronisk meldingsutveksling i helsevesenet).                                                                                      |
| Hodemelding                                                                                         | Informasjonsstruktur som inneholder administrativ informasjon om pasient, avsender og mottaker og en fagdel.<br><br>Fagdelen er vanligvis representert i form av en egen XML-struktur beskrevet i egen meldingsstandard.                                                                                                                                                                                                                                                                                                                    |
| Innholdsstandard                                                                                    | Standard som gir regler for innholdet i en identifiserbar og kommuniserbar klart avgrenset informasjonsmengde.<br><br>Merknad: En innholdsstandard inkluderer ikke metadata.<br><br>Eksempel 1: Standard som spesifiserer det faglige innholdet i en bestemt type elektronisk melding (ekskl. konvolutt, avsender- og mottakerinformasjon, etc).<br><br>Eksempel 2: Standard som spesifiserer hvilke opplysninger som skal inngå i en bestemt type komponent i EPJ. En innholdsstandard for EPJ skal ikke inkludere definisjon av metadata. |
| Kommunikasjons-<br>løsning<br><br>(Meldingshåndterings-<br>system, MSH,<br>meldingstjenere,<br>MUG) | Er en fellesbetegnelse på en programvarekomponent som er nødvendig for å utveksle meldinger i et gitt format. I ebXML-rammeverket kalles den meldingstjenere. I Digital Dialog på Helsenorger.no kalles den MUG (meldingsutvekslings-gateway).<br><br>Komponenten kan være et selvstendig program eller inngå som en del av et annet program (for eksempel et fagsystem)                                                                                                                                                                    |
| Kommunikasjonspara-<br>meter                                                                        | Samling attributter knyttet til en kommunikasjonspart som forteller potensielle samhandlere hvilke muligheter kommunikasjonsparten har for elektronisk utveksling av en bestemt type og versjon av en melding beskrevet i en bestemt standard.                                                                                                                                                                                                                                                                                              |
| Kommunikasjonspart                                                                                  | Logisk avgrenset del av en virksomhet i helse- og omsorgstjenesten, som sender og/eller mottar elektroniske meldinger.                                                                                                                                                                                                                                                                                                                                                                                                                      |

|                                           |                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
|-------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| (Integrasjonspart)                        | En kommunikasjonspart har alltid en HER-id og vil som hovedregel være knyttet til en tjenestetype.                                                                                                                                                                                                                                                                                                                                                                       |
| Kontaktopplysninger                       | <p>Opplysninger om helsepersonell og organisatorisk enhet som har en spesiell rolle eller ansvar knyttet til pasienten og/eller innholdet i den meldingen som sendes.</p> <p>Opplysningene hentes fra fagsystem og ikke fra Adresseregisteret.</p>                                                                                                                                                                                                                       |
| Kravdokument                              | <p>Dokument som er utarbeidet og/eller vedtatt av et anerkjent organ, og som inneholder formaliserte krav til IKT-system eller bruken av disse.</p> <p>Standarder faller inn under begrepet kravdokument.</p>                                                                                                                                                                                                                                                            |
| Melding                                   | Sammenstilling av opplysninger som overføres elektronisk mellom to aktører i henhold til en omforent standard.                                                                                                                                                                                                                                                                                                                                                           |
| Meldingshode                              | <p>Meldingshodet beskriver generell informasjon om meldingen som er nødvendig for å rute denne frem til riktig mottakssystem. Sentral informasjon er avsender, mottaker og en meldingsidentifikator.</p> <p>Transportmeldinger inneholder et meldingshode og payload (meldingsinnhold).</p> <p>Ved bruk av ebMS er ebXML-konvolutt brukt i stedet for meldingshodet, slik det er beskrevet i ebXML-rammeverket [14] og standard for tjenestebasert adressering [13].</p> |
| Meldingskonvolutt                         | <p>Del av elektronisk melding som inneholder tilstrekkelig informasjon til å kunne levere en melding.</p> <p>En meldingskonvolutt kan inneholde ett eller flere selvstendige dokumenter (meldinger), forutsatt at alle dokumentene er fra én avsender til én mottaker.</p>                                                                                                                                                                                               |
| Meldingsstandard                          | <p>Standard som beskriver informasjonen som utveksles mellom aktører.</p> <p>I en meldingsstandard kan en melding beskrives ved hjelp av en syntaksuavhengig meldingsbeskrivelse (informasjonsmodell) og/eller en syntaksspesifikk meldingsbeskrivelse</p>                                                                                                                                                                                                               |
| Meldingstjener                            | <p>Programvarekomponent som håndterer meldingsformidling i tråd med ebMS-spesifikasjonen.</p> <p>En meldingstjener kan være sammensatt av flere programvarekomponenter i et større system for meldingsformidling og kommunikasjon med eksterne og interne kommunikasjonsparter.</p> <p>Engelsk betegnelse for meldingstjener er Message Service Handler (MSH).</p>                                                                                                       |
| Meldingsformidling<br>(Meldingstransport) | Fysisk/teknisk transport av melding fra avsender til mottaker. Merk: Inkluderer ikke klargjøring, utsending eller mottak av melding.                                                                                                                                                                                                                                                                                                                                     |

|                                                                |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
|----------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Meldingstype                                                   | Melding som er i henhold til nærmere angitt standard                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| Meldingsutveksling                                             | Samlebetegnelse for klargjøring, utsending, transport og mottak av melding.                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| Profil                                                         | <p>Dokument som gir anvisning om hvordan et kravdokument skal benyttes for et nærmere bestemt formål.</p> <p>En profil må inkludere alle obligatoriske krav fra det angjeldende kravdokument, og den kan ikke inneholde krav som det ikke er dekning for i kravdokumentet. Hovedinnholdet i en profil vil derfor være den detaljering av generelt formulerte krav fra kravdokumentet som er nødvendig for å oppnå formålet med profilen. Dette kan også innebære at enkelte ikke-obligatoriske krav blir gjort obligatoriske og at andre utgår.</p> |
| Meldingsflyt<br>(Prosess eller Samhandlingsforløp)             | <p>Med meldingsflyt menes et sett av sending og mottak av meldinger som utføres i en gitt sekvens for å oppnå et bestemt resultat. En kompleks meldingsflyt kan bestå av flere enklere meldingsflyter koblet sammen.</p> <p>I samhandlingsperspektiv vil den enkleste meldingsflyten være å sende en melding og motta en applikasjonskvittering. En mer kompleks meldingsflyt kan være et behandlingsforløp. Den vil bestå av flere meldingsutvekslinger med andre aktiviteter i mellom.</p>                                                        |
| Samhandlingsavtale<br>(CPA - Collaboration protocol agreement) | <p>Beskrivelse av hvilke roller to kommunikasjonsparter besitter og dermed hvilke meldingstyper og -versjoner de to kan utveksle seg imellom.</p> <p>Merk: En CPA representerer snittet av de to kommunikasjonspartenes CPP-er, dvs. det som er felles, og kan etableres på grunnlag av kommunikasjonspartenes publiserte CPP-er.</p>                                                                                                                                                                                                               |
| Samhandlingsprofil<br>(CPP - Collaboration protocol profile)   | Standardiserte kommunikasjonsparametere som beskriver hvilke muligheter en kommunikasjonspart har implementert i sin systemløsning for å kunne utføre elektronisk samhandling med andre kommunikasjonsparter.                                                                                                                                                                                                                                                                                                                                       |
| Standard                                                       | <p>Dokument til felles og gjentatt bruk, fremkommet ved konsensus og vedtatt av et anerkjent organ som gir regler, retningslinjer eller kjennetegn for aktiviteter eller resultatene av dem for å oppnå optimal orden i en gitt sammenheng [NS-EN 45020:2006].</p> <p>Med anerkjent organ menes her partsnøytralt organ som har nødvendig kompetanse til å vedta standarder, og som målgruppen for de enkelte standarder har tillit til.</p>                                                                                                        |
| Teknisk rammeverk                                              | Det som benyttes for å transportere fagmeldingen, f.eks. ebXML.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| Tjenestetype                                                   | Betegnelse på tjeneste hentet fra et kodeverk og som benyttes som navn for alle kommunikasjonsparter som oppfyller en nærmere                                                                                                                                                                                                                                                                                                                                                                                                                       |

|                               |                                                                                                                                                                                             |
|-------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                               | bestemt beskrivelse.<br>Begrepet «tjeneste» er her ikke ensbetydende med «helsetjeneste».                                                                                                   |
| Tjenestebasert<br>adressering | Adresseringsmetode hvor det adresseres til og fra<br>kommunikasjonsparter som representerer tjenester.                                                                                      |
| Transportkvittering           | En transportkvittering forteller avsender av meldingen at mottakers<br>kommunikasjonsløsning har tatt imot meldingen/forsendelsen og at<br>fagmeldingen kan leveres til mottakers fagsystem |
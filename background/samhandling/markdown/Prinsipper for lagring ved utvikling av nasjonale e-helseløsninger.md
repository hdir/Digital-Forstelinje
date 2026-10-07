---
id: SAMHANDLING-001
title: "Prinsipper for lagring ved utvikling av nasjonale e-helseløsninger v1.0"
document_type: report
information_categories:
    - recommendation
    - technical_or_architectural
    - legal_or_regulatory
    - organizational_or_governance
    - privacy_or_data_protection
    - risk_or_security
summary: "Anbefalte prinsipper for lokal og nasjonal lagring av helseopplysninger, med juridiske, helsefaglige, arkitekturfaglige og informasjonssikkerhetsmessige vurderinger."
topics:
    - digital samhandling
    - nasjonal lagring
    - lokal lagring
    - helseopplysninger
    - dataansvar
creator:
    - name: "Direktoratet for e-helse"
        agent_type: public_body
contributor:
    - name: "Erik Hedlund"
        agent_type: person
        affiliation: "Direktoratet for e-helse"
    - name: "Lucie Aunan"
        agent_type: person
        affiliation: "Direktoratet for e-helse"
    - name: "Helse- og omsorgsdepartementet"
        agent_type: public_body
publisher:
    name: "Helsedirektoratet"
    agent_type: public_body
publication_date: "2022-08-21"
language: nb
access_level: web_published
web_published: true
source:
    url: "https://www.helsedirektoratet.no/lov-og-forskrift/digital-deling-av-helseopplysninger/Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger.pdf?download=false"
    source_name: "Helsedirektoratet"
    source_identifier: "22/312"
original_document:
    id: ORIG-SAMHANDLING-001
    local_path: "samhandling/input/Prinsipper for lagring ved utvikling av nasjonale e-helseløsninger.pdf"
    format: pdf
    online_url: "https://www.helsedirektoratet.no/lov-og-forskrift/digital-deling-av-helseopplysninger/Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger.pdf?download=false"
    online_status: verified
provenance:
    - activity:
            text: "Konvertering fra PDF til Markdown med bildeuttrekk via src/convert_to_markdown.py og Datalab Marker API"
        agent:
            - who:
                    name: "Datalab Marker API"
                    agent_type: software
                type:
                    text: "Dokumentkonvertering og bildeuttrekk"
        entity:
            - role: source
                what: ORIG-SAMHANDLING-001
normative_level: advisory
status: unknown
version: "1.0"
metadata_confidence: medium
notes: "Dokumentdato brukt som utstedelsesdato. Erik Hedlund er oppgitt som saksbehandler og Lucie Aunan som ansvarlig. Helse- og omsorgsdepartementet er mottaker og oppdragsgiver. Helsedirektoratet publiserer PDF-en på nett. Prinsippene er anbefalinger og gir ifølge dokumentet ikke nye føringer. Gjeldende livsløpsstatus er ikke verifisert. Kilde-URL er hentet fra Google-omdirigeringen oppgitt av brukeren; opprinnelig nedlastingsdato er ukjent."
---

![Illustration: Blue geometric shapes including circles and squares arranged on a white background.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/2dfa6ac3edfe874f68aa0cbccaa42322_img.jpg)

A set of blue geometric shapes consisting of three circles, three squares, and a 3x3 grid of alternating squares and circles.

Illustration: Blue geometric shapes including circles and squares arranged on a white background.

Direktoratet for  
e-helse

# Prinsipper for lagring ved utvikling av nasjonale e-helseløsninger v1.0

---

|                      |                                                                                                                        |
|----------------------|------------------------------------------------------------------------------------------------------------------------|
| <b>Til</b>           | Helse- og omsorgsdepartementet                                                                                         |
| <b>Kopi</b>          |                                                                                                                        |
| <b>Dato</b>          | 21.08.2022                                                                                                             |
| <b>Saksnr</b>        | 22/312 Tillegg til tildelingsbrev nr. 4 - Digital Samhandling - anbefaling om prinsipper for sentral- og lokal lagring |
| <b>Fra</b>           | Direktoratet for e-helse                                                                                               |
| <b>Saksbehandler</b> | Erik Hedlund                                                                                                           |
| <b>Ansvarlig</b>     | Lucie Aunan                                                                                                            |

---

## Sammendrag

Digital samhandling skal bidra til trygg og effektiv tilgang til nødvendige helseopplysninger gjennom hele pasientforløpet uavhengig av hvor informasjon er lagret. Helse- og omsorgstjenesten har hovedansvaret for å ivareta samhandlingsbehovene. De løser en økende andel gjennom egne journal- og samhandlingsløsninger med svært god støtte i nasjonale e-helseløsninger som helsenettet, kjernejournal og e-resept. Vi har kommet langt i arbeidet med digital samhandling i Norge, men det er fortsatt behov for bedre informasjonsflyt. Regelverket setter rammer for hvordan dette kan løses. Samtidig må regelverket kontinuerlig videreutvikles slik at det er tilpasset dagens og morgendagens muligheter og utfordringer. Vi har kartlagt et stort antall uløste samhandlingsbehov, og mener at det i flere tilfeller er nødvendig å vurdere regelverksutvikling. Dette gjelder spesielt i tilfeller det er behov for nasjonale e-helseløsninger med nasjonal lagring av helseopplysninger. Vi har på oppdrag fra Helse- og omsorgsdepartementet vurdert ulike tilfeller, og anbefalt prinsipper som skal gi veiledning for dette.

1

«Hovedregelen er at helse- og omsorgstjenesten skal løse samhandlingsbehovene gjennom egne journal- og samhandlingsløsninger»

2

«Nasjonale e-helseløsninger med nasjonal lagring er til for særskilte samhandlingsbehov som gir vesentlig nytte og er nødvendig å løse nasjonalt»

Oppdraget er gitt gjennom Tillegg til tildelingsbrev nr. 4 - Digital Samhandling - anbefaling om prinsipper for sentral- og lokal lagring. Sentral og lokal lagring kan tolkes på flere måter. Vi har lagt til grunn at sentral lagring skal forstås som nasjonal lagring av helseopplysninger i nasjonale e-helseløsninger, og at dataansvaret er plassert hos en nasjonal aktør. Mens lokal lagring skal forstås som lagring i helse- og omsorgstjenesten sine egne journalløsninger, enten adskilt hos den enkelte virksomhet eller samlet gjennom samarbeid mellom virksomheter, og at dataansvaret er plassert hos virksomhetene. Vi har ikke vurdert tekniske løsninger for lagring eller fysisk plassering av data. Vi har heller ikke sett på sekundærbruk av data.

Prinsippene gir ikke nye føringer, men skal bidra til felles forståelse av handlingsrommet og en forutsigbar utvikling av samhandlingstjenester. De skal brukes for å tidlig kunne vurdere om samhandlingen kan etableres innenfor det juridiske handlingsrommet eller om det er nødvendig å vurdere utvikling av regelverket.

Vi har prøvd ut prinsippene blant annet på målbildet for digital samhandling. Kort oppsummert ser vi at deler av målbildet kan realiseres innenfor gjeldende rett, men at det er særskilte behov som forutsetter regelverksendringer. Et eksempel som forutsetter regelverksendringer er *Pasientens prøvesvar*, med behov for å få oversikt over, slå opp, sammenstille og analysere helseopplysninger på tvers av et stort antall aktører. Dokumentdeling er et godt alternativ for å få oversikt og slå opp helseopplysningene, men er ikke egnet for å sammenstille og analysere med utgangspunkt i dagens lab- og radiologisystemer da disse har svært forskjellig modenhet, og antallet er høyt.

## Innhold

|                                                                                                                                                             |           |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------|
| <b>Sammendrag</b>                                                                                                                                           | <b>2</b>  |
| <b>1 Bakgrunn</b>                                                                                                                                           | <b>4</b>  |
| <b>2 Anbefalte prinsipper</b>                                                                                                                               | <b>5</b>  |
| Prinsipp 1: Hovedregelen er at helse- og omsorgstjenesten skal løse samhandlingsbehovene gjennom egne journal- og samhandlingsløsninger                     | 6         |
| Prinsipp 2: Nasjonale e-helseløsninger med nasjonal lagring er til for særskilte samhandlingsbehov som gir vesentlig nytte og er nødvendig å løse nasjonalt | 7         |
| <b>3 Vurderinger</b>                                                                                                                                        | <b>9</b>  |
| 3.1 Alternativer for lokal og nasjonal lagring                                                                                                              | 9         |
| 3.2 Tilfeller der det kan være nødvendig med nasjonale alternativer                                                                                         | 14        |
| 3.3 Fordeler og ulemper ved lokal og nasjonal lagring                                                                                                       | 15        |
| 3.4 Nødvendige unntak fra hovedregelen                                                                                                                      | 22        |
| <b>4 Påvirkning på løsningsvalg for planlagte og pågående arbeider</b>                                                                                      | <b>24</b> |
| 4.1 Program digital samhandling (PDS) og målbildet for digital samhandling                                                                                  | 24        |
| 4.2 Felles kommunal journal                                                                                                                                 | 25        |
| 4.3 Norsk helsenett SFs arbeid med nasjonale løsninger for digital samhandling i helse- og omsorgssektoren                                                  | 25        |
| <b>5 Vedlegg - Utdypende problemstillinger</b>                                                                                                              | <b>26</b> |
| 5.1 Innbygger                                                                                                                                               | 26        |
| 5.2 Helsefag                                                                                                                                                | 26        |
| 5.3 Juridiske problemstillinger                                                                                                                             | 33        |
| 5.4 Informasjonssikkerhetsmessige problemstillinger                                                                                                         | 39        |
| <b>6 Vedlegg – Eksempler fra andre deler av offentlig sektor, privat sektor og andre land</b>                                                               | <b>42</b> |

## 1 Bakgrunn

Helse- og omsorgssektoren er basert på en distribuert ansvarsmodell, hvor det er den enkelte virksomheten som står ansvarlig for helsehjelpen som ytes og som må ivareta krav bl.a. om taushetsplikt og forsvarlighet. Det er også den enkelte virksomhet som har ansvar for å ha et forsvarlig journalsystem. Det innebærer at data i utgangspunktet er lagret lokalt i helse- og omsorgstjenesten sine egne journalløsninger, og at det er virksomhetene som har dataansvaret. På særskilte områder er det i lov eller forskrift fattet beslutninger som avviker fra dette prinsippet. Det gjelder nasjonale helseregistre, hvor helsepersonell kan ha en meldeplikt til helseregistre, og helseregisteret står som ansvarlig for opplysningene. Det gjelder også for enkelte nasjonale e-helseløsninger, som e-resept og nasjonal kjernejournal.

Gjennom arbeidet med digital samhandling er det identifisert en rekke samhandlingsbehov som skal løses framover. Et eksempel er det pågående arbeidet med en nasjonal tjeneste for laboratorie- og radiologisvar (NILAR/Pasientens prøvesvar) som forutsetter en teknisk løsning med nasjonale kopier av tilnærmet alle prøvesvar. For å gjøre arbeidet med nasjonale e-helseløsninger mer forutsigbart, har vi fått i oppdrag av Helse- og omsorgsdepartementet å anbefale prinsipper for tilfeller hvor det er nødvendig med sentral lagring av helseopplysninger (både av kopi og original), og når utgangspunktet med lokal lagring bør følges. Videre skal vi gjøre rede for juridiske, informasjonssikkerhetsmessige, helsefaglige og arkitekturfaglige problemstillinger som gjør seg gjeldende ved utvikling av løsninger der det er nødvendig med sentral lagring av helseopplysningene. Arbeidet skal gjøres i samråd med aktørene i sektoren, og ses i sammenheng med blant annet målbildet for digital samhandling.

## 2 Anbefalte prinsipper

Prinsippene er utarbeidet på oppdraget gitt i Tillegg til tildelingsbrev nr. 4 - Digital Samhandling - anbefaling om prinsipper for sentral- og lokal lagring.

Sentral og lokal lagring kan tolkes på flere måter. Vi har lagt til grunn at sentral lagring skal forstås som nasjonal lagring av helseopplysninger i nasjonale e-helseløsninger, og at dataansvaret er plassert hos en nasjonal aktør. Mens lokal lagring skal forstås som lagring i helse- og omsorgstjenesten sine egne journalløsninger, enten adskilt hos den enkelte virksomhet eller samlet gjennom samarbeid mellom virksomheter, og at dataansvaret er plassert hos virksomhetene. Vi har ikke vurdert tekniske løsninger for lagring eller fysisk plassering av data. Vi har heller ikke sett på sekundærbruk av data.

Prinsippene gir veiledning på overordnet nivå om når det er nødvendig med nasjonal lagring av helseopplysninger, og når utgangspunktet med lokal lagring bør følges. Utgangspunktet for prinsippene er den distribuerte ansvarsmodellen i helse- og omsorgssektoren sett i sammenheng med forventet utviklingsretning.

Prinsippene gir ikke nye føringer, men skal bidra til felles forståelse av handlingsrommet og en forutsigbar utvikling av samhandlingstjenester. De skal brukes for å tidlig kunne vurdere om samhandlingen kan etableres innenfor det juridiske handlingsrommet eller om det er nødvendig å vurdere utvikling av regelverket for å oppnå vesentlig gevinst for innbygger og samfunnet. Det er viktig å presisere at prinsippene i seg selv ikke begrenser handlingsrommet, men hjelper til å forstå hva som gjelder av regelverk og hva som er bærebjelken i norsk lovgivning.

![Infographic: Conceptual diagram of digital service handling and exceptions.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/f76f0f5dfff2511b51f6b875867c029f_img.jpg)

Hovedandelen av  
behovene for digital  
samhandling løses  
gjennom sektoren sine  
egne journal- og  
samhandlingsløsninger  
Unntaket er særskilte  
behov for digital  
samhandling som er  
nødvendig å løse  
nasjonalt og som gir  
vesentlig nytte

A diagram featuring a downward blue arrow on the left, an upward blue arrow on the right, and a tilted line between them, accompanied by Norwegian text on both sides.

Infographic: Conceptual diagram of digital service handling and exceptions.

Figur 1 Illustrasjon av overordnet utgangspunkt for de anbefalte prinsippene

Helsesektoren er et gjennomregulert område. Regelverket på området er resultat av politiske ambisjoner og overveielser, og av juridiske og andre faglige vurderinger. Internasjonaliseringen har gjort at internasjonale konvensjoner øker stadig større innflytelse på nasjonal lovgivning. For regelverk som gjelder behandling av personopplysninger, herunder helseopplysninger, er Norge blant annet forpliktet til å følge Menneskerettskonvensjonen og EUs personvernforordning. Behandling av

helseopplysninger krever et behandlingsgrunnlag etter personvernforordningen. I tillegg krever pasientjournalloven at behandlingsrettede helseregistre har hjemmel i norsk lov.

Eiere og ledere i helse- og omsorgstjenesten har et generelt ansvar for at virksomheten overholder regelverket og legger til rette for at ansatte kan overholde lovpålagte plikter, inkludert å yte helse- og omsorgstjenester og overholde taushetsplikten i samsvar med regelverket. Når det gjelder virksomhetsansvaret i helse- og omsorgstjenesten vises det her spesielt til at virksomheten har ansvar for at det ytes forsvarlige helsetjenester, at informasjons- og journalsystemer er forsvarlige og at virksomheten skal sørge for at relevante og nødvendige helseopplysninger er tilgjengelige for personell når det er nødvendig for å yte, administrere og kvalitetssikre helsehjelpen til den enkelte. Det er den dataansvarlige som bestemmer på hvilken måte opplysningene skal gjøres tilgjengelige og at kravene til informasjonssikkerhet ivaretas. Virksomhetsansvaret favner videre enn dataansvaret som kun gjelder behandling av personopplysninger, herunder helseopplysninger.

Forslag til regelverk som omhandler behandling av personopplysninger skal alltid vurderes opp mot menneskerettighetene og personvernprinsippene i artikkel 5 i forordningen. Utfallet av vurderingene av menneskerettighetene og personvernprinsippene opp mot formålet med forslag til nytt eller endret regelverk, vil gi et bilde av om det er juridisk mulig og hvor politisk realistisk det er å få til regelverksendringene.

Endringer i regelverk som avviker fra den distribuerte ansvarsmodellen må begrunnes godt. En forutsetning for å kunne avvike fra prinsippet om lokal lagring og dataansvar, og flytte dette ansvaret til et nasjonalt nivå, er i tilfeller der befolkningen kan oppnå en bedre helsestandard som ikke er mulig å oppnå uten nasjonal lagring. Oppdraget omfatter blant annet å redegjøre for juridiske og informasjonssikkerhetsmessige problemstillinger som gjør seg gjeldende ved utvikling av løsninger der det er nødvendig med sentral lagring av journalopplysninger (både kopi og original). Det må alltid gjøres konkrete vurderinger av de ulike løsningsforslagene. Her peker vi på problemstillinger som kan være særlig relevante ved sentral lagring.

### **Prinsipp 1: Hovedregelen er at helse- og omsorgstjenesten skal løse samhandlingsbehovene gjennom egne journal- og samhandlingsløsninger**

Helse- og omsorgstjenesten skal legge til rette for relevant og nødvendig deling og gjenbruk av helseopplysninger gjennom hele pasientforløpet og uavhengig av hvor informasjon er lagret. Hovedregelen er at dette skal ivaretas med lokal lagring gjennom helse- og omsorgstjenesten i sine egne journal- og samhandlingsløsninger, og støtte fra nasjonale e-helseløsninger ved behov.

**Begrunnelsen** for prinsippet er den distribuert ansvarsmodellen, hvor det er den enkelte virksomhet som står ansvarlig for helsehjelpen som ytes og som må ivareta krav bl.a. til taushetsplikt og forsvarlighet. Det er også den enkelte virksomhet som har ansvar for å ha et forsvarlig journalsystem. Det innebærer at ansvaret for helseopplysninger i utgangspunktet er distribuert, og at helseopplysningene er lagret lokalt i helse- og

omsorgstjenesten sine egne journalløsninger. Helseopplysningene må deles for å legge til rette for at helsepersonell har enkel og sikker tilgang til helseopplysninger ved ytelse av helsehjelp, og at innbyggerne har enkle og sikre digitale helsetjenester. Denne distribuerte tilnærmingen ser vi også i andre land og bransjer, og markedet tilbyr velprøvde og modne løsninger.

Helse- og omsorgstjenesten samarbeider i økende grad om felles journal- og samhandlingsløsninger. Helseplattformen i Midt-Norge, satsningen på modernisering og konsolidering av EPJ i de øvrige helseregionene, og Felles kommunal journal i kommunene utenom Midt-Norge er eksempler på dette. Helseopplysningene samles i færre og større løsninger som hver for seg håndterer flere pasienter og forenkler hverdagen for helsepersonell. Dette kan gjennomføres innenfor handlingsrommet i eksisterende lovgivning, og dekker en økende andel av behovene. Ser vi for eksempel 10 år frem i tid med Felles kommunal journal og konsoliderte kommunale løsninger vil trolig samhandlingen på tvers av virksomhetene forenkles og redusere behovet for lagring nasjonalt.

Deling av helseopplysninger på tvers av helse- og omsorgstjenesten sine egne journal- og samhandlingsløsninger kan ivaretas gjennom meldingsutveksling, dokumentdeling og datadeling, og støtter seg på viktige byggeklosser som Helsenett, felleskomponenter og felles grunndata, kodeverk og terminologi, samt øvrige krav og retningslinjer.

### **Prinsipp 2: Nasjonale e-helseløsninger med nasjonal lagring er til for særskilte samhandlingsbehov som gir vesentlig nytte og er nødvendig å løse nasjonalt**

Lag og gjenbruk nasjonale e-helseløsninger med nasjonal lagring for samhandlingsbehov som gir vesentlig nytte og er nødvendig å løse nasjonalt. Det gjelder særskilte tilfeller hvor det er behov for å få oversikt og slå opp helseopplysninger på tvers av mange aktører, behov for å samarbeide tett om å oppdatere de samme helseopplysningene, og behov for å sammenstille eller analysere helseopplysninger på tvers av et stort antall aktører.

**Begrunnelsen** for prinsippet er at det i særskilte tilfeller er nødvendig å løse prioriterte samhandlingsbehov gjennom nasjonale e-helseløsninger med nasjonal lagring av helseopplysninger for primær bruk. På utvalgte områder er det derfor fattet beslutninger i lov eller forskrift som avviker fra lokal lagring. E-resept og kjernejournal er eksempler på dette, og det finnes tilsvarende eksempler på slike løsninger i andre land og bransjer.

Gjennom arbeidet med digital samhandling er det identifisert flere behov som forutsetter videreutvikling av de nasjonale e-helseløsningene, og eventuelt etablering av nye. Alle nye behov må utredes i tråd med utredningsinstruksens krav. Det vil kreves særskilt utredning og begrunnelse av helsefaglige behov i pasientforløpene og arbeidsprosesser som nødvendiggjør nasjonal lagring. Videre vil det kreves særskilte utredninger og begrunnelser for hvorfor de helsefaglige behovene ikke kan oppfylles med lokal lagring, og at nasjonal lagring er nødvendig for å tilfredsstille det helsefaglige behovet. I utredningen må både lokal og nasjonal lagring vurderes.

Under beskrives tre utvalgte tilfeller det kan være nødvendig å etablere nasjonale løsninger, og hvor en nasjonal aktør blir tillagt dataansvar:

#### **Nødvendig å få oversikt og slå opp helseopplysninger på tvers av mange aktører**

For å dekke behovet for å *få oversikt over og slå opp helseopplysninger på tvers av mange aktører*, kan det være nødvendig å opprette en nasjonal oversikt over hvor det finnes helseopplysninger om pasienten. En slik oversikt inneholder metadata om de aktuelle helseopplysningene, og en nasjonal aktør har dataansvaret for disse. Basert på informasjonen i oversikten kan det gjøres oppslag mot helseopplysninger som er lagret lokalt. Særlige personvern hensyn kan også være et sterkt argument for at flest mulig helseopplysninger om pasienten kun lagres lokalt. Bruk av nasjonal oversikt må vurderes opp mot teknisk kompleksitet og økonomiske rammer. Det kan være nødvendig å etablere nasjonale originaler (felles kilder) innenfor bestemte områder eller nasjonale kopier, dersom variasjon og modenhet hos aktørene forhindrer samhandling. Teknisk og organisatorisk kan kompleksiteten reduseres med nasjonale originaler og kopier.

#### **Nødvendig å samarbeide tett om å oppdatere de samme helseopplysningene**

For å dekke behov for å *samarbeide tett om å oppdatere de samme helseopplysningene*, kan det være nødvendig med en felles kilde, en nasjonal original som kommer i stedet for lokal lagring. Dette innebærer nasjonal lagring og at en nasjonal aktør blir tillagt ansvaret for helseopplysninger på bestemte områder. Helseopplysningene fremstår som en autoritativ kilde for dette området, og helsepersonell kan ha både lese- og skrivetilgang til disse. En slik nasjonal e-helseløsning kan være nødvendig når flere aktører har behov for å samarbeide om å oppdatere en felles original, ikke minst når helseopplysningene oppdateres hyppig eller skal kunne utløse rask respons fra helsepersonell.

#### **Nødvendig å sammenstille eller analysere helseopplysninger på tvers av et stort antall aktører**

Når det er behov for å *sammenstille eller analysere helseopplysninger på tvers av mange aktører*, kan det være nødvendig å etablere en løsning hvor en sentral aktør blir tillagt ansvaret for helseopplysningene. Mulighetsrommet for å følge prinsippet om lokal lagring må alltid undersøkes først. Å sammenstille helseopplysninger fra mange innebærer høy kompleksitet og det kan være nødvendig med bruk av løsning med nasjonale originaler eller kopier. Ved bruk av nasjonale kopier vil helseopplysninger fra helse- og omsorgstjenesten sine journalløsninger kopieres til en nasjonal aktør, og den nasjonale aktøren har dataansvar for kopiene. Det kan være nødvendig med nasjonale kopier når helseopplysningene er lukket i proprietære systemer med høy variasjon i responstid. Bruk av nasjonale kopier forenkler deling når standarder og struktur på innhold er umodent og det ellers ville tatt lang tid/betydelig kostnad å få løst behovet på annet vis. Personvernprinsippene vil utfordres i størst grad av en løsning basert på nasjonale kopier.

## 3 Vurderinger

Vi gjør her rede for de prinsipielle forskjellene mellom samhandling med lokal og nasjonal lagring, tilfeller det kan være nødvendig med nasjonal lagring, og juridiske, informasjonssikkerhetsmessige, helsefaglige og arkitekturfaglige problemstillinger. Vurderingene er på et prinsipielt nivå, ikke en vurdering av konkrete løsninger.

Når nye samhandlingsløsninger planlegges må mulighetsrommet utforskes innenfor det juridiske handlingsrommet, tekniske muligheter og de økonomiske rammene. Om det er nødvendig å bevege seg ut av dagens juridiske handlingsrom vil avhenge av nytten sett opp mot hva som lar seg realisere innenfor teknisk og økonomisk mulighetsrom. Med nytten menes i denne sammenheng at det må oppnås en bedre helsestandard for befolkningen som ikke er mulig uten nasjonal lagring. Helsefaglige problemsstillinger har også stor betydning i denne sammenheng. Dette er beskrevet som en del av vurderingene av de ulike modellene og mer utdypende i kapittel 5.2. Teknologien er i stadig endring og vil påvirke mulighetsrommet og kostnadene.

![Other diagram: Blue triangle diagram showing three dimensions pointing inward to Mulighetsrom.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/b3baf3a29b67c7425d2562ddbc52f0cc_img.jpg)

Juridisk  
Teknologisk  
Mulighetsrom  
Økonomisk

A blue triangle with three purple arrows pointing inward from the sides labeled Juridisk, Teknologisk, and Økonomisk toward the center labeled Mulighetsrom.

Other diagram: Blue triangle diagram showing three dimensions pointing inward to Mulighetsrom.

Figur 2 ved utvikling og innføring av nye løsninger må mulighetsrommet i alle tre retninger vurderes

Se kapittel 5 for utdyping av problemstillingene.

## 3.1 Alternativer for lokal og nasjonal lagring

Med utgangspunkt i dagens distribuert ansvarsmodell er helseopplysningene *lagret lokal* som illustrert nedenfor med mørkeblå figurer. Nasjonale e-helseløsninger, illustrert nedenfor med en mørkegrønn figur i sentrum, bidrar med støtte for digital samhandling som er nødvendig å løse nasjonalt.

![Infographic: Norwegian healthcare journal and e-health solutions architecture across regions.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/a5ee5c23b6dc52ec1d724b76d5a5f58f_img.jpg)

Midt-Norge  
Nord  
Vest  
Sør-Øst  
Andre  
Spesialist-  
helsetjenesten  
DIPS Arena  
Journal- og  
samtandingsløsning  
for helsepersonell i  
helseforetakene  
DIPS Arena  
Journal- og  
samtandingsløsning  
for helsepersonell i  
helseforetakene  
DIPS Arena  
Journal- og  
samtandingsløsning  
for helsepersonell i  
helseforetakene  
Helseplattformen  
Journal- og  
samtandingsløsning  
for helsepersonell i  
helseforetakene og  
kommunene  
Nasjonale e-helseløsninger  
Løsninger for samhandling mellom helsepersonell i ulike journallesninger, og med innbyggere  
Kommunale  
helse- og  
omsorgstjenester  
Felles kommunal journal  
Journal- og samtandingsløsning for helsepersonell i kommunene

A block diagram showing healthcare journal and e-health solutions organized by Norwegian regions (Midt-Norge, Nord, Vest, Sør-Øst, and Andre) and service types (Specialist- and Municipal health services).

Infographic: Norwegian healthcare journal and e-health solutions architecture across regions.

Figur 3 Illustrasjon av lokale journal- og samhandlingsløsninger i helse- og omsorgstjenesten, og nasjonale e-helseløsninger for samhandling mellom helsepersonell i ulike journalløsninger

De nasjonale e-helseløsningene legger til rette for samhandling mellom helsepersonell i ulike journalløsninger. Dette kan gjøres på flere måter. I arbeidet med prinsippene har vi identifisert 4 hovedalternativer, heretter omtalt som *Lokal original*, *Nasjonal oversikt over lokale originaler*, *Nasjonal original* og *Nasjonale kopier*. Med lokal original er det kun lokal lagring. Med nasjonal oversikt etableres en oversikt som inneholder informasjon om hvor det finnes helseopplysninger om pasientene. En slik oversikt er også å betrakte som helseopplysninger, men selve pasientjournalen er fortsatt lokalt lagret. I de øvrige alternativene er det nasjonal lagring av helseopplysninger på to alternative måter. Se illustrasjon av de ulike alternativene og nærmere forklaring nedenfor.

![Infographic: Four models of health data distribution and centralization in healthcare institutions.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/e6df2733626a85205c1db682e6259c46_img.jpg)

Distribuert  
Lokal original  
Ansvaret for helseopplysninger er distribuert  
EPJ  
Lokal  
Helseinstitusjon(er)  
EPJ  
Lokal  
Helseinstitusjon(er)  
Nasjonal oversikt over lokale originaler  
Ansvaret for helseopplysninger er distribuert, men en nasjonal aktør har ansvaret for en oversikt med informasjon om hvor det finnes informasjon om pasientene  
EPJ  
Lokal  
Helseinstitusjon(er)  
Sentral oversikt  
EPJ  
Lokal  
Helseinstitusjon(er)  
Nasjonal  
Nasjonal original  
Ansvaret for helseopplysninger som flere helseinstitusjoner har bestemt å samarbeide om er tillagt en nasjonal aktør  
EPJ  
Helseinstitusjon(er)  
Nasjonal original på bestemte områder  
EPJ  
Helseinstitusjon(er)  
Nasjonale kopier  
Ansvaret for kopier av helseopplysninger fra sektoren sine egne journalløsninger er tillagt en nasjonal aktør  
EPJ  
Lokal  
Helseinstitusjon(er)  
Sentrale kopier  
EPJ  
Lokal  
Helseinstitusjon(er)

A two-by-two matrix diagram categorizing health data management into distributed and national rows, and local originals, national overview, national originals, and national copies across columns.

Infographic: Four models of health data distribution and centralization in healthcare institutions.

Figur 4 Illustrasjon av ulike alternativer som legger til rette for samhandling mellom helsepersonell i ulike journalløsninger. Ansvar skal leses som dataansvar.

#### 3.1.1 Lokal original

Med lokal original mener vi de helseopplysningene som inngår i pasientens journal og hvor helsevirksomheten har dataansvaret enten alene eller i fellesskap med andre virksomheter gjennom en avtale om felles journal.

![Network diagram: Distribution of health information between local health institutions.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/e9314c83043183351ed74908e9bf2f90_img.jpg)

Lokal original  
Ansvaret for helseopplysninger er distribuert  
Lokal  
EPJ  
Helseinstitusjon(er)  
EPJ  
Lokal  
Helseinstitusjon(er)

```
graph LR
    subgraph Left [ ]
        A[EPJ]
        L1[Lokal]
    end
    subgraph Right [ ]
        B[EPJ]
        L2[Lokal]
    end
    A <--> B
```

A diagram showing two local health institutions (Helseinstitusjon(er)) connected by a bidirectional arrow, each containing an EPJ database and a Lokal database.

Network diagram: Distribution of health information between local health institutions.

Figur 5 Illustrasjon av Lokal original. Med Lokal original er det kun lokal lagring av helseopplysninger.

Det rettslige grunnlaget for behandling av opplysningene er pasientjournalloven §§ 6, 8 og helsepersonelloven §§ 39 og 40. Deling av helseopplysninger på tvers av helse- og omsorgstjenesten sine egne journal- og samhandlingsløsninger kan ivaretas digitalt med meldingsutveksling, dokumentdeling og datadeling. Det rettslige grunnlaget for delingen skal skje innenfor rammene av pasientjournalloven § 19 jf. helsepersonelloven §§ 25 og 45.

Dagens meldingsutveksling for henvisning og epikrise eller datadeling mellom virksomheter med bruk av API er eksempler på dette. En løsning der en nasjonal aktør er databehandler vil også falle innunder dette alternativet, siden dataansvaret fortsatt ligger lokalt. Et eksempel på dette er Sentral forskrivningsmodul (SFM).

Samarbeid om behandlingsrettet helseregister (felles journal) innenfor rammene av pasientjournalloven § 9, som for eksempel regionalt samarbeid om felles journal, faller også inn under modellen «lokal original».

#### 3.1.2 Nasjonal oversikt over lokale originaler

Dette alternativet bygger på lokal original som beskrevet over, men introduserer en nasjonal oversikt som inneholder informasjon om hvor det finnes helseopplysninger om pasientene.

![Flowchart: National overview of local original health records.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/7c6d9bfe9c31ce872722d60b73d20df1_img.jpg)

Nasjonal oversikt over lokale originaler  
Ansvaret for helseopplysninger er distribuert, men en nasjonal  
aktør har ansvaret for en oversikt med informasjon om hvor det  
finnes informasjon om pasientene  
EPJ  
EPJ  
Lokal  
Lokal  
Helseinstitusjon(er)  
Sentral oversikt  
Helseinstitusjon(er)

```
graph LR
    subgraph Left [ ]
        A[EPJ]
        A1[Helseinstitusjon(er)]
    end
    subgraph Right [ ]
        B[EPJ]
        B1[Helseinstitusjon(er)]
    end
    Left <--> C[Sentral oversikt] <--> Right
```

A diagram illustrating a national overview of local original health records, showing two local health institutions connected via a central overview document.

Flowchart: National overview of local original health records.

Figur 6 Illustrasjon av nasjonal oversikt over lokale originaler. Med nasjonal oversikt etableres en oversikt med informasjon om hvor det finnes helseopplysninger om pasientene.

Det er flere alternativer for hvordan en slik oversikt kan fungere, men en mulighet er at helsepersonell har lesetilgang til den nasjonale oversikten og velger der hva som er relevant og nødvendig å slå videre opp i, alternativt be om mer utfyllende opplysninger ut fra oversikten. Det finnes også ulike muligheter for hvordan oversikten kan oppdateres, manuelt eller automatisk. En slik oversikt vil være et nasjonalt behandlingsrettet helseregister med nasjonal lagring, og en nasjonal aktør vil ha dataansvaret for denne. I dette alternativet vil hver virksomhet utlevere opplysninger om hvor pasienter har mottatt helsehjelp til en nasjonal aktør.

Pasientjournalloven § 13 og kjernejournalforskriften gir rettslig grunnlag for å etablere et sentralt virksomhetsovergripende behandlingsrettet helseregister som blant inneholder referanse til ytterligere informasjon om pasienten herunder epikriser, prøvesvar, billedundersøkelser og henvisninger. Dette er en slags nasjonal oversikt, men det er begrensninger til hva den kan inneholde av opplysninger. Dokumentdeling via kjernejournal er et eksempel på nasjonal oversikt over lokale originaler, der oversikten kun etableres midlertidig ved forespørsler.

Det er aktuelt å vurdere om en forskrift om etablering av en nasjonal oversikt kan hjemles i nytt andre ledd i pasientjournalloven § 10<sup>1</sup>.

Menneskerettskonvensjonene og EUs personvernforordning setter rammene for norsk lovgivning. Forslag til regelverk som omhandler behandling av personopplysninger skal derfor vurderes opp mot menneskerettighetene og personvernprinsippene i forordningen. Dette innebærer at ulemper for personvern må vurderes opp mot statens plikt til å sikre en god helsestandard. I tillegg til prinsippet om lovlig utfordres prinsippet om åpenhet inkludert registrerte rettigheter, formålsbegrensning, dataminimering, lagringsbegrensning, riktighet, integritet og konfidensialitet. For at opplysninger/metadata kan utleveres fra virksomhetene til en nasjonal oversikt, vil det være nødvendig med lovbestemt unntak fra helsepersonells taushetsplikt. Det rettslige grunnlaget for delingen skjer innenfor rammen av pasientjournalloven § 19 jf. helsepersonelloven §§ 25 og 45.

#### 3.1.3 Nasjonal original

Med *nasjonal original* mener vi nasjonal lagring av helseopplysninger i nasjonale e-helseløsninger, og at dataansvaret er plassert hos en nasjonal aktør.

![Infographic: Conceptual diagram of national original health data sharing between health institutions.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/08441fa90c5fd11994626f662ac13f19_img.jpg)

Nasjonal original  
Ansvaret for helseopplysninger som flere helseinstitusjoner har  
bestemt å samarbeide om er tillagt en nasjonal aktør  
EPJ  
Helseinstitusjon(er)  
Nasjonal original  
på bestemte områder  
EPJ  
Helseinstitusjon(er)

```
graph LR
    subgraph Left [ ]
        A[EPJ<br/>Helseinstitusjon(er)]
    end
    subgraph Right [ ]
        B[EPJ<br/>Helseinstitusjon(er)]
    end
    C[("Nasjonal original<br/>på bestemte områder")]
    A <--> C
    B <--> C
```

A diagram showing two health institutions with EPJ systems connected via bidirectional arrows to a central database representing national original data on specific areas.

Infographic: Conceptual diagram of national original health data sharing between health institutions.

Figur 7 Illustrasjon av nasjonal original. Virksomhetene gjennomfører dokumentasjonsplikten i en nasjonal e-helseløsning som kommer istedenfor den lokale pasientjournalløsningen på bestemte områder

<sup>1</sup> [Lovvedtak 101 \(2021-2022\) - stortinget.no](https://lovvedtak.no/lovvedtak/101/2021-2022)

I dette alternativet samarbeider flere virksomheter om å oppdatere helseopplysninger som er lagret nasjonalt. Helsepersonell kan ha både lese- og skrivetilgang til den nasjonale originalen. Kun den nasjonale aktøren har dataansvar for helseopplysningene.

*Nasjonal original* er avgrenset til behandlingsrettede helseregistre på bestemte områder og er dermed innenfor pasientjournalloven § 10. Etablering av en slik løsning vil være en pasientjournalløsning og forutsetter forskrift med hjemmel i § 10. Virksomhetene gjennomfører dokumentasjonsplikten i en nasjonal e-helseløsning som kommer istedenfor den lokale pasientjournalløsningen på bestemte områder og er en del av pasientens journal.

Menneskerettskonvensjonene og EUs personvernforordning setter rammene for norsk lovgivning. Forslag til regelverk som omhandler behandling av personopplysninger skal derfor vurderes opp mot menneskerettighetene og personvernprinsippene i forordningen. Dette innebærer at ulempene for personvernet med alternativet må vurderes opp mot statens plikt til å sikre en god helsestandard. I tillegg til prinsippet om lovlig utfordres prinsippet om formålsbegrensning, integritet og konfidensialitet.

Digitale behandlings- og egenbehandlingsplan (DBEP) er planlagt som en nasjonal original for pasient og helsepersonell og hvor lesing og skriving mot én sentral (nasjonal) plan foregår ved hjelp av datadeling.

#### 3.1.4 Nasjonale kopier

Med *nasjonale kopier* mener vi nasjonal lagring av kopier av helseopplysninger fra helse- og omsorgstjenesten sine journalløsninger og at en nasjonal aktør har dataansvaret for kopiene. Dette alternativet forutsetter at virksomhetene utleverer kopier av helseopplysninger til den nasjonale aktøren. Helsepersonell kan både motta og søke opp helseopplysninger i nasjonale kopier, men endrer ikke på helseopplysningene som ligger der.

![Network diagram: Conceptual diagram of national copy system connecting health institutions via central copies.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/ddc7460821484f1ae2835c67955c554c_img.jpg)

Nasjonale kopier  
Ansvaret for kopier av helseopplysninger fra sektoren sine egne journalløsninger er tillagt en nasjonal aktør  
EPJ  
Lokal  
Helseinstitusjon(er)  
Sentrale kopier  
EPJ  
Lokal  
Helseinstitusjon(er)

```
graph LR
    subgraph Left [Helseinstitusjon(er)]
        L1[EPJ]
    end
    subgraph Right [Helseinstitusjon(er)]
        L2[EPJ]
    end
    Left <--> SC[Sentrale kopier]
    SC <--> Right
```

A diagram illustrating a national copy system where two health institutions with local EPJ databases connect via bidirectional arrows to a central copy storage.

Network diagram: Conceptual diagram of national copy system connecting health institutions via central copies.

Figur 8 Illustrasjon av nasjonale kopier. En nasjonal aktør har dataansvaret for kopier av helseopplysninger fra den enkelte virksomhet

Etablering av nye løsninger med nasjonale kopier eller utvidelse av innholdet i eksisterende nasjonale løsninger vil kreve at det gis hjemmel for dette i pasientjournalloven og/eller tilhørende forskrift. For at kopier av helseopplysninger kan utleveres fra helsevirksomhetene til en nasjonal kopi, vil det være nødvendig med lovbestemt unntak fra helsepersonells taushetsplikt.

Menneskerettskonvensjonene og EUs personvernforordning setter rammene for norsk lovgivning. Forslag til regelverk som omhandler behandling av personopplysninger skal derfor vurderes opp mot menneskerettighetene og personvernprinsippene i forordningen.

Dette innebærer at ulempene for personvernet med alternativet må vurderes opp mot statens plikt til å sikre en god helsestandard. I tillegg til personvernprinsippet om lovlighet utfordres prinsippet om åpenhet inkl. ivaretakelse av registrertes rettigheter, formålsbegrensning, dataminimering, riktighet, lagringsbegrensning, integritet og konfidensialitet. Selve delingen av helseopplysningene mellom helsepersonell vil skje innenfor rammen av pasientjournalloven § 19 jf. helsepersonelloven §§ 25 og 45.

Den planlagte tjenesten «Pasientens Prøvesvar» og er et eksempel på bruk av nasjonale kopier.

## 3.2 Tilfeller der det kan være nødvendig med nasjonale alternativer

Ut fra vår vurdering er det tre overordnede behov som kan være utslagsgivende for at det blir nødvendig å vurdere nasjonale alternativer, først og fremst på grunn av teknisk kompleksitet:

1. Behov for å få oversikt og slå opp helseopplysninger på tvers av mange aktører. Dette inkluderer også behov for å være oppdatert ved mange endringer og i sanntid.
2. Behov for at mange samarbeider tett om å oppdatere de samme helseopplysningene.
3. Behov for å sammenstille eller analysere helseopplysninger på tvers av et stort antall aktører, som for eksempel vise trender eller utføre analyser.

Under er en forenklet tabell over hvilke alternativer som kan egne seg i de tilfeller hvor det kan være nødvendig å avvike fra lokal original. Tabellen tar ikke stilling til juridiske problemstillinger, men tar utgangspunkt i det tekniske handlingsrommet.

| Behov hvor det kan være nødvendig med nasjonale lagringsløsninger:                             | Lokal original med nasjonal oversikt | Nasjonal original | Nasjonale kopier |
|------------------------------------------------------------------------------------------------|--------------------------------------|-------------------|------------------|
| Behov for å få oversikt og slå opp helseopplysninger på tvers av mange aktører                 | ●                                    | ●                 | ●                |
| Behov for at mange samarbeider tett om å oppdatere de samme helseopplysningene                 | ●                                    | ●                 | ●                |
| Behov for å sammenstille eller analysere helseopplysninger på tvers av et stort antall aktører | ●                                    | ●                 | ●                |

● Eget ● Mindre egnet ● Ikke egnet

Under er en forenklet tabell over hvordan personvernprinsippene og krav knyttet til logg utfordrer de ulike alternativene. Fargen grønt illustrerer at personvernprinsippet ikke utfordres, fargen gult illustrerer at personvernprinsippet utfordres, men hvor tiltak kan avhjelpe. Fargen rødt illustrerer at personvernprinsippet utfordres mye. Tiltak kan også her avhjelpe.

| Personvernsprinsipper                                                      | Lokal original | Lokal original med nasjonal oversikt | Nasjonal original | Nasjonale kopier |
|----------------------------------------------------------------------------|----------------|--------------------------------------|-------------------|------------------|
| Lovlighet                                                                  | ●              | ●                                    | ●                 | ●                |
| Rettferdighet og åpenhet herunder ivaretakelse av registrertes rettigheter | ●              | ●                                    | ●                 | ●                |
| Formålsbegrensning                                                         | ●              | ●                                    | ●                 | ●                |
| Dataminimering                                                             | ●              | ●                                    | ●                 | ●                |
| Riktighet – korrekte og oppdaterte opplysninger                            | ●              | ●                                    | ●                 | ●                |
| Lagringsbegrensning                                                        | ●              | ●                                    | ●                 | ●                |
| Integritet og Konfidensialitet                                             | ●              | ●                                    | ●                 | ●                |
| Logging av tilgjengeliggjøring og etterfølgende kontroll av logg           | ●              | ●                                    | ●                 | ●                |

En utdypende vurdering av problemstillinger innenfor hvert alternativ for helsefag og juridisk ligger i vedlegg 5, sammen med problemstillinger innenfor informasjonssikkerhet.

## 3.3 Fordeler og ulemper ved lokal og nasjonal lagring

#### 3.3.1 Vurdering av lokal original

Sende og motta er en samhandlingsform som fungerer godt for dette alternativet, når sender og mottaker er kjent eller det er et mindre antall aktører. Det er flere muligheter for å løse samhandling gjennom lokal original, ved for eksempel interregionale og andre mer lokale samarbeid.

Når det skal søkes helseopplysninger på tvers av mange aktører vil *lokal original* ha en begrensning, siden det vil føre til mange en-til -en forespørsler.

#### Fordeler med lokal original

|                                          |                                                                                                                                                                                                                                                                                                                                                                           |
|------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <b>Innbyggers behov</b>                  | Kan være enklere å ivareta innbyggers behov for personvern.                                                                                                                                                                                                                                                                                                               |
| <b>Behov for å følge felles retning</b>  | Støtter internasjonale og nasjonale trender for distribuert lagring.                                                                                                                                                                                                                                                                                                      |
| <b>Lokal fleksibilitet og innovasjon</b> | Støtter behov for innovasjon i bruk av virksomhetens egne data og dermed utforming av funksjonalitet, arbeidsprosess og datastrukturer. Siden færre bruker lokale systemer og APIer er det enklere å innovere lokalt og endre løsningene. Det er enklere å endre datamodeller og API enn når data er lagret nasjonalt og har én felles datamodell og delte, 'rigide' API. |

#### Utfordringer med lokal original

|                                                                                                                                                            |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
|------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <b>Behov for å få oversikt og slå opp helseopplysninger på tvers av mange aktører</b>                                                                      | <p>Lokal original alene er ikke egnet, siden man ikke har oversikt over hvilke helseopplysninger om pasienten som finnes hos hvilke aktører. Skalere dårlig med antall forespørsler på tvers.</p><p>Det er utfordrende når helseopplysninger er lukket i proprietære systemer, og det ikke er enighet om struktur på data og bruk av standarder. En annen utfordring er at det kan være høy variasjon i responstid på hver forespørsel og tilgjengelighet på infrastruktur. Dette kan føre ufullstendige søkeresultater som vil slå ut på datakvalitet. Det vil også være en utfordring når det er behov for å være oppdatert i sanntid. Dagens systemlandskap i helse- og omsorgsektoren har ulik digital modenhet, men bildet kan endre seg i tiden fremover. Om det blir færre og større aktører som trenger å samhandle på sikt vil lokal original være mer egnet.</p> |
| <b>Behov for at mange samarbeider tett om å oppdatere de samme helseopplysningene (felles kilde)</b>                                                       | Lokal original er ikke egnet, siden aktører da ville oppdatere helseopplysninger lokalt hos andre dataansvarlige. Det ville også krevd høy modenhet på felles struktur på informasjon og bruk av standarder.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| <b>Behov for å sammenstille eller analysere helseopplysninger på tvers av et stort antall aktører, som for eksempel vise trender eller utføre analyser</b> | Det kan være utfordrende siden det vil kreve at alle har funksjonalitet for dette lokalt, og at alle kilder har responstider som gir komplett resultat ved bruk.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |

Utfordringene med lokal original blir videre utgangspunkt for vurderingene for de andre alternativene i de neste kapitlene. Dette for å løfte frem hvilke alternativer som kan egne seg bedre i slike tilfeller.

*Konsekvens:* Helsepersonell vil kun forholde seg til lokale løsninger, og det vil være mindre sannsynlighet for større endringer som berører personvernet. Der mange aktører etterspør helseopplysninger kan det bli mange en-til-en-forespørsler, og alternativet vil skalere dårlig. I tillegg vil lokal original være organisatorisk komplisert siden det i utgangspunktet er behov for mange en-til-en avtaler. Dette er tenkt løst med en felles tillitsmodell<sup>2</sup>, og bruk av et tillitsanker som felles avtalepunkt for samarbeidet mellom aktørene for å forenkle dette. Uansett vil det kreve at aktørene i et slikt samarbeid blir enig i felles krav som alle må følge.

Helsepersonell er avhengig av at pasienten eller pårørende informerer om hvor og eventuelt hvilken type helseopplysninger som finnes, eller at det er et fåtall andre virksomheter de skal gjøre oppslag mot. En konsekvens av dette er at det kan bli et behov

<sup>2</sup> [https://www.ehelse.no/standardisering/standarder/anbefaling-av-tillitsmodell-for-data-og-dokumentdeling/\\_/attachment/inline/4b78b44e-dbfe-4f13-9527-4b47e19a5585:a1003d97d50492bed6eb8064a936354b88a5abf0/Anbefaling%20av%20tillitsmodell%20for%20data-%20og%20dokumentdeling.pdf](https://www.ehelse.no/standardisering/standarder/anbefaling-av-tillitsmodell-for-data-og-dokumentdeling/_/attachment/inline/4b78b44e-dbfe-4f13-9527-4b47e19a5585:a1003d97d50492bed6eb8064a936354b88a5abf0/Anbefaling%20av%20tillitsmodell%20for%20data-%20og%20dokumentdeling.pdf)

for en felles oversikt over helseopplysninger om pasienten, som beskrevet videre i Nasjonal oversikt over lokale originaler.

#### **3.3.2 Vurdering av nasjonal oversikt over lokale originaler**

Nasjonal oversikt over lokale originaler vil ha de samme fordelene som *lokal original*, men løse noen av utfordringene med skalering. Oversikt over hvor det finnes informasjon om pasienten, eventuelt i kombinasjon med varsling om endringer i informasjonen, kan kompensere for utfordringene med lokal lagring.

Den nasjonale oversikten vil inneholde metadata om hvem som har helseopplysninger om pasienten, dermed må noen helseopplysninger lagres i den nasjonale oversikten. Omfanget av opplysninger i en nasjonal oversikt vil avhenge av formålet med løsningen. En nasjonal oversikt må minimum inneholde en personidentifikator og en referanse til hvor relevant informasjon er lagret. Mer metadata i den nasjonale oversikten kan gi mer presise søkemuligheter og kan redusere forekomst av utlevering av overflødige helseopplysninger.

Når helsepersonell skal søke etter distribuerte helseopplysninger med nasjonal oversikt, er strukturen og innholdet i metadataene avgjørende for å oppnå gode søk med rask responstid. Dette gjelder ikke minst ved dokumentdeling. Metadata om dokumentene må være så gode at de gir en god oversikt over hva dokumentene inneholder, og bør kunne gi helsepersonell en mulighet til å velge ut de dokumenter som er relevante og nødvendige for å yte forsvarlig helsehjelp i behandlingssituasjonen, før man ber om innsyn. Den nasjonale oversikten må være utformet slik at det er forenlig med arbeidsprosessene de skal inngå i, slik at man unngår unødvendig ressursbruk på ikke-relevante opplysninger i behandlingssituasjonen.

|                                                                                                                                                     |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |              |
|-----------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| Behov for å få oversikt og slå opp helseopplysninger på tvers av mange aktører                                                                      | <p>Med en nasjonal oversikt vil det være mulig å realisere samhandling på tvers av mange aktører siden det muliggjør å søke opp hvilke aktører som har helseopplysninger om pasienten. Oversikten bør legge til rette for at relevante helseopplysninger kan hentes frem, dette for å unngå unødvendig ressursbruk. Dette kan løses ved metadata om helseopplysningene. Nasjonal oversikt vil gjøre det enklere med hyppig oppdatering siden datakildene er kjente. Videre vil man ved oppslag alltid få den siste utgaven fra kilden.</p><p>Nasjonal oversikt vil kunne legge til rette for å dele relevant og nødvendige helseopplysninger innenfor flere fagområder siden helseopplysninger hentes direkte fra aktøren hvor informasjonen oppsto. Altså ved et stort omfang i volum og stor variasjon i innhold, struktur og form. Når det vanskelig å forutse på forhånd nøyaktig hvilke helseopplysninger helsepersonellet har behov for å slå opp. Denne måten å forholde seg til helseopplysninger på er vanligst når helsepersonellet utforsker pasientens tilstand og diagnosen er usikker.</p><p>En utfordring kan være at nasjonal oversikt krever at alle dataansvarlige kan gjøre data tilgjengelig med felles struktur på data, i tillegg til at det kan ta lang tid før alle har etablert effektive og sikre grensesnitt.</p><p>Ved datadeling er det risiko for variasjon i responstid på hver forespørsel og tilgjengelighet på infrastruktur siden man er avhengig av alle dataansvarlige. Dette kan føre til ufullstendige søkeresultater som vil slå ut på datakvalitet, og igjen være en utfordring ved behov for oppdatering i sanntid. Dagens systemlandskap i helse- og omsorgsektoren har ulik digital modenhet, men bildet kan endre seg i tiden fremover.</p> | Egnet        |
| Behov for at mange samarbeider tett om å oppdatere de samme helseopplysningene (felles kilde)                                                       | Nasjonal oversikt er ikke egnet siden aktører da ville oppdatere helseopplysninger lokalt hos andre dataansvarlige. Det ville også krevd høy modenhet på felles struktur på informasjon og bruk av standarder.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Ikke egnet   |
| Behov for å sammenstille eller analysere helseopplysninger på tvers av et stort antall aktører, som for eksempel vise trender eller utføre analyser | Det kan være vanskelig å få til siden det vil kreve at alle har funksjonalitet for dette lokalt, og at alle datakilder har responstider som er forenlig med arbeidsprosessene de skal inngå i.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Mindre egnet |

Samhandling er likevel utfordrende på kort sikt siden alle aktører må lage egne APler og det ikke er fastsatt standarder. En nasjonal oversikt vil kunne bidra til økt fokus på å utvikle standarder, men det vil ta tid å etablere samhandling for mange aktører, siden modellen krever at alle aktører må klargjøre grensesnitt som kan brukes av andre virksomheter.

Noe data er også sterkt knyttet til lokale prosesser, systemer, utstyr eller lokasjoner og er spesielt utfordrende eller kanskje uinteressante å kopiere til en nasjonal database. Eksempler kan være sanntidsinformasjon som hvor utstyr er, eller hvor helsepersonell og pasienter oppholder seg. I en slik sammenheng kan man også snakke om tilgjengeliggjøring av prosessinformasjon og status heller enn bare tilgjengeliggjøring av statiske data.

*Konsekvens:* «Nasjonal oversikt» er det alternativ målarkitekturen for dokument- og datadeling har lagt som forutsetning for deling av helseopplysninger for helse- og omsorgssektoren. Arbeidet med felles tillitsmodell har også vært konsentrert om deling innenfor rammen av pasientjournalloven § 19. Dette alternativet utfordrer de samme personvernprinsippene som alternativet «Nasjonal kopi», men de blir ved en Nasjonal oversikt utfordret i mindre grad enn ved alternativet Nasjonal kopi. En annen fordel er også at forankringsarbeidet med sektoren rundt målarkitekturen har gitt en felles forståelse av behov og ønsket alternativ for deling.

For at datakvaliteten skal være god i den nasjonale oversikten er det en forutsetning at den oppdateres løpende/automatisk med nødvendig metadata. Fra et helsefaglig perspektiv er det avgjørende at det er mulig å søke frem kun relevant informasjon, i aktuell behandlingssituasjon. Dette for å unngå unødvendig ressursbruk for eksempel ved at for mye irrelevante helseopplysninger vises, noe som i sin tur kan gå utover kvalitet og pasientsikkerhet.

#### **3.3.3 Vurdering av nasjonal original**

Nasjonal original er nødvendig når det er behov for en felles autoritativ datakilde som jevnlig oppdateres når helsepersonell i ulike virksomheter oppfyller sin dokumentasjonsplikt. Nasjonal original er mest aktuelt for informasjonstjenestene som benytter den organisatoriske samhandlingsformen "endre og dele (tilgjengeliggjøre)".

|                                                                                                                                                            |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |       |
|------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------|
| <b>Behov for å få oversikt og slå opp helseopplysninger på tvers av mange aktører</b>                                                                      | <p>Nasjonal original vil fungere godt for samhandling på tvers av mange aktører. Nasjonal original bør ha de oppdaterte helseopplysningene siden det er der de dokumenteres.</p><p>Nasjonal original egner seg godt når standarder er umodne og det mangler felles struktur på data siden færre trenger å lage grensesnitt for tilgjengeliggjøring. For å integrere med andre fagsystemer krever det likevel noe implementering, men ikke samme kompleksitet som ved å tilgjengeliggjøre selv. Skal nasjonal original bli mye brukt, må de lokale systemene bli integrert mot den nasjonale løsningen slik at de henger godt sammen med arbeidsprosessen for helsepersonell.</p><p>Det kan være utfordrende å samle nok helseopplysninger for å dekke delingsbehovet hos en nasjonal aktør, siden formålet med det behandlingsrettede registeret må være innenfor bestemte områder. Alternativet vil derfor sannsynligvis eksistere i parallell med andre alternativer.</p> | Egnet |
| <b>Behov for at mange samarbeider tett om å oppdatere de samme helseopplysningene (felles kilde)</b>                                                       | <p>Nasjonal original er eneste alternativ som er egnet der flere aktører skal samarbeide om å oppdatere pasientens helseopplysninger. Det vil være lettere å etablere siden det kun er en kilde som trenger felles struktur på informasjon og bruk av standarder.</p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | Egnet |
| <b>Behov for å sammenstille eller analysere helseopplysninger på tvers av et stort antall aktører, som for eksempel vise trender eller utføre analyser</b> | <p>Nasjonal original vil kunne sammenstille data og visualisere analyser på en enhetlig måte til alle aktørene.</p><p>Nasjonal original vil kunne utvikles slik at data og funksjonalitet er løst koblet og legge til rette for innovasjon.</p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | Egnet |

*Konsekvens:* Det kan være nødvendig med nasjonal original når helsepersonell skal samarbeide tett om og oppdatere de samme helseopplysningene og samhandlingsbehovet på tvers av aktører er stort. En felles sikker datakilde vil gjøre det enklere å innovere nasjonalt ved å sammenstille og analysere data, siden helseopplysningene er tilgjengelig på en enhetlig måte.

Det kan være situasjoner der kun deler av dokumentasjonen fra pasientmøte skal lagres i den nasjonale originalen. Dette innebærer at helsepersonell både må forholde seg til lokal og nasjonal lagring under samme pasientmøte. Den nasjonale originalen må være utformet slik at det er forenlig med arbeidsprosessene de skal inngå i.

En løsning med nasjonal original vil ha behov for spesielt sikker drift og høy tilgjengelighet da den vil være et attraktivt mål med «alle eggene i en kurv». Kravene til beredskap vil være ekstra høye.

#### 3.3.4 Vurdering av nasjonale kopier

Når distribuert tilgjengeliggjøring ikke lar seg realisere eller har for lav sikkerhet (for eksempel for små virksomheter med begrensede ressurser) kan det være nødvendig å bruke nasjonale kopier. Nasjonale kopier er mest aktuelt for informasjonstjenestene som benytter den organisatoriske samhandlingsformen "slå opp og tilgjengeliggjøre".

|                                                                                              |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |                   |
|----------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------|
| <p><b>Behov for å få oversikt og slå opp helseopplysninger på tvers av mange aktører</b></p> | <p>Alternativet vil være egnet for samhandling på tvers av mange aktører, men det kreves at man må sikre at kopisett er synkronisert med kildene.</p><p>Det vil være enklere å tilgjengeliggjøre kopier nasjonalt enn å gi tilgang til helseopplysninger distribuert siden det vil føre til mer kompleksitet lokalt. Det kan også være mindre komplekst å etablere enn nasjonal original. Det mest sannsynlig være raskere å etablere nasjonale kopier.</p><p>Nasjonale kopier egner seg godt når standarder er umodne og det mangler felles struktur på data siden færre trenger å grensesnitt for tilgjengeliggjøring. For å integrere med andre fagsystemer krever det likevel noe implementering, men ikke samme kompleksitet som ved å ha all funksjonalitet lokalt.</p><p>Nasjonale kopier kan egne seg godt når det er dokumentasjon fra en hendelse med tidsstempel, for eksempel prøver, epikriser, målinger o.l. Det vil si når informasjonen er historisk, og endringer eksempelvis skjer med en ny prøve eller en ny undersøkelse som danner et nytt informasjonsobjekt.</p><p>Hvis det er stor variasjon i utvalget, detaljeringen og formen av helseopplysningene ulike helsepersonell har behov for, egner nasjonale kopier seg ikke så godt. Nasjonale kopier bør ikke samle data til alle typer formål, fordi det vil legge unødvendig stort beslag på både nettverk og serverkapasitet for helseopplysninger som sjelden brukes på tvers av virksomheter. Innenfor begrensede områder med høy bruk, for eksempel prøvesvar, er det derimot mer egnet.</p> | <p>Egnet</p>      |
| <p><b>Behov for at mange samarbeider tett om de samme helseopplysningene</b></p>             | <p>Ikke egnet siden helseopplysningene hos nasjonal aktør er kopier og det blir krevende å oppdatere mellom kopier og originaler.</p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | <p>Ikke egnet</p> |

|                                                                                                                                                                   |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |              |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| <p><b>Behov for å sammenstille eller analysere helseopplysninger på tvers av et stort antall aktører, som for eksempel vise trender eller utføre analyser</b></p> | <p>Nasjonale løsninger kan være godt for innovasjon i visse tilfeller. Dette ble vist i koronaepidemien der raske endringer kunne gjøres i nasjonale e-helseløsninger. Data og funksjonalitet kan kobles løst og legge til rette for innovasjon hos den nasjonale aktøren eller at andre kan lage nyttige løsninger på toppen.</p><p>Det er mulig å sammenstille data og visualisere analyser på en enhetlig måte til alle aktørene, og for noen situasjoner ville denne vurderingen slått ut som «egnet».</p><p>Alternativet egner seg derimot ikke når det er behov for data i sanntid.</p> | <p>Egnet</p> |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|

*Konsekvens:* Alternativet nasjonale kopier for klart definerte formål kan være nødvendig når lokal tilgjengeliggjøring av data ikke lar seg realisere, eller når det er behov for avanserte søke- og analysemuligheter. Fra et helsefaglig perspektiv er modellen sannsynlig ressursbesparende både for den som trenger helseopplysninger og den som har helseopplysningene, gitt at struktur og funksjonalitet er tilpasset behov for å få søkt frem relevante helseopplysninger. Det vil være helt avgjørende for behandling og pasientsikkerhet at behovet for synkronisering av kopier er godt vurdert og ivaretatt.

Tilliten til innbygger kan settes på prøve, dersom det oppleves at det blir en fare for at helseopplysninger kommer på avveie. For at det skal være nødvendig må nasjonal kopi gi pasienter en vesentlig bedre helsestandard enn dersom sammenstillingen skal gjøres med distribuerte data eller i alternativet nasjonal original.

En løsning med nasjonal kopi vil kunne legge til rette for sikker drift og høy tilgjengelighet med en nasjonal aktør med stor driftskapasitet, men på den andre siden vil en slik løsning være et attraktivt mål på grunn av at «alle egg er i en kurv». Kravene til beredskap vil være ekstra høye.

## 3.4 Nødvendige unntak fra hovedregelen

Bruk av løsninger med nasjonal lagring vil kun være nødvendig når man planlegger løsninger som skal dekke behov hvor lokal original ikke egner seg. Om det skal være lokal eller nasjonal lagring må vurderes for hvert behov og mulighetsrom.

For å etablere løsninger med nasjonal oversikt, nasjonal original og nasjonale kopier er det nødvendig med regelverksendringer. Det vil også være behov for regelverksendringer dersom innholdet i eksisterende løsninger med nasjonal original og nasjonale kopier skal utvides. Det vil være behov for etableringshjemmel for alle disse tre alternativene. I tillegg vil det for alternativ *nasjonal oversikt* og *nasjonale kopier* være behov for lovendring i form av unntak fra helsepersonells taushetsplikt. Nasjonal lagring av helseopplysninger utfordrer personvernprinsippene, se nærmere om dette i punkt 5.3 *Juridiske problemstillinger*. For at slike løsninger skal kunne etableres må det være nødvendig for at pasienter skal oppnå en bedre helsestandard og at dette da ikke kan oppnås med lokal lagring alene.

### **Kort oppsummering av vurderingen:**

*Nasjonal oversikt over lokale originaler* kan være nødvendig dersom det er behov for å få oversikt og slå opp helseopplysninger på tvers av mange aktører. Det vil ikke nødvendigvis være enkelt med deling av helseopplysninger fra løsninger med lokal lagring, men det vil i mange situasjoner være realiserbart og foretrukket alternativ. Helseopplysninger som lagres lokalt må være tilgjengelig for innbygger og andre helsepersonell gjennom den nasjonale oversikten. Særlige personvernhensyn kan også være et sterkt argument for at flest mulig helseopplysninger om pasienten kun lagres lokalt. Hvilke helseopplysninger som skal lagres i en nasjonal oversikt må begrunnes ut fra å gi bedre pasientsikkerhet og kvalitet på helsehjelpen for pasienten.

*Nasjonale originaler* kan være nødvendig der det er et behov for å få oversikt og slå opp helseopplysninger på tvers av mange aktører og at mange samarbeider tett om de samme helseopplysningene. I tillegg kan det være nødvendig å bruke nasjonal original når det er behov for å sammenstille eller analysere helseopplysninger på tvers av et stort antall aktører, for eksempel vise trender eller utføre analyser. Eksempler er felles deler av behandlingsplaner og legemiddelliste. Det kan eksistere lokale tilhørende helseopplysninger lagret i fagsystemer, og hver virksomhet må ta ansvar for å holde den felles definerte nasjonale originalen oppdatert ved endringer. De lokale helseopplysningene kan ha flere detaljer som kun er relevant lokalt. Lokale kopier bør unngås om mulig, og bruke felles original der data har felles bruksverdi.

*Nasjonale kopier* kan være nødvendig når det er et stort delingsbehov og det er behov for å sammenstille eller analysere helseopplysninger på tvers av et stort antall aktører, for eksempel vise trender eller utføre analyser. Nasjonale kopier bør kun brukes der behovene ikke kan dekkes av lokal lagring eller nasjonal original. Et eksempel er prøvesvar. I dag er system – og aktørlandskapet for LIMS/RIS komplekst og nasjonale kopier er derfor å anbefale, men dersom antall systemer og aktører (endepunkter) reduseres på sikt, kan løsninger med *nasjonal oversikt over lokale originaler* likevel være et mulig alternativ.

# 4 Påvirkning på løsningsvalg for planlagte og pågående arbeider

Gjeldende rett definerer handlingsrommet for pågående og planlagte initiativer i helse- og omsorgssektoren, ikke prinsippene. Vi vurderer det derfor slik at prinsippene i seg selv ikke påvirker løsningsvalg for digital samhandling, felles kommunal journal eller Norsk helsenett SF sitt arbeid med nasjonale løsninger for digital samhandling. Vi har derfor sett forannevnte initiativer oppimot handlingsrommet innenfor gjeldende rett, og vurderte hvilke alternativer som kan egne seg der det har vært hensiktsmessig.

## 4.1 Program digital samhandling (PDS) og målbildet for digital samhandling

Målbildet for digital samhandling inneholder informasjonstjenester hvor det er angitt ulike organisatoriske samhandlingsformer (se avsnitt 5.2). Under planleggingen av nye tjenester kan prinsippene med fordel brukes til å velge alternativ som også understøtter samhandlingsformene.

Alternativet *lokal original* er det naturlige valget for informasjonstjenester som har samhandlingsformen «Sende og motta», for eksempel Anmodning om tjeneste eller Kommunikasjon ved saksbehandling.

For informasjonstjenestene med samhandlingsformen «Slå opp og tilgjengeliggjøre» er alternativene *lokal original* med datadeling eller *nasjonal oversikt* aktuelle. Dette gjelder for eksempel informasjonstjenestene Journaldokumenter, Kliniske bakgrunnsopplysninger samt Multimedia og MTU-målinger. Der *nasjonal oversikt* velges må det også vurderes hvordan nødvendig metadata kan lagres innenfor eksisterende lovhjemmel, for eksempel innenfor kjernejournalforskriften.

Pasientens prøvesvar (NILAR), som hører inn under informasjonstjenesten «Undersøkelser, målinger og funn», skiller seg fra andre beskrevne samhandlingsbehov. På grunn av forholdene i systemlandskapet, den eksisterende mekanismen for kopimeldinger og det store behovet for deling og detaljerte søk på tvers av kilder, fremstår *nasjonal kopi* som et naturlig valg på dette området.

For informasjonstjenestene med samhandlingsformen «Endre og dele» er alternativet *nasjonal original* aktuell. Dette gjelder for eksempel informasjonstjenestene Plan, Kritisk informasjon og Personvern.

Digital hjemmeoppfølging (DHO) er del av informasjonstjenestene til PDS. Det pågår et prosjekt i VFT/DHO «DHO arkitektur og infrastruktur» der man både høster erfaringer med utprøvingsprosjekter og utarbeider et mer langsiktig målarkitektur. En sentral utfordring ser ut til å være koordinering og integrasjon av data fra ulike måleapparater (og applikasjonene knyttet til dem) med andre informasjonskilder, ikke minst når oppfølgingen skjer fra flere aktører. Fokus for arbeidet har vært på regional samhandling, siden de fleste pasientforløp holder seg innenfor samme kommune og region. Så langt i prosjektet har

regional lagring av måldata og lokal original med innbyrdes datadeling mellom DHO-systemer blitt vurdert, men endelig valg av modell kommer an på behovskartleggingen.

## 4.2 Felles kommunal journal

[Felles kommunal journal](#) (FKJ) skal gi helsepersonell i kommunale helse- og omsorgstjenester utenfor helseregion Midt-Norge brukertilpassede og mer effektive løsninger for tildeling, administrasjon, ytelse og dokumentasjon av helsehjelp. Målet er å få bedre løsninger for kommunene, samt å legge til rette for bedre utnyttelse av informasjon som kan deles og tilgjengeliggjøres der behovet oppstår.

Arbeidet med felles kommunal journal var i 2021 gjennom en reorientering og reorganisering, og gjennomføres nå i et samarbeidsprosjekt organisert under et selskap heid av KS, Felles kommunal journal Interim AS. Det planlegges for en stegvis utvikling og gradvis innføring av framtidens journalløsninger.

Felles kommunal journal har et nasjonalt perspektiv for kommunal helse- og omsorgstjeneste, men dekker ikke hele helsetjenesten. Vi mener intensjonen med Felles kommunal journal er å være en journal- og samhandlingsløsning for helsetjenesten, ikke en nasjonal e-helseløsning.

## 4.3 Norsk helsenett SFs arbeid med nasjonale løsninger for digital samhandling i helse- og omsorgssektoren

Norsk helsenett har ansvaret for utvikling og forvaltning av de nasjonale e-helseløsningene. Enkelte av disse løsningene er særskilt regulert. For videreutvikling av de nasjonale e-helseløsningene vil disse prinsippene være relevante.

Norsk helsenett har de siste årene utviklet planer for en felles arkitektur for en samhandlingsplattform som skal understøtte alle typer samhandling nasjonalt. Vi har per i dag ikke noe skriftlig materiale, men slik vi oppfatter det, basert på presentasjoner i vårt arkitekturråd og andre fora, er den bærende idéen å lagre kopier av helseopplysninger fra helse- og omsorgstjenesten sine egne journalløsninger i stort omfang. Plattformen benytter alternativet *nasjonal kopi*, og samsvarer med tankegangen bak Pasientens prøvesvar (NILAR). Det er imidlertid ikke lovhjemmel for løsning med nasjonale kopier utover de eksisterende nasjonale e-helseløsningene. *Nasjonal kopi* er her ment som et unntak når de andre alternativer ikke egner seg. Det er ikke et målbilde for all samhandling. Norsk helsenett har ikke beskrevet hvilke analyser som er planlagt utført på det nasjonale hendelseslageret, og ikke hvilke konkrete kliniske behov dette understøtter. Nasjonale kopier i stort omfang må begrunnes, og eventuelle kompenserende tiltak for å sikre personvernet må beskrives samtidig.

Andre alternativer bør vurderes for denne plattformen. Alternativet *nasjonal oversikt* kan for eksempel også understøttes med hendelsesbasert arkitektur, og har i utgangspunktet mindre konsekvenser for personvernet.

## 5 Vedlegg - Utdypende problemstillinger

## 5.1 Innbygger

### Problemstilling for innbygger

Registering, lagring og annen behandling av helseopplysninger kan vurderes som et inngrep i den personlige integriteten for innbyggeren. Når en samhandlingstjeneste ikke kan realiseres innenfor gjeldende rett, er det viktig å se på hvilken merverdi for pasienten den planlagte samhandlingstjenesten vil gi. Fører det til bedre pasientsikkerhet og/eller kvalitet på helsehjelpen kan det være nødvendig å endre regelverket. Grunnleggende for beskyttelsen av innbygger er menneskerettskonvensjonene og EUs personvernforordning. Forslag til regelverk som omhandler behandling av personopplysninger skal derfor vurderes opp mot menneskerettighetene og personvernprinsippene i forordningen.

![Infographic: Comparison of health benefits and privacy drawbacks with icons.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/58f4167687de8d7339594e5f6fbe0bc6_img.jpg)

Helsegevinst  
Personvernmessig  
ulempe

A diagram featuring a tilted square with a scales of justice icon at the top, flanked by two rounded rectangles containing a person icon labeled 'Helsegevinst' and a surveillance camera icon labeled 'Personvernmessig ulempe'.

Infographic: Comparison of health benefits and privacy drawbacks with icons.

Innbyggere skal i økende grad ha mulighet til å være aktive deltakere i helsehjelpen de mottar og har behov for å ha oversikt over og mulighet for innsyn i helseopplysningene som er samlet om dem. Bedre tilgang til egne helseopplysninger skal legge til rette for bedre helsehjelp. Innbyggere skal også føle seg trygge på at informasjonen om dem blir behandlet på en forsvarlig måte, og ha en valgfrihet til å dele informasjon. Dette er viktige perspektiv å ha med seg inn ved endringer i hvem som har ansvar for helseopplysninger om innbygger.

## 5.2 Helsefag

I forbindelse med utredningen av helhetlig samhandling og felles journal for kommunal helse- og omsorgstjeneste (Akson) kartla man behov for samhandling mellom helsepersonell og virksomheter i helse- og omsorgssektoren. Det ble avdekket 376 ulike

informasjonsbehov som helsepersonell opplevde ikke var tilstrekkelige dekket i dagens samhandling mellom aktørene i helse- og omsorgssektoren og med aktører i andre sektorer. Informasjonsbehovene ble samlet i 26 informasjonstjenester, som igjen ble samlet i syv hovedgrupper (se figur under) hvor de 3 øverste gruppene er mest relevante for vurderingen i dette dokumentet.

Informasjonstjenestene kan samhandles om ved hjelp av ulike organisatoriske samhandlingsformer, og disse kan realiseres av ulike tekniske løsninger.

- **Sende og motta** benyttes når avsender og mottaker er kjent. Sende og motta er godt kjent fra meldingsutveksling hvor brukeren kan sende over strukturert eller ustrukturert informasjon til en kjent mottaker.
- **Slå opp og tilgjengeliggjøre** støtter informasjonstjenester hvor det er behov for å tilgjengeliggjøre informasjon fra en bruker til flere andre ikke navngitte brukere. De kan da slå opp gjennom avtalte kanaler og tilegne seg denne informasjonen når de har behov for det, uavhengig av når den ble tilgjengeliggjort.
- **Endre og dele** benyttes når det er viktig å ha en felles kilde til informasjonen, som kan oppdateres av ulike aktører.

Noen av informasjonstjenestene har behov for samhandlingsformen endre og dele (i mørkeblått), eksempelvis plan, legemidler (legemiddellisten) og kritisk informasjon. Det er informasjonstjenester der helsepersonell fra ulike virksomheter kan oppdatere informasjon om samme pasient i en felles kilde.

![Infographic: Information services and interaction forms with main user groups.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/e90987faabad6a6665cd8ed1151dc474_img.jpg)

Informasjonstjenester  
Klinisk oppvinn-mer  
Problemdiagnose og behov  
Plan  
Pågående og gjenrepeterte prosedyrer og behandling  
Legemidler og vaksiner  
Immunisering (stativ)  
Kritisk informasjon  
Tjenester, ytelsar og hjelpemiddel  
Samhandlingsformer  
Sende og motta  
Undersøkelser, målingar og funn  
Multimedia og MTU-målingar  
Journal-dokumenter  
Kliniske bakgrunnsopplysningar  
Stå opp og tilgjengeliggjere  
Bestilling og svar (bb)  
Henviingar epikris, m.m.  
Anmodning om teneste  
Kommunikasjon ved saka-behandling  
Ende og date  
Pasient-demografi  
Personvern  
Involveringsopplysningar og saker  
Rapportering helsefag  
Rapportering administrativt  
Stå opp i generelle informasjonskilder (grunndata)  
Rapportere egen aktivitet  
Arrangere og delta i møter, konsultasjonar og samtalar  
Oversikt over tilgjengelige tjenester og tilbud  
Klinisk kunnskap  
Team- og møte-administrasjon  
Video  
Telefisk dialog  
Syv hovedgrupper  
Skaffe seg oversikt over innbyrgers tilstand og behov for helsehjelp  
Gjøre oppslag i tidligere journalopplysningar  
Anmode om eller bestille tjenester eller ytelsar, med svar samt kommunisere om saker  
Innhente innbyrgers opplysningar  
Stå opp i generelle informasjonskilder (grunndata)  
Rapportere egen aktivitet  
Arrangere og delta i møter, konsultasjonar og samtalar

A diagram mapping information services (Informasjonstjenester) on the left to interaction forms (Samhandlingsformer) in the center, and seven main user groups (Syv hovedgrupper) on the right.

Infographic: Information services and interaction forms with main user groups.

Både informasjonstjenestene og hovedgruppene sier noe om hva slags informasjon helsepersonell har bruk for ved samhandling, og hvilken sammenheng den skal brukes i. Oppfølging av ulike tilstander hos pasienter vil imidlertid legge vekt på ulik informasjon. En pasient med langvarig nyresykdom vil for eksempel ha et stort antall blod- og urinprøver og kanskje ikke så mange radiologiske undersøkelser. En pasient med feilstilling i hoften vil som regel ha mange radiologiske undersøkelser, og ikke så mye blodprøver. Noen av informasjonstjenestene går likevel igjen i de fleste pasientforløp, og uttrykker på den måten et felles behov på tvers av profesjoner og spesialiteter. Det viser seg også at

informasjonstjenestene ofte kunne knyttes til en bestemt, foretrukket form for samhandling. For noen informasjonstjenester egner samhandlingsformen «sende og motta» seg godt, mens andre vil fungere det best med «endre og dele». Disse samhandlingsformene sier noe om behovet for løsninger med nasjonal lagring, men det er også nødvendig å ta med flere aspekter av samhandlingen i vurderingen.

Det er vanskelig å gi anbefalinger direkte fra beskrivelser av pasientforløp, blant annet fordi pasientforløpene er så varierte. Det er ulik vurdering og oppfølging av de ulike symptom- og sykdomsdiagnosene, og oppfølgingen av hver diagnose kan variere med alvorlighetsgrad. Imidlertid er det visse egenskaper ved informasjonen som går igjen i oppfølging av pasienter, og fellestrekk i behovene knyttet til den.

Helseopplysningene i de 376 informasjonsbehovene har ulike egenskaper. De varierer fra å være knappe til voluminøse, fra ustrukturerte til tett strukturerte og fra variable til standardiserte. Helseopplysningene kan være kritisk viktig eller kun til orientering, og de kan endres i ulik takt. Noen helseopplysninger er uendret livet ut, mens andre endrer seg i løpet av millisekunder. Vi har valgt å ta utgangspunkt i slike generiske egenskaper ved helseopplysningene og arbeidsprosessen de brukes i, heller enn de spesifikke helseopplysningene.

#### 5.2.1 Lokal original

Når helseopplysninger kun lagres lokalt, er det begrenset mulighet for at øvrig helsepersonell kan skaffe seg oversikt over en pasients tidligere historikk hos andre aktører. Man er da avhengig av pasientens eller pårørendes formidling av historikk for å vite hvor man skal henvende seg for å innhente tidligere relevante helseopplysninger. Særlig i akutsituasjoner er dette utfordrende.

Helsepersonell må bruke tid på å be andre aktører sende kopi av helseopplysninger, og de andre må bruke tid på å sette sammen svaret manuelt og sende tilbake. Mottaker er også avhengig av avsenders responstid og hvilke helseopplysninger avsender har valgt å ta med. I noen tilfeller er det nødvendig å henvende seg flere ganger. Når mottatte helseopplysninger oppdateres lokalt vil ikke dette automatisk ettersendes de som tidligere har etterspurt dette, og dette innebærer at integriteten på pasientopplysningene ikke alltid er tilstrekkelig. Selv om det finnes meldingsstandarder for å overføre helseopplysninger mellom aktører etter anmodning, settes det få krav til strukturen på innholdet. Om mottaker ønsker å se trender på bestemte undersøkelser, krever dette ekstra arbeid etter at helseopplysningene er mottatt.

Ved meldingsformidling vet avsender hvem meldingen sendes til, og det kan oppleves som en trygghet både for pasient og helsepersonell også fordi det er gir større mulighet til kun å dele relevant informasjon med mottaker tilpasset den aktuelle problemstilling. Når avsender setter sammen innholdet i meldingen er det imidlertid likevel ingen automatisk støtte for å ivareta pasientens rett til å nekte utlevering av helseopplysningene. Det er helt opp til avsender å vite om eventuelle føringer fra pasienten på dette området, og å følge og videreformidle dem. Tilsvarende gjelder de tilfellene hvor det er behov for å nekte pasienten innsyn i egne helseopplysninger. Dette hensynet må i så fall videreformidles til mottaker, slik at opplysningene heller ikke blir gitt til pasienten fra mottaker.

Det kan tenkes at flere av disse behovene kan dekkes i en oppdatert utgave av meldingsstandardene, men innføring av nye meldingsstandarder har erfaringsmessig tatt lang tid.

#### 5.2.2 Nasjonal oversikt

Når helsepersonell skal søke etter lokale helseopplysninger med nasjonal oversikt, er strukturen og innholdet i metadataene avgjørende for å oppnå gode søk med rask responstid. Dette gjelder ikke minst ved dokumentdeling. Metadata om dokumentene må være såpass gode at de gir en god oversikt over hva dokumentene inneholder. De bør også kunne gi helsepersonell en mulighet til å sile ut de dokumenter som er viktige her og nå i behandlingssituasjonen, slik at man kan be om innsyn kun i de aktuelle. Detaljeringsnivået av metadata må kunne tilpasses behandlingssituasjonen for ikke å få for mange irrelevante søkeresultater, for eksempel «laboratoriesvar» versus «koagulasjonsanalyser», MR versus MR caput. Utforming av metadata er også avgjørende hvis helsepersonellet skal kunne se trender av utvalgte undersøkelser, gjøre søk på teksten i dokumentene, eller lete etter tilleggsopplysninger.

En fordel med nasjonal oversikt er at helseopplysningene befinner seg hos den som har produsert dem. Det betyr at siste utgave vises for mottaker hver gang søket utføres, og alle historiske helseopplysninger i prinsippet er tilgjengelig. Det er imidlertid uklart hvordan nasjonal oversikt kan sørge for at mottaker blir varslet hvis det blir gjort vesentlige endringer i helseopplysningene, for eksempel endringer som medfører behov for å revurdere utredning eller behandling. Nasjonal oversikt gir også mulighet til automatisk kontroll med utlevering av helseopplysninger, slik at kilden kan holde helseopplysninger tilbake om pasienten motsetter seg utlevering.

Nasjonal oversikt setter imidlertid høye krav til driftssikkerhet og responstid i hver enkelt kilde, siden innhenting av helseopplysningene gjøres lokalt. Om en kilde har driftsstans, vil responstiden bli høy for søket som helhet, og søkeresultatet kan mangle innhold.

#### 5.2.3 Nasjonal original

Nasjonal original innebærer en vesentlig endring av helsepersonells forhold til innhold og bruk av helseopplysningene, i forhold til de andre alternativene. I stedet for at hver virksomhet har ansvar for og kontroll over egne opplysninger, lagres opplysningene av en ekstern aktør. Der helsepersonellet registrerer helseopplysninger kun på egne vegne, for eksempel ved å opprette et dokument med seg selv som ansvarlig forfatter, er endringen mindre uttalt enn der flere virksomheter samarbeider om å vedlikeholde en felles liste eller oversikt. Når ulike forfattere på denne måten kan oppdatere hverandres bidrag, vil det innebære en stor endring både i arbeidsflyt og i helsepersonellens oppfattelse av helseopplysningenes innhold. Her er det viktig å prioritere hvilke helseopplysninger som egner seg for denne typen samhandling.

Teknisk sett vil innholdet være oppdatert til enhver tid, men organisatorisk sett kan det likevel oppstå tvil om helseopplysningene faktisk er oppdatert med de siste opplysningene, eller om innholdet er korrekt.

Nasjonale originaler vil kunne utvikles og implementeres konsistent og med detaljert struktur i løpet av kort tid, siden løsningen i prinsippet finnes kun et sted og vedlikeholdes

av en dataansvarlig. Dette forutsetter riktignok at ulike EPJ-løsninger er integrert med den nasjonale originalen, og forholder seg på samme måte til strukturen i den. Søk i nasjonale originaler vil ha lav responstid og vil være fleksibelt, og det er liten teknisk risiko for mangler i søkerresultatene. Samtidig vil det være mange avhengigheter til denne strukturen, så det må utvikles egne mekanismer for å sikre tilpasningsmuligheter for lokal innovasjon. Siden endringshistorikken ligger nasjonalt, vil det være mulig å utvikle funksjoner som varsler brukere ved eventuelle endringer. Disse må i så fall utformes slik at helsepersonell ikke blir overbelastet på grunn av overflødige varsler.

Det vil være gode muligheter for å sikre at løsningen ikke utleverer helseopplysninger pasienten har motsatt seg utlevering av, fordi opplysningene ligger samlet på ett sted.

Siden helseopplysningene som lagres på denne måten vil være utvalgte innen bestemte områder, er det usikkert hvor enkelt det blir å tilgjengeliggjøre historiske helseopplysninger eller helseopplysninger innen et vidt fagområde.

#### 5.2.4 Nasjonale kopier

Nasjonal kopidatabase innebærer et ekstra ledd mellom produsent og konsument av helseopplysningene. Det fremstår først og fremst som en kompenserende mekanisme som sørger for at helsepersonell får tilgang til helseopplysninger når kildene ikke støtter lokalt søk og lokal tilgang. Når helseopplysningene er spredd på mange systemer med varierende kvalitet, er det likevel en løsning som gir gode muligheter for fleksible og detaljerte søk med lav responstid og god driftsstabilitet. Gitt detaljert struktur og bruk av kodeverk, terminologier og standarder vil helsepersonellet kunne følge trender i helseopplysningene og bruke dem i avansert beslutningsstøtte. Tilgangen til historiske data vil være avhengig av hvilke mekanismer som er tilgjengelig for opplasting av dem ved oppstart, men vil i tillegg bygges opp etter hvert som løsningen benyttes.

Denne løsningen setter krav til sterke mekanismer for å oppdatere de nasjonale kopiene, slik at endringer i kilden blir oppdatert i kopidatabasen så raskt som mulig. Historikken i kopidataene vil kunne brukes til å varsle om endringer til brukeren, men det må avklares hvordan slike endringer skal håndteres i arbeidsflyten til de ulike aktørene, og hvilke ansvar som ligger på hver aktør. Også her er det viktig å tenke på at ulike former for varsling ikke må bidra til at helsepersonell blir overbelastet og får redusert oppmerksomhet knyttet til varsler.

Siden utlevering av helseopplysningene skjer fra et punkt, er denne løsningen godt egnet til å sørge for at utlevering skjer i samsvar med pasientens føringer for tilgangs-begrensning, der de er registrert nasjonalt. Imidlertid vil kilden til originaldata kunne inneholde egne opplysninger om slike føringer, som i så fall også må kopieres til kopidatabasen, automatisk eller manuelt.

#### 5.2.5 Modell brukt til beskrivelse av generiske behov

De generiske behovene som er brukt i analysen er oppsummert i følgende tabell:

| Nr | Behov                                                                                                  | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                        | Eksempler innen helsefag                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
|----|--------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| H1 | <b>Å være oppdatert</b>                                                                                | Når data i kilden endrer seg, skal løsningen oppdatere seg uten opphold. Dette skal også skje når dataene endrer seg hyppig.                                                                                                                                                                                                                                                       | Deling og overvåkning av kontinuerlige pulsmålinger hos pasienter med risiko for alvorlige hjerterytme-forstyrrelser<br><br>Korreksjon av målinger eller prøvesvar                                                                                                                                                                                                                                                                                                                                        |
| H2 | <b>Å kunne ha en gyldig felles fasit</b>                                                               | Eventuelle masterdata skal kunne deles og endres av aktører på en slik måte at det ikke er tvil om hva som er den siste oppdaterte utgaven, og at den gjelder for alle.<br><br>Løsningen må kunne understøtte en klar rollefordeling mellom aktører og deres gjensidige tillit til hverandre, slik at delte masterdata skal kunne holdes oppdatert av hver aktør på vegne av alle. | Legemiddelliste, alvorlige legemiddelallergier, Pasientplan og Behandlingsplan                                                                                                                                                                                                                                                                                                                                                                                                                            |
| H3 | <b>Å kunne gjennomføre hensiktsmessige søk med ulike utvalg og detaljering, avhengig av eget behov</b> | Innholdet i løsningen skal være tilstrekkelig strukturert til å støtte hensiktsmessige søk, slik at brukere mest mulig unngår å måtte lese unødvendig informasjon<br><br>Søkeresultatene bør være tilpasset behovet til ulike brukere, som kan være svært forskjellig i utvalg og omfang, selv på en og samme pasient.                                                             | Søk etter utvalgte journaldokumenter i et helseforetak skrevet i et bestemt tidsrom eller knyttet til et bestemt sykehusopphold.<br><br>Nyrelegers søk etter blodprøver versus legevaktleges søk etter tidligere røntgenbilde ved skade, på den samme pasienten.<br><br>Fastleger vil ofte være interessert i konklusjon og representative utdrag av resultatene fra en spesialisert undersøkelse, mens legespesialisten vil ofte være interessert i større uttrekk av dataene og mer tilleggsinformasjon |
| H4 | <b>Å kunne sammenstille kvantitative data</b>                                                          | For brukere som er ute etter å sammenstille og se utviklingen av kvantitative data, skal innhold fra ulike kilder kunne struktureres og behandles på samme standardiserte måte, og presenteres på en konsistent måte.                                                                                                                                                              | Sammenligning av utvikling i resultatene fra ulike laboratorieanalyser hos en pasient som har en kronisk sykdom, f.eks. diabetes, og som har vært fulgt opp av ulike aktører i helsetjenesten.                                                                                                                                                                                                                                                                                                            |
| H5 | <b>Å ha høy driftssikkerhet og lav responstid ved lagring</b>                                          | Brukere skal kunne være sikre på at helseopplysninger blir tatt vare på uten ventetid når de lagres, og at de umiddelbart er tilgjengelig for søk.                                                                                                                                                                                                                                 | Lagring av journalnotater som inneholder vesentlige helseopplysninger som er vanskelige å rekonstruere i                                                                                                                                                                                                                                                                                                                                                                                                  |

|            |                                                                        |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |                                                                                                                                                                                                                                 |
|------------|------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|            |                                                                        |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | ettertid hvis lagringen blir mislykket eller forsinket.                                                                                                                                                                         |
| <b>H6</b>  | <b>Å kunne stole på resultatet av et søk</b>                           | <p>Brukere skal kunne være sikre på at søk gir resultater som samsvarer med det kildene i løsningene forteller at de tilbyr.</p><p>Ved desentralisert søk er høy oppetid i alle kilder avgjørende for å sikre at søkerresultatene er komplette i forhold til helseopplysningene som ligger lagret i kildene. Som et minimum må bruker varsles i tilfellene der søkerresultatene kan være mangelfulle. Integriteten ved søk kan også utfordres av lokale tilpasninger i helseopplysningenes struktur.</p> | Søk som har til hensikt å utelukke forekomst av bestemte fenomener (f.eks. tegn på organskade ved bruk av et legemiddel) er særlig sårbare for søkerresultater som ikke er komplette, men som oppfattes av brukeren å være det. |
| <b>H7</b>  | <b>Å ha lav responstid ved søk</b>                                     | <p>Brukere skal kunne utføre søk uten å måtte vente mer enn det arbeids-prosessen tillater.</p><p>For hyppige søk er dette i praksis 1-2 sekunder.</p>                                                                                                                                                                                                                                                                                                                                                   | Søk som i praksis utføres for hver pasient brukeren har kontakt med, eller flere ganger for hver pasient.                                                                                                                       |
| <b>H8</b>  | <b>Å ha lokal fleksibilitet for innovasjon</b>                         | <p>Eiere av IT-løsninger som brukes som kilder til datadeling må også kunne tilpasse strukturen i helseopplysningene selv.</p><p>Dette er særlig viktig for å understøtte innovasjon,</p>                                                                                                                                                                                                                                                                                                                | Utprøving av ny versjon av scoringssystemet MEWS for raskere å kunne oppdage og behandle pasienter som er i ferd med å bli svært syke.                                                                                          |
| <b>H9</b>  | <b>Å ha godt personvern og god informasjons-sikkerhet</b>              | <p>Pasienten selv og brukere av IT-løsninger skal kunne styre hvem som får tilgang til hvilke opplysninger, slik at pasienten bevarer tilliten til behandler og ikke holder igjen opplysninger. Det må samtidig være mulig for behandlere å se at det finnes sperrede opplysninger om pasienten, og mekanismer for eventuelt å kunne få tilgang til dem.</p><p>Her er det sammenfallende behov mellom helsefag og jus</p>                                                                                | Skjerming av opplysninger som er gitt til behandler i streng fortrolighet, hvor pasienten har bedt om at ingen andre skal få vite om det, f.eks. incest, seksuelt overførbare infeksjoner og tidligere rusmisbruk.              |
| <b>H10</b> | <b>Å kunne tilgangsstyre helseopplysning er også overfor pasienten</b> | <p>Behandlere skal av hensyn til pasientsikkerheten kunne styre hvilke opplysninger pasienten ikke skal ha tilgang til, evt. få innsyn i på et senere tidspunkt.</p><p>Her er det sammenfallende behov mellom helsefag og jus</p>                                                                                                                                                                                                                                                                        | Helseopplysninger som pasienten selv ikke skal ha tilgang til, f.eks. fra eller om pårørende, tidlig mistanke om alvorlige sykdommer, rusoppfølging, utilsiktede funn ved prediktive genetiske undersøkelser.                   |

|            |                                                          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |                                                                                                                                                                                                                                                                                                                                           |
|------------|----------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <b>H11</b> | <b>Å ha tilgang til historiske helseopplysninger:</b>    | <p>Brukere av IT-løsninger må i visse tilfeller kunne gjøre søk etter helseopplysninger som ligger flere år tilbake.</p><p>De nyeste helseopplysningene er oftest mer interessante enn de eldre. For visse vurderinger er det imidlertid nødvendig å se sykdommens utvikling fra den antas at den startet. I andre tilfeller kan nyoppdagete tilstander eller ny forskningsbasert kunnskap gi grunn til å vurdere gamle data på nytt.</p>                                                                            | Behov for å se sykdomsutvikling over flere år, for eksempel blodprøver ved kronisk leverbetennelse, hemokromatose, diabetes eller nyresvikt.                                                                                                                                                                                              |
| <b>H12</b> | <b>Å kunne søke etter tilleggsopplysninger ved behov</b> | <p>Brukere av IT-løsninger må i visse tilfeller kunne innhente beslektede eller utvidete omfang av helseopplysninger ut fra funnene ved innledende søk.</p><p>Det er vanlig at behandler trenger mer informasjon om pasienten eller konteksten, for eksempel måten eventuelle målingene er utført på. Dette kan medføre behov for å lagre mer data enn det som etterspørres til vanlig.</p>                                                                                                                          | <p>Innhenting av måten et blodtrykk er målt på. Feil bruk av mansjett eller uro hos pasienten kan gi en høy blodtrykksmåling selv om pasienten ellers har et normalt blodtrykk.</p><p>Sammenstilling og presentasjon av prøvesvar fra undersøkelser utført ved ulike laboratorier, når det er brukt ulike metoder for undersøkelsene.</p> |
| <b>H13</b> | <b>Å bli varslet ved behov.</b>                          | <p>Brukere av IT-løsninger må kunne motta varsler, for eksempel om det foreligger nye oppgaver eller det er skjedd endringer i helseopplysningene som gjør det nødvendig å vurdere pasientens tilstand på nytt. Slike varsler forutsetter klare avtaler mellom partene, hvor det fremgår hvem som har ansvaret, f.eks. mellom fastlege og sykehus (ref <u>Anbefalinger om samarbeid mellom fastleger og sykehus</u>) og må utformes slik at slik at helsepersonell ikke blir overbelastet av overflødige varsler</p> | <p>Endring av midlertidig radiologisk funn etter konsultasjon med fagfelle, og hvor funnet kan gi behov for å endre behandling eller oppfølging.</p><p>Mottak av epikrise som skal leses og eventuelt følges opp.</p><p>Varsling om korreksjon av feilregistrering.</p>                                                                   |

### 5.3 Juridiske problemstillinger

Når det gjelder juridiske problemstillinger er oppdraget avgrenset til problemstillinger «*som gjør seg gjeldende ved utvikling av løsninger der det er nødvendig med nasjonal lagring av journalopplysninger (både kopi og original).*» Alternativ 2 «nasjonal oversikt over lokale originaler», 3 «Nasjonal original» og 4 «Nasjonale kopier» vil derfor vurderes opp mot alternativ 1 «Lokal original». Alternativene er nærmere beskrevet ovenfor i punkt 3.

Behandling av helseopplysninger krever et behandlingsgrunnlag etter personvernforordningen artikkelen artikkel 6 nr.1. Det kreves også at vilkårene i et av unntakene fra forbud mot behandling av helseopplysninger i artikkel 9 nr. 2 er oppfylt.<sup>3</sup> I

<sup>3</sup> Aktuelle grunnlag for behandlingsrettede helseregistre er artikkel 6 nr. 1 bokstav d (nødvendig for å verne den registrertes vitale interesser) bokstav e (nødvendig for å utføre oppgave i

tillegg til behandlingsgrunnlag etter personvernforordningen krever pasientjournalloven at behandlingsrettede helseregistre har hjemmel i norsk lov, jf. pasientjournalloven § 6 første ledd. Det er et vilkår i artikkel 6 nr. 3 og artikkel 9 nr. 2 bokstav h at behandlingen også skal fastsettes i nasjonal rett eller unionsretten (såkalt supplerende rettsgrunnlag).

Nasjonal kjernejournal er en nasjonal kopi og benyttes som en nasjonal oversikt ved dokumentdeling via kjernejournal. Reseptformidleren er en nasjonal kopiløsning. Etablering av nye løsninger eventuelt utvidelse av eksisterende løsninger innenfor alternativ 2 nasjonal oversikt over lokale originaler, alternativ 3 nasjonal original og 4 nasjonale kopier vil kreve regelverksendringer. For at alternativ 2 nasjonal oversikt over lokale originaler og alternativ 4 nasjonale kopier vil det være mest hensiktsmessig at helsepersonell pålegges en plikt til å utlevere disse opplysningene til henholdsvis en nasjonal oversikt og til en nasjonal kopi. Det vil dermed i tillegg til etableringshjemmel være behov for lovendring i form av unntak fra helsepersonells taushetsplikt ved etablering av løsninger innenfor alternativ 2 og 4. Ved fastsettelse av et lovbestemt unntak fra taushetsplikten for å utlevere opplysninger må det vurderes om pasienter skal få rett til å reservere seg mot at opplysningene utleveres.

Menneskerettskonvensjonene og EUs personvernforordning setter rammene for norsk lovgivning. Forslag til regelverk som omhandler behandling av personopplysninger skal derfor vurderes opp mot menneskerettighetene og personvernprinsippene i forordningen.

Utfallet av vurderingene av menneskerettigheten og personvernprinsippene opp mot henholdsvis formålet med forslag til nytt eller endret regelverk for alternativ 2 nasjonal oversikt over lokale originaler, alternativ 3 nasjonal original og alternativ 4 nasjonal kopi, vil derfor gi et bilde av om det er juridisk mulig og hvor politisk realistisk det er å få til regelverksendringene.

Den europeiske menneskerettskonvensjon artikkel 8 og Grunnloven slår fast at personvern er en menneskerettighet. Staten skal sikre et vern om den personlige integriteten. Registering, lagring og annen behandling av helseopplysninger skal i denne sammenhengen vurderes som et inngrep i den personlige integriteten. Samtidig er staten også forpliktet å treffe tiltak for å virkeliggjøre retten for enhver til den høyeste oppnåelige fysiske og psykiske helsestandard. Dette følger av FNs konvensjon om økonomiske, sosiale og kulturelle rettigheter artikkel 12. Å virkeliggjøre retten til høyest mulig helsestandard forutsetter behandling av helseopplysninger, inkludert tilgjengeliggjøring av disse for helsepersonell som skal yte helsehjelp til pasienten.

I fortalen til personvernforordningen punkt 4 står det at «*Behandling av personopplysninger bør ha som formål å tjene menneskeheten*'. Retten til vern av personopplysninger er ikke en absolutt rettighet; den må ses i sammenheng med den funksjonen den har i samfunnet, og veies mot andre grunnleggende rettigheter i samsvar med forholdsmessighetsprinsippet.» Dette innebærer at ulempene for personvernet med alternativ 2, 3 og 4 må vurderes opp mot statens plikt til å sikre en god helsestandard.

---

allmennhetens interesse), og unntaket i artikkel 9 nr. 2 bokstav h (nødvendig i forbindelse med yting av helsetjenester).

I personvernforordningen er det ikke et forbud mot kopiering av person- og helseopplysninger. Personvernforordningen har heller ingen krav om at personopplysninger må lagres lokalt eller forbud mot at de lagres nasjonalt. Vurderingen må derfor gjøres opp mot personvernprinsippene i forordningen og menneskerettighetene. Personvernprinsippene for behandling av personopplysninger står i personvernforordningen artikkel 5.

Nedenfor følger en redegjørelse for hvordan personvernprinsippene kan bli utfordret ved de ulike alternativene. Problemstillinger rundt de registrerte rettigheter beskrives i tilknytning til prinsippet om åpenhet. Problemstillinger ved informasjonssikkerhet omtales kort nedenfor i tilknytning til prinsippet om integritet og konfidensialitet, samt utdypes nærmere i punkt 5.4. Problemstillinger rundt dataansvar, logging av tilgjengeliggjøring og etterfølgende kontroll beskrives avslutningsvis under hver av alternativene. Det må alltid gjøres konkrete vurderinger av de ulike løsningsforslagene. Her peker vi hovedsakelig på problemstillinger som kan være særlig relevante ved sentral lagring.

#### 5.3.1 Lokal original

Når pasienter mottar helsehjelp flere steder, kan det være utfordrende for helsepersonell å få oversikt over relevante og nødvendige opplysninger om pasienten og helsehjelpen som er nødvendig for å yte forsvarlig helsehjelp. I slike situasjoner kan personvernprinsippet om riktighet utfordres. I situasjoner der helsepersonell skal dele opplysninger med annet personell for helsehjelpsformål kan det være en risiko for svikt når det gjelder ivaretakelse av pasienters rett til å motsette seg at opplysningene deles (helsepersonelloven §§ 25 tredje ledd og 45 første ledd). Risikoen foreligger spesielt dersom det ikke er teknisk lagt til rette for at dette kan videreformidles til personellet som får utlevert opplysningene.

#### 5.3.2 Nasjonal oversikt over lokale originaler

Med unntak av den nasjonale oversikten i Nasjonal kjernejournal, er det ikke rettslig grunnlag for dette. Etableringen av en ny nasjonal oversikt eventuelt utvidelser av oversikten i Nasjonal kjernejournal utfordrer i tillegg alle de andre personvernprinsippene. Hvor mye prinsippene utfordres avhenger blant annet av omfanget på innholdet av helseopplysninger i en nasjonal oversikt. Det må dermed være nødvendig å etablere en slik oversikt for at pasienter skal oppnå en god fysisk og psykisk helse.

Prinsippet om åpenhet overfor de registrerte/pasienter rundt behandlingen av egne opplysninger utfordres siden de samme opplysningene lagres hos flere dataansvarlige. Det kan derfor være uklart for de registrerte hvor de skal henvende seg for å ivareta sine personvernrettigheter. Videre kan det ikke forventes at pasienter nødvendigvis har kjennskap til at det utleveres opplysninger til en nasjonal oversikt om hvor vedkommende har mottatt helsehjelp og eventuelt andre opplysninger. Prinsippet om åpenhet utfordres ikke i like stor grad i en nasjonal oversikt som i alternativet nasjonal kopi. Dette grunnet at en nasjonal oversikt inneholder kun metadata. Formålet med behandlingen av helseopplysningene i oversikten må uttrykkelig angis slik at prinsippet om formålsbegrensning ikke utfordres. Jo flere opplysninger som skal stå i den nasjonale oversikten jo mer vil prinsippet om dataminimering og prinsippet om riktighet utfordres. Opplysningene i den nasjonale oversikten må være nødvendig for å sikre pasienter bedre helsestandard.

Nasjonal oversikt over lokale originaler med opplysninger om hvor pasienter er behandlet, kan potensielt gi en forhøyet risiko for informasjonssikkerheten. Jo flere og mer detaljerte opplysninger som er samlet på samme sted om samme person, desto større vil skadepotensialet for den enkelte registrerte være. Informasjon om at pasienten har vært i kontakt med en kreftavdeling eller har gjennomført undersøkelser om seksuelt overførbare infeksjoner kan i seg selv antyde forhold ved pasientens helse som kan oppleves som stigmatiserende. En løsning med nasjonal lagring for helseopplysninger vil også kunne bli et attraktivt mål for fremmede makter og organiserte kriminelle. Dersom det i den nasjonale oversikten skal samles opplysninger som kan si mye om pasientens helsetilstand, kan dette være kunnskap om pasientens helse som kan utnyttes av utro tjenere. En slik oversikt kan også utfordre prinsippet om konfidensialitet.

Ansvar for drift og forvaltning av en nasjonal oversikt, vil imidlertid forventes at forvaltes av en profesjonell og kompetent aktør. Sikkerheten vil gjerne bli bedre der enn i hver enkelt virksomhets pasientjournalssystemer.

Å håndtere risikoen vil forutsette tekniske og organisatoriske tiltak som sikrer at opplysningene som overføres til den nasjonale oversikten lagres og tilgjengeliggjøres for helsepersonell på en måte som ikke fører til tap av konfidensialitet og integritet.

Oppsummert vil prinsippet om konfidensialitet og integritet kunne utfordres, men tiltak kan minimere utfordringene.

#### **5.3.3 Nasjonal original på bestemte områder**

Med unntak av pasientens legemiddelliste er det ikke rettslig grunnlag for en nasjonal original. Alternativet er avgrenset til behandlingsrettede helseregistre på bestemte områder og er således innenfor pasientjournalloven § 10. Hver løsning forutsetter forskrift med hjemmel i § 10. Helsevirksomhetene gjennomfører dokumentasjonsplikten i den nasjonale løsningen dvs. at den nasjonale løsningen kommer istedenfor den lokale pasientjournalløsningen på aktuelle områder.

Dersom det skal etableres et rettslig grunnlag for en nasjonal original forutsettes at dette er nødvendig for å gi bedre pasientsikkerhet og kvalitet på helsehjelpen enn hva som er tilfellet med lokal lagring eller andre løsninger som i det i dag er rettslig grunnlag for. Det må etableres tiltak som avbøter personvernulempene ved en nasjonal original.

Personvernprinsippene som spesielt utfordres er prinsippene om formålsbegrensning, integritet og konfidensialitet. Formålet med en felles nasjonal pasientjournal på et bestemt område må være uttrykkelig angitt, og det må være nødvendig å etablere dette for at pasienter skal få en bedre helsestandard.

Nasjonal lagring av helseopplysninger, istedenfor lokal lagring, kan potensielt gi en forhøyet risiko for informasjonssikkerheten. Jo flere opplysninger som er samlet på samme sted om samme person, desto større vil skadepotensialet for den enkelte registrerte være. En løsning med nasjonal lagring av helseopplysninger vil også kunne bli et attraktivt mål for fremmede makter og organiserte kriminelle. Dersom det skal samles en stor mengde helseopplysninger, vil det gi disse mye kunnskap om pasientens helse som kan utnyttes av utro tjenere.

Ansvar for drift og forvaltning av en løsning med nasjonal lagring av helseopplysninger, vil imidlertid forventes at forvaltes av en profesjonell og kompetent aktør. Sikkerheten vil gjerne bli bedre enn i små virksomheter med begrenset IT-kompetanse. Det å gi flere tilgang til en nasjonal løsning vil gjerne bli bedre enn at samme antall aktører skal ha gjensidig tilgang inn i de lokale virksomhetens systemer.

Å håndtere risikoen vil forutsette tekniske og organisatoriske tiltak som sikrer at opplysningene som overføres til den nasjonale kopiløsningen, lagres og tilgjengeliggjøres for helsepersonell på en måte som ikke fører til tap av konfidensialitet og integritet.

Oppsummert så vil prinsippet om konfidensialitet og integritet utfordres, men bør være løsbare.

Dataansvarlig har ansvar for å logge tilgjengeliggjøringen og ha etterfølgende kontroll av denne. Når dataansvaret er plassert hos en nasjonal aktør, vil ikke personell som opplysningene tilgjengeliggjøres for i den nasjonale løsningen være ansatt hos den dataansvarlige. Ved uberettiget tilgang til den nasjonale løsningen, vil helsevirksomhetene være avhengig av å få informasjon om uberettiget oppslag av dataansvarlig for den nasjonale løsningen. Det kan her være risiko for at dette svikter. Det bør iverksettes tiltak slik at risikoen minimeres.

#### 5.3.4 Nasjonale kopier

Det er som nevnt ikke rettslig grunnlag for etablering av nye løsninger med nasjonal kopi eller å utvide innholdet i eksisterende nasjonale løsninger. Etableringen av en nasjonal kopi utfordrer i tillegg alle de andre personvernprinsippene, og disse blir utfordret i langt større grad enn ved etablering av en nasjonal oversikt (alternativ 2). Det må dermed være nødvendig å etablere en nasjonal kopi av helseopplysninger for at pasienter skal oppnå en bedre fysisk og psykisk helsestandard enn hva som er mulig ved de øvrige modellene.

Prinsippet om åpenhet overfor de registrerte/pasienter rundt behandlingen av egne opplysninger utfordres siden de samme opplysningene lagres flere steder og hos flere dataansvarlige. Det kan derfor være uklart for de registrerte hvor de skal henvende seg for å ivareta sine personvernrettigheter. Videre kan det ikke forventes at pasienter nødvendigvis har kjennskap til at opplysninger de oppgir i en behandlerrelasjon, i tillegg til å bli dokumentert i pasientjournalen, også utleveres til en nasjonal kopiløsning. For at prinsippet om rettferdighet og åpenhet skal kunne anses for overholdt forutsetter det god informasjon til de registrerte om løsningen og mekanismer for hvordan de effektivt skal kunne ivareta sine rettigheter, herunder retten til å motsette seg deling av opplysningene.

Formålet med etableringen av en nasjonal kopi må være uttrykkelig, spesifikk og avgrenset. Omfanget av opplysningene som behandles skal ikke være større enn nødvendig. Argumenter som kan tale for nasjonale kopier er at digital tilgjengeliggjøring direkte fra virksomhetens pasientjournalsystemer vil være umulig, uforholdsmessig tungvint og/eller at tilgjengeliggjøring fra kopiløsning vil gi en merverdi. Pasientens prøvesvar er et eksempel på en løsning hvor lokal lagring ikke er realistisk for å oppnå formålet. Direktoratet har vurdert at nasjonale kopier her vil ha en merverdi siden opplysningene kan bli presentert på en måte slik at helsepersonell enklere kan få en oversikt over pasientens helsetilstand og utvikling i denne.

Nasjonale kopier er imidlertid svært inngripende for personvernet og det skal mye til for at formålet med behandlingen rettfærdiggjør bruken. Dette spesielt også når omfanget er stort. Så lenge det finnes alternative løsninger for digital deling av helseopplysninger for helsehjelpsformål som er mindre inngripende for personvernet, vil det være krevende å oppfylle prinsippet om dataminimering. Det eksisterer i dag løsninger for deling av helseopplysninger mellom virksomheter hvor data- og dokumentene lagres lokalt. Et eksempel på dette er pilotering av løsningen dokumentdeling via kjernejournal. I tillegg er det løsninger hvor pasienter kan lese dokumenter i egen og barns journal på Helsenorge.no, hvor disse dokumentene er lagret lokalt. I Nasjonal kjernejournal, som også er en kopiløsning, lagres det kun en begrenset mengde opplysninger om pasienter. Dette er en løsning som ble etablert for 10 år siden hvor den teknologiske utviklingen med data- og dokumentdeling var kommet kortere.

Hvorvidt og hvordan prinsippet om riktighet vil utfordres avhenger av hva som teknisk kan la seg løse når det gjelder automatisk oppdatering. Siden opplysningene er kopier fra flere kilder, kan det være utfordrende å sørge for at opplysningene i kopidatabasen er oppdatert med det som til enhver tid er siste oppdaterte opplysninger om pasienten. Dette forutsetter gode tekniske løsninger som innebærer at opplysninger oppdateres automatisk. Dette gjelder både opplysninger som dokumenteres om pasienten, og opplysninger som rettes eller slettes i samsvar med helsepersonelloven §§ 42, 43 og 44. Videre vil det være krav til hyppig oppdatering fordi pasienter har rett til å motsette seg at opplysninger om seg selv deles med andre.

I relasjon til kopiløsningen vil prinsippet om lagringsbegrensning ha nær sammenheng med prinsippet om dataminimering.

Det er ikke angitt hvor lenge kopier av helseopplysninger skal lagres i kopiløsningen. For å oppnå formålet med kopiløsningen vil det trolig argumenteres for at det er behov for å lagre opplysningene i pasientens levetid. I Nasjonal kjernejournal, som også er en kopiløsning, lagres det kun en begrenset mengde opplysninger om pasienter. Her er det imidlertid krav til sletting av de fleste opplysningene etter relativt kort tid. Lagring av opplysninger om pasienter over lang tid, vil utfordre prinsippet om lagringsbegrensning.

Samling av helseopplysninger i stort omfang i en nasjonal kopiløsning kan potensielt gi en forhøyet risiko for informasjonssikkerheten. Jo flere opplysninger som er samlet på samme sted om samme person, desto større vil skadepotensialet for den enkelte registrerte være. En nasjonal kopiløsning som inneholder en omfattende samling av helseopplysninger, vil også kunne bli et attraktivt mål for fremmede makter og organiserte kriminelle. Etablering av en løsning med nasjonal lagring av kopier, vil være en ny løsning med samling av helseopplysninger. Dette vil innebærer at flere vil ha autorisert tilgang til helseopplysninger i forbindelse med drift og forvaltning av løsningen. Siden det her skal samles en stor mengde helseopplysninger, vil det gi disse mye kunnskap om pasienters helse som kan utnyttes av utro tjenere.

Ansvar for drift og forvaltning av en omfattende løsning med nasjonale kopier av helseopplysninger, vil imidlertid forventes at forvaltes av en profesjonell og kompetent aktør. Sikkerheten vil gjerne bli bedre enn i små virksomheter med begrenset IT-kompetanse. Det å gi flere tilgang til en nasjonal løsning vil gjerne bli bedre enn at samme antall aktører skal ha gjensidig tilgang inn i de lokale virksomhetens systemer.

Utlevering/overføring av helseopplysninger til kopiløsningen, vil også kunne innebære en risiko for informasjonssikkerheten.

Å håndtere risikoen vil forutsette tekniske og organisatoriske tiltak som sikrer at opplysningene som overføres til den nasjonale kopiløsningen, lagres og tilgjengeliggjøres for helsepersonell på en måte som ikke fører til tap av konfidensialitet og integritet.

For å få oversikt over hvem som har sett på hvilke opplysninger må den registrerte forholde seg både til logg over oppslag i den lokale løsningen og i den nasjonale.

Nasjonale kopier kan også innebære at det blir uklart for de ulike dataansvarlige hvor den enes ansvar slutter og den andres ansvar begynner.

## 5.4 Informasjonssikkerhetsmessige problemstillinger

God informasjonssikkerhet er en forutsetning for at virksomheter skal kunne levere tjenester i tråd med forventninger og forpliktelser, og for at innbyggerne og andre aktører skal kunne benytte tjenestene etter hensikten.

Sentrale prinsipper i informasjonssikkerhet er ivaretagelse av konfidensialitet, integritet og tilgjengelighet (KIT). Ivaretagelse av disse prinsippene må legges til grunn ved overføring, lagring og annen behandling av informasjonen.

- Brudd på **konfidensialitet** innebærer at uvedkommende får tilgang til informasjon de i utgangspunktet ikke har rett på (er autorisert for).
- Brudd på **integritet** innebærer at informasjon utilsiktet eller uautorisert blir endret eller slettet (manipulert). Man kan også si at en situasjon der man ikke kan være sikker på at man har oppdatert og fullstendig informasjon er et integritetsbrudd.
- Brudd på **tilgjengelighet** innebærer at informasjon eller tjenester ikke er tilgjengelig for de som har tjenstlig behov.

Brudd på konfidensialitet, integritet og tilgjengelighet kan ha store konsekvenser, og vil kunne gå ut over pasientsikkerheten og kvaliteten i behandlingen. Relevant informasjon som berører disse prinsippene, må logges og kunne analyseres. Det er nødvendig å foreta risikovurderinger for ulike løsninger og konsepter. Risikovurderingene vil inngå som en del av risikostyringen.

Det er et mål at digital samhandling i helse- og omsorgssektoren skal være robust og at det skal bidra til at virksomhetene som benytter seg av løsningen også blir det.

Informasjonssikkerhet reguleres gjennom ulike bestemmelser i helselovgivningen og personvernforordningen. Ved å følge Norm for informasjonssikkerhet og personvern i helse- og omsorgssektoren (Normen) vil kravene til konfidensialitet, integritet og tilgjengelighet i stor grad kunne være dekket. I Normen beskrives organisatoriske og tekniske tiltak som anses egnet for å oppnå tilfredsstillende informasjonssikkerhet og personvern i sektoren. Ved valg av egnede tiltak skal virksomheten vurdere tiltakene i forhold til virksomhetens størrelse, art og omfang for behandling av helse- og personopplysninger, pasientsikkerhet, risikobildet mv. Normens krav utdyper og supplerer gjeldende regelverk. Merk likevel at lovgivningen har flere krav til informasjonssikkerhet, personvern og behandling av helse- og personopplysninger enn det som er hovedtema for Normen.

Gjennom avtale forplikter alle virksomheter som kobler seg til Helsenettet å følge Normen. Krav om ivaretakelse av konfidensialitet, integritet og tilgjengelighet forventes å være kjent for aktørene i sektoren.

Store virksomheter som behandler personopplysninger i større omfang, bør etablere flere tiltak enn små virksomheter som behandler personopplysninger i mindre omfang, og der risikoen er mindre kompleks og lettere håndterbar. Når små virksomheter får tilgang til helseopplysninger på tvers vil dette bli utfordret, og vil føre til økt behov for informasjonssikkerhet, eksempelvis tilgangsstyring.

**Nasjonal lagring** – «alle eggene i en kurv», krever meget høy grad av tiltak for KIT, og har potensielt meget store konsekvenser ved brudd på KIT. En nasjonal samling av store mengder sensitive data vil være attraktivt mål for trusselaktører. Ivaretakelse av KIT forutsetter derfor at virksomheten evner å etablere robuste menneskelige, organisatoriske og tekniske tiltak for ivaretakelse av KIT. Dette forutsetter blant annet god sikkerhetsmessig kompetanse, grundige risikovurderinger og risikostyring, implementering av egnede tiltak, kontinuerlig overvåkning av systemene og evne til raskt å agere ved trusler mot KIT. Dersom én nasjonal aktør skal etablere løsning med nasjonal lagring av helseopplysninger vil denne aktøren ofte ha mer ressurser og kompetanse for å ivareta KIT og beredskapsmessige forhold enn hva som vil være tilfelle dersom flere små virksomheter har dataansvaret.

**Lokal lagring** – «alle eggene er fordelt i ulike kurver», krever høy grad av tiltak for KIT. Har potensielt noe mindre konsekvenser ved brudd på KIT enn ved bruk av (kun) én nasjonal dataansvarlig, siden den totale mengden av informasjon vil være mindre. Lokal lagring av mindre mengder informasjon vil i de fleste tilfeller være mindre attraktive mål for trusselaktører enn dersom alt er samlet hos en nasjonal dataansvarlig med større informasjonsmengder. Informasjonssikkerheten må likevel tas tilstrekkelig høyde for. Merk at lokal lagring ikke nødvendigvis må bruke lokal infrastruktur for fysisk lagring, det kan benyttes infrastruktur hos leverandører med databehandleravtaler.

Generelt sett vil hovedprinsippene for informasjonssikkerhet være nokså like for ivaretakelse av KIT uavhengig av hvilken alternativ som velges. Gjennom risikovurderinger vil det fremgå nærmere hvilke trusler mot KIT som er aktuelle, og det må vurderes hvilke av truslene som må (og kan) reduseres med ulike sikkerhetstiltak. Hvilke trusler og risikoreduserende tiltak som er aktuelle vil avhenge av en rekke ulike forhold utover den enkelte modell, som teknisk infrastruktur og programvare, systemets funksjonalitet og kritikalitet, grad av redundans, aktuelle trusselaktører og trusselscenarioer med videre.

Sikkerhetstiltak for informasjonssystemer har som overordnet mål å beskytte både systemene (infrastruktur og programvare) og informasjonen som behandles der på ulike måter (herunder ved overføring og lagring) mot uønskede hendelser. For dette benyttes en rekke ulike sikkerhetstiltak som for eksempel sikkerhetsstyring, risikostyring, konfigurasjonskontroll, herding av informasjonssystemene, nettverkssikkerhet, redundans i løsninger, kryptering, logging, varsling ved uønskede hendelser og sikkerhetsrevisjoner.

Informasjonssikkerhetstiltak må altså velges basert på risiko(profil) for brudd på henholdsvis konfidensialitet, integritet og tilgjengelighet for hver av alternativene. For eksempel vil alternativet for nasjonal original kunne innebære at en stor samling av helseopplysninger vil være et attraktivt mål for angripere, eller at nasjonal kopi vil kunne

innebære større risiko for brudd på integritet osv. Poenget er ikke at noen av alternativene nødvendigvis er utelukket på grunn av risiko, men at sikringsiltakene må stå i forhold til risiko.

Når samme informasjon lagres (og eventuelt endres) flere steder er det viktig å ha mekanismer som ivaretar kompleksiteten i lagringen ved å holde oversikt over hva som er gjeldende informasjon/versjon. Dette handler i hovedsak om forhold utenfor KIT, men vil kunne påvirke integriteten dersom det feiler.

I strategi for informasjonssikkerhet og personvern for målbildet helhetlig samhandling er det utarbeidet seks overordnede sikkerhetsprinsipper. Disse utgjør de strategiske føringene for de digitale samhandlingsløsningene. Prinsippene er beskrevet nærmere i sentralt styringsdokument (SSD) vedlegg I for steg 2 for digital samhandling:

1. Pasient og bruker skal enkelt kunne utøve sine rettigheter.
2. Helsepersonell skal ha tilgang til relevante og nødvendige helseopplysninger.
3. Sikkerhet og personvern skal være innebygget og ivaretas gjennom samhandlingsløsningenes livsløp.
4. Løsninger for helhetlig samhandling skal være robuste gjennom hele livsløpet.
5. Helhetlig samhandling skal baseres på moderne og fremtidsrettede rammeverk for informasjonssikkerhet og risikohåndtering.
6. Lagdelt sikkerhetsarkitektur og sikring i dybden skal benyttes i samhandlingsløsningene.

I samme SSD vises det til at det er høy kritikalitet for ivaretagelse av KIT, i de ulike brukerperspektivene – innbygger, virksomhet og samfunnet.

Det er beskrevet tidligere i dokumentet hvordan de tre første av prinsippene vil slå ut for de aktuelle modellene. De tre sistnevnte prinsippene er mer knyttet til realisering av konkrete løsninger, og er derfor ikke nærmere omtalt her på konseptuelt nivå.

# 6 Vedlegg – Eksempler fra andre deler av offentlig sektor, privat sektor og andre land

Eksempler på hvordan noen andre nasjonale aktører håndterer samhandling og lagring av data.

### **Arbeids- og Velferdssektoren (NAV)**

NAV har en utviklingsstrategi, der utviklingen av nye digitale løsninger foregår i autonome tverrfaglige produktteam som utvikler og forvalter digitale løsningsprodukter i livssyklus perspektiv. NAV har en datastrategi, der man skal lage dataprodukter ved utvikling av nye digitale løsninger, slik at data kan deles som dataprodukter på en markeds plass.

Produktteamene lager dermed to produkter når en ny løsning skal lages, ett produkt for den digitale løsningen og ett dataprodukt som muliggjør enkel deling av data. Dataproduktene deles over veldefinerte APIer. Markeds plassen representerer at det finnes et marked dvs. en etterspørsel etter data, og legger til rette for at man kan finne dataprodukter som er av interesse og får tilgang på disse basert på bruksvilkår og nødvendig tilgangsstyring. Markeds plassen er foreløpig en intern markeds plass i NAV, men konseptet legger til rette for at eksterne også kan benytte Markeds plassen og hente data.

NAV har en beste praksis som sier at data som skapes skal lagres og vedlikeholdes så nært opprinnelsesstedet som mulig, dvs. lokalt. Forvaltningen av data vil da oftest ligge i det autonome produktteamet som forvalter den digitale løsningen der dataene oppstår. Teamet har svært god innsikt i hva dataene representerer.

For felles data som ligger i registre har NAV krav til bruk av felles data og egen registerforvaltning for hvert register. Eksempler på slike registre er Persondataløsningen (kopi av folkeregisteret), AA-registeret (Arbeidsgiver-Arbeidstaker registeret - eget register basert på innsamlede data fra arbeidsgivere via Altinn og A-ordningen) m.fl.

### **Kunnskapssektoren (Direktoratet for høyere utdanning og kompetanse)**

Kunnskapssektoren ligner på helsesektoren med hensyn på organisering og dermed behandlingsansvarlige for data med svært mange offentlig og private virksomheter med sammenfallende oppgaver, men også variasjon av oppgaver. Sektoren har jobbet med et konsept for deling (utveksling) av data, der virksomhetene lager dataprodukter som kan utleveres over et API. Konsumerende virksomheter mottar dataene tilsvarende over APIer. Hele konseptet bygger på at data ligger lokalt ute i ulike virksomheter og sammenstilles ved behov. Dataproduktene flyter direkte mellom avgivende og konsumerende virksomhet, mens tilgangsstyringen utføres av en nasjonal dataformidler.

Virksomhetene som ønsker å delta i en slik datautveksling deltar inn i et økosystem, der markeds plassen er regulert. Markeds plassen fungerer slik at vilkårene for å ta i bruk markeds plassen er avklart og man kan få tilgang hvis man oppfyller visse vilkår og

aksepterer bruksvilkårene. Markedsplassen har en oversikt over tilgjengelige dataprodukter og hvem som tilbyr disse, vilkårene for å konsumere de ulike dataproduktene er avklart og man kan få tilgang hvis man oppfyller disse med hensyn til rettslig grunnlag, tekniske-, sikkerhetsmessige- og avtalemessige forhold. Vilkårene og tilgangsstyringen håndteres av en nasjonal dataformidler.

![Flowchart: Data market model based on Airbnb model.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/bb4d2112ed07e2031c92fbff3494af9f_img.jpg)

«Markeds plass» for data basert på Airbnb-modellen  
Data  
Data-  
tilyder  
Data-  
konsument  
Tilgang til  
«markeds plass»  
for data  
Tilgang til  
«markeds plass»  
for data  
Data-  
beskytter  
(metadata)  
Finne,  
utforme og  
tilgjeng til data  
Data-  
formidler  
plattform  
Kapabiliteter  
Kapabiliteter  
Fritt etter Airbnb Business Model

```
graph TD
    A[Data-tilbyder] -->|Data| B[Data-konsument]
    B -.-> C[Dataformidler plattform]
    C -.-> A
    D[Databeskytter metadata] -->|Tilgang til «markeds plass» for data| A
    D -->|Tilgang til «markeds plass» for data| B
    C -->|Finne, utforme og tilgjeng til data| D
    E[Kapabiliteter] --> A
    F[Kapabiliteter] --> B
```

A flowchart representing a data market model based on the Airbnb model, showing interactions between data providers, consumers, a data broker platform, and metadata protectors, supported by capabilities.

Flowchart: Data market model based on Airbnb model.

### Digitaliseringsdirektoratet

### Felles datakatalog

Felles datakatalog – data.norge.no er det offentlige nettstedet som gir oversikt over beskrivelser av datasett, begrep, api-er og informasjonsmodeller. Innholdet blir levert av ulike virksomheter, offentlige og private. Det er Digitaliseringsdirektoratet som er ansvarlig for drift og utvikling av nettstedet.

Datakatalogen er en oversikt over hvilke data de ulike offentlige virksomhetene har, hvordan de henger sammen og hva de betyr. Dette gjør det mulig å søke i opplysningene hos offentlige virksomheter. I digitaliseringsrundskrivet stilles det krav om at virksomheten skal registrere datasett i Felles datakatalog. Oversikten gir støtte for en distribuert modell som gjør det mulig å dele data fra lokalt lager i de offentlige virksomhetene.

### EU

### Felles europeisk område for helsedata

Nylig kom EU-kommisjonen med forslag til forordning for et felles europeisk område for helsedata – European Health Data Space (EHDS). Målet med EHDS er å fremme sikker tilgang til og utveksling av helsedata på tvers av landegrenser i Europa.

EU ønsker å legge til rette for at innbyggere kan ta større kontroll over egne helsedata, fremme et indre marked for digitale tjenester- og produkter, og skape en sikker og effektiv ramme for bruk av helsedata til forbedring av helsetjenesten, forskning, innovasjon og regelverksutforming. Rammeverket til EHDS, omfatter to ulike infrastrukturer, herunder MyHealth@EU (eHDSI) for primærbruk og HealthData@EU for sekundærbruk.

Noen punkter vi vurderer som sentrale er:

- Standardisere prioriterte kategorier av helsedata og tilgjengeliggjøre på felles europeisk format for helsejournal.
- Selvdelering for leverandører av pasientjournalssystemer (EPJ) ut fra krav om interoperabilitet, sikkerhet og personvern innenfor de prioriterte helsedatakategoriene.
- Obligatoriske krav til interoperabilitet, sikkerhet og personvern for deling av helsedata mellom virksomheter i helse- og omsorgstjenesten.
- Innbyggerne skal ha elektronisk tilgang til sine helsedata, på et felles europeisk format slik at man skal kunne ta med seg og vise frem egne helsedata også i andre land.

For primærbruk legges det ikke opp til kopier av helseopplysninger på EU-nivå. Det er opp til hvert enkelt land om de vil benytte lokale, regionale og/eller nasjonale løsninger for å oppfylle forpliktelsene etter forordningen om tilgang til og overføring av helseopplysninger til primærbruk. Dataansvaret skal plasseres i tråd med bestemmelsene i GDPR.

### Østerrike – deling av journaldokumenter

På EHiN i 2017 presenterte Christian Stark fra Tirol Kliniken, informasjonssystemet «Elektronische GesundheitsAkte» (ELGA). Helsepersonell og innbyggere kan få tilgang til journaldokumenter på tvers av regionene i landet. Det er en desentralisert løsning basert på IHE XDS profilen, som også inkluderer nasjonale komponenter for samhandling. Hver region har en sentral oversikt over hvilke journaldokumenter som finnes i regionen og selve journaldokumentene er lagret lokalt i de regionene der pasienten er behandlet.

De nasjonale komponentene inkluderer en felles indeks over pasienter samt helsevirksomheter som yter behandling. Det er også etablert en nasjonal legemiddelliste. Tilgangsstyring administreres nasjonalt og alle transaksjoner og sikkerhetshendelser logges nasjonalt. Helsepersonell får innsyn i dokumentene i sitt journalsystem og innbygger får innsyn gjennom den nasjonale innbyggerportalen.

![Infographic: Architecture of ELGA Central Components and ELGA Domain Repositories.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/a5184899f915014fa38608754efcc9c7_img.jpg)

tirol kliniken  
elga  
Architecture – the big Picture  
ELGA Central Components  
Austrian Central Master Patient Index (Z-Pf)  
Healthcare Provider Index  
Access Management System  
Auditing (Protocol)  
eMED-AT  
ELGA Citizen Portal  
Decentralized Storage  
ELGA Domain Registry Repository  
ELGA Domain Registry Repository  
ELGA Domain Registry Repository  
eCard  
Hospital, private practice, care organisation  
eCard  
Hospital, private practice, care organisation  
eCard  
Hospital, private practice, care organisation  
ELGA Domain Platform for Public Hospitals in Tirol: Siemens eHealth Solutions  
ELGA Repositories in Public Hospitals in Tirol: Siemens synago.share  
tirol kliniken

An infographic showing the ELGA architecture, connecting central components to ELGA domains, registries, and hospital organizations via decentralized storage and eCards.

Infographic: Architecture of ELGA Central Components and ELGA Domain Repositories.

### **Finansbransjen**

### Konto- og adresseringsregister

Konto- og adresseringsregister (KAR) er etablert for å øke kvaliteten i betalingssystemene og bidra til mer effektiv og fleksibel bruk av ulike distribusjonskanaler for nye og etablerte betalingstjenester. Opplysningene er lagret lokalt, men en nasjonal aktør (BITS) har ansvaret for en oversikt med metadata om betalingskontoer. Oversikten skal etablere knytninger mellom kunders kontonummer og en eller flere unike identifikatorer som utvetydig identifiserer kunden.

Dette er et eksempel på en nasjonal oversikt over lokale originaler. Finanssektoren er drevet av konkurranse og aktørene ønsker ikke å dele for mye informasjon. Gjennom KAR kan banker få verifisert at en oppgitt betalingskonto er gyldig og aktiv samt hvilken (kundelD) som er rett kontohaver til kontoen. Bankene kan tilby sine kunder mulighet til å spørre inn mot KAR.

### Gjeldsregisteret

Gjeldsregisteret er en fullstendig oversikt over nordmenns usikrede gjeld. Det vil si all kredittkortgjeld, alle forbrukslån og kjøpekreditt innbyggere har. Alle disse opplysningene hentes inn fra rundt 200 banker og finansforetak som har tillatelse til å tilby usikrede lån. Informasjonen blir løpende oppdatert.

Dette er et eksempel på at en nasjonal aktør (Norsk Gjeldsinformasjon AS) har dataansvaret for kopier av gjeldsinformasjon fra det enkelte finansforetak. Tall fra Finanstilsynet viser at Norge ligger helt i verdenstoppen i privat gjeld, og hensikten med gjeldsregisteret er å forebygge betalingsproblemer. Med gjeldsregisteret blir det enklere for bankene å vurdere kundenes økonomiske situasjon.

### **Trender**

### Data Mesh (datamaske)

Historisk har det vært en trend at virksomhetene bygger opp stadig større sentraliserte dataplattformer. Datamasken beskriver en type plattformarkitektur som deler data inn i funksjonelle områder og de som har eierskap til dataene får ansvaret for å levere sine data som et produkt. Katalogisering og tilgangskontroll kan være felles tjenester.

Dataproduktene kan deles over veldefinerte APIer på en markeds plass. Markeds plassen representerer at det finnes et marked dvs. en etterspørsel etter data, og legger til rette for at man kan finne dataprodukter som er av interesse og får tilgang på disse basert på bruksvilkår og nødvendig tilgangsstyring.

Hovedtanken med en datamaske er at man istedenfor å bygge en stor sentralisert dataplattform, etablerer distribuerte datanettverk basert på felles styring og standardisering.

![Other diagram: Four colored circular nodes representing architectural and design concepts.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/0a42e05c07941450f34e4f7117725834_img.jpg)

Data  
Distributed  
Domain  
Driven  
Architecture  
Self-Serve  
Platform  
Design  
Product  
Thinking

Four hand-drawn style circular nodes in orange, blue, magenta, and red, each containing text describing a design or architectural concept.

Other diagram: Four colored circular nodes representing architectural and design concepts.

### Modeller for masterdata management

Gartner har laget en skisse for master data management (MDM Implementation Styles) Tankegangen når man velger MDM style er basert på behov dvs. hva dataene primært skal brukes til f.eks. operational, analytical, other og hvordan disse dataene kan håndtere med hensyn til innsamling, lagring og distribusjon og krav til synkron/asynkron oppdatering av data.

Data som flyter på tvers av virksomheter (ulik dataansvarlig), og/eller sektorer (ulike særlover) og/landegrenser (ulik lovgivning), og det juridiske grunnlaget for utvekslingen av data vil være et grunnleggende premiss for valg av foretrukket løsning. På organisatorisk nivå vil «use caset»/hva man ønsker å oppnå, og i hvilken grad man har evne til å realisere en ønsket løsning med hensyn til finansiering, organisering, tillit, kompetanse og kapasitet være viktige. På tekniske nivå vil tilgjengelig infrastruktur, informasjonssikkerhet, tilgjengelig teknologi for innsamling, lagring og distribusjon være viktige for et valg.

Det viktigste er å ta utgangspunkt i hva man skal oppnå og vurdere summen av juridiske, økonomiske og teknologiske muligheter for valg av implementasjon. Dette inkluderer en vurdering av lokal- og sentral lagring av data.

![Infographic: Comparison of MDM implementation styles: Consolidation, Coexistence, Registry, and Centralized.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/b44f89b176c971c7dd264c07bfef2c2a_img.jpg)

MDM Implementation Styles  
Consolidation  
• Ideal for reporting or analytics that reside in a BI/data warehouse  
• Nonintrusive to the business  
• BI is the business platform  
• Any industry  
• Benefits dependent on success of BI strategy  
• No attempt to clean up source data  
Coexistence  
• Large-scale distributed model  
• Largest change to information infrastructure  
• Greatest need to mirror data  
• Global and local governance  
• Greatest risk over control, security  
• Focused on shared services  
Registry  
• Low control, autonomous environments  
• Nonintrusive to edge applications  
• Emphasis is on remote data and application-to-application integration (lots of real-time network access)  
• Distributed governance  
• Faster to implement than coexistence and centralized  
Centralized  
• High-control, top-down environments  
• Largest change to application infrastructure  
• Hugely invasive to the business  
• Centralized governance  
• Greatest control over access, security  
• Focus on common services  
ID: 351471  
© 2018 Gartner, Inc.

A four-quadrant infographic comparing MDM implementation styles: Consolidation, Coexistence, Registry, and Centralized, each with a network diagram and bulleted characteristics.

Infographic: Comparison of MDM implementation styles: Consolidation, Coexistence, Registry, and Centralized.

#### **Four MDM Implementation Styles**

![Infographic: Comparison of data integration patterns across architectural models.](Prinsipper%20for%20lagring%20ved%20utvikling%20av%20nasjonale%20e-helsel%C3%B8sninger/5db6545aedab79741ebae9b27bb363b3_img.jpg)

Consolidation  
Registry  
Centralized  
Coexistence  
Authorship vs. Hub  
Author is separate from hub  
Author is separate from hub  
Authorship or harmonization takes place in hub  
Author anywhere  
Persistence vs. Hub  
Hub stores copy separate from author/source  
Hub stores index for master data; master exists at edge  
Master persists in hub, though copies may exist at edge  
Persist anywhere  
Validation  
Hub is system of reference  
Hub is system of reference  
Hub is system of record  
Mixed system of record/reference  
Primary Consumer  
Downstream analytics and reporting  
Both operational and analytical  
Upstream operations  
Upstream operations  
Data Latency  
Batch to real time  
Batch to event-driven  
Real time  
Event-driven, publish-subscribe  
Search Complexity  
Relatively light  
Very complex  
Relatively light  
Reasonably complex

A table comparing four data integration patterns—Consolidation, Registry, Centralized, and Coexistence—across six operational dimensions, each illustrated with a small network diagram at the top.

Infographic: Comparison of data integration patterns across architectural models.

Source: Gartner  
753656\_C

**Gartner**
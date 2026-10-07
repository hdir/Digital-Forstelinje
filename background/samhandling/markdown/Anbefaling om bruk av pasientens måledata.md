---
id: SAMHANDLING-002
title: "Anbefaling om bruk av pasientens måledata"
document_type: report
information_categories:
  - recommendation
  - empirical_evidence
  - evaluation_or_effects
  - technical_or_architectural
  - organizational_or_governance
  - legal_or_regulatory
  - privacy_or_data_protection
  - implementation_or_operations
summary: "Rapport som oppsummerer erfaringer fra utprøving av Pasientens måledata i digital hjemmeoppfølging og oppdaterer anbefalinger om datadeling, arkitektur, organisering og juridiske rammer."
topics:
  - pasientens måledata
  - digital hjemmeoppfølging
  - datadeling
  - klinisk nytte
  - digital samhandling
creator:
  - name: "Helsedirektoratet"
    agent_type: public_body
publisher:
  name: "Helsedirektoratet"
  agent_type: public_body
publication_date: "2026-02-27"
modified_date: "2026-02-27"
language: nb
access_level: web_published
web_published: true
source:
  url: "https://www.helsedirektoratet.no/rapporter/anbefaling-om-bruk-av-pasientens-maledata"
  retrieved_date: "2026-10-07"
  source_name: "Helsedirektoratet"
original_document:
  id: ORIG-SAMHANDLING-002
  local_path: "samhandling/input/Anbefaling om bruk av pasientens måledata.html"
  format: html
  online_url: "https://www.helsedirektoratet.no/rapporter/anbefaling-om-bruk-av-pasientens-maledata"
  online_status: verified
  retrieved_date: "2026-10-07"
provenance:
  - activity:
      text: "Konvertering av samlet HTML-rapport til Markdown via src/convert_to_markdown.py og Datalab Marker API; lokale SVG-bilder innebygd i en midlertidig opplastingskopi"
    agent:
      - who:
          name: "Datalab Marker API"
          agent_type: software
        type:
          text: "Dokumentkonvertering og bildeuttrekk"
      - who:
          name: "convert_maledata_html.py"
          agent_type: software
        type:
          text: "Tilrettelegging av HTML-opplasting og bevaring av originale SVG-bilder"
    entity:
      - role: source
        what: ORIG-SAMHANDLING-002
normative_level: advisory
status: unknown
metadata_confidence: medium
notes: "Originalen er en lokal HTML-sammenstilling av rapportens ni nettkapitler med tilhørende bilder. Publiseringsdato og siste faglige endring er oppgitt på den offisielle rapportsiden. Datalab returnerte to bilder; tre originale SVG-bilder er i tillegg bevart i dokumentets bildekatalog. Anbefalingene er registrert som advisory, ikke som bindende krav. Gjeldende livsløpsstatus er ikke særskilt vurdert. Sluttvalidering er ikke utført etter brukerens instruks."
---

# Anbefaling om bruk av pasientens måledata

Kilde: Helsedirektoratet

1. [Kapittel 1 Innledning](#)
2. [Kapittel 2 Sammendrag](#)
3. [Kapittel 3 Vurdering av klinisk nytte for måledata 2024–2025](#)
4. [Kapittel 4 Pågående utprøving av pasientens måledata](#)
5. [Kapittel 5 Erfaringer med Pasientens måledata](#)
6. [Kapittel 6 Nye behov](#)
7. [Kapittel 7 Oppdaterte anbefalinger](#)
8. [Kapittel 8 Juridiske vurderinger](#)
9. [Kapittel 9 Referanser](#)

## Kapittel 1 Innledning

I tiltaket Pasientens måldata (PMD) er det gjennomført utvikling og utprøvingsprosjekter siden 2023. Utprøvingene er gjennomført i kommuner og på sykehus og hovedformålet har vært å prøve ut hvordan datadeling kan gi nytte i forbindelse med digital hjemmeoppfølging av pasienter.

Løsningen som er utprøvd har i utprøvingsperioden støttet utveksling av vitale parametere som kan måles i brukerens hjem slik som vekt, temperatur, puls osv. Selve utprøvingen med faktiske pasienter startet høsten 2025.

Formålet med dette notatet er å oppsummere erfaringene fra dette arbeidet og oppdatere anbefalingene i forhold til det vi har lært. Vi omtaler både juridiske, organisatoriske og tekniske aspekter med erfaringene og anbefalingene. Målgruppen er alle som jobber med eller skal i gang å etablere digital hjemmeoppfølging og ta i bruk datadeling i forbindelse med helsetjenester i egen virksomhet.

Anbefalingene bygger på [Målarkitektur for datadeling i DHO \(PDF\)](#) fra 2023 som gjelder et bredt omfang av datadelingstjenester som kan benyttes til å understøtte helsetjenester generelt og digital hjemmeoppfølging spesielt. De oppdaterte anbefalingene bygger på konkrete erfaringer med datadeling ved hjelp av løsningen Pasientens måldata levert av NHN, hvor løsningen er tatt i bruk av kommuner og sykehus i forbindelse med DHO-forløp. Erfaringene bygger på utveksling av måldata (vitale parametere) mellom virksomhetene og gjelder i hovedsak dette spesifikke caset. Erfaringene kan likevel være relevant for deling av annen informasjon mellom virksomheter.

Siste faglige endring: 27. februar 2026

## **Kapittel 2 Sammendrag**

Det er gjennom utprøving av pasientens måledata høstet verdifulle erfaringer med deling av måledata i forbindelse med Digital hjemmeoppfølging. Erfaringene viser både at bedre tilgang til enkle måledata gir klinisk nytte og at pasientens måledata fungerer for å dele måledata mellom kommuner og sykehus. Det er imidlertid for tidlig å konkludere på rekke spørsmål knyttet til skalering av løsningen.

Erfaringene så langt peker også på at anbefalingene som ble gitt i [Målarkitektur for datadeling i DHO \(PDF\)](#) fungerer i praksis og gir den nødvendige fleksibiliteten slik at virksomhetene kan etablere datadeling som understøtter deres behandlingsforløp. Arkitekturanbefalingene som ble tatt frem er alle underbygget i løpet av utprøvingen. Det er også gjort et betydelig arbeid for å klargjøre de juridiske rammene for å dele data mellom virksomheter ved hjelp av API, og disse erfaringene oppsummeres i notatet.

Siste faglige endring: 27. februar 2026

## **Kapittel 3 Vurdering av klinisk nytte for måledata 2024–2025**

- ↑ [Publisert rapport om erfaringer av tilgang til pasientrapporterte data](#)
- ↑ [Situasjoner hvor måledata ble brukt](#)

### **Publisert rapport om erfaringer av tilgang til pasientrapporterte data**

Rapporten [Pasientens måledata – vurdering av klinisk nytte ved tilgang til pasientrapporterte data](#) ble publisert i 2025. Rapporten skulle gi en innledende og generell vurdering av klinisk nytte ved å dele data i et pasientforløp. Erfaringer og funn fra dette arbeidet tas med i videre utprøving i tiltaket pasientens måledata.

Den begrensede utprøvingen som ligger til grunn for funn i rapporten hadde følgende rammer:

- Tjenesteforløpet: Pasient mottar digital hjemmeoppfølging fra kommune og det er et etablert samarbeid med sykehus og/eller fastlege.
- Konsept for deling av pasientrapporterte data i tjenesteforløpet: I forløpet deles de pasientrapporterte dataene fra kommune til helsepersonell i spesialist og/eller fastlege som har tjenstlig behov. Konseptet som er prøvd ut i tre av deltagerprosjektene og innebærer at helsepersonell i sykehus og/eller fastlege har fått en unik bruker og tilgang til data via innlogging i kommunens DHO-system.

Rapporten bygger på et [delingskonsept](#) som rent teknisk er annerledes enn PMD. Rapporten beskriver opplevd klinisk nytte av å ha tilgang til måldata underveis i pasientforløpet i fire ulike prosjekter basert på intervju med helsepersonell. I forløpet ble de pasientrapporterte dataene delt fra kommune til helsepersonell i spesialist og/eller fastlege som hadde tjenstlig behov. Helsepersonell med tjenstlig behov ble intervjuet om opplevd nytte av tilgang til informasjon. Helsepersonell rapporterer om opplevd nytte ved tilgang til måldata [\[1\]](#):

- De fleste mener at tilgang til måldata bidrar eller har potensiale for å bidra til færre akuttinnleggelser i sykehus og redusere alvorlig sykdom og død ved at forverringer oppdages tidlig.
- Måldata er et nyttig supplement når det skal gjøres helsefaglige vurderinger, men det er behov for andre opplysninger fra spørreskjema og dialog for å kunne gjøre en helhetlig vurdering.
- Tilgang til måldata kan bidra til at oppfølgingen gjøres mer målrettet; at pasienten får time til oppfølging ved behov, ikke faste intervaller.
- Opplevd nytte av tilgang til måldata øker etter hvor lang erfaring helsepersonell har med digital hjemmeoppfølging.

Det er flere usikkerhetsmomenter ved nyttevurderingen og noen ulemper med de konkrete løsningene som rapporteres av respondentene.

- Det er krevende å skille på hva som er nytte av tjenesten digital hjemmeoppfølging og hva som er nytte av tilgang til pasientens målinger spesielt.
- Overgangen fra å ikke ha tilgang til pasientrapporterte data til å ha tilgang via innlogging i et eget system medfører økt tidsbruk. Slik konseptet for deling var i utprøvingen er det tidkrevende å logge inn og vurdere dataene som finnes i separate system. Det er behov for en enklere måte å få tilgang til relevante data, helst direkte i egen pasientjournal.

- Det er en felles utfordring at helsepersonell ikke vet at pasienten følges med digital hjemmeoppfølging hvis de jobber i en annen del av helsetjenesten enn der pasienten følges daglig.

### Situasjoner hvor måldata ble brukt

Måldata ble brukt i ulike situasjoner i pasientforløpet i denne nyttevurderingen:

- I forkant av konsultasjon som forberedelse, spesielt nyttig å da kunne se trender når pasienten var til konsultasjon.
- Ved kontakt fra pasient, nyttig å kunne se målinger før svar ble gitt tilbake til pasienten.
- I de tverrfaglige møtene mellom sykehus og oppfølgingstjenesten i kommunene og i faglige diskusjoner.
- Når helsepersonell får spørsmål på telefon fra annet helsepersonell.
- I forkant og under hjemmebesøk hos pasienter.
- Flere helsepersonell på sykehus oppgav også at de logget seg inn for å få et bedre grunnlag for å kunne svare de som satt med oppfølging i kommunene når de har spørsmål knyttet til oppfølging av pasient som ofte ble stilt via PLO-melding.
- Som støtte til å gjøre endringer i pasientens egenbehandlingsplan.

[1] Nyttevurderingen baserer seg på en annen løsning for deling av måldata enn den som nå prøves ut i prosjektet. Delingen foregikk ved at fastleger og sykehusspesialister fikk direkte tilgang til DHO systemet til kommunen som samlet inn data som en del av sin DHO-oppfølging av pasienten. Det var derfor ingen mulighet til å tilrettelegge brukeropplevelsen for klinikere utenfor kommunen, dette er også vurdert som en løsning som skalerer dårlig med mindre virksomhetene gjør felles anskaffelse av EPJ- eller DHO-system, slik som de har gjort i Helseplattformen. [\[Tilbake til tekst\]](#)

Siste faglige endring: 27. februar 2026

## Kapittel 4 Pågående utprøving av pasientens måldata

Den pågående utprøvingen av Pasientens måldata baserer seg på samhandling mellom datadelingstjenester etablert av de dataansvarlige virksomhetene.

![Flowchart: Data sharing between health enterprises and data sharing services from a provider.](Anbefaling%20om%20bruk%20av%20pasientens%20m%C3%A5ledata/d0abac95583b52a3b35f74a215567334_img.jpg)

Virksomhet(er)  
EPJ  
DHO  
system  
Helse-  
opplysninger  
Datadeling mellom  
helsepersonell i  
ulike virksomheter  
Datadelings-  
tjeneste  
Kopi av  
helseopplysninger  
Datadelingstjenester fra  
leverandør  
Fellestjenester, blant annet personvern  
Databehandleravtaler

```
graph TD
    subgraph Virksomhet1 [Virksomhet(er)]
        EPJ1[EPJ]
        DHO1[DHO system]
        Datadeling1[Datadelings-tjeneste]
        EPJ1 --> DHO1
        DHO1 -->|Helseopplysninger| Datadeling1
    end
    subgraph Virksomhet2 [Virksomhet(er)]
        EPJ2[EPJ]
        DHO2[DHO system]
        Datadeling2[Datadelings-tjeneste]
        EPJ2 --> DHO2
        DHO2 -->|Helseopplysninger| Datadeling2
    end
    Datadeling1 <-->|Datadeling mellom helsepersonell i ulike virksomheter| Datadeling2
```

A block diagram in Norwegian illustrating data sharing between two enterprises and their respective data sharing services provided by a supplier, underpinned by shared services and data processing agreements.

Flowchart: Data sharing between health enterprises and data sharing services from a provider.

For å etablere datadelingstjenester ved å bruke en databehandler må de dataansvarlige virksomhetene etablere databehandleravtale (i form av [medlemsvilkår i helsenettet og bruksvilkår for tjenesten \(nhn.no\)](#) for PMD) med databehandleren og etablere infrastruktur for å ta helseopplysninger ut av interne fagsystemer (EPJ og DHO system) slik at disse blir tilgjengeliggjort via datadelingstjenesten som etableres av databehandler.

Virksomhetene må også kunne vise måledata som hentes fra PMD-løsningen i sine EPJ/DHO systemer, slik at klinikere kan gjøre seg nytte av målingene i pasientbehandlingen.

Siste faglige endring: 27. februar 2026

## **Kapittel 5 Erfaringer med Pasientens måledata**

- ↑ [Pasientforløp i utprøvingen](#)
- ↑ [Løsning og aktører i utprøvingen](#)
- ↑ [Oppsummering av erfaringer](#)
- ↑ [Detaljert beskrivelse av erfaringene](#)

Det er gjort mange nyttige erfaringer knyttet til å etablere DHO-tjenester og ta i bruk måledata i forbindelse med DHO-tjenestene i utprøvingen av Pasientens måledata. Det har vært stort fokus på å løse utfordringene deltakerne har opplevd knyttet til teknisk innføring av løsninger, organisering og etablering av DHO-tjenesten, etablering av databehandleravtaler, håndtering av risiko og forståelsen av de juridiske rammene for slike tjenester.

### **Pasientforløp i utprøvingen**

I forbindelse med utprøving av Pasientens måledata er det fokus på pasientforløp for kronisk syke som blir fulgt med Digital hjemmeoppfølging. Det er kronisk syke pasienter og ingen diagnosebegrensning, men pasienter har oftest

- diabetes
- hjertesykdom
- lungesykdom, for eksempel kronisk obstruktiv lungesykdom (KOLS)
- kreft
- overvekt

Status på utprøvingen den 18. desember 2025: Volumet i utprøvingen er foreløpig lavt. Det er registrert ca 1500 målinger fra sju pasienter i PMD løsningen. Pasientene kommer fra to forskjellige kommuner. Det er ett sykehus som har gjort oppslag på målinger fra en pasient.

Det er en viktig forskjell å være oppmerksom på når en ser på pasientoppfølging i disse forløpene. På sykehus behandles oftest diagnose som utgangspunkt på spesifikke fagavdelinger for disse, mens i kommunen har de mer fokus på funksjonsnivå og hele mennesket og mindre det diagnosespesifikke. Pårørende har også ofte en rolle i hjemmet for å bistå den syke som mottar DHO.

Det jobbes med initiativ for å få opp mer erfaring, og det vurderes om andre pasientgrupper kan følges med DHO og ha nytte av dette. Her er noen eksempel på initiativ fra deltagerne i utprøvingsprosjektene:

- Pasienter med diabetes som ikke følger opp behandlingen for denne diagnosen fordi de i tillegg har psykisk sykdom som påvirker egen situasjon og evne.
- Det vurderes også om pasienter som får DOT (direkte observert terapi) behandling kan inkluderes. Dette er behandlingsopplegg som går ut på at helsepersonell observerer pasientens inntak av tuberkulosemedikamenter.
- Pakkeforløp for kreft? På nettsiden [Pakkeforløp på kreftområdet](#) kan du lese om dette.  
Eks. lungekreft – 21 dagers forløpstid. Informasjon finner du på nettsiden [Utredning av lungekreft](#) under overskriften Forløpstid.
- Digitale skjema via Altinn til alle det året de fyller 70 for kartlegging. Følge opp de med behov og "glemme" resten. Må se på hvordan de kan nå de ikke-digitale.
- Behov for å dele data fra medisindispensere for å kunne være proaktive der pasienter ikke følger opp medisinendring og en kan se data på endring i medisinbruken.

### Løsning og aktører i utprøvingen

Oslo kommune med utvalgte bydeler og Oslo Universitetssykehus HF ved lungemedisinsk avdeling er i gang med utveksling av data ved hjelp av PMD.

Vestre Viken HF, akuttmottak og Drammen kommune er i gang med utveksling av data ved hjelp av PMD.

![Flowchart: System architecture for chronic disease follow-up across municipalities and health services.](Anbefaling%20om%20bruk%20av%20pasientens%20m%C3%A5ledata/27b06ec9f42b5d727a2630f61a5f1861_img.jpg)

Kronisk  
syke  
(med DHO)  
Hjerte  
Lunge  
Diabetes  
Kreft  
Overvekt  
Produsenter  
NHH  
(Databehandler)  
Konsumenter  
Oslo kommune  
Oslo universitetssykehus  
DHO  
(Dignio)  
PMD  
Uthopp  
til  
PEGA  
DIPS  
Drammen kommune  
Vestre Viken HF  
DHO  
(Tellu)  
PMD  
Uthopp  
til  
PEGA  
DIPS  
DHO  
oppfølging  
Forverring  
av tilstand  
Behandling  
spesialist

```
graph LR
  subgraph Produsenter
    subgraph Oslo_kommune [Oslo kommune]
      DHO1[DHO (Dignio)]
      PMD1[PMD]
    end
    subgraph Drammen_kommune [Drammen kommune]
      DHO2[DHO (Tellu)]
      PMD2[PMD]
    end
  end
  subgraph Konsumenter
    subgraph Oslo_universitetssykehus [Oslo universitetssykehus]
      Uthopp1[Uthopp til PEGA]
      DIPS1[DIPS]
    end
    subgraph Vestre_Viken_HF [Vestre Viken HF]
      Uthopp2[Uthopp til PEGA]
      DIPS2[DIPS]
    end
  end
  DHO1 <--> PMD1
  DHO2 <--> PMD2
  PMD1 -.-> Uthopp1
  PMD2 -.-> Uthopp2
  DHOOpp[DHO oppfølging] -.-> Forverring[Forverring av tilstand]
  Forverring -.-> Behandling[Behandling spesialist]
  Behandling -.-> DHOOpp
```

A block diagram in Norwegian illustrating data flow between producers (municipalities), NHH (data handler), and consumers (hospitals), alongside a patient follow-up process for chronic diseases.

Flowchart: System architecture for chronic disease follow-up across municipalities and health services.

Norsk Helsenett har etablert Pasientens måledata i egen infrastruktur og benytter funksjoner for logging og personvern som er en del av samhandlingsplattformen i helsenettet. Virksomhetene som produserer data er dataansvarlige for data i løsningen, NHN er databehandler og tilbyr en løsning for å dele data med andre virksomheter.

Virksomhetene som produserer data oppbevarer en kopi av måledata i NHN sin infrastruktur, integrasjonen fra kommunene går via Velferdsteknologisk knutepunkt, men kan også gå direkte til PMD via API. Informasjonen er tilgjengelig for konsumenter via søk og oppslag gjennom API fra PMD. De konsumerende virksomhetene må på sin side ha avtale om bruk av Pasientens måledata løsningen og etablere klienter mot løsningen for å få tilgang til informasjonen.

Avtalemessig baserer samhandlingen seg på at virksomhetene er medlemmer i helsenettet og har godkjent NHN sine medlemsvilkår. Ved bestilling av tjenesten Pasientens måledata må virksomhetene i tillegg godkjenne NHN sine bruksvilkår for tjenesten.

### Oppsummering av erfaringer

- Deling av måledata gjennom løsningen Pasientens måledata fungerer godt og gir mulighet for virksomheter å samarbeide tettere om pasienter med DHO.
- Deling av måledata gir nytte for klinikere i pasientbehandlingen.
- Felles støttetjenester knyttet til personvern og logging fra NHN gir verdi for dataansvarlige virksomheter og pasient. Foreløpige erfaringer tyder på at slike fellestjenester kan gjøre det enklere å ta samhandlingstjenesten i bruk.
- Det er ingen juridiske hindringer i veien for å dele målinger ved hjelp av Pasientens måledata.
- Det har tatt lenger tid enn forventet å tilrettelegge for datadeling mellom virksomhetene og for virksomhetene å ta i bruk løsningen til datadeling i praksis (se den detaljerte beskrivelsen av erfaringene).
- Virksomhetene har vært usikre på de juridiske rammene for deling av data gjennom løsningen og hva som kreves av dem som dataansvarlig virksomhet når det tas i bruk nye delingsmetoder for data. Juridiske spørsmål som har kommet opp er svart ut i løpet av prosjektet.

### Detaljert beskrivelse av erfaringene

- Det gir nytte å bruke personvern funksjonalitet tilbudt fra NHN for å ivareta pasientens behov for personvern.
  - I dag innebærer dette at personverninnstillinger for pasient tilbys på Helsenorge for løsningen pasientens måledata.
  - Behovet for personverninnstillinger er ikke komplett, det er behov for å kunne sperre informasjon for bestemte

- helsepersonell, samt gi innsyn i hvem som har sett på informasjonen om pasienten.
- Det er lite erfaring med pasientenes bruk av personverninnstillingene foreløpig.
- Funksjon for å gi pasienten tilgang til logger gir verdi for virksomhetene (slipper å løse det selv).
  - Hvem som har fått tilgang til data fra Pasientens måledata er implementert på Helsenorge.
  - Hvordan får vi prøvd ut denne funksjonaliteten i praksis?
  - Det er gjort lite arbeid på å evaluere hva som er riktig nivå på loggingen i løsningen, for teknisk gjennomgang og for ettergang av pasienten det gjelder.
- Det er ikke endelig avklart hvilke data fra hvilke aktører som gir mest verdi for tjenesten som helhet.
  - Nyttevurderingen i forkant peker på at tilgang til data fra DHO-oppfølgingen i kommunene gir verdi både for spesialisthelsetjenesten og fastlegene.
  - Det er datadeling fra kommunene til sykehus som er prøvd ut i forbindelse med pasienten måledata.
  - Det er ikke gjennomført nok utprøving til å kvantifisere nytten dette gir i helsetjenesten.
  - Datadeling med andre virksomheter/aktører som kilde er foreløpig ikke utprøvd.
- Det eksisterer en del praktiske utfordringer knyttet til finansiering av forløp hvor det foregår aktivt samarbeid mellom virksomheter. Da takstene for samarbeid og kommunikasjon ikke eksisterer/ikke er gode nok, spesielt i forhold til innsats fra kommunehelsetjenesten som er rammebasert.
  - Takstordningene er i hovedsak knyttet til at en kliniker har direkte klinisk oppfølging av pasient (fysisk eller virtuelt).
  - Det mangler takster/refusjon eller andre former for fortløpende økonomiske incentiver for samarbeid om pasienter, spesielt på kommunesiden.

- Samhandlingsmøter kan takstes fra fastlege og det finnes incentiver for dette også i finansieringssystemene til spesialisthelsetjenesten, men ikke for kommune (rammebasert).
- Prosjektet har hatt noen praktiske utfordringer knyttet til organisering.
  - Partnerne som skulle delta i utprøvingen hadde lite erfaring med helsetjenester som inneholdt digital hjemmeoppfølging, dette førte til at det var få pasienter (vanskelig å rekruttere pasienter) og mye tid gikk med til å avklare hvordan en effektiv DHO-tjeneste burde fungere.
  - Det var også lite erfaringer i virksomhetene knyttet til bruk av målinger i DHO forløpet.
  - Det eksisterte et lite antall pasienter der det var etablert samarbeid mellom kommune og spesialist.
- Det har vært noen praktiske utfordringer knyttet til å etablere tekniske løsninger.
  - Alle virksomhetene måtte gjøre arbeid for å etablere nye tekniske løsninger og integrasjoner for å utveksle data. Dette ført til at den tekniske tilretteleggingen har tatt noe tid og fokus i prosjektet. Dette var imidlertid ikke uventet siden oppdraget er å etablere samhandling og samhandlingsløsningen som blir utprøvd i prosjektet er ny for alle involverte.
  - Utprøvingen er delvis påvirket av endringer i HelseID som treffer samarbeidspartnerne på ulike måter (tar fokus og ressurser). Dette er en problemstilling man vil merke oftere i og med at virksomhetene blir avhengig av funksjoner og informasjon fra mange ulike fellesløsninger og blir truffet av endringer i alle disse, i tillegg til endringene som kommer som følge av nyutvikling og bruk av nye metoder internt i virksomhetene. Solid og etterrettelig endringshåndtering i fellesløsninger er viktig for at dette skal være håndterbart.
  - Utprøvingen ble etablert samtidig med oppgradering til DIPS Arena i HSØ, dette gjorde at det var en del begrensninger i

forhold til hvilke virksomheter som kunne delta i utprøvingen. Dette førte blant annet til at utprøvingskandidater med lang erfaring med DHO ble valgt som hovedsamarbeidsparter. Dette punktet viser at tekniske forhold utenfor den løsningen som utprøves (PEGA løsningen til HSØ i dette tilfellet) kan påvirke fremdriften i utprøving og føre til at virksomheter med lavere organisatorisk modenhet blir valgt.

- Prosjektet har brukt en del tid på å utvikle hensiktsmessige databehandleravtale mellom virksomhetene og NHN. Det har også tatt tid for virksomhetene å vurdere disse avtalene i forhold til hvilke konsekvenser dette får for egen virksomhet. Henger også sammen med at NHN har omarbeidet sitt avtaleregime underveis i utprøvingen.
- Det er identifisert nye behov for informasjon og sammenstilling av informasjon fra andre informasjonstjenester som kan gi ytterligere nytte for brukerne (se Behov).
- Det er gjennomført en beskrivelse av personas som konkretiserer hvilke brukere som har hvilke behov og gir eksempler på hvilken nytte de ulike brukerne får av løsningen.
- Når kommunen må forholde seg til flere sykehus i pasientforløpene øker kompleksiteten.
- Overgang mellom sykehus og kommune blir mer flytende med endring i forløpene og tjenestene som tilbys.
- Teknisk tilrettelegging for utveksling av informasjon ved hjelp av FHIR RESTful API viser at ikke alle har god kompetanse på bruk av HL7 FHIR standarden.

Siste faglige endring: 27. februar 2026

## **Kapittel 6 Nye behov**

Beskrivelse av behov som er oppdaget, konkretisert eller beskrevet som følge av erfaringer i utprøvingen. Det er mange konkurrerende behov og det vil ikke være mulig å løse alle på kort sikt. Det er derfor viktig at prosjektet etablerer en felles prosess for å beskrive og prioritere behovene for å sikre at de behovene som gir mest verdi for aktørene løses først og at løsningene som velges gir verdi for aktørene som skal bruke løsningen.

Nye informasjonspunkter i PMD: Behov for annen informasjon enn det som kan deles gjennom pasientens måledata i dag: NEWS2, skjemasvar i forbindelse med symptomkartlegging.

Behov for mer kontekst om målinger: Det er behov for kontekst, hvem har målt, hvilket utstyr, hvem er dataansvarlig virksomhet. Informasjon om kontekst er viktig for at kliniker som mottar data kan forstå og tolke målingen riktig.

Behov for å vite om pasienter har måledata i PMD: Aktører som kan gjøre oppslag i data og har tjenstlig behov vet ikke om pasienter har data i PMD. Informasjon om hvilke pasienter som har registrerte måledata tilgjengelig må være synlig for kliniker på en enkel måte uten ekstra innlogging, slik at spesialist kan gjøre oppslag bare på de pasientene som faktisk har måledata (Status API).

Behov for å sette sammen informasjon fra PMD med informasjon fra andre informasjonskilder: Her er både Oversikt over kommunale tjenester, Pasientens planer, Pasientens legemiddelliste og Kjernejournal nevnt som aktuelle kandidater for sammenstilling.

Behov for gode fremstillinger/brukergrensesnitt for informasjon fra mange kilder: Det er et tilbakevendende spørsmål hvordan integrasjonene med

mange informasjonstjenester kan løses samtidig som man ivaretar brukervennligheten for både kliniker, pasient og pårørende. Her kan for eksempel SMART on FHIR eller andre lignende teknologier vær gode løsningsmønster, for å få til raskere utvikling på tvers av mange ulike fagsystemer i flere virksomheter og med data fra mange datakilder.

Konkrete beskrivelser av krav til personvern og innhold i logg i de enkelte systemene og virksomhetene er viktig for å lette utbredelsen av datadeling via API. Det er også behov for å kartlegge hvordan pasienter og pårørende kan forstå loggene slik at de har reell mulighet til å gjennomgå hvordan helsedata brukes av helsetjenesten. Loggene skal også ivareta behovet virksomhetene har for å gjennomføre loggkontroll.

Behov for å inkludere fastleger i PMD som konsument (og produsent) av data. Behov for å også kunne dele data fra spesialisthelsetjenesten til kommuner (og fastlege). For å få fullt ut realisert gevinster av PMD er det sannsynligvis nødvendig å kunne produsere og konsumere data for alle aktørene i et pasientforløp.

I desember 2025 ble det oversendt en leveranse til Helse- og omsorgsdepartementet som gravde dypere både i hvilke behov som deltagerne i PMD-prosjektet mener kan dekkes av PMD, og hvilke kliniske konsekvenser for arbeids- og oppgavefordeling mellom aktører i helse- og omsorgstjenesten PMD kan medføre. Leveransen vil oppdateres ettersom utprøvningen framskrider.

Siste faglige endring: 27. februar 2026

## **Kapittel 7 Oppdaterte anbefalinger**

- ↑ [Datadeling som samhandlingsform mellom virksomheter](#)
- ↑ [Distribuert modell for fleksibel etablering av datadeling](#)
- ↑ [Datadelingsløsningene kan etableres innenfor gjeldende rett \(se også eget kapittel\)](#)
- ↑ [Felles semantiske spesifikasjoner](#)
- ↑ [Gjenbruk og utvikling av fellestjenester](#)

Arkitekturvalgene som ble gjort i målarkitekturen for datadeling i DHO er nå testet ut gjennom utprøvingen av pasientens måledata.

Hovedkonklusjonen er at arkitekturvalgene ikke trenger endring, at utviklingsretningen de beskriver fungerer i utprøvingen og at det er sannsynlig at disse også vil fungere ved utbredelse av løsningen. Erfaringen fra utprøvingen kan også brukes til å konkretisere arkitekturvalgene slik at det er enklere å forstå utviklingsretningen arkitekturvalgene peker på.

### **Datadeling som samhandlingsform mellom virksomheter**

Erfaring fra utprøvingen viser at datadeling som samhandlingsform støtter behovet for utfyllende informasjon om pasienten og at tilgang til utfyllende informasjon om pasientene gir klinisk verdi når helsepersonell fra flere virksomheter samarbeider om oppfølging av en pasient. Flere former for datadeling kan fungere, både direkte oppslag og direkte tilgang gjennom bruk av felles system.

I hoveddelen av utprøvingen har prosjektet PMD gjennomført datadeling ved hjelp av API-oppslag fra brukernes fagsystem, noe som har fungert godt

for planlagte og uplanlagte aktiviteter. Mellom samarbeidende virksomheter hvor det er aktuelt å anskaffe samme system kan dette også fungere, slik som i Helseplattformen eller mellom samarbeidende kommuner i et helsefellesskap.

Det kan likevel være vanskeligere å skalere en felles løsning til alle ledd i behandlingskjeden siden det ofte er yrkesgrupper eller virksomheter som velger å bruke andre fagsystem. For de virksomhetene som velger å stå utenfor et samarbeid, for eksempel fastlegene i Trøndelag, kan PMD fungere som en løsning for helhetlig samhandling med de andre virksomheter i regionen som bruker helseplattformen.

### **Distribuert modell for fleksibel etablering av datadeling**

Et sentralt arkitekturvalg var å basere løsningen på distribuert modell for etablering av datadeling hvor produsentene etablerer eller anskaffer en løsning for å tilgjengeliggjøre informasjon for oppslag. Den distribuerte modellen baserer seg på at det etableres gode fellesløsninger i samhandlingsinfrastrukturen hvor løsninger kan gjenbrukes på tvers av mange virksomheter. I denne utprøvingen har dette i hovedsak vært

- multi-tenant datadelingsløsning som er logisk adskilt pr. dataansvarlig virksomhet (PMD)
- personverninnstillinger og logginnsyn for pasient gjennom Helsenorge
- autentisering av helsepersonell ved hjelp av HelseID
- felles databehandleravtaler etablert som en del av NHN sitt avtalerammeverk
- selvbetjeningsløsninger for å ta i bruk nye datadelingsløsninger

Den distribuerte løsningen har gitt fleksibilitet i forhold til hvordan datadeling skal etableres noe som gjør det mulig å ta hensyn til ulike lokale og regionale forhold og behov. Samtidig gir det mulighet for gjenbruk av

løsninger og infrastrukturetjenester som gjør den tekniske tilretteleggingen billigere og enklere å skalere.

Fleksibiliteten i en distribuert løsning vil også gi verdi for regioner som har samarbeidet om eller vurderer å samarbeide om anskaffelse av felles fagsystem, da den relativt enkelt kan benyttes for å innlemme virksomheter utenfor samarbeidet i datadelingen.

Vi mener derfor at en distribuert modell understøttet av gode felles samhandlingstjenester gir svært gode muligheter for videre skalering uten at kostnadene for den enkelte virksomhet eller nasjonal tjenesteleverandør blir for høye når løsningen skal skaleres og bredes.

### **Datadelingsløsningene kan etableres innenfor gjeldende rett (se også eget kapittel)**

Målarkitekturen for datadeling i DHO slo fast at dataansvarlige virksomheter både kunne tilgjengeliggjøre delingsverdig informasjon for andre virksomheter for senere oppslag, og at de kunne etablere løsninger for dette ved at 3-part (for eksempel NHN) oppbevarte en kopi av informasjonen som skulle deles og virket som databehandler for informasjonen i datadelingsløsningen.

I løpet av utprøvingen har det kommet opp spørsmål eller varianter av spørsmål knyttet til de dataansvarliges plikter når de deler data mellom virksomheter på forespørsel fra en konsument. Under tiltaket Pasientens måledata er det foretatt rettslige vurderinger som tar opp i seg mange grunnleggende avklaringer som er nødvendig for å etablere samhandlingsløsninger. Vurderingene er særlig knyttet til bruk av databehandler til datadelingsløsningen, men vil også være relevante i andre sammenhenger. Se kapittelet [Juridiske vurderinger](#).

### Felles semantiske spesifikasjoner

Samhandlingen via PMD bygger på de samme tekniske og semantiske spesifikasjonene som Velferdsteknologisk knutepunkt. Det betyr at målingene utveksles som HL7 FHIR Observations med samme definisjon som i Velferdsteknologisk knutepunkt. Foreløpig støtter løsningen en håndfull ulike vitale parametere om pasienten som er for pasienter med flere diagnoser. Løsningen er i tråd med myndighetenes anbefalinger på området om å benytte HL7 FHIR som standard for datadeling via API.

Erfaringene med de tekniske og semantiske definisjonene har vært gode. Det har ikke vært noen utfordringer knyttet til å implementere observasjonene i klientsystemene, hverken for konsumenter eller produsenter av målinger. Dette henger nok også sammen med at informasjonsstrukturene er relativt enkle og velprøvde i forbindelse med Velferdsteknologisk knutepunkt fra tidligere. God og tydelig dokumentasjon av semantikk og teknisk format gjør det enklere å lage API-grensesnittene og gjøre gode valg i forbindelse med presentasjon av informasjonen til sluttbruker. Det vil forenkle skaleringen av løsningen når API-integrasjonene skal implementeres i mange ulike systemer og kan forenkle utbredelsen av løsningen til flere virksomheter og systemer.

Andre fordeler ved å benytte internasjonale standarder som HL7 FHIR for API handler om at presisjonen på de semantiske definisjonene blir høyere, siden disse bygger på et velprøvd og gjennomtenkt semantisk rammeverk. Det er godt forankret i sektoren å benytte internasjonale standarder for samhandling, i tillegg bygger spesifikasjonene som kommer fra EU på samme standard, noe som vil forenkle arbeidet med utbredelse og EU tilpasning av løsningene.

### Gjenbruk og utvikling av fellestjenester

I denne utprøvingen er det etablert og brukt fellestjenester i samhandlingsinfrastrukturen. Dette gjør det mulig å gjenbruke løsninger på

ters av mange virksomheter og gir mulighet for rask skalering til flere virksomheter.

Fellesløsningene som er etablert er

- Pasientens Måledata som er en multi-tenant datadelingsløsning, altså en logisk adskilt datadelingsløsning pr. dataansvarlig virksomhet
  - inkludert funksjoner for logging
- personverninnstillinger og logginnsyn for pasient gjennom Helsenorge

Løsningen gjenbruker og tilpasser i tillegg fellesløsninger i NHN sin samhandlingsplattform:

- autentisering av helsepersonell ved hjelp av HelseID
- felles databehandleravtaler etablert som en del av NHN sitt avtalerammeverk
- selvbetjeningsløsning i NHN

Siste faglige endring: 27. februar 2026

## **Kapittel 8 Juridiske vurderinger**

- ↑ Uavklarte juridiske problemstillinger

Under tiltaket Pasientens måldata er det gjort rede for et rettslig rammeverk for samhandlingsløsningen som tilbys av Norsk helsenett. Hovedpunkter i denne redegjørelsen er:

- Helsevirksomhetene har både rett og plikt til å dele opplysninger med annet helsepersonell når dette er nødvendig for å yte helsehjelp, jf. pasientjournalloven § 19 og helsepersonelloven § 45. Virksomhetene kan benytte en databehandler til å utføre delingen.
- Databehandler kan motta en kopi av opplysningene som eventuelt skal deles. Når opplysningene oppbevares logisk adskilt (ikke sammenstilles) hos databehandler, etableres ikke noe nytt selvstendig behandlingsrettet helseregister.
- Databehandler (Norsk helsenett) handler på de dataansvarliges (avgivende og mottagende helsevirksomheter) instruks, konkretisert ved standardiserte avtalevilkår.
- Virksomheter som skal dele opplysningene kan basere tilgjengeliggjøringen på en forhåndsvurdering, altså hvorvidt en mottaker potensielt vil kunne ha tjenstlig behov for opplysningene.
  - Departementet gir i Prop. 154 L (2024–2025) [\[2\]](#) nærmere veiledning om denne vurderingen:

«Som det fremkommer av Prop. 91 L (2021–2022) punkt 5.4.5, kan tilgjengeliggjøringen baseres på en forhåndsvurdering av om vilkårene for tilgjengeliggjøring er oppfylt. En slik forhåndsvurdering må i tilfelle være knyttet til kategorier av opplysninger o.l., ikke den konkrete vurderingen av om

opplysningene er relevante og nødvendige for den aktuelle helsehjelpen. Det er en forutsetning at opplysningene er vurdert som egnet for tilgjengeliggjøring for en større gruppe helsepersonell, som potensielt vil kunne ha tjenstlig behov for opplysningene.»

- Mottakende helsepersonell har ansvar for å vurdere om opplysningene er relevante og nødvendige (tjenestlig behov).
  - Departementet gir i Prop. 154 L (2024–2025) nærmere veiledning om denne vurderingen:

«Om helseopplysningene er relevante og nødvendige, vil måtte baseres på vurderinger gjort før opplysningene er lest og vurdert. Dette innebærer at vurderingen må knyttes til om helsepersonellet har et berettiget behov for å avklare om de aktuelle opplysningene er relevante og nødvendige. Denne vurderingen må helsepersonellet foreta på bakgrunn av sin helsefaglige kunnskap og sine helsefaglige oppgaver og tjenstlige behov. At personell vil få kjennskap til flere opplysninger enn det som i etterkant viser seg å være relevante og nødvendige må aksepterer og vil ikke i seg selv innebære et brudd på taushetsplikten.

Vurderingen som den enkelte gjør, skal være innenfor rammene av det den enkelte er autorisert for (rolle) og i henhold til rutinene i virksomheten der vedkommende yter helsehjelp.»

Det vises til samhandlingsnotatet om pasientens måledata på nettsiden for [Pasientens måledata \(nhn.no\)](#) for en nærmere gjennomgang av disse punktene.

### **Uavklarte juridiske problemstillinger**

På sikt kan det være behov for automatisert maskin-til-maskin utveksling, hvor det settes opp automatiske regler basert på prosessinformasjon om når

løsningen skal hente data om pasient fra PMD. Det må vurderes nærmere hvorvidt dette eventuelt kan realiseres innenfor gjeldende rett.

[\[2\]](#) Lovendringsforslagene i Prop. 154 L (2024–2025) er ikke endelig vedtatt, antatt Stortingsbehandling i februar 2026. [\[Tilbake til tekst\]](#)

Siste faglige endring: 27. februar 2026

[Originalt kapittel](#)

## **Kapittel 9 Referanser**

Veilederen [Målarkitektur for datadeling digital hjemmeoppfølging](#).

Nytterapport fra juli 2025 [Pasientens måledata – vurdering av klinisk nytte ved tilgang til pasientrapporterte data](#).

[Samhandlingsnotat \(PDF\)](#) på nettsiden [Pasientens måledata \(nhn.no\)](#).

Siste faglige endring: 27. februar 2026

![a7a0a350687a6cf86f64.svg](Anbefaling%20om%20bruk%20av%20pasientens%20m%C3%A5ledata/a7a0a350687a6cf86f64.svg)
![bae7afc08a799be7cc50.svg](Anbefaling%20om%20bruk%20av%20pasientens%20m%C3%A5ledata/bae7afc08a799be7cc50.svg)
![15d9ffa0950bdfe08d58.svg](Anbefaling%20om%20bruk%20av%20pasientens%20m%C3%A5ledata/15d9ffa0950bdfe08d58.svg)

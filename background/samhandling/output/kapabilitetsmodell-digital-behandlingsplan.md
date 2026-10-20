# Kapabilitetsmodell for digitale behandlings- og egenbehandlingsplaner

## Formål og retning

Modellen beskriver hva helse- og omsorgstjenesten, innbyggerne og løsningene må kunne gjøre for å bruke behandlings- og egenbehandlingsplaner til å koordinere helsehjelp på tvers av fag, virksomheter og omsorgsnivåer. Målet er en felles, oppdatert oversikt over problemstilling, mål, tiltak og oppfølging – med innbyggeren som aktiv deltaker og med tydelig ansvar mellom aktørene.

Modellen bygger særlig på e-helsekapabilitetene **Plan, oppgaveadministrasjon og fagfellestøtte (EH3)**, **Dokumentasjon av forløp og tilstand (EH1)**, **Innbyggertjenester (EH6)** og **Personverntjenester (EH7)**. Den er forenklet til tre kjernekapabiliteter med konkrete evner formulert som «verb + substantiv»; felles teknologiske og organisatoriske forutsetninger er skilt ut.

Planen er et koordinasjons- og arbeidsgrunnlag, ikke en erstatning for pasientjournal, individuell plan, henvisning, epikrise eller etablerte meldings- og ansvarsprosedyrer. Den bør vise til relevante kilder og kunne inngå som en helserelatert delplan i en individuell plan. Flere planer kan være nødvendige for ulike problemstillinger og må kunne ses i sammenheng.

Modellen bygger også på [Målarkitektur for datadeling i digital hjemmeoppfølging](../markdown/M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging.md) fra 2023 og [Anbefaling om bruk av pasientens måledata](../markdown/Anbefaling%20om%20bruk%20av%20pasientens%20m%C3%A5ledata.md), sist faglig endret 27. februar 2026. Disse konkretiserer hvordan plan, målinger, vurderinger og dialog kan understøtte felles klinisk oppfølging, og hvordan informasjon kan deles mellom virksomheter uten at alle bruker samme system eller nasjonale datalager.

## Hva DBEP-utprøvingen viser

DBEP-rapporten beskriver en minimumsløsning prøvd ut i perioden 2021–2023. Den gir erfaringsgrunnlag for videre utvikling, men er ikke en full kartlegging av dagens nasjonale situasjon. Den dokumenterer heller ikke effekt i stor skala. Funnene bør derfor brukes som konkrete signaler om hva som fungerer og hva som mangler, og valideres på nytt ved videre innføring.

Rapporten viser at grunnleggende digital deling av problemstilling/diagnose, mål og tiltak fungerte teknisk gjennom Kjernejournal-API, Kjernejournal portal og Helsenorge. Brukerne opplevde de enkle flatene og planstrukturen som intuitive. Det tydeligste nytteeksemplet var enkel oppfølging mellom fastlege og pasient: en skriftlig, tilgjengelig plan bidro til oversikt, motivasjon og struktur i konsultasjoner. Dette var likevel erfaringer fra et begrenset pasientgrunnlag, ikke dokumentasjon av generell eller kausal effekt.

Erfaringene med samhandling mellom flere behandlere var svakere. Relevante behandlere ble ikke alltid involvert, bruken på tvers var begrenset, og eksisterende arbeidsprosesser og ansvarsforhold var ikke tilstrekkelig avklart. Når planen måtte registreres både i fagsystem og i løsningen, oppstod dobbeltføring. Manglende EPJ-integrasjon, varsling, maler og enklere innlogging begrenset bruk. Rapporten peker dessuten på ulik og unormert praksis for plantyper, behov for å støtte distribuert opprettelse over tid, og usikkerhet om ansvar, finansiering og varig forvaltning.

Samlet innebærer dette at deling av en plan er en nødvendig grunnkapabilitet, men ikke i seg selv en samhandlingskapabilitet. Verdi oppstår først når planfunksjonene inngår i arbeidsflyten, relevante aktører samarbeider etter avtalte rutiner, og planen holdes oppdatert uten unødvendig merarbeid.

### Hva DHO-arkitekturen og PMD-erfaringene tilfører

DHO-arkitekturen prioriterer egenbehandlingsplan, legemiddelliste, målinger/vurderinger/varsel og dialog som sammenhengende informasjonsbehov (kapittel 3.5). Plan- og legemiddelløsninger utvikles i egne initiativer; arkitekturen erstatter ikke disse, men beskriver samhandlingen rundt dem.

PMD-anbefalingen beskriver to ulike erfaringsgrunnlag: en vurdering av opplevd klinisk nytte ved tilgang til pasientrapporterte data i andre løsninger (kapittel 3), og den tekniske og organisatoriske utprøvingen av Pasientens måledata (PMD). Målinger ble blant annet brukt som støtte til endring av egenbehandlingsplan, vurdering av trender og behovstilpasset oppfølging. Målinger alene var ikke tilstrekkelige; spørreskjema og dialog var nødvendige for en helhetlig vurdering.

PMD viste at API-basert deling av enkle måledata fra kommune til sykehus fungerte, men omfanget var begrenset: status per 18. desember 2025 var om lag 1500 målinger fra sju pasienter og ett sykehus som hadde gjort oppslag på én pasients målinger. Dette dokumenterer ikke kvantifiserte gevinster, nasjonal skalerbarhet, samarbeid om planredigering eller full toveis deling mellom alle aktører. Anbefalingen peker på nye behov for å oppdage tilgjengelige data, forstå målekontekst og sammenstille informasjon i brukervennlige arbeidsflater (kapittel 5–7).

## Kapabilitetshierarki

Modellen samler funksjonaliteten i tre kjernekapabiliteter. De beskriver den kliniske samhandlingen; teknologiske og organisatoriske forhold som muliggjør dem står som tverrgående forutsetninger.

1. **Samarbeide om å opprette og vedlikeholde plan**
   - Beskrive problemstilling og relevant helsetilstand sammen med innbyggeren
   - Avtale mål, behandlings- og egenbehandlingstiltak
   - Avtale hvilke målinger og egenrapporteringer som inngår i oppfølgingen
   - Avklare hvem som følger opp hvert tiltak
   - La innbygger og klinikere med relevant ansvar bidra til og oppdatere planen
   - Se gjeldende versjon, endringer og oppfølgingsstatus
   - Vurdere utvikling og justere planen sammen med pasienten, basert på måletrender, egenrapportering, dialog og kliniske vurderinger

2. **Koordinere sammenhengende pasientforløp på tvers**
   - Gjøre gjeldende plan tilgjengelig for involverte aktører med tjenstlig behov
   - Oppdage at pasienten mottar relevant oppfølging og har delte opplysninger tilgjengelig
   - Fordele og følge opp avtalte tiltak på tvers av virksomheter
   - Varsle relevante deltakere om endringer og oppfølgingsbehov
   - Støtte dialog og avklaringer mellom innbygger, pårørende og helsepersonell
   - Oppdatere planen ved overganger, som utskrivning eller endret tjenestebehov
   - Understøtte tilgang ved både planlagte aktiviteter og uplanlagt forverring, også når mottaker ikke er kjent på forhånd
   - Avklare hvem som vurderer nye opplysninger og følger opp endringer i pasientens tilstand
   - Synliggjøre ansvar og kontaktpunkter uten å antyde at digital oppgavefordeling alene overfører behandlingsansvar

3. **Bruke relevant informasjon fra andre informasjonstjenester**
   - Oppdage og lokalisere tilgjengelige data som er relevante for å utarbeide eller revidere planen
   - Innhente og vise opplysninger i egen EPJ- eller DHO-arbeidsflate med tydelig kilde, tidspunkt og status
   - Tolke målinger med kontekst om hvem som har målt, utstyr og dataansvarlig virksomhet
   - Sammenstille måletrender med plan, legemiddelopplysninger, tjenester og annen relevant informasjon
   - Bruke opplysningene i vurdering av mål, tiltak og videre oppfølging sammen med innbyggeren
   - Oppdatere planens egne avtaler når kildedata eller helsetilstand endres
   - Dele planopplysninger videre gjennom avtalte grensesnitt og arbeidsprosesser

### Tverrgående forutsetninger

- **Arbeidsflyt og tilgang:** Planarbeidet og relevante måledata må være tilgjengelige i EPJ/DHO-systemer; portal kan brukes mens integrasjon bygges. Gjenbruk fellestjenester for identitet, autorisering, personvern og logging der de dekker behovet. Pasientens personverninnstillinger og forståelige logginnsyn må ivaretas; PMD-anbefalingen beskriver fortsatt mangler og begrenset utprøving av disse funksjonene.
- **Felles innhold og interoperabilitet:** Bruk felles spesifikasjoner for struktur, innhold, terminologi og grensesnitt. PMD deler målinger som HL7 FHIR Observations med samme definisjoner som Velferdsteknologisk knutepunkt. Dette er et konkret gjenbruksgrunnlag for måledata, ikke en ferdig spesifikasjon for alle plan- og samhandlingsbehov.
- **Forvaltning og innføring:** Avklar produkteierskap, dataansvar, databehandleravtaler, langsiktig drift og finansiering. Finansiering må også støtte klinisk samarbeid på tvers, ikke bare teknologi. Samordne endringer i fellesløsninger og lokale integrasjoner, og innfør stegvis med opplæring og evaluering av nytte.

DHO-arkitekturen skiller mellom **produsent** (produsere, behandle og lagre data), **datakonsument** (lokalisere, få tilgang til, innhente og vise data), **datatilbyder** (tilgjengeliggjøre og avgi data samt utvinne og publisere metadata) og **fellestjenester** (blant annet tillit og formidling). Den tredje kjernekapabiliteten må understøttes av disse rollene. Virksomheter i et forløp bør kunne både produsere og konsumere relevante opplysninger; full deltakelse fra fastleger og deling fra sykehus tilbake til kommuner var nye behov i PMD-anbefalingen, ikke ferdig utprøvd funksjonalitet.

### Informasjonstjenester som inngår i planarbeidet

Planen skal ikke være en ny kopi av hele journalen. Den bruker planens egne opplysninger om problemstilling, mål og tiltak, og setter dem i kontekst med relevante, autoritative informasjonstjenester:

| Fase i planarbeidet | Informasjonstjenester og opplysninger som kan være relevante | Bruk i planen |
| --- | --- | --- |
| Utarbeide og vurdere plan | Klinisk oppsummering; problem/diagnose og behov; kritisk informasjon; legemidler og vaksiner; allergier; tidligere journalopplysninger, undersøkelser, målinger og funn; innbyggerens opplysninger og ønsker; klinisk kunnskap | Hjelpe innbygger og kliniker å forstå situasjonen, avklare behov og velge mål og tiltak. Opplysninger bør vises med kilde og aktualitet; planens avtaler registreres som planinnhold, ikke som erstatning for kildedata. |
| Koordinere tiltak og overganger | Tjenester, ytelser og hjelpemidler; henvisning og epikrise; anmodning om tjeneste og svar; pågående og gjennomførte prosedyrer/behandlinger; kontakt- og teaminformasjon | Knytte tiltak til relevante tjenester og aktører, følge opp overganger og avklare hvem som gjør hva. Oppdateringer i kildetjenester skjer gjennom deres egne autoriserte arbeidsprosesser. |
| Følge opp og revidere plan | Pasientens måledata og egenrapportering; laboratorie- og radiologisvar; legemiddelopplysninger; kritisk informasjon; dialog med innbygger og helsepersonell | Vurdere om mål og tiltak fortsatt er riktige. Nye funn eller endringer kan utløse gjennomgang, dialog og oppdatering av planen; planen skal ikke automatisk endre kliniske kildedata eller forskrivninger. |

Gjenbruk krever **tydelig dataansvar, opphav og ansvar for oppdatering**, ikke nødvendigvis ett fysisk datalager. DHO-arkitekturen anbefaler en fleksibel, distribuert modell. PMD konkretiserer dette gjennom kopilagring hos NHN som databehandler, logisk adskilt per dataansvarlig virksomhet. Felles infrastruktur betyr dermed ikke ett nytt, selvstendig nasjonalt behandlingsrettet helseregister.

Strukturerte opplysninger kan gjenbrukes når betydningen er entydig; fritekstdokumenter, som epikriser, må normalt leses og vurderes av helsepersonell framfor å tolkes automatisk. Opplysninger kan sammenstilles i brukerens autoriserte arbeidsflate uten at dette forutsetter sentral sammenstilling og lagring. Rettslig grunnlag og ansvar må avklares for den valgte behandlingen.

Et konkret mønster er at klinikeren får vite at måledata finnes, gjør et autorisert oppslag og ser måletrender med kontekst sammen med plan og andre relevante opplysninger. Deretter vurderer kliniker og pasient behovet for å endre planens mål eller tiltak. Status-API for å synliggjøre at data finnes og sammenstilling med planer, kommunale tjenester, legemiddelliste og Kjernejournal er uttrykte behov i PMD-anbefalingen, ikke dokumentert som fullstendig realiserte funksjoner. SMART on FHIR nevnes som et mulig presentasjonsmønster, ikke et krav.

Hvilke tjenester og data som skal integreres må avklares per bruksområde og arbeidsflyt. PMD-anbefalingen skiller mellom oppslag og framtidig automatisert maskin-til-maskin-innhenting basert på prosessregler; sistnevnte krever nærmere juridisk vurdering ifølge rapporten. Modellen forutsetter derfor ikke automatisk bakgrunnsinnhenting eller kontinuerlig overvåkning som rettslig og operativt avklart.

## Hva DBEP faktisk realiserte – og hva modellen legger til

DBEPs MVP gjorde det mulig for behandlere å opprette og vedlikeholde problemstilling/diagnose, pasient- og behandlingsmål og tiltak i Kjernejournal portal. Pasienten kunne lese planen på Helsenorge; Helsenorge hadde ikke skrivefunksjon. Planen kunne deles gjennom API, men EPJ-integrasjon og felles arbeidsflyt på tvers var ikke fullt realisert.

| Kjernekapabilitet | DBEP-erfaring | Målbildet som modellen beskriver |
| --- | --- | --- |
| **Samarbeide om å opprette og vedlikeholde plan** | Planens grunnstruktur og behandleroppdatering var realisert. Enkel fastlege–pasient-oppfølging ga lovende, men begrensede erfaringer. | Pasient og relevante klinikere skal kunne bidra løpende til å oppdatere plan og oppfølging. Pasientens skrive-/registreringsfunksjon og vedlikehold i samme arbeidsflyt var ikke realisert i DBEP. |
| **Koordinere sammenhengende pasientforløp på tvers** | Planen kunne deles mellom behandlerflater, men involvering av flere behandlere var begrenset. Rutiner, varsling, EPJ-integrasjon og oppgave-/ansvarsavklaring manglet eller var ufullstendige. | Relevante aktører skal bruke planen som del av koordinert oppfølging gjennom overganger, med avklart oppgavefordeling. Deling alene etablerer ikke arbeidsflyt eller overfører behandlingsansvar. |
| **Bruke relevant informasjon fra andre informasjonstjenester** | DBEP lagret en enkel, generisk planstruktur. Rapporten beskriver ikke at kliniske informasjonstjenester som legemiddelopplysninger, epikriser eller målinger ble automatisk integrert i planen. | Relevante, autoritative opplysninger skal kunne hentes inn eller vises i kontekst ved opprettelse og oppfølging, med kilde og status. De skal støtte vurdering, ikke kopieres ukritisk eller overstyres av planen. |

DBEP realiserte altså en del av den første kapabiliteten og en teknisk forutsetning for den andre. Den tredje kapabiliteten er en videreutvikling av målbildet, basert på samhandlingsbehov og informasjonstjenester beskrevet i sektordokumentene; den skal ikke tilskrives DBEP-MVP-en.

## Gap mellom DBEP-erfaringene og ønsket målbilde

DBEP-statusen beskriver MVP-utprøvingen, ikke dagens samlede nasjonale situasjon. DHO-arkitekturen og PMD-anbefalingen supplerer med nyere arkitekturføringer og avgrensede erfaringer med måledeling.

Gapene er dermed samlet rundt tre behov:

1. **Felles vedlikehold og klinisk evaluering:** DBEP lot klinikere oppdatere og pasienter lese. Målbildet krever løpende bidrag fra pasient og klinikere og en sammenheng mellom plan, observasjoner, vurdering og revisjon. PMD støtter informasjonsgrunnlaget, men dokumenterer ikke felles planredigering.
2. **Koordinert handling på tvers:** teknisk tilgang må suppleres med EPJ/DHO-integrasjon, oppgave-/ansvarsavklaring, varsler og rutiner for både planlagt oppfølging og uplanlagt forverring. Alle relevante aktører må kunne delta; PMD-utprøvingen omfattet ikke full toveis deling mellom alle aktørgrupper.
3. **Finne, tolke og sammenstille informasjon:** gapet er ikke bare å etablere deling. PMD har prøvd et konkret API-basert mønster for måledeling, men synliggjøring av tilgjengelige data, målekontekst, brukervennlig sammenstilling med planer og andre tjenester samt videre skalering gjenstår helt eller delvis.

Tverrgående gap er langsiktig produkteierskap og drift, finansiering av både løsning og klinisk samarbeid, felles begreper og planmaler, avtaler og dataansvar, personvern og forståelig logginnsyn samt koordinert endringshåndtering. Dette muliggjør kjernekapabilitetene, men er ikke egne kliniske arbeidsoppgaver i planen.

## Anbefalt realiseringsrekkefølge

1. **Etabler grunnlaget før bredere deling:** avklar bruksområde, roller, ansvar, arbeidsrutiner, minimumsinnhold, rettslig grunnlag og varig forvaltning. Uten dette kan en teknisk planflate gi tilgang, men ikke forutsigbar samhandling.
2. **Ta ut verdi i enkel oppfølging mellom behandler og innbygger:** rapporten peker på dette som det enkleste og tydeligst utprøvde bruksområdet. Prioriter felles mål og tiltak, pasientens deltakelse i vedlikehold, planvisning og integrasjon i behandlerens arbeidsflate. Mål faktisk bruk og merarbeid før gevinstpåstander skaleres.
3. **Bygg støtte for sammenhengende forløp og relevant informasjon:** start i konkrete lokale eller regionale samarbeid med avklart oppgavefordeling, vurderingsansvar og oppdateringsansvar. Integrer trinnvis med EPJ/DHO og vurder gjenbruk av PMD for målinger. Prioriter oppdagelse, kontekst og visning av data ut fra behov ved planopprettelse, overganger og oppfølging, også ved uplanlagt forverring.
4. **Utvid til sammensatte planer og særskilte bruksområder:** prøv ut delplaner, maler, kreftoppfølging, digital hjemmeoppfølging og andre behov i separate, målrettede steg. Ikke anta at én planmodell eller én integrasjonsmåte passer alle.

Rekkefølgen angir avhengigheter og læringsløp, ikke at arbeid med senere bruksområder må vente helt. DBEP anbefaler parallell behovsavklaring for fremtidige bruksområder, samtidig som innføring starter der behov, arbeidsflyt og ansvar er tilstrekkelig avklart.

## Hvordan følge om gapene lukkes

Bruk indikatorer per bruksområde og etabler en grunnlinje før innføring. Aktuelle mål er andel planer med avklart ansvarlig og oppdateringsdato; andel relevante aktører som har tilgang og faktisk bruker planen; andel oppdateringer som vises i integrerte arbeidsflater; forekomst av dobbeltregistrering og manglende oppfølging; innbyggeres opplevde oversikt og medvirkning; samt helsepersonells tidsbruk og vurdering av nytte. Mål endringer i pasientutfall, pasientsikkerhet og ressursbruk separat, og ikke tilskriv dem planen alene uten egnet evaluering.

For datadeling bør en i tillegg måle om klinikere oppdager tilgjengelige data, får tilgang uten unødvendige pålogginger og mottar tilstrekkelig målekontekst. Evaluer nytten av plan, måledeling og selve DHO-tjenesten hver for seg så langt det er mulig; PMD-anbefalingen peker på at disse effektene er vanskelige å skille.

## Verdier og strategisk måloppnåelse

| Kjernekapabilitet | Verdi for innbygger og pårørende | Verdi for helsepersonell og tjenesten | Mål som særlig understøttes |
| --- | --- | --- | --- |
| Samarbeide om å opprette og vedlikeholde plan | Bedre oversikt, trygghet, medvirkning og mulighet for egenmestring | Felles forståelse av behov, mål og avtaler; bedre grunnlag for oppfølging | E-helsestrategiens mål 1: Aktiv medvirkning; overordnet mål: kvalitet og sammenheng |
| Koordinere sammenhengende pasientforløp på tvers | Mindre behov for selv å koordinere eller formidle informasjon; færre brudd i oppfølging | Bedre teamarbeid, tydeligere oppgavefordeling og mindre manuelt informasjonsarbeid | Mål 2: Enklere arbeidshverdag; mål 4: Tilgjengelig informasjon og styrket samhandling |
| Bruke relevant informasjon fra andre informasjonstjenester | Bedre grunnlag for behovstilpasset oppfølging og revisjon av planen, med mindre gjentakelse av informasjon | Måletrender, egenrapportering og øvrig kontekst gir bedre grunnlag for kliniske vurderinger på tvers | Mål 3: Helsedata til fornying og forbedring; mål 4: Tilgjengelig informasjon og styrket samhandling |

Dette er forventede verdibidrag, ikke garanterte gevinster. DBEP viser lovende enkelterfaringer, men begrenset utprøving på tvers og et lite pasientgrunnlag gir ikke grunnlag for å slå fast effekter i stor skala. Nytten avhenger av at løsningen passer inn i arbeidsflyten, at relevante aktører faktisk deltar, og at integrasjon, opplæring og forankring følger med. Innbyggertjenester må også ta høyde for variasjon i digital kompetanse og tilgjengelighet.

PMD-anbefalingen underbygger opplevd klinisk nytte av måletilgang og muligheten for tettere samarbeid, men dokumenterer ikke kvantifisert reduksjon i innleggelser eller ressursbruk. Nytte forutsetter at data er forståelige og tilgjengelige i arbeidsflyten; tilgang gjennom separate systemer kan også øke tidsbruken.

## Føringer for videre bruk

- **Velg samhandlingsform etter behov.** Løpende felles oppretting og oppdatering av planer krever datadeling; godkjente dokumenter kan deles som dokumenter, og meldinger kan fortsatt være nødvendige for formelle varsler og overleveringer. Dokumentdeling alene dekker ikke all interaktiv samhandling om en plan.
- **Bygg på eksisterende løsninger og felleskomponenter.** DBEP har prøvd ut sentral lagring i Kjernejournal med API, behandlerflate i Kjernejournal portal og innbyggerflate i Helsenorge. Dette er erfaringer og et mulig realiseringsmønster, ikke et krav om én bestemt lagrings- eller plattformløsning. Planfunksjonene bør være tilgjengelige i relevante arbeidsflater og integreres med EPJ der det er hensiktsmessig.
- **Skill felles bruk fra felles lagring.** DHO-arkitekturen anbefaler distribuert datadeling med mulighet for lokale, regionale og leverandørbaserte løsninger og gjenbruk av fellestjenester. PMD viser at felles infrastruktur kan brukes med logisk adskilte data og tydelig dataansvar. Dette krever ikke én felles nasjonal lagringsløsning for alle plan- og måleopplysninger.
- **Bruk standarder og tydelig informasjonsforvaltning.** Avklar felles begreper, informasjonsmodeller, metadata og ansvar. Bruk åpne, vedtatte standarder for grensesnitt, herunder HL7 FHIR der det passer, og gjør kilde, opphav, tidspunkt og status tydelig.
- **Avklar juridisk og organisatorisk samhandling.** Teknisk tilgang gir ikke i seg selv rettslig grunnlag eller overfører ansvar. Avklar formål, roller, tjenstlig behov, avtaler og rutiner for håndtering av endringer og avvik.
- **Utform for trygg og anvendelig bruk.** Ivareta personvern, informasjonssikkerhet, logging, pasientens rettigheter, universell utforming og arbeidsflyt. Unngå unødvendig dobbeltregistrering, men dokumenter i journal der opplysninger er relevante og nødvendige for helsehjelpen.

## Kilder

- [Nasjonal e-helsestrategi](../../annet/markdown/Nasjonal%20e-helsestrategi%20versjon%201.0-2025.md)
- [Nasjonal helse- og samhandlingsplan 2024–2027](../../annet/markdown/stm202320240009000ddddocx.md)
- [Prosjektrapport Digital behandlings- og egenbehandlingsplan (DBEP)](../../annet/markdown/Prosjektrapport%20DBEP.md)
- [E-helsekapabiliteter – Én innbygger, én journal](../markdown/V3.1%20E-helsekapabiliteter%20%C3%89n%20innbygger%20-%20%C3%A9n%20journal.md)
- [Referansearkitektur for datadeling](../markdown/Referansearkitektur%20for%20datadeling.md)
- [Referansearkitektur for dokumentdeling](../markdown/Referansearkitektur%20for%20dokumentdeling.md)
- [Referansearkitektur for meldings- og dokumentutveksling](../markdown/Referansearkitektur%20for%20meldings-%20og%20dokumentutveksling.md)
- [Målarkitektur for datadeling i helse- og omsorgssektoren](../markdown/M%C3%A5larkitektur%20for%20datadeling%20i%20helse-%20og%20omsorgssektoren.md)
- [Målarkitektur for datadeling i digital hjemmeoppfølging – særlig kapittel 3.5 og 6](../markdown/M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging.md)
- [Anbefaling om bruk av pasientens måledata – særlig kapittel 3 og 5–8](../markdown/Anbefaling%20om%20bruk%20av%20pasientens%20m%C3%A5ledata.md)
- [Anbefaling om bruk av HL7 FHIR for datadeling](../markdown/Anbefaling%20om%20bruk%20av%20HL7%20FHIR%20for%20datadeling.md)
- [Sentralt styringsdokument Akson](../../akson/markdown/Sentralt%20styringsdokument%20Akson.md)
- [Bilag G1 – Felles kommunal journalløsning](../../akson/markdown/Bilag%20G1%20Felles%20kommunal%20journall%C3%B8sning.md)
- [Bilag G2 – Helhetlig samhandling](../../akson/markdown/Bilag%20G2%20Helhetlig%20samhandling.md)

# Arkitekturlandskap for nasjonale e-helsetjenester – helsepersonell og innbygger

Kort oversikt over hvordan de nasjonale e-helseløsningene for helsepersonell (NHN) og
innbyggertjenestene på Helsenorge henger sammen, gjennom en felles grunnmur av
tillits- og samhandlingstjenester.

Kilder:

- [nhn.no/tjenester](https://www.nhn.no/tjenester) – oversikt over nasjonale e-helseløsninger for helsepersonell
- [Helsenorgetjenester (Confluence)](https://helsenorge.atlassian.net/wiki/spaces/HELSENORGE/pages/690749444/Helsenorgetjenester) – oversikt over tjenester for innbygger på Helsenorge

---

## 1 Tjenester for helsepersonell (NHN)

| Gruppe | Tjenester |
| --- | --- |
| Nasjonale e-helseløsninger | Digitalt helsekort for gravide; Dokumentlager; E-resept; Helsenorge; Kjernejournal portal; Kritisk informasjon; MyHealth@EU; Pasientens journaldokumenter; Pasientens planer; Pasientens måledata; Pasientens prøvesvar; Pasientens rekvisisjoner; Sentral forskrivningsmodul; Velferdsteknologisk knutepunkt |
| Grunnleggende tjenester | Elektronisk meldingsutveksling; HelseID; Helsenettforbindelse |
| Videotjenester | Nasjonal videoplattform for pasient/helsepersonell og fagmiljø |
| Registre | Adresseregisteret; Fastlegeregisteret; Helsepersonellregisteret; Legestillingsregisteret; Medisinske kvalitetsregistre; Persontjenesten; Register for enheter i spesialisthelsetjenesten |
| Innrapportering | Dødsfall og dødsårsak; Fødselsmeldingssystemet; Melde (uønskede hendelser) |
| Tilleggstjenester / øvrig | Domene; Fjernhjelp; Hjemmekontor; Helse- og kommuneCERT; Testunivers; Tjenester for helseforvaltningen |

### 1.1 Status og datagrunnlag per tjeneste

Hentet fra hver tjenestes underside på nhn.no/tjenester (lenke i kolonnen «Kilde»). Gjelder
gruppene «Nasjonale e-helseløsninger» og «Grunnleggende tjenester», som er de tjenestene
som inngår i koblingene i kapittel 3 og i figuren i kapittel 4.

| Tjeneste | Hva den gjør | Datagrunnlag | Status | Kilde |
| --- | --- | --- | --- | --- |
| Digitalt helsekort for gravide (DHG) | Gjør helseopplysninger om gravide tilgjengelig for alle involvert i svangerskapsomsorgen; den gravide får tilgang via en egen side på Helsenorge (`helsenorge.no/gravid/tjeneste-for-gravide`), ikke via en av standardkategoriene i Helsenorgetjenester-oversikten | Journalsystem hos jordmor/fastlege/spesialisthelsetjeneste (API) | Gradvis innføring – landsdekkende for primærhelsetjenesten fra februar 2026, passert 1000 gravide i mai 2026, mål om alle gravide i 2027 | [digitalt-helsekort-for-gravide](https://www.nhn.no/tjenester/digitalt-helsekort-for-gravide); [om-tjenesten](https://www.nhn.no/tjenester/digitalt-helsekort-for-gravide/om-tjenesten) (lenke «Gå til helsenorge.no» → helsenorge.no/gravid/tjeneste-for-gravide); [nyhetsartikkel](https://www.nhn.no/nyheter/Tusen%20gravide%20har%20f%C3%A5tt%20digitalt%20helsekort%20p%C3%A5%20Helsenorge) |
| Dokumentlager | Lar helsevirksomheter lagre og dele journaldokumenter med annet helsepersonell (via Kjernejournal) og med innbygger (via Helsenorge), uten egen infrastruktur | Journalsystem + NHNs dokumentlager (API) | I drift | [dokumentlager](https://www.nhn.no/tjenester/dokumentlager) |
| E-resept | Elektronisk samhandlingskjede for sikker overføring av reseptinformasjon mellom forskriver, apotek og pasient | Reseptformidleren | I drift – etablert, «nesten alle leger bruker nå e-resept» | [e-resept](https://www.nhn.no/tjenester/e-resept) |
| Helsenorge | Nasjonal innbyggerportal; gir helsepersonell mulighet til å kommunisere digitalt med pasienter | Aggregerer data fra de øvrige nasjonale e-helseløsningene | I drift | [helsenorge](https://www.nhn.no/tjenester/helsenorge) |
| Kjernejournal portal | Eget brukergrensesnitt som gir helsepersonell tilgang til kritisk informasjon, legemiddelhistorikk, journaldokumenter, prøvesvar og vaksiner, uavhengig av arbeidssted | Samler data fra flere kilder inn i Kjernejournal | I drift | [kjernejournal](https://www.nhn.no/tjenester/kjernejournal) |
| Kritisk informasjon (Pasientens kritiske informasjon) | Gjør kritisk informasjon (legemiddelallergier, spesielle lidelser, komplikasjoner ved anestesi) tilgjengelig på tvers av helseinstitusjoner | Kjernejournalforskriften-hjemlet register | I drift – via Kjernejournal portal fra juni 2024, direkte i journalsystem (API) fra desember 2024 | [kritisk-informasjon](https://www.nhn.no/tjenester/kritisk-informasjon) |
| MyHealth@EU | Utveksling av helseopplysninger på tvers av landegrenser (EU/EØS) | Nasjonalt kontaktpunkt koblet til EUs digitale infrastruktur | Under utprøving | [myhealth](https://www.nhn.no/tjenester/myhealth) |
| Pasientens journaldokumenter | Gir helsepersonell med tjenstlig behov tilgang til å lese journaldokumenter (epikriser, radiologibeskrivelser, henvisninger, prøvesvar) på tvers av institusjoner | Journalsystem (API) og Kjernejournal portal | Gradvis tilkobling av virksomheter (se leverandøroversikt/veikart) | [pasientens-journaldokumenter](https://www.nhn.no/tjenester/pasientens-journaldokumenter) |
| Pasientens planer | Skal gi helsepersonell på tvers av behandlingsnivå lik mulighet til å jobbe med samme behandlingsplan for en pasient | Fastlegens journalsystem + løsning for digital hjemmeoppfølging | Under utprøving – første steg prøves ut høsten 2026, foreløpig fastleger/utvalgte kommuner og spesialisthelsetjenesten. **Ingen bekreftet kobling til Helsenorge** (se kapittel 3) | [pasientens-planer](https://www.nhn.no/tjenester/pasientens-planer) |
| Pasientens måledata (PMD) | Deler medisinske måledata (blodtrykk, puls, respirasjonsfrekvens, oksygenmetning) mellom helsepersonell og med pasienten selv | Medisinsk-teknisk utstyr/journalsystem (API) | Under utprøving. Pasienten får tilgang til egne måledata via Helsenorge (se kapittel 3) | [pasientens-maledata](https://www.nhn.no/tjenester/pasientens-maledata) |
| Pasientens prøvesvar (PPS) | Deler laboratorie- og radiologisvar mellom helsepersonell uavhengig av behandlingsnivå og hvor prøven er tatt | Kopi av prøvesvar sendt via ordinær meldingsutveksling til PPS | Under utprøving – breddes gradvis til flere virksomheter, omfatter ikke historiske data ved oppstart | [pasientens-provesvar](https://www.nhn.no/tjenester/pasientens-provesvar) |
| Pasientens rekvisisjoner | Lar helsepersonell utstede og håndtere rekvisisjoner elektronisk på tvers av helseinstitusjoner | Fagsystem for rekvirering og prøvetaking (API) | Under utprøving – kun tilgjengelig for virksomheter som deltar i utprøvingen | [Pasientens-rekvisisjoner](https://www.nhn.no/tjenester/Pasientens-rekvisisjoner) |
| Sentral forskrivningsmodul (SFM) | Gir sentralisert og oppdatert oversikt over pasientens legemiddelbehandling direkte i journalsystemet | E-resept, pasientens legemiddelliste (PLL), e-multidose | Gradvis innføring hos journalsystemleverandører | [sentralforskrivningsmodul](https://www.nhn.no/tjenester/sentralforskrivningsmodul) |
| Velferdsteknologisk knutepunkt (VKP) | Håndterer informasjonsflyt mellom velferdsteknologiske løsninger og kommunens elektroniske pasientjournal (EPJ) | Velferdsteknologiske sensorer/systemer | I drift (ny løsning) – gammel VKP-løsning («VKP min side») under avvikling | [velferdsteknologisk-knutepunkt](https://www.nhn.no/tjenester/velferdsteknologisk-knutepunkt) |
| Elektronisk meldingsutveksling | Lar helsepersonell sende og motta elektroniske meldinger (henvisninger, epikriser, dialogmeldinger mv.) på tvers av institusjoner | EDI/meldingstjenester over Helsenettet | I drift – etablert, høyt volum | [elektronisk-meldingsutveksling](https://www.nhn.no/tjenester/elektronisk-meldingsutveksling) |
| HelseID | Felles påloggingsløsning (autentisering) for helsepersonell, systemer og virksomheter | Identitetsføderasjon for helse- og omsorgssektoren | I drift | [helseid](https://www.nhn.no/tjenester/helseid) |
| Helsenettforbindelse | Sikker forbindelse til Helsenettet; forutsetning for meldingsutveksling og øvrige nasjonale e-helseløsninger | Nettverksinfrastruktur (direkte, sky, IPVPN eller internett) | I drift | [Helsenettforbindelse](https://www.nhn.no/tjenester/Helsenettforbindelse) |

### 1.2 Koblinger mellom helsepersonelltjenestene

Tabellen viser dokumenterte koblinger mellom tjenestene. «Visningsflate» betyr at én
tjeneste gjør informasjon fra en annen tilgjengelig for helsepersonell. «Dataleveranse»
betyr at én tjeneste leverer eller formidler data til en annen. API og Kjernejournal portal
er alternative tilgangsmåter der dette er oppgitt i kilden.

![Koblinger mellom helsepersonelltjenestene](koblinger-helsepersonelltjenester.drawio)

Figuren skiller mellom datakilder og formidling, nasjonale informasjonstjenester,
tilgangsflater for helsepersonell og tekniske forutsetninger. Heltrukne forbindelser viser
dataleveranse, funksjonell integrasjon eller visning. Stiplede forbindelser viser API-tilgang
eller tekniske forutsetninger. Tabellen under dokumenterer hver kobling og kilde.

| Fra tjeneste | Til tjeneste | Type kobling | Hvordan koblingen fungerer | Kilde/dokumentasjon |
| --- | --- | --- | --- | --- |
| Pasientens prøvesvar (PPS) | Kjernejournal portal | Visningsflate | Helsepersonell kan åpne fanen «Prøvesvar» i Kjernejournal portal. PPS kan alternativt integreres direkte i journalsystemet via API. | [PPS – Om tjenesten](https://www.nhn.no/tjenester/pasientens-provesvar/om-tjenesten), «Tilgang til prøvesvar» |
| Elektronisk meldingsutveksling | Pasientens prøvesvar (PPS) | Dataleveranse | Laboratorie- og bildediagnostiske virksomheter sender en kopi av prøvesvaret gjennom ordinær meldingsutveksling til PPS. | [PPS – Om tjenesten](https://www.nhn.no/tjenester/pasientens-provesvar/om-tjenesten), «Hva er tjenesten?» |
| Pasientens journaldokumenter (PJD) | Kjernejournal portal | Visningsflate | Helsepersonell finner journaldokumentene i Kjernejournal portal eller direkte i eget journalsystem via API. | [PJD – Om tjenesten](https://www.nhn.no/tjenester/pasientens-journaldokumenter/om-tjenesten), «Slik fungerer det» |
| Dokumentlager | Pasientens journaldokumenter (PJD) | Dataleveranse | Når et journaldokument deles til NHN Dokumentlager, blir det tilgjengelig gjennom PJD for helsepersonell i fagsystem/Kjernejournal og for innbygger på Helsenorge. | [Dokumentlager – Om tjenesten](https://www.nhn.no/tjenester/dokumentlager/om-tjenesten) |
| Pasientens kritiske informasjon | Kjernejournal portal | Visningsflate | Kritisk informasjon er tilgjengelig i Kjernejournal portal og kan også integreres direkte i journalsystemet via API. | [Pasientens kritiske informasjon](https://www.nhn.no/tjenester/kritisk-informasjon) |
| Sentral forskrivningsmodul (SFM) | E-resept | Funksjonell integrasjon | SFM gir helsepersonell tilgang til e-resept og støtte til å rekvirere og ordinere legemidler i e-reseptkjeden. | [SFM – Om tjenesten](https://www.nhn.no/tjenester/sentralforskrivningsmodul/om-tjenesten), «Hva er tjenesten?» |
| E-resept | Sentral forskrivningsmodul (SFM) | Datagrunnlag | SFM bruker e-resept, pasientens legemiddelliste (PLL), e-multidose, legemiddelreaksjoner og historikk som grunnlag for legemiddelhåndtering. | [SFM – Om tjenesten](https://www.nhn.no/tjenester/sentralforskrivningsmodul/om-tjenesten), «Hva er tjenesten?» |
| Kjernejournal portal | Pasientens prøvesvar, Pasientens journaldokumenter og Pasientens kritiske informasjon | Samlet visningsflate | Portalen samler flere nasjonale informasjonstjenester i ett brukergrensesnitt for helsepersonell. De underliggende tjenestene har egne datagrunnlag og kan også ha egne API-er. | [Kjernejournal portal](https://www.nhn.no/tjenester/kjernejournal) |
| Helsenettforbindelse | Elektronisk meldingsutveksling og øvrige nasjonale e-helseløsninger | Teknisk forutsetning | Virksomheten må ha sikker forbindelse til Helsenettet for meldingsutveksling og tilgang til relevante helsetjenester. | [Helsenettforbindelse](https://www.nhn.no/tjenester/Helsenettforbindelse) |
| HelseID | API-baserte nasjonale e-helseløsninger | Tillit og autentisering | HelseID autentiserer helsepersonell, systemer og virksomheter og beskytter API-basert samhandling. Den konkrete bruken avhenger av integrasjonen til hver tjeneste. | [HelseID](https://www.nhn.no/tjenester/helseid) |

## 2 Tjenester for innbygger (Helsenorge)

| Gruppe | Tjenester/innhold |
| --- | --- |
| Dialog | E-konsultasjon; E-kontakt; Reseptfornyelse; Journalkopi; Enveiskontakt; Dialog helsepersonell (spesialisthelsetjenesten) |
| Journalinnsyn | Innsyn pasientjournal |
| Timeavtaler | Bestille, bekrefte og administrere timer |
| Personverninnstillinger | Reservasjoner, samtykker, sperringer |
| Representasjon og tilgang | Helsenorge aktiv; Helsenorge-innlogging; fullmakt/representasjon for andre |
| Registerinnsyn sekundærbruk | Innsyn i registre til sekundærbruk |
| Helsekontakter | Helsekontakt (kobling mot fastlege/tjeneste) |
| Oppgave | Oppgaver til innbygger |
| Skjema | Skjema og strukturert datafangst |
| Screening | Screeningprogrammer |
| Forskning | Deltakelse/informasjon om forskning |
| Hendelsesvarsel | Varsling ved hendelser |
| Verktøy | Helseverktøy (egenmestring) |
| Videosamspill | Videokonsultasjon/-samspill |
| Tilpass Helsenorge | Fraværsregistrering; infomeldinger |
| Brev | Formidling av brev, valg av kanal |

## 3 Koblinger mellom innbygger- og helsepersonelltjenester

Tabellen under skiller mellom koblinger som er **bekreftet i kildene** (tjenestens egen
nhn.no-underside, eller Målarkitektur-dokumentet for de tillitstjenestene som ikke er
omtalt på nhn.no) og koblinger som **ikke er dokumentert** og derfor tatt ut eller markert
som antakelser. Dette rettet blant annet opp i den tidligere påstanden om en direkte
kobling mellom «Pasientens planer» og «Timeavtaler»/«Oppgave» – denne er ikke omtalt i
noen av kildene og er derfor fjernet fra tabellen (se egen rad nederst).

| Helsepersonelltjeneste (NHN) | Innbyggertjeneste (Helsenorge) | Delt grunnlag | Kilde/dokumentasjon |
| --- | --- | --- | --- |
| E-resept / Sentral forskrivningsmodul | Reseptfornyelse, reseptoversikt (Dialog) | Reseptformidleren / pasientens legemiddelliste | [e-resept](https://www.nhn.no/tjenester/e-resept); `background/akson/markdown/Bilag G1 Felles kommunal journalløsning.md` (avsnitt om «Mine resepter» på helsenorge.no) |
| Dokumentlager | Journalinnsyn | Dokumentlageret deler eksplisitt til *både* Kjernejournal (helsepersonell) og Helsenorge (innbygger) | [dokumentlager](https://www.nhn.no/tjenester/dokumentlager) («... dele journaldokumenter med annet helsepersonell gjennom Kjernejournal og Helsenorge») |
| Pasientens journaldokumenter | Journalinnsyn | Samme journaldokumenter (epikriser, henvisninger, radiologibeskrivelser, prøvesvar) | [pasientens-journaldokumenter](https://www.nhn.no/tjenester/pasientens-journaldokumenter) (lenke «Gå til helsenorge.no» → helsenorge.no/pasientjournal) |
| Pasientens prøvesvar (PPS) | Journalinnsyn | Samme prøvesvar; kopi sendes via ordinær meldingsutveksling til PPS | [pasientens-provesvar](https://www.nhn.no/tjenester/pasientens-provesvar) (lenke «Gå til helsenorge.no» → helsenorge.no/provesvar) |
| Pasientens rekvisisjoner | Oppgave / Hendelsesvarsel | Samme rekvisisjon; pasienten varsles og ser status på Helsenorge | [Pasientens-rekvisisjoner](https://www.nhn.no/tjenester/Pasientens-rekvisisjoner) («Pasienten ser sine rekvisisjoner og blir varslet på Helsenorge») |
| Pasientens måledata (PMD) | Journalinnsyn | Samme måledata (blodtrykk, puls mv.) | [pasientens-maledata](https://www.nhn.no/tjenester/pasientens-maledata) («Pasienten får tilgang til sine måledata gjennom Helsenorge») |
| Digitalt helsekort for gravide | Ingen av standardkategoriene i Helsenorgetjenester-oversikten – egen side/verktøy for gravide (`helsenorge.no/gravid/tjeneste-for-gravide`), nærmest i slækt med kategorien Verktøy siden den gravide fyller ut informasjon og får persontilpasset innhold der | Samme svangerskapsjournal; den gravide får tilgang, fyller ut skjema og ser persontilpasset informasjon via denne siden | [om-tjenesten](https://www.nhn.no/tjenester/digitalt-helsekort-for-gravide/om-tjenesten) (lenke «Gå til helsenorge.no» → helsenorge.no/gravid/tjeneste-for-gravide); [nyhetsartikkel](https://www.nhn.no/nyheter/Tusen%20gravide%20har%20f%C3%A5tt%20digitalt%20helsekort%20p%C3%A5%20Helsenorge) («Den gravide selv kan se sitt helsekort på Helsenorge. Der fyller hun ut informasjon før første konsultasjon...») |
| Kritisk informasjon / Kjernejournal | Personverninnstillinger | Reservasjon mot Kjernejournal/kritisk informasjon håndteres av personvernkomponenten | `background/samhandling/markdown/Målarkitektur for datadeling i helse- og omsorgssektoren.md`, kap. 5.3 «Personvernkomponenten» / «Reservasjonstjeneste» |
| Elektronisk meldingsutveksling | Dialog (E-konsultasjon, E-kontakt, Journalkopi) | Meldingsutveksling er transportlaget som blant annet leverer prøvesvarkopi til Pasientens prøvesvar, og er infrastrukturen bak dialogmeldinger | [elektronisk-meldingsutveksling](https://www.nhn.no/tjenester/elektronisk-meldingsutveksling); [pasientens-provesvar](https://www.nhn.no/tjenester/pasientens-provesvar) («Prøvesvarene sendes som en kopi gjennom ordinær meldingsutveksling til Pasientens prøvesvar») |
| ID-porten / Innbygger-STS | Representasjon og tilgang, Personverninnstillinger | Innbyggerens tillitstjeneste for autentisering (ID-porten/Feide) og samtykkebasert tilgang | `background/samhandling/markdown/Målarkitektur for datadeling i helse- og omsorgssektoren.md`, kap. 5.2 «Innbygger-STS» |

**Ikke bekreftet i kildene (tatt ut av koblingstabellen over):**

| Antatt kobling | Hvorfor den er usikker | Kilde som er sjekket |
| --- | --- | --- |
| Pasientens planer → Timeavtaler / Oppgave | Tjenesten er under utprøving fra høsten 2026 og beskrives kun med pasienttilgang via en egen løsning for digital hjemmeoppfølging – ingen omtale av Helsenorge, Timeavtaler eller Oppgave | [pasientens-planer](https://www.nhn.no/tjenester/pasientens-planer) |
| Melde (uønskede hendelser) / Fødselsmeldingssystemet → Hendelsesvarsel | Ingen av NHN-undersidene for disse tjenestene omtaler Hendelsesvarsel eller varsling til innbygger | [nhn.no/tjenester](https://www.nhn.no/tjenester) (gruppen «Innrapportering») |
| HelseID → ID-porten/Innbygger-STS | HelseID (helsepersonell) og ID-porten/Innbygger-STS (innbygger) er parallelle, ikke direkte koblede tillitsmodeller | `background/samhandling/markdown/Målarkitektur for datadeling i helse- og omsorgssektoren.md», kap. 2.2 (figur med «to parallelle modeller») |
| MyHealth@EU → egen innbyggertjeneste på Helsenorge | Tjenesten er under utprøving og omtales foreløpig kun som et API for helsepersonell; ingen bekreftet Helsenorge-visning ennå | [myhealth](https://www.nhn.no/tjenester/myhealth) |

## 4 Oversiktsfigur

![Arkitekturlandskap for nasjonale e-helsetjenester](oversikt-arkitekturlandskap-e-helsetjenester.drawio)

<!--- Figuren er organisert i tre kolonner: helsepersonelltjenester (NHN) til venstre, felles
grunnmur av tillits- og samhandlingstjenester (HelseID, Helsenettforbindelse,
personvernkomponent, ID-porten/Innbygger-STS) i midten, og innbyggertjenester
(Helsenorge) til høyre. Kun koblinger som er bekreftet i kildene i kapittel 3 er tatt med.
Heltrukne piler viser systemintegrasjon (f.eks. at meldingsutveksling leverer
prøvesvarkopi til Pasientens prøvesvar, eller at Kjernejournal bruker personvernkomponenten
til reservasjoner), mens stiplede piler viser hvor de samme underliggende dataene vises på
begge sider – med ulikt grensesnitt og formål for hver brukergruppe. HelseID og
Helsenettforbindelse (helsepersonell-siden) og ID-porten/Innbygger-STS (innbyggersiden) er
bevisst *ikke* koblet sammen i figuren, siden Målarkitektur-dokumentet beskriver dem som to
parallelle tillitsmodeller, ikke én sammenhengende kjede.

«Pasientens måledata» og «Pasientens planer» er splittet i to separate bokser (var slått
sammen i en tidligere versjon av figuren), siden de har ulik status og ulikt datagrunnlag:
Pasientens måledata har en bekreftet kobling til Journalinnsyn, mens Pasientens planer (vist
med stiplet kant) ikke har noen bekreftet kobling til Helsenorge og derfor står uten
utgående piler. Tilsvarende er «Pasientens journaldokumenter», «Pasientens prøvesvar» og
«Pasientens rekvisisjoner» splittet i tre separate bokser (var slått sammen i én boks
tidligere), siden hver av dem har sin egen dokumenterte kobling til Helsenorge (henholdsvis
Journalinnsyn, Journalinnsyn og Hendelsesvarsel/Oppgave) og fordi meldingsutvekslingens rolle
som transport for prøvesvarkopi kun gjelder Pasientens prøvesvar. «Digitalt helsekort for
gravide» peker til Verktøy (i stedet for Helsekontakter som i en tidligere versjon) – den
faktiske destinasjonen for den gravide er en egen side
(`helsenorge.no/gravid/tjeneste-for-gravide`), som ikke er en del av standardkategoriene i
Helsenorgetjenester-oversikten; Verktøy er den kategorien den ligner mest på. -->

Kilde-diagram: [oversikt-arkitekturlandskap-e-helsetjenester.drawio](oversikt-arkitekturlandskap-e-helsetjenester.drawio)
(åpnes med draw.io-utvidelsen i VS Code eller på [app.diagrams.net](https://app.diagrams.net)).

## 5 Tre strategier for orkestrering av arbeidsflyt og dataflyt til helsepersonell og innbygger

Direktoratet for e-helse/Norsk helsenett opererer allerede med tre etablerte
samhandlingsmodeller, beskrevet i hver sin referansearkitektur:
`background/samhandling/markdown/Referansearkitektur for meldings- og dokumentutveksling.md`,
`background/samhandling/markdown/Referansearkitektur for dokumentdeling.md` og
`background/samhandling/markdown/Referansearkitektur for datadeling.md`. Disse er ikke
hypotetiske alternativer, men allerede sameksisterende mønstre i landskapet som er kartlagt i
kapittel 1–4 (se særlig kap. 1.2 – flere tjenester, som Pasientens prøvesvar, bruker to eller
alle tre samtidig). De presenteres her som tre strategier å velge mellom (eller kombinere) når
en ny nasjonal tjeneste eller arbeidsflyt skal designes for å nå både helsepersonell og
innbygger med samme underliggende data.

### Strategi A – Meldingsutveksling (asynkron punkt-til-punkt)

Avsender sender en strukturert melding til en kjent mottaker (EDI/PLO-meldinger,
dialogmeldinger, e-resept-kjeden), som en del av en automatisk prosessering hos mottaker.

- **Til helsepersonell:** meldingen legges direkte i innboksen i fagsystemet.
- **Til innbygger:** ingen direkte kanal i modellen – innbygger får informasjonen indirekte
  via helsepersonell, eller via Dialog-tjenestene på Helsenorge (E-konsultasjon/E-kontakt),
  som bruker samme meldingsinfrastruktur uten at innbygger selv er mottaker av fagmeldingen.
- **Eksempler i landskapet:** Elektronisk meldingsutveksling, e-resept sin overføringskjede,
  og kopieringen av prøvesvar til Pasientens prøvesvar (se kap. 1.2).
- **Fordeler:** enkelt, robust, understøttet av alle EPJ-er i dag, fungerer uten sanntidskrav.
- **Ulemper:** skalerer dårlig punkt-til-punkt med mange avsendere/mottakere, ikke sanntid,
  innbygger må vente på at helsepersonell videreformidler, og data dupliseres i mange systemer
  uten én autoritativ kilde.
- **Best egnet når:** to kjente parter skal utveksle en avgrenset hendelse (henvisning,
  epikrise) og innbygger ikke trenger direkte innsyn i sanntid.

### Strategi B – Dokumentdeling (sentralt dokumentregister, XDS-basert)

Produserende virksomhet publiserer et dokument og tilhørende metadata til et delt
dokumentregister/-lager. Konsumerende virksomheter (helsepersonell) og innbygger søker og
henter dokumentet on-demand fra samme register.

- **Til helsepersonell:** søk/hent i eget fagsystem eller i Kjernejournal portal
  (dokumentkonsument).
- **Til innbygger:** samme dokumentregister eksponeres til Helsenorge (Journalinnsyn) – ett
  register betjener begge målgrupper med identisk innhold.
- **Eksempler i landskapet:** Dokumentlager → Pasientens journaldokumenter → Kjernejournal
  portal og Journalinnsyn på Helsenorge (se kap. 1.2 og kap. 3).
- **Fordeler:** én kilde til sannheten, samme dokument vises identisk til begge
  målgrupper, reduserer duplisering, god sporbarhet/logging av helsepersonells oppslag
  (jf. `Målarkitektur for dokumentdeling.md`, kap. 7.7).
- **Ulemper:** egnet for hele dokumenter, ikke for granulær tilgang til enkeltdata; krever
  felles metadatastandard og et samarbeidsområde (governance) på tvers av virksomheter;
  komplisert XDS-infrastruktur i bunn (derfor tilbyr NHN Dokumentlager som en snarvei, slik at
  den enkelte virksomhet slipper å etablere denne selv).
- **Best egnet når:** informasjonen naturlig er ett helhetlig dokument (epikrise,
  radiologibeskrivelse, prøvesvarrapport) som begge målgrupper skal se identisk innhold av.

### Strategi C – Datadeling (API/FHIR-baserte tjenester, sanntid, granulært)

En ressurstilbyder eksponerer strukturerte data via et web-API (anbefalt FHIR), med
autentisering (HelseID for helsepersonell, ID-porten/Innbygger-STS for innbygger) og
autorisasjon/personvern i front. Konsumenter henter eller mottar data i sanntid og
granulært – enkeltverdier, ikke hele dokumenter.

- **Til helsepersonell:** API-kall fra eget journalsystem, eventuelt via felles
  API-forvaltning/API-katalog.
- **Til innbygger:** samme underliggende data eksponeres via Helsenorge eller en app for
  digital hjemmeoppfølging – samme datakilde, to grensesnitt.
- **Eksempler i landskapet:** Pasientens måledata, Sentral forskrivningsmodul, og
  API-integrasjonen til Pasientens prøvesvar (i tillegg til meldingskopien i strategi A).
- **Fordeler:** sanntid, granulær tilgangsstyring (innbygger kan få tilgang til egne data
  uten at helsepersonell må gjøre noe eksplisitt), gjenbrukbart på tvers av mange
  konsumenter, i tråd med den nasjonale FHIR-anbefalingen og målarkitekturen for datadeling.
- **Ulemper:** krever mer investering (API-katalog, tillitsanker, semantisk
  standardisering, personvernkomponent, pasientinformasjonslokalisator); flere av dagens
  tjenester som bruker denne modellen er fortsatt under utprøving (se tabell 1.1); stiller
  krav til at journalsystemleverandørene bygger integrasjonen.
- **Best egnet når:** data endres ofte, granularitet er viktig (enkeltmålinger,
  enkeltoppgaver i en plan), og begge målgrupper skal ha likeverdig sanntidstilgang.

### Sammenligning og anbefaling

| | A. Meldingsutveksling | B. Dokumentdeling | C. Datadeling (API/FHIR) |
| --- | --- | --- | --- |
| Tidsaspekt | Asynkron, hendelsesutløst | On-demand søk/hent | Sanntid |
| Granularitet | Hel melding | Helt dokument | Enkeltdata |
| Innbyggertilgang | Indirekte, via helsepersonell eller Dialog | Direkte, samme register (Journalinnsyn) | Direkte, samme API/datakilde |
| Modenhet i landskapet | Høy – i drift over alt | Høy – i drift (Dokumentlager, PJD) | Varierende – flere tjenester under utprøving |
| Investeringsbehov | Lavt (etablert infrastruktur) | Middels (samarbeidsområde + metadatastandard) | Høyt (API-katalog, tillitsanker, semantikk) |

Strategiene er ikke gjensidig utelukkende. Dagens landskap viser alle tre i bruk samtidig,
ofte for samme tjeneste – Pasientens prøvesvar kombinerer meldingskopi (A) med API-tilgang (C)
og visning i Kjernejournal portal (B/C-hybrid). Retningen i de nasjonale målarkitekturene
peker mot at nye tjenester primært bør designes som strategi C, med dokumentdeling forbeholdt
hele dokumenter og meldingsutveksling forbeholdt veletablerte, hendelsesutløste varsler.

## 6 Orkestrering av informasjon for sammenhengende pasientforløp

Kapittel 5 beskriver *hvordan* informasjon deles (meldingsutveksling, dokumentdeling,
datadeling). Dette kapittelet ser på et beslektet, men annet spørsmål: hvordan de samme
samhandlingstjenestene kan **orkestreres** slik at riktig informasjon når fram til riktig
aktør – helsepersonell eller innbygger – på riktig tidspunkt i et behandlingsforløp, uten at
noen først må vite at informasjonen finnes og aktivt hente den. Grunnlaget er dels
kapabilitetsmodellen fra `background/samhandling/markdown/V3.1 E-helsekapabiliteter Én
innbygger - én journal.md`, dels de tekniske begrensingene som er beskrevet i
referansearkitekturene, og dels satsingen Digital førstelinje i
`background/df/markdown/`.

### 6.1 Dagens svakhet: pull-basert og brukerdrevet informasjonsdeling

De tre strategiene i kapittel 5 er, slik de er beskrevet i kildene, i hovedsak **konsument-
initiert**: helsepersonell eller innbygger må selv åpne en portal, søke i et register eller
kalle et API for å finne ut om det finnes ny informasjon. Referansearkitektur for datadeling
sier dette eksplisitt om API/FHIR-baserte tjenester (strategi C):

> «Datadeling støtter sanntidshendelser dårlig da det kun har støtte for 'pull'-baserte
> tjenester og ikke push (fra server til klient). Dette må kompenseres med bruk av polling,
> oppsett av egne datadelingstjenere hos klientene eller bruk av meldingsutveksling eller
> andre push-teknologier (subscription).»
> — `background/samhandling/markdown/Referansearkitektur for datadeling.md`

Tilsvarende er dokumentdeling (strategi B) i praksis søk-/hentebasert: helsepersonell må vite
at et dokument kan finnes og aktivt søke i registeret (ITI-18 Dokumentsøk). Kjernejournal
portal og Journalinnsyn på Helsenorge (kap. 1.2/kap. 3) løser «hvor finner jeg det» ved å
samle flere kilder i én visningsflate, men løser ikke «hvordan vet jeg at det er noe nytt der
uten å sjekke selv».

Pasientinformasjonslokalisator (PIL), som inngår i den felles grunnmuren (kap. 4), er
beskrevet med et tilsvarende avgrenset formål – å svare på «hvor finnes data om denne
pasienten», ikke «noe har endret seg, du bør se på det»:

> «Det er i en rekke situasjoner tilknyttet datadeling behov for å kunne fremskaffe en
> oversikt over hvem som har en pasientjournal for en gitt pasient ... hvor det fremgår hvem
> som har helseopplysninger om en gitt pasient.»
> — `background/samhandling/markdown/Målarkitektur for datadeling i helse- og
> omsorgssektoren.md`, kap. 5.4

Resultatet, slik brukeren av dette dokumentet peker på, er at et forløp på tvers av
virksomheter i praksis er avhengig av at et menneske (helsepersonell eller pasient) husker å
sjekke flere portaler/API-er og vet at noe kan ligge og vente der.

### 6.2 Organisatoriske kapabiliteter som allerede finnes og kan bygges videre på

Kapabilitetsmodellen fra Én innbygger – én journal-utredningen definerer allerede en egen
kapabilitet for nettopp dette – **EH3 Plan, oppgaveadministrasjon og fagfellestøtte**:

> «Kapabiliteten til å understøtte utførelse av oppgaver og trygg ansvars- og
> oppgaveoverføring er nødvendig for å sikre at det ikke forekommer brudd i tjenesten. Den gir
> helsepersonell prosesstøtte til strukturert planlegging, iverksettelse og oppfølging av
> oppgaver i et behandlingsforløp.»
> — `background/samhandling/markdown/V3.1 E-helsekapabiliteter Én innbygger - én
> journal.md`, kap. 2.4

Sentrale elementer som allerede er beskrevet, og som er direkte relevante byggeklosser for
sammenhengende forløp på tvers av virksomheter:

- **Felles tverrfaglig/tverrsektoriell plan (EH3.1.1):** én plan som kan deles og følges opp
  på tvers av helsepersonellgrupper, virksomheter og omsorgsnivå, der det til enhver tid
  «fremgår tydelig hvilken aktør ... som har ansvaret», og hvor «en plan startet opp hos en
  aktør overføres til en annen aktør og ansvaret overtas» – med varsling til den som overtar
  ansvaret. Dette er nettopp den organisatoriske kapabiliteten som mangler når «Pasientens
  planer» (kap. 1.1/kap. 4) i dag kun er under utprøving på fastlege-/kommune-siden uten
  bekreftet kobling til Helsenorge.
- **Standardiserte behandlingsforløp/pakkeforløp (EH3.1.3):** forhåndsdefinerte planer med
  tiltak og rekvisisjoner som opprettes samlet når forløpet starter, i stedet for at hvert
  tiltak må initieres manuelt underveis. Pakkeforløp for kreft har allerede en tilhørende
  organisatorisk rolle – **forløpskoordinator** – som innbygger kan kontakte direkte via
  Digital Dialog med spesialisthelsetjenesten (`background/samhandling/markdown/
  Referansearkitektur for meldings- og dokumentutveksling.md`, kap. 7.3). Dette er det
  tydeligste eksisterende eksempelet i kildene på en organisatorisk kapabilitet som
  orkestrerer et forløp på tvers av virksomheter/nivåer for én navngitt pasient, og peker på
  «forløpskoordinator» som en rolle som kan generaliseres til flere pakkeforløp/plangrupper.
- **Rekvirering med lukket sløyfe (EH3.1.2.10):** «en lukket sløyfe for rekvirering og
  adressering av svar slik at rekvirent blir gjort oppmerksom på at undersøkelsen er ferdig».
  Dette er allerede en fungerende organisatorisk/teknisk kombinasjon som sikrer at
  rekvirerende helsepersonell varsles automatisk – samme prinsipp bør gjelde tilsvarende
  koblinger i kap. 1.2 (f.eks. Pasientens rekvisisjoner → rekvirent) og utvides til å varsle
  også pasienten, slik det allerede er dokumentert for nettopp denne tjenesten i kap. 3
  («Pasienten ser sine rekvisisjoner og blir varslet på Helsenorge»).

### 6.3 Tekniske kapabiliteter for hendelsesbasert (push) orkestrering

For at de organisatoriske kapabilitetene i 6.2 skal fungere på tvers av virksomheter, må de
underliggende samhandlingstjenestene fra kapittel 5 kompletteres med hendelsesbaserte
(«push») mekanismer, slik referansearkitekturene selv peker på at mangler i dag:

- **Document Metadata Subscription (DSUB):** IHE-profilen som gjør det mulig å «abonnere på
  dokumenter basert på et bestemt metadatafilter» – altså at helsepersonell (eller et
  fagsystem på vegne av helsepersonell) registrerer en varsling («jeg vil vite når det kommer
  nye/endrede dokumenter om denne pasienten») i stedet for å måtte søke gjentatte ganger.
  Kilden beskriver dette som et løst brukerbehov: «Som helsepersonell ønsker jeg at varsler om
  nye og endrede dokumenter om pasienter jeg har registrert varsling på blir vist når jeg
  åpner pasientens journal» (`background/samhandling/markdown/Målarkitektur for
  dokumentdeling.md`, kap. om DSUB). DSUB er ikke identifisert som tatt i bruk i noen av
  tjenestene i kap. 1.2/kap. 3, og er dermed et konkret, allerede standardisert
  forbedringspunkt.
- **Meldingsutvekslerens sync-kø som eksisterende push-mønster:** Digital Dialog-løsningen
  som kobler helsenorge.no til fagsystemene, bruker allerede et push-mønster i praksis – en
  «sync-kø» der «klienten oppretter en live (åpen) sesjon ... [og] så snart det legges en
  melding på køen vil den umiddelbart leveres til mottaker», i tillegg til en tregere
  async/pull-kø (`background/samhandling/markdown/Referansearkitektur for meldings- og
  dokumentutveksling.md`, kap. 7.3). Dette viser at push-infrastruktur allerede finnes i
  meldingsutvekslingslaget (strategi A) og kan brukes som mønster for å utvide datadeling
  (strategi C) og dokumentdeling (strategi B) med tilsvarende sanntidsvarsling, slik
  referansearkitekturen for datadeling selv foreslår («bruk av meldingsutveksling eller andre
  push-teknologier»).
- **Utvidet bruk av Hendelsesvarsel:** Hendelsesvarsel er allerede en egen tjenestegruppe på
  Helsenorge (kap. 2) og brukes i dag for rekvisisjoner («blir varslet på Helsenorge», kap. 3).
  Samme mønster – varsling til innbygger når noe endres i en av datadelings-/
  dokumentdelingstjenestene – er ikke dokumentert utvidet til øvrige tjenester under
  utprøving i kap. 1.1 (f.eks. Pasientens måledata, Pasientens planer), og representerer en
  konkret utvidelse av eksisterende infrastruktur snarere enn en ny nasjonal løsning.
- **PIL kombinert med abonnement, ikke bare oppslag:** Slik PIL er beskrevet i kap. 6.1,
  svarer den kun på et engangsspørsmål («hvor finnes data nå»). Skal PIL understøtte
  sammenhengende forløp, må den kunne kombineres med en abonnementsmekanisme (jf. DSUB over)
  slik at virksomheter/roller som er registrert i en pasients tverrfaglige plan (jf. 6.2)
  automatisk varsles når en ny kilde registrerer opplysninger om pasienten, i stedet for at
  hver virksomhet selv må spørre PIL på nytt.

### 6.4 Digital førstelinje som orkestreringslag på innbyggersiden

Digital førstelinje-konseptet beskriver en tilsvarende orkesteringsutfordring på
innbyggersiden, der veien går fra tjenesteveiviser og personlige helseråd, via
selvhjelpsverktøy, til «integrerte digi-fysiske tjenester» og videre inn i primær- og
spesialisthelsetjenesten (`background/df/markdown/Konsept digital førstelinje.md`).
Målbildet for digitale selvhjelps- og behandlingsverktøy beskriver eksplisitt at
overgangene mellom disse stegene i dag svikter, og at målet er at «informasjon deles mellom
verktøyene og tjenestens fagsystemer innenfor trygge rammer, slik at relevante data følger
innbyggeren ... og helsepersonell har et oppdatert beslutningsgrunnlag»
(`background/df/markdown/Målbilde for et sammenhengende økosystem av digitale selvhjelps- og
behandlingsverktøy.md`).

Dette er samme kapabilitetsbehov som i 6.2/6.3, sett fra innbyggersiden: et selvhjelpsverktøy
en innbygger bruker på egen hånd bør kunne mate inn i den samme tverrfaglige planen som
helsepersonell bruker (EH3.1.1), og et helsepersonell-anbefalt verktøy bør varsle tilbake til
planen/arbeidslisten (EH3.2.1) når noe krever oppfølging – ikke bare vises i et eget
brukergrensesnitt uten kobling til fagsystemet. Målbildet peker selv på at dette foreløpig er
et åpent veivalg og ikke en besluttet arkitektur: «Skal felles, standardiserte grensesnitt
mellom verktøy og fagsystemer gjøres obligatoriske, slik EU legger opp til gjennom EHDS, for
å sikre at data følger innbyggeren på tvers av løsninger?» (samme kilde, avsnittet «Sentrale
veivalg»).

### 6.5 Sammenstilling: kapabiliteter som må på plass

| Kapabilitet | Type | Status i dag (jf. kap. 1–5) | Hva som mangler for orkestrert forløp |
| --- | --- | --- | --- |
| Felles tverrfaglig/tverrsektoriell plan | Organisatorisk | «Pasientens planer» under utprøving, kun fastlege/kommune-side, ingen bekreftet kobling til Helsenorge (kap. 1.1, kap. 4) | Utvide til flere aktørgrupper og til innbygger, med eksplisitt ansvarsoverføring og varsling ved overtakelse (EH3.1.1) |
| Forløpskoordinator-rolle | Organisatorisk | Etablert kun for kreft-pakkeforløp via Digital Dialog spesialisthelsetjeneste | Generalisere rollen/kontaktpunktet til flere standardiserte behandlingsforløp |
| Rekvirering med lukket sløyfe | Organisatorisk/teknisk | Etablert prinsipp (EH3.1.2.10); delvis realisert for Pasientens rekvisisjoner | Bruke samme mønster konsekvent for øvrige koblinger i kap. 1.2 |
| Push/abonnement på dokumenter (DSUB) | Teknisk | Standardisert IHE-profil, ikke identifisert i bruk i kap. 1.2/kap. 3 | Ta i bruk DSUB (eller tilsvarende) i Dokumentlager/PJD i stedet for rent søkebasert tilgang |
| Push i datadeling (strategi C) | Teknisk | Referansearkitektur for datadeling beskriver kun pull som støttet i dag | Kompensere med meldingsutveksling/abonnement, slik referansearkitekturen selv anbefaler |
| Hendelsesvarsel til innbygger | Teknisk | I bruk for rekvisisjoner; ikke bekreftet for øvrige datadelings-/dokumentdelingstjenester | Utvide varslingsmønsteret til flere av tjenestene under utprøving i kap. 1.1 |
| PIL med abonnement | Teknisk | PIL løser kun «hvor finnes data nå» (kap. 5.4 i Målarkitektur for datadeling) | Koble PIL til plan-/rollestrukturen i EH3, slik at relevante aktører varsles automatisk ved endring |
| Standardiserte grensesnitt selvhjelpsverktøy ↔ fagsystem | Organisatorisk/teknisk (uavklart) | Uttalt målbilde, ikke besluttet arkitektur (Digital førstelinje) | Avklare om felles grensesnitt gjøres obligatorisk (jf. EHDS), slik at data fra selvhjelpsverktøy kan inngå i tverrfaglig plan |

Samlet peker kildene mot at de tre samhandlingsstrategiene i kapittel 5 er nødvendige, men
ikke tilstrekkelige, for sammenhengende forløp: de løser *hvordan* data flyter mellom to
punkter, men ikke *hvem som skal varsles, når og med hvilket ansvar* på tvers av et helt
forløp. Det siste krever at de organisatoriske plan- og ansvarskapabilitetene i EH3 kobles
sammen med push-/abonnementsmekanismer i de tekniske samhandlingstjenestene, samt at Digital
førstelinje-verktøyene på innbyggersiden kobles inn i den samme strukturen – ikke bare
tilgjengeliggjøres som frittstående tjenester ved siden av.

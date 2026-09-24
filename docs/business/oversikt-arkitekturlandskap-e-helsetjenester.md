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

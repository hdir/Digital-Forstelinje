# Aktører, modeller og tiltak for et levende marked

*Utkast til beslutningsgrunnlag for rapport 2b. Rollefordelingen nedenfor er forslag til videre utredning, ikke en beskrivelse av vedtatte ansvarsforhold. Tiltakene bør justeres når samfunnsmål og effektmål fra rapport 2a foreligger.*

## Hovedvurdering

Et levende marked krever mer enn at det offentlige kjøper apper. Leverandørene trenger forutsigbarhet om kvalitetskrav, tilgang til kunder, finansiering av drift og videreutvikling – og mulighet til å lære av bruk i tjenestene. Innbyggere og helsepersonell trenger på sin side en trygg og enkel vei til verktøy som passer behovet, og tydelighet om ansvar og oppfølging.

Et hensiktsmessig utgangspunkt er en **hybridmodell**: Staten kan ta ansvar for felles rammer, oversikt og nasjonal tilgjengeliggjøring, mens kommuner og helseforetak bidrar til å definere behov, velger hvordan verktøy inngår i tjenestene og følger opp bruken. Leverandører utvikler og drifter løsningene, innenfor tydelige krav og med forutsigbare avtaler. Finansieringen bør dekke hele livsløpet – ikke bare anskaffelsen.

Dette svarer på utfordringer beskrevet i underlaget: anskaffelser og ansvar er fragmentert, og verktøy kan mangle finansiering til forvaltning og videreutvikling når prosjektmidler tar slutt. Samtidig peker erfaringer fra helsenæringen på at offentlige anskaffelser kan skape vekst når krav og kommersielle vilkår er forutsigbare.

## Roller og aktører i økosystemet

Analysen skiller mellom **roller** og **aktører**, slik ArchiMate gjør. En rolle (*Business Role*) er et ansvar eller en funksjon. En aktør (*Business Actor*) er organisasjonen eller personen som utfører atferd. En aktør kan fylle flere roller, og samme rolle kan fylles av flere aktører.

Modellen bygger på [aktør- og rolleoversikten for målbildet](../../background/df/results/aktor-rolle-malbilde.md). Den er kvalitetssikret mot [målbildet for økosystemet](../../background/df/markdown/Målbilde%20for%20et%20sammenhengende%20økosystem%20av%20digitale%20selvhjelps-%20og%20behandlingsverktøy.md), [e-helsestrategien](../../background/annet/markdown/Nasjonal%20e-helsestrategi%20versjon%201.0-2025.md), oppdraget TB2026-17 og dagens ordninger. Roller og aktørtildelinger er forslag til videre utredning. Målbildet overlater uttrykkelig til beslutning hvilke funksjoner Helsedirektoratet skal ha.

### Kjernemodell: seks sløyfer som må fungere

Minimum for at økosystemet skal fungere, er at seks sløyfer er sluttet. Mangler én, stopper det opp.

| Sløyfe | Roller | Verdi som utveksles |
|---|---|---|
| Rammer | Strategisk eier → Økosystemforvalter → Verktøyleverandør og Tjenesteyter | Mandat, midler, krav og standarder |
| Kvalitet | Verktøyleverandør → Kvalitetsvurderer → Plattform og Bruker | Dokumentasjon, vurdering, oppføring og kvalitetsmerke |
| Marked | Innkjøper ↔ Verktøyleverandør | Kontrakt og betaling mot verktøy, drift og support |
| Bruk | Plattform → Behandler og Bruker, Tjenesteyter ↔ Bruker | Tilgang, anbefaling, oppfølging og ansvar |
| Behandling (pasientnivå) | Behandler ↔ Bruker, Verktøyleverandør → Behandler | Felles plan og mål, egenmålinger og utfallsdata, justering av behandling og verktøy |
| Læring (systemnivå) | Bruker, Tjenesteyter og Verktøyleverandør → Effekt- og forbedringsansvarlig → Strategisk eier, Økosystemforvalter og Kvalitetsvurderer | Aggregerte utfallsdata, effekt, risiko og forbedringsbehov |

Figuren [marked-roller-ansvar-2b-kjernemodell.drawio](marked-roller-ansvar-2b-kjernemodell.drawio) viser kjernerollene og de viktigste verdiutvekslingene som ArchiMate Business Roles med Flow- og Serving-relasjoner. Aktørforslagene vises som tooltip på hver rolle.

### Kjerneroller i fase 1

| # | Rolle | Aktør (forslag) | Må kunne | Gir / mottar |
|---|---|---|---|---|
| 1 | **Strategisk eier** | Helse- og omsorgsdepartementet | Sette mål og prioriteringer, avklare ansvarsdeling og bevilge midler til innkjøp og evaluering. Gi forutsigbare oppdrag, slik at varig drift ikke avhenger av kortvarige prosjektmidler. | Gir mandat, mål og midler. Mottar status, risiko, kostnader og effektkunnskap. |
| 2 | **Økosystemforvalter** | Helsedirektoratet | Samordne initiativer, sette faglige krav, standarder og råd, holde felles oversikt og tydeliggjøre grensene mot tjenestenes ansvar. | Gir faglige rammer og koordinering. Mottar behov, leveranser og kunnskap fra tjenester, leverandører og brukere. |
| 3 | **Kvalitetsvurderer** | Helsedirektoratet (veilednings- og godkjenningsordningen). Modellvalget er åpent. | Vurdere verktøy mot åpne, risikoproporsjonale kriterier (effekt, pasientsikkerhet, personvern, informasjonssikkerhet, tilgjengelighet, interoperabilitet, evne til å måle og rapportere utfall) og avgjøre oppføring. Vurdere verktøyet på nytt ut fra utfallsdata. Må ikke forveksles med regulatorisk godkjenning. | Gir vurdering og kvalitetsmerke. Mottar dokumentasjon fra leverandør og utfallsdata fra Effekt- og forbedringsansvarlig. |
| 4 | **Innkjøper** | Helsedirektoratet (nasjonale lisenser for selvhjelp), Sykehusinnkjøp og kommuner (behandlingsverktøy) | Omsette behov til konkurranse og kontrakt med forutsigbare vilkår for pris, volum, drift, videreutvikling og avvikling. | Gir betaling og etterspørsel. Mottar verktøy, drift, support og avtalte kvalitets- og bruksdata. |
| 5 | **Verktøyleverandør** | Private, ideelle og akademiske aktører, og helsevirksomheter som utvikler egne verktøy | Utvikle, dokumentere, sikre, drifte og videreutvikle verktøy. Ta produsentansvar (CE) og rollen som databehandler der det er aktuelt. Levere utfallsdata i standard format og en visning for behandler. | Gir verktøy, drift, dokumentasjon og utfallsdata. Mottar betaling, markedsadgang, tydelige krav og erfaringer. |
| 6 | **Plattform og nasjonal inngang** | Norsk helsenett (Helsenorge, drift, sikkerhet, integrasjon). Innholdsansvar hos Helsedirektoratet. | Etablere, drifte og forvalte felles tjenester og innbyggerflater, støtte integrasjon og leverandørtilknytning, og vise bare vurderte verktøy uten eget skjønn over oppføring. Leverandørrollen innebærer ikke ansvar for helsefaglige prioriteringer, klinisk oppfølging eller regulatorisk godkjenning. | Gir tilgang og teknisk samhandling til innbyggere, helsepersonell og leverandører. Mottar mandat, finansiering, krav og innhold. |
| 7 | **Tjenesteyter** | Kommuner, helseforetak og fastlegevirksomheter | Integrere verktøy i forløp, ta ansvar for forsvarlig bruk og internkontroll, og for behandlingsansvar når verktøyet inngår i helsehjelp. Sørge for ikke-digitale alternativer og for felles plan og formell ansvarsovergang mellom behandlere og nivåer. | Gir behov og praksiskunnskap. Mottar verktøy som kan bedre tilgang eller frigjøre kapasitet. |
| 8 | **Behandler** | Helsepersonell | Vurdere egnethet, anbefale eller tildele og følge opp. Planlegge forløpet og verktøybruk sammen med bruker (mål, tiltak, verktøy, evalueringstidspunkt). Være navngitt ansvarlig behandler for planen når flere behandlere er involvert (forløpsansvar). Følge utfall over tid mot behandlingsmålene og justere behandling og verktøy. Gi tilbakemelding. | Gir faglig vurdering, plan og oppfølging. Mottar verktøy, egenmålinger og utfallsdata. |
| 9 | **Bruker** | Innbyggere (egenmestrer, pasient, pårørende) | Finne, velge og bruke verktøy, medvirke i planleggingen, sette egne mål og registrere egenmålinger. Ansvaret skifter formelt fra egenmestrer til tjenesteyter når tjenesten begynner å samle inn data. | Gir erfaringer, egenmålinger og tilbakemeldinger. Mottar trygg og forståelig støtte og veien videre. |
| 10 | **Effekt- og forbedringsansvarlig** | Helsedirektoratet som eier. Evalueringen utføres av FHI eller forskningsmiljø. | Måle bruk, effekt, sikkerhet og ressursbruk på tvers av pasienter. Bruke de samme utfallsdataene som behandlerne bruker per pasient, med avklart dataansvar og rettslig grunnlag. Fastsette nullpunkt før utprøving og føre kunnskapen tilbake. | Gir kunnskap til styring, innkjøp, normering og ny kvalitetsvurdering. Mottar aggregerte utfallsdata og data fra tjenester, brukere og leverandører. |

Medvirkning og markedsdialog trenger ikke egen rolle. De kan ligge i et **økosystemforum** (*Business Collaboration*) med brukerorganisasjoner, fagmiljøer, tjenester og leverandører. Utprøving kan skje i etablerte testmiljøer sammen med tjenesten.

Kjernerollene samler flere roller fra rollekatalogen. Økosystemforvalter dekker Premissgiver, Helsefaglig forvalter og Økosystemforvalter. Kvalitetsvurderer dekker den faglige vurderingsdelen av katalogens «Tilsyn og godkjenning». Den regulatoriske tilsynsdelen er skjøvet til fase 2. Plattform og nasjonal inngang dekker Distribusjonsplattform, Nasjonal inngang, Informasjonskanal og Tilgjengeliggjører. Verktøyleverandør dekker Produsent, Leverandør og Intern produsent. Behandler dekker Behandler og oppfølger og Anbefaler og tildeler, og i fase 1 også forløpsansvar (planlegge og koordinere forløpet). Bruker dekker Pasient, Pårørende, Egenmestrer og Bruker av digitale verktøy.

### Utfallsmåling og tilbakekobling på tre nivåer

Utfall må måles og føres tilbake på tre nivåer. De har ulike eiere:

| Nivå | Hva | Rolle |
|---|---|---|
| **Pasient** | Planlegge forløpet, måle utfall over tid mot behandlingsmålene og justere behandling og verktøybruk | Behandler (inkludert forløpsansvar), Bruker og Tjenesteyter |
| **Verktøy** | Kan verktøyet gi effekt og måle den? Holder det kvalitet over tid? | Kvalitetsvurderer |
| **Populasjon** | Hva virker for hvem, og hva bør forbedres eller avvikles? | Effekt- og forbedringsansvarlig |

Pasientnivået er klinisk virksomhet med behandlingsansvar. Det ligger derfor i Behandler og ikke i Kvalitetsvurderer, som skal vurdere verktøy uavhengig av drift og innkjøp. Kvalitetsvurdereren stiller krav til at verktøyet kan måle og rapportere utfall, og bruker aggregerte utfallsdata til ny vurdering.

Behandler fyller i fase 1 også forløpsansvaret: å være navngitt ansvarlig for behandlingsplanen med mål, tiltak og verktøy, i samspill med brukeren og eventuelle andre behandlere. Planleggingen bygger på Aksons kapabilitet SH4.1.3 «Planlegge behandling, pleie og omsorg» og planobjektet IT08 med behandlingsmål og brukerens egne mål, se [pasientplaner i helhetlige pasientforløp](../../background/df/results/pasientplaner-i-helhetlige-pasientforlop.md). Når forløpet omfatter flere behandlere eller nivåer, kan forløpsansvaret skilles ut som en egen rolle (se «Roller som kan vente»).

Samme utfallsdata brukes to ganger: til å justere den enkelte pasients behandling (primærbruk) og til læring på tvers av pasienter (sekundærbruk). Det krever felles dataformat, avklart dataansvar og rettslig grunnlag. I fase 1 dekker verktøyets egen behandlerflate behovet for å se utfall. Integrasjon i journalsystemer kommer senere, for å unngå digitalt merarbeid for helsepersonell.

### Aktørene og rollene de kan fylle

| Aktør | Roller i kjernemodellen | Merknad |
|---|---|---|
| Helse- og omsorgsdepartementet | Strategisk eier | Eier også finansiering i fase 1. |
| Helsedirektoratet | Økosystemforvalter, Kvalitetsvurderer, Innkjøper (selvhjelp), Effekt- og forbedringsansvarlig, innholdsansvar for Plattform | Mange roller i én aktør krever vern mot skjevhet. Fra 2027 også Digital helsemyndighet (EHDS). Dataansvarlig for enkelte nasjonale tjenester. |
| Norsk helsenett | Plattform og nasjonal inngang | Nasjonal tjenesteleverandør. Dataansvar og leverandørrolle holdes atskilt, slik som for MyHealth@EU, der Helsedirektoratet er dataansvarlig. Helse- og KommuneCERT er en del av rollen. |
| Sykehusinnkjøp og kommuner | Innkjøper | For behandlingsverktøy. Ansvaret må avklares mot sørge-for-ansvaret. |
| Kommuner, helseforetak og fastlegevirksomheter | Tjenesteyter (og Innkjøper, Verktøyleverandør som intern produsent) | Virksomhetens ansvar for forsvarlig bruk kan ikke delegeres til leverandør. |
| Helsepersonell | Behandler | Navngitt ansvarlig behandler for planen i fase 1 (forløpsansvar). |
| Private, ideelle og akademiske leverandører | Verktøyleverandør | |
| Innbyggere | Bruker | |
| FHI og forskningsmiljøer | Evaluering for Effekt- og forbedringsansvarlig | Uavhengig av innkjøper og eier. |

### Evnene rollene til sammen dekker

K = klinisk (pasientrettet), A = administrativ.

| Evne | | Ansvarlig rolle |
|---|---|---|
| Styre og prioritere | A | Strategisk eier, Økosystemforvalter |
| Avklare regelverk og juridisk ansvar | A | Økosystemforvalter. Tilsynet følger lovpålagt ordning utenfor kjernen. |
| Normere og vurdere kvalitet (pasientsikkerhet, personvern, interoperabilitet) | K/A | Økosystemforvalter, Kvalitetsvurderer |
| Kjøpe og finansiere | A | Strategisk eier, Innkjøper |
| Tilby og forvalte verktøy | A | Verktøyleverandør, Innkjøper (livsløp i avtalen) |
| Tilgjengeliggjøre | A | Plattform og nasjonal inngang |
| Innføre og bruke i tjenesten | K | Tjenesteyter, Behandler |
| Planlegge forløp og følge utfall per pasient (mål, utfall, justering) | K | Behandler (forløpsansvar), Bruker, Tjenesteyter |
| Bruke og mestre | K | Bruker |
| Måle, lære og forbedre på tvers av pasienter | A | Effekt- og forbedringsansvarlig, Kvalitetsvurderer (ny vurdering) |

Evnene dekker seks områder som TB2026-17 deloppdrag 2 ber om å vurdere: finansiering, kvalitetssikring, prioritering, ansvar, implementering og effektevaluering. De støtter også e-helsestrategiens mål: aktiv medvirkning (Bruker og Plattform), enklere arbeidshverdag (Behandler og Tjenesteyter), helsedata til forbedring (Effekt- og forbedringsansvarlig), samhandling og standarder (Plattform og Økosystemforvalter) og gjennomføringskraft (Strategisk eier).

### Vern mot skjevhet

Fordi samme aktør kan fylle flere roller i fase 1, trengs et minimum av vern, slik at ingen enkeltaktør kan styre økosystemet i en uhensiktsmessig retning:

| Kombinasjon som bør unngås | Risiko | Tiltak |
|---|---|---|
| Innkjøper og Kvalitetsvurderer | Kjøper vurderer egne kjøp | Åpne kriterier, atskilt beslutning og kjøp bare blant vurderte verktøy etter konkurranse |
| Egenprodusent og Kvalitetsvurderer | Egne verktøy favoriseres | Samme vilkår for alle, også Helsedirektoratets egne verktøy |
| Plattformleverandør og oppføringsbeslutning | Plattformmakt over hva som vises | Plattformen drifter og viser. Oppføring følger kvalitetsvurderingen. Åpne grensesnitt. |
| Evaluator og Innkjøper/eier | Evaluering som selvbekreftelse | Evalueringen utføres av uavhengig miljø |
| Finansiering og klinisk valg | Økonomi styrer behandlingsvalg | Finansiering følger dokumentert effekt. Kliniske valg ligger hos behandler og pasient. |

### Roller som kan vente

Disse rollene er ikke nødvendige for at økosystemet skal fungere i første fase, men kan gi verdi når det vokser:

| Rolle | Fase 1 dekkes av | Utløses når |
|---|---|---|
| **Tilsynsmyndighet** | Lovpålagt tilsyn utøves allerede uavhengig av økosystemet: Direktoratet for medisinske produkter (medisinsk utstyr), Datatilsynet (personvern) og Statens helsetilsyn og Statsforvalteren (bruk i tjenesten). Verktøyleverandør og Tjenesteyter følger regelverket selv. | Antall verktøy og leverandører vokser, eller hendelser krever samordnet oppfølging. Fra 26.03.2027 får DMP også markedstilsyn med selvhjelpsapplikasjoner (helsedataforordningen). |
| **Forløpsansvarlig** | Behandler (navngitt ansvarlig behandler for behandlingsplanen) | Forløpet omfatter flere behandlere eller nivåer (kommune og spesialisthelsetjeneste), og ansvaret for felles plan, mål og utfall ikke lenger kan bæres av én behandler. Typiske tilfeller er individuell plan, flere samtidige verktøy og forløp på tvers av nivåer. Aktørene varierer per forløp: fastlege, ansvarlig behandler i Rask psykisk helsehjelp, DPS eller BUP, eller kommunal koordinator. |
| **Finansieringsansvarlig** (insentiver, takst, refusjon) | Strategisk eier (bevilgning) og Innkjøper | Bruk skal bæres av ordinære ordninger i stedet for prosjektmidler. *Utredningen bør likevel starte tidlig.* Fagrådet peker på økonomi og insentiver som viktigste årsak til lav bruk. |
| **Innføringsstøtte** | Tjenesteyter, utprøvingen og eksisterende kompetansesentre | Skalering utover utprøvingen. HOD ønsker ikke et nytt kompetansesenter, så oppgaven bør legges til eksisterende sentre. |
| **Næringsfremmer** | Innkjøper og økosystemforum (markedsdialog) | Leverandørmarkedet vokser, eller overgangen fra utvikling til drift blir en flaskehals |
| **Kurator** | Kvalitetsvurderer (oppføring følger vurderingen) | Katalogen vokser eller får flere kilder |
| **Verktøyeier (livsløp)** | Innkjøper og Verktøyleverandør via avtalevilkår | Porteføljen vokser |
| **Metodevurderer og innføringsbeslutter** (spesialisthelsetjenesten) | Tjenesteyter og Innkjøper | Behandlingsverktøy skal skaleres i helseforetak. Det er uklart hvilke digitale verktøy som metodevurderes. |
| **Fagsystemleverandør** | Verktøyformidleren og verktøyets egen behandlerflate | Henvisningsmodul og integrasjon av plan og utfallsdata i journalsystemer utvikles |
| **Tilgangsforvalter for sekundærbruk** | Evaluering på prosjektets egne data | Evalueringen trenger registerdata (FHI, fra mars 2027) |
| **Standardeier** | Kvalitetsvurderer | Rammeverket skal bygge på ekstern standard (ISO/TS 82304-2). Mandatet må først avklares. |
| **Utprøvingsarena** | Økosystemforum og Tjenesteyter | Mange leverandører skal prøve ut. Test og validering hos Norsk helsenett finnes. |
| **Fullmektig og pårørende** som egen rolle | Bruker | Nasjonal fullmakts- og reservasjonsordning kommer |
| **Brobygger** for ikke-digitale (apotek, helsestasjon, fastlege) | Krav om ikke-digitalt alternativ hos Tjenesteyter | Digital bruk vokser og forskjellene øker |
| **Akkreditert vurderingsorgan** | Ikke aktuelt | Bare ved en obligatorisk godkjenningsordning (alternativ 3) |

Noe må avklares fra start uten egen rolle:

- **Livsløp og utfasing** skal ligge i kontraktene. Slutta og Gå10 vurderes avviklet, og Mamma mia er sagt opp, fordi finansieringen ikke tok høyde for drift og videreutvikling.
- **Dataansvar og ansvar ved tildeling** må avklares per verktøytype (selvhjelp eller helsehjelp). Plan 2027 legger opp til et utredningsløp med DMP og Datatilsynet.
- **Ansvar for felles plan på tvers av behandlere** må avklares per forløp: navngitt medisinsk ansvarlig og oppfølgingsansvarlig, og formell ansvarsovergang når forløpet går videre. I fase 1 ligger dette i Behandler.

Noe er ikke roller i økosystemet, men miljø eller krav: appbutikker, investorer og kapitalaktører, utdanningsinstitusjoner (TB2025-18 rangerer nytten som lav), nasjonal sikkerhet og beredskap (en del av Norsk helsenetts oppdrag) og Digital helsemyndighet (en lovpålagt funksjon).

Modellen for kravstilling og veiledning innen helseteknologi skisserer en trinnvis utvikling fra tydeligere krav og veiledning til nettverk og eventuelt godkjenningsordninger. Det taler for å bygge videre på eksisterende initiativer før en etablerer nye, ressurskrevende ordninger.

## Hva erfaringene fra psykisk helse og rus konkretiserer

TB2025-18 gir et konkret eksempel på hvordan den foreslåtte hybridmodellen kan utvikles. Erfaringene støtter behovet for nasjonal samordning, men viser samtidig at en felles modell ikke bør bety én anskaffelses-, finansierings- eller ansvarsordning for alle digitale tilbud. Rapporten skiller mellom selvhjelp, kartlegging og digitale tilbud som inngår i helsehjelp, og peker på at grenseoppgangen mellom disse må være tydelig. Anbefalingene under bygger på [TB2025-18-rapporten](../markdown/TB2025-18-%C3%98kt%20bruk%20av%20kvalitetssikrede%20digitale%20l%C3%B8sninger%20innen%20psykisk%20helse%20og%20rus%20og%20avhengighet_.md) og [rapportens vedlegg](../markdown/TB2025-18-Alle%20vedlegg%20i%20ett%20dokument.md). Dokumentenes formelle status er ikke fastslått, så de bør leses som faglige innspill og forslag til videre arbeid, ikke som vedtatte ansvarsbeslutninger.

### En felles nasjonal inngang, men ulike tjeneste- og markedsmodeller

Erfaringene peker mot en utviklingsretning der innbyggeren møter en gjenkjennelig nasjonal inngang for informasjon, behovsavklaring og veiledning, mens tilbudet videre kobles til riktig nivå og type hjelp. Helsenorge kan være en slik inngang til kvalitetssikrede selvhjelpsressurser og videre hjelp. For at denne tilgangen skal fungere i praksis, må den kobles til tjenestenes vurdering, henvisning og oppfølging – ikke bare presentere en katalog.

Dette gir grunnlag for å skille mellom minst to markedssegmenter:

| Markedssegment | Utviklingsretning | Ansvar og rammer |
|---|---|---|
| **Digital selvhjelp og læringsressurser uten individuell helsepersonelloppfølging** | Gjøre kvalitetssikrede verktøy enkle å finne og bruke nasjonalt, blant annet gjennom oversikt, veiviser og en samordnet anskaffelsesstrategi der det er hensiktsmessig. | Staten kan ha en tydelig rolle i felles kvalitetsinformasjon, oversikt og tilgjengeliggjøring, og eventuelt anskaffe tilbud der dette gir likere tilgang eller bedre vilkår. Innbyggeren bruker verktøyet selv; anskaffer og tilgjengeliggjører må sørge for tydelig informasjon om formål, begrensninger og hvor brukeren kan få annen hjelp. |
| **Digitale kartleggings- og behandlingstilbud som inngår i helsehjelp, inkludert veiledet internettbehandling** | Utvikle sammenhengende pasientforløp der behovsavklaring, valg av tilbud, digital behandling og eventuell overgang til annen hjelp henger sammen. Bygge inn henvisning, oppfølging og måling i tjenestenes arbeidsflyt. | Virksomheten med ansvar for helsehjelpen må eie kliniske beslutninger, organisering og oppfølging. Nasjonale myndigheter kan normere, veilede og tilrettelegge felles infrastruktur og eventuelt samordne anskaffelser, men anskaffelsesansvar må avklares mot virksomhetenes sørge-for-ansvar. Finansieringen må omfatte både løsning og nødvendig helsepersonellinnsats. |

Det er også et **felles infrastrukturlag** – eksempelvis tilgangskanaler, katalog, henvisningsløsninger og standarder – som kan støtte begge segmentene. Dette laget bør være åpent og gjenbrukbart, men skal ikke i seg selv ta over tjenestenes ansvar for helsehjelp eller myndighetenes regulatoriske ansvar. Kvalitetsvurdering, faglig anbefaling, regulatorisk status og beslutning om offentlig finansiering bør fortsatt være tydelig atskilte funksjoner.

### Trinnvis utviklingsretning

TB2025-18 konkretiserer hvordan rolle- og ansvarsavklaringen kan skje over tid:

1. **Etablere grunnlaget:** styrke kunnskap og tillit gjennom kommunikasjon og en veiviser, utvikle strategi for anskaffelse og vedlikehold av selvhjelpsverktøy, og planlegge måling av bruk og resultater. Dette er et egnet første steg fordi det kan forbedre tilgang uten å forskuttere en full refusjons- eller godkjenningsordning.
2. **Bygge kapasitet og felles praksis:** utvikle katalog og faglige råd, styrke kompetanse og implementeringsstøtte, og etablere en tydeligere kobling til kommunale og spesialisthelsetjenestetilbud. Dette gjør at nasjonal tilgang kan bli fulgt av faktisk bruk i tjenestene.
3. **Utvikle virkemidler for behandlingstilbud:** vurdere henvisningsmodul, digital kartlegging, utvidet veilednings- og godkjenningsordning, tilskudd og endringer i finansierings- og refusjonsordninger. Disse tiltakene griper dypere inn i klinisk ansvar, organisering og finansiering, og bør derfor bygge på erfaringer og evaluering fra de tidligere stegene.

Fasene er en foreslått rekkefølge, ikke en fastlagt gjennomføringsplan for markedet som helhet. Utviklingsarbeid bør samordnes med eksisterende initiativer, og hvert steg bør ha beslutningspunkter basert på effekt, kostnader, bruk, likeverdighet og konsekvenser for leverandørmarkedet.

### Konsekvenser for anbefalingene om roller og ansvar

Erfaringene støtter og presiserer rollemodellen over:

- **Økosystemforvalter (Helsedirektoratet):** felles oversikt, veiledning, kvalitetsrammer og nasjonale føringer. En sterkere rolle i anskaffelser bør vurderes der felles grep reduserer dobbeltarbeid og geografisk variasjon, men kvalitetsvurdering og innkjøp må holdes atskilt.
- **Tjenesteyter (kommuner og helseforetak):** behovsbeskrivelse, valg av egnet bruk i tjenesten, innføring og ansvarlig oppfølging. Nasjonal anskaffelse bør ikke automatisk flytte klinisk ansvar eller sørge-for-ansvar.
- **Behandler (helsepersonell):** digitale verktøy må kunne anbefales, tildeles eller følges opp uten unødig merarbeid. Kompetanse, faglige råd og finansiering av tidsbruk er derfor implementeringsforutsetninger, ikke tilleggstiltak.
- **Strategisk eier (departementet):** avklare langsiktige bevilgninger. Utredningen av finansierings- og refusjonsordninger bør starte tidlig, også om rollen som finansieringsansvarlig først blir nødvendig i fase 2.
- **Plattform og nasjonal inngang (Norsk helsenett):** etablere, drifte og forvalte felles tjenester og tilgang til innbyggerrettede tilbud gjennom Helsenorge. Rollen i katalog, integrasjon, leverandørtilknytning og sikkerhet må ha tydelig mandat og kapasitet, og holdes atskilt fra helsefaglig prioritering, oppføringsbeslutninger og tjenestenes kliniske ansvar.
- **Verktøyleverandør:** møte transparente og forholdsmessige krav, bidra til dokumentasjon og forbedring, og få forutsigbare avtaler. Krav og dokumentasjonsbyrde bør stå i forhold til verktøyets risiko og funksjon, slik at både etablerte og mindre leverandører kan delta.

Den sentrale presiseringen er dermed at **nasjonale rammer kan være felles, mens tjenesteansvar, kjøpsmodell og finansiering bør tilpasses tilbudets funksjon**. Selv om TB2025-18 er avgrenset til psykisk helse og rus/avhengighet, kan denne segmenteringen og den trinnvise tilnærmingen være relevant å prøve ut også på andre fagområder før den generaliseres.

## Modeller for innkjøp, utvikling og finansiering

| Modell | Mulig virkning for markedet | Viktige hensyn |
|---|---|---|
| **Lokale, enkeltstående kjøp og piloter** | Gir tjenester nær brukerne mulighet til å prøve ut løsninger og tilpasse dem lokale behov. Kan åpne markedet for nye tilbydere. | Mange små kjøp kan gi dobbeltarbeid, ulik tilgang og uforutsigbar etterspørsel. Piloter bør ha et tydelig spørsmål, finansiering og plan for evaluering og eventuell videreføring. |
| **Nasjonalt kjøp eller rammeavtaler** | Samler etterspørselen, gjør tilgang mer lik og kan gi leverandører et tydeligere marked. Kan redusere gjentatte vurderinger og lokale anskaffelser. | For stor konsentrasjon kan begrense konkurranse og valgfrihet. Bruk delkontrakter, åpne grensesnitt, ryddige exit-vilkår og avtalelengder som muliggjør videreutvikling. |
| **Åpen tilgang for alle verktøy som oppfyller definerte kriterier** | Kan gi flere leverandører en vei inn og fremme konkurranse og innovasjon. | Krever kapasitet til vurdering, oppdatering og løpende oversikt. Kvalitetskrav, eventuell finansiering og hvilke brukere verktøyet passer for, må være forståelige og transparente. |
| **Tidsavgrenset utprøving med mulig overgang til ordinær avtale** | Kobler læring fra tjenestene til reelle kjøpsbeslutninger og kan hjelpe nye løsninger over «pilotgapet». | Utprøving må ikke bli en omgåelse av konkurranse eller et løfte om senere kjøp. Evalueringskriterier, anskaffelsesvei og beslutningspunkt må beskrives på forhånd. |
| **Egenutvikling eller felles offentlig utvikling** | Kan være aktuelt der behovet ikke dekkes i markedet, eller der fellesløsninger gir særskilt offentlig verdi. | Det offentlige må ha kompetanse og langsiktige rammer for drift, sikkerhet og videreutvikling. Egenutvikling er ikke automatisk rimeligere enn lisensiering. |
| **Leverandørfinansiert utvikling med offentlig betaling for tilgang og drift** | Gir tilgang til ferdige løsninger og lar leverandøren stå for vedlikehold og forbedring. Kan støtte et kommersielt marked. | Kontraktene må håndtere personvern, sikkerhet, data, prisendringer, kontinuitet, oppsigelse og leverandørskifte. |

Aktuelle finansieringsformer bør vurderes opp mot tjenestene som skal bruke verktøyet:

- **Nasjonal rammebevilgning** kan finansiere felles kvalitetsarbeid, oversikt, nasjonal tilgjengeliggjøring og verktøy som ellers ikke får en tydelig lokal kjøper.
- **Lokale eller regionale tjenestebudsjetter** kan finansiere innføring, opplæring og oppfølging når verktøyet inngår i et konkret behandlings- eller mestringstilbud.
- **Lisens eller betaling for bruk** kan knytte kostnader til faktisk bruk, men krever transparente vilkår og vern mot uforutsigbare kostnader.
- **Betaling for et samlet tjenesteforløp** kan gi rom for både digitalt verktøy og menneskelig oppfølging, men forutsetter en tydelig ansvarlig tjenesteeier og måling av kvalitet og ressursbruk.
- **Tidsavgrenset offentlig støtte til dokumentasjon og utprøving** kan redusere risiko tidlig i utviklingen, men bør ikke erstatte en varig finansieringsplan når løsningen tas i ordinær bruk.

En enkelt refusjonsordning for alle verktøy er neppe riktig startpunkt. Selv internasjonale ordninger med offentlig finansiering stiller betydelige krav til leverandørene, og kvalifisering gir ikke i seg selv bærekraftig bruk eller lønnsomhet.

## Første anbefalte tiltak

1. **Etabler en trinnvis, risikoproporsjonal kvalitetsvurdering.** Ha åpne kriterier for dokumentasjon, pasientsikkerhet, personvern, sikkerhet, tilgjengelighet, brukervennlighet, interoperabilitet og drift. Kravene bør øke med verktøyets risiko og behandlingsrolle. Skill tydelig mellom kvalitetsvurdering, regulatorisk status, anbefaling og offentlig finansiering.

2. **Avklar nasjonal funksjon og ansvar.** Utred om Helsedirektoratet bør forvalte en felles oversikt og gjennomføre utvalgte nasjonale anskaffelser, og hvilke oppgaver som fortsatt bør ligge hos kommuner og helseforetak. Avklar samtidig ansvar for valg, tildeling, oppfølging, hendelser og finansiering, samt dataansvar per verktøytype. Sørg for at kvalitetsvurdering, innkjøp, oppføring og evaluering holdes atskilt, også om samme aktør fyller flere roller i fase 1 (se «Vern mot skjevhet»).

3. **Gjør markedstilgangen forutsigbar.** Publiser en forståelig inngang for leverandører med kriterier, vurderingsløp, forventet tidsbruk og kontaktpunkt. Sørg for at oversikten også kan romme relevante verktøy som ikke er nasjonalt kjøpt, og vurder hvordan innbyggere og helsepersonell får tilgang gjennom etablerte kanaler.

4. **Prøv ut anskaffelse og bruk samlet.** Velg avgrensede områder med dokumentert behov, involver tjenestene og markedet tidlig, og vurder nasjonal rammeavtale eller andre konkurransebaserte modeller. Utprøvingen bør omfatte arbeidsflyt, opplæring, ansvarsforhold og kostnader – ikke bare om appen fungerer teknisk.

5. **Finansier hele livsløpet.** Budsjettér for vurdering, innkjøp, innføring, drift, support, videreutvikling og evaluering. Avtaler bør beskrive forventet volum eller usikkerhet om volum, oppdateringer, pris, kvalitetsoppfølging og avvikling.

6. **Bygg måling inn fra starten.** Fastsett nullpunkt og mål for bruk, tilgang, effekt, ressursbruk og bruker- og tjenesteerfaring. Skill mellom måling per pasient (behandlingsmål og utfall over tid, som grunnlag for å justere behandlingen) og måling på tvers av pasienter (effekt, som grunnlag for å utvide, endre eller avslutte tiltak). Det gir grunnlag for å knytte framtidige beslutninger til målene i rapport 2a.

## Forenklet vurdering etter utredningsinstruksen

| Alternativ | Mulige gevinster | Viktigste kostnader og risiko |
|---|---|---|
| **0. Videreføre dagens praksis** | Ingen større omstilling eller etableringskostnad. Lokale aktører beholder fleksibilitet. | Fragmentert tilgang og vurdering kan vedvare. Uforutsigbar finansiering og manglende forvaltning kan svekke både bruk og leverandørenes investeringsvilje. |
| **1. Styrke veiledning, kriterier og oversikt** | Kan gjøre krav og markedsinngang tydeligere med moderat organisatorisk endring. Bygger videre på pågående arbeid. | Løser ikke alene finansiering, implementering eller lokal kapasitet. Krever varige ressurser til veiledning og vedlikehold. |
| **2. Nasjonal samordning med målrettede kjøp og lokale utprøvinger** | Kan gi mer likeverdig tilgang, redusere dobbeltarbeid og skape mer forutsigbar etterspørsel, samtidig som tjenester og leverandører involveres. | Krever nasjonal kapasitet og finansiering. Risiko for at sentrale kjøp blir for snevre eller fortrenger lokale initiativ dersom porteføljen og kriteriene blir for rigide. |
| **3. Bred nasjonal godkjennings- og finansieringsordning** | Kan gi tydelig markedsadgang og et mer varig finansieringsløp for kvalifiserte verktøy. | Høyere etablerings- og forvaltningskostnader, krevende dokumentasjonskrav og risiko for at små leverandører faller utenfor. Kan øke utgiftene uten at bruk eller effekt følger etter. |

**Foreløpig anbefaling:** Gå videre med alternativ 2, men start trinnvis med tiltak fra alternativ 1: tydelige kriterier, veiledning, oversikt og avklaring av roller. Prøv ut målrettede anskaffelser sammen med tjenestene, og vurder først en bredere godkjennings- eller finansieringsordning når en har data om effekt, ressursbruk, etterspørsel og leverandørmarked. Valget bør vurderes mot målene i rapport 2a og oppdateres etter utprøving.

Vurderingen er foreløpig. Det bør innhentes data om kostnader gjennom hele livsløpet, forventet bruk, implementeringskapasitet, leverandørmarkedets størrelse og mulige fordelingsvirkninger. En særlig risiko er å finansiere tilgang uten å finansiere innføring og oppfølging; da kan verktøyene være tilgjengelige, men fortsatt lite brukt.

## Kilder

Kildene som var særlig vektlagt i utarbeidelsen, var:

1. **Plan for økt bruk av digitale selvhjelps- og behandlingsverktøy i 2027** – målbilde, barrierer og foreslåtte tiltak for nasjonal anskaffelse, utprøving i tjenestene, oversikt og effektmåling. [Kilden](../markdown/2026-10-09_Plan%20for%20økt%20bruk%20av%20digitale%20selvhjelps-%20og%20behandlingsverktøy%20i%202027.md)
2. **Notat om Helsedirektoratets rolle i å anskaffe, forvalte og tilgjengeliggjøre selvhjelpsverktøy** – dagens anskaffelser og utfordringer med ansvar, drift og langsiktig finansiering. [Kilden](../markdown/2026-11-17%20-%20Digital%20førstelinje%20-%20Styrke%20Helsedirektoratets%20rolle%20i%20å%20anskaffe,%20forvalte%20og%20tilgjengeliggjøre%20digitale%20selvhjelpsverktøy.md)
3. **Samarbeid med næringslivet på e-helseområdet (2021)** – erfaringer med ordinære anskaffelser, forutsigbare kontrakter, markedstilgang og langsiktige samarbeid. [Kilden](../../background/annet/markdown/2021-Samarbeid%20med%20næringslivet%20på%20e-helseområdet.md)
4. **Utredning om nasjonalt rammeverk for kvalitetsvurdering av selvhjelpsverktøy** – vurderings- og godkjenningsmodeller og eksempler på finansieringsordninger i andre land. [Kilden](../markdown/Utredning_0.6_nasjonalt%20rammeverk%20for%20kvalitetsvurdering%20av%20selvhjelpsverktøy.md)
5. **Modell for kravstilling, veiledning, tilrettelegging og godkjenning innen helseteknologi** – trinnvise myndighetsroller og skillet mellom veiledning, tilrettelegging og godkjenning. [Kilden](../../background/annet/markdown/Modell%20for%20kravstilling,%20veiledning,%20tilrettelegging%20og%20godkjenning%20innen%20helseteknologi%20v1.0.md)
6. **Teknologi og innovasjon i helsesektoren – mulighetsrom og barrierer (Menon/InFuture, 2022)** – utfordringer med markedstilgang, kapital, skalering og samspill mellom tjenestene og leverandørene. [Kilden](../../background/annet/markdown/2022-teknologi-og-innovasjon-i-helsesektoren-mulighetsrom-og-barrierer-notat-menon-infuture_endelig.md)
7. **Veikart for helsenæringen** – offentlige anskaffelser som innovasjonsvirkemiddel, markedsdialog og kapitaltilgang. [Kilden](../../background/annet/markdown/veikart_helsenaeringen.md)
8. **Helsereformutvalgets rapport (NOU 2026:6)** – betraktninger om private aktører, avtaler, forutsigbarhet og anskaffelser. [Kilden](../../background/annet/markdown/helsereformutvalget-nou202620260012000ddddocx.md)
9. **Økt bruk av kvalitetssikrede digitale løsninger innen psykisk helse og rus/avhengighet (TB2025-18)** – målbilde for digitalt førstevalg, årsaker til lav bruk, skille mellom selvhjelp og helsehjelp, og foreslått trinnvis implementering. [Kilden](../markdown/TB2025-18-%C3%98kt%20bruk%20av%20kvalitetssikrede%20digitale%20l%C3%B8sninger%20innen%20psykisk%20helse%20og%20rus%20og%20avhengighet_.md)
10. **Vedlegg til TB2025-18-rapporten** – interessentoversikt, kunnskapsgrunnlag, pågående tiltak og bruttoliste over mulige virkemidler. [Kilden](../markdown/TB2025-18-Alle%20vedlegg%20i%20ett%20dokument.md)

11. **Nasjonal e-helsestrategi (versjon 1.0, 2025)** – visjon og strategiske mål som rollene er koblet til. [Kilden](../../background/annet/markdown/Nasjonal%20e-helsestrategi%20versjon%201.0-2025.md)
12. **Målbilde for et sammenhengende økosystem av digitale selvhjelps- og behandlingsverktøy** – ambisjon, sentrale veivalg og samspillet mellom innbygger, tjeneste, leverandører og myndigheter. [Kilden](../../background/df/markdown/Målbilde%20for%20et%20sammenhengende%20økosystem%20av%20digitale%20selvhjelps-%20og%20behandlingsverktøy.md)
13. **Aktører og roller i målbildet** – rollekatalogen med skille mellom aktør og rolle. [Kilden](../../background/df/results/aktor-rolle-malbilde.md)
14. **DF L2** – eksisterende ordninger for kvalitetssikring, innføring og finansiering, og deres mangler. [Kilden](../markdown/DF%20L2.md)
15. **Nasjonalt fagråd 28.10.26, oppsummering av innspill** – ansvar i forløp, rammer for samhandling og livsløp. Oppsummeringen skal valideres med fagrådet. [Kilden](../markdown/Fagrådet%2028-10-26%20overordnet%20oppsummering%20av%20innspill.md)
16. **Veikart for nasjonal e-helsestrategi** – nasjonale myndighetsfunksjoner etter helsedataforordningen fra 26. mars 2027. [Kilden](../../background/annet/markdown/Veikart%20for%20nasjonal%20e-helsestrategi%20Q3%2020261.md)
17. **Oppdragsdokument til Norsk helsenett SF for 2026** og **tildelingsbrev til Helsedirektoratet for 2026 (TB2026-17)** – mandat og ansvar for Norsk helsenett og Helsedirektoratet. [Oppdragsdokumentet](../../background/annet/markdown/2026-Norsk-helsenett-oppdragsdokument.md), [tildelingsbrevet](../../background/annet/markdown/2026-Helsedirektoratet-tildelingsbrev.pdf.md)
18. **Pasientplaner i helhetlige pasientforløp** – behandlingsplan, egenbehandlingsplan, behandlingsmål og oppfølging av målinger. [Kilden](../../background/df/results/pasientplaner-i-helhetlige-pasientforlop.md)
19. **Brukerbehov for behandlingsplaner og egenbehandlingsplaner (Akson)** – kapabilitet SH4.1.3 og planobjektet IT08. [Kilden](../../background/df/results/planer-behov-akson.md)

De interne dokumentene var særlig viktige for å beskrive den aktuelle situasjonen og mulige tiltak. De øvrige rapportene ga bakgrunn for vurderingene av markedsmekanismer, anskaffelser og rollefordeling. Rollemodellen er kvalitetssikret mot skillen for ArchiMate-analyse og målene i e-helsestrategien.

---
title: "Datagrunnlag for veikart-/matrisediagram: Digital førstelinje (TB2026-17)"
notes: "Utledet fra background/annet/markdown/Tiltak-leveranser-veikartliste-e-helsestrategien.csv (versjon 2026-08) og TB2026-17 i background/annet/markdown/2026-Helsedirektoratet-tildelingsbrev.pdf.md. Modellert etter figuren 'Veikart for Helsenorge – Kapabiliteter' (Produktstyret for Helsenorge, juni 2026), men med aksene byttet ut: mål 1–5 fra e-helsestrategien langs én akse, tid (år) langs toppaksen."
---

# Datagrunnlag for veikart-/matrisediagram: Digital førstelinje

Rendret versjon: `docs/business/digital-forstelinje-veikart.html` (Mermaid Gantt,
publisert i MkDocs-navigasjonen under «Forretningsarkitektur»).

Dette dokumentet gir tabellene som trengs for å tegne en figur i samme stil som
«Veikart for Helsenorge – Kapabiliteter»: tid langs toppaksen (horisontalt) og en
kategoriakse nedover (vertikalt). I denne figuren er kategoriaksen de fem
strategiske målene i e-helsestrategien (mål 1–5), i stedet for figurens
opprinnelige tematiske bånd («Fremme innovasjon», «Et rikt helsetilbud», osv.).

Datagrunnlaget er hentet fra
`background/annet/markdown/Tiltak-leveranser-veikartliste-e-helsestrategien.csv`
(636 rader, versjon 2026-08), avgrenset til tiltak/leveranser som er direkte
relevante for oppdraget **TB2026-17 «Digital førstelinje»** i
`background/annet/markdown/2026-Helsedirektoratet-tildelingsbrev.pdf.md`.

## 1 Avgrensning: hvilke rader i CSV-en er tatt med

TB2026-17 gir Helsedirektoratet fem deloppdrag. Tabellen viser hvordan hvert
deloppdrag er koblet til rader i veikart-CSV-en:

| TB2026-17 deloppdrag | Kort beskrivelse | Tilsvarende rad(er) i veikart-CSV | Vurdering |
| --- | --- | --- | --- |
| 1. Offentlig KI-tjeneste for helserelaterte spørsmål | Følge opp rapporten «En offentlig KI-tjeneste for helserelaterte spørsmål på Helsenorge» | «Offentlig KI-tjeneste for målrettede helseråd» | Direkte match |
| 2. Digitale selvhjelps- og behandlingsverktøy | Legge til rette for økt bruk, finansiering, kvalitetssikring, prioritering, implementering og effektevaluering | «Helseverktøy (Helsenorge)»; «Nettbasert behandling (inkl. eBehandling) somatikk»; «Digi-ung: UngMestring» | Direkte match |
| 3. Kvalitetssikrede digitale løsninger innen psykisk helse og rus/avhengighet | Følge opp rapporten mottatt 1.12.2025 | «Nettbasert behandling (inkl. eBehandling) psykisk helsevern»; «Rask psykisk helsehjelp» | Direkte match |
| 4. Forebygging, helsekompetanse og mestring av egen helse | Særlig oppmerksomhet på løsninger som understøtter dette | Overlapper med rad(ene) i deloppdrag 2 og 3 (samme tiltak understøtter flere deloppdrag) | Indirekte/overlappende |
| 5. Digital veiviser inn til helsetjenestene | Etablere første trinn av en veiviser på tvers av deloppdrag 1–4 og nettlegen | **Ingen tilsvarende rad funnet i CSV-en** | Hull – se kap. 6 |

Se kap. 6 for tiltak nevnt i TB2026-17 som ikke har noen tilsvarende post i
veikart-CSV-en per versjon 2026-08.

## 2 Akser i figuren

### 2.1 Toppakse: tid (år)

Rådataene i CSV-en oppgir `Startdato`/`Sluttdato` som enkeltdatoer, ikke faste
perioder. For å kunne bruke samme bånd-stil som forbildefiguren (2025 / 2026-27
/ 2027-28) er datoene gruppert i bånd:

| Tidsbånd | Definisjon | Begrunnelse |
| --- | --- | --- |
| Etablert (≤2023) | Startdato 2022 eller 2023, eller «I bruk»/«Innføring» uten dato | Tiltaket er en etablert del av tjenestetilbudet før TB2026-17 ble gitt |
| 2024–2025 | Startdato i 2024 eller 2025 | Tiltak under utvikling/innføring i perioden rett før tildelingsbrevet |
| 2026 (TB2026-17-året) | Frist/aktivitet forventes i 2026 iht. TB2026-17 (frist 31.12.2026 for hele oppdraget) | Kalenderåret tildelingsbrevet gjelder for |
| 2027–28 og videre | Sluttdato ≥2027, eller videreføring uten fastsatt sluttdato | Videre faser/videreføring utover 2026 |

Båndet «Ikke tidfestet / løpende» er fjernet: etter korrigeringen mot Veikart Q3 2026
(se kap. 3) har alle seks tiltakene i matrisen en kilde-forankret årsplassering, og ingen
gjenstår uten dato.

### 2.2 Kategoriakse: mål 1–5 i e-helsestrategien

CSV-en koder hvert tiltak med et strategisk delmål på formen «1C», «3B» osv.
Bokstaven er delmålet; tallet er hovedmålet. Mål 1–5 er:

| Mål | Kort navn | Delmål observert i CSV-en (1A–5C) |
| --- | --- | --- |
| Mål 1 | Innbygger har tilgang til gode digitale tjenester | 1A Administrere forløp/dialog/innsyn; 1B Velferdsteknologi/hjemmeoppfølging; 1C Digital selvhjelp/læring/mestring; 1D Ungdom; 1E Redusere digitale barrierer; 1F Digitalt helsekort for gravide |
| Mål 2 | Helsepersonell har effektive verktøy | 2A Pasientjournalsystemer/fagsystemer; 2B Legemidler/kliniske målinger; 2C Akuttmedisinsk kjede; 2D Pasientens legemiddelliste; 2E Digitale samhandlingsverktøy |
| Mål 3 | Kunnskap, analyse og kunstig intelligens | 3A Data-/analyseplattformer; 3B Kunstig intelligens; 3C Helseregistre |
| Mål 4 | Trygg og effektiv informasjonsdeling | 4A Informasjonsdeling mellom aktører; 4B Informasjonsforvaltning; 4C Samhandling på tvers av landegrenser |
| Mål 5 | EU/EØS og regulatorisk rammeverk | 5A EHDS; 5B Regulatorisk veiledning; 5C Kommunal journalløsning/Helseteknologiordningen |

Kun mål 1 og mål 3 har tiltak i CSV-en som er direkte knyttet til Digital
førstelinje/TB2026-17 (se kap. 3). Mål 2, 4 og 5 er tatt med i tabellen over
for fullstendighetens skyld på aksen, men har ingen tiltak i matrisen under.

## 3 Tiltak plottet i figuren (matrise: mål × tidsbånd)

Cellene viser tiltaksnavn og veikartfase i parentes. Tomme celler betyr at det
ikke er identifisert noe Digital førstelinje-relevant tiltak for den
kombinasjonen av mål og tidsbånd.

| Mål (delmål) | Etablert (≤2023) | 2024–2025 | 2026 | 2027–28 og videre |
| --- | --- | --- | --- | --- |
| Mål 1 – Innbygger (1C Digital selvhjelp) | – | Helseverktøy (Helsenorge) *(I bruk, 2025 – samsvarer i begge kilder)* | – | – |
| Mål 1 – Innbygger (1C Veiledet eBehandling, spesialisthelsetjenesten) | – | – | Nettbasert behandling (eBehandling) psykisk helsevern *(Utvikling–tilpasning–innføring, 2026 iht. Veikart Q3 2026)* | Nettbasert behandling (eBehandling) somatikk *(Utvikling–tilpasning–innføring, 2027 iht. Veikart Q3 2026)* |
| Mål 1 – Innbygger (1C Veiledet internettbehandling, kommune) | – | Rask psykisk helsehjelp *(Innføring, 2025 iht. Veikart Q3 2026 – CSV oppga ingen dato)* | – | – |
| Mål 1 – Innbygger (1D Ungdom) | Digi-ung: UngMestring *(Utvikling og begrenset utprøving, 2022–2025)* | (videreført til og med 2025, se venstre) | – | – |
| Mål 3 – Kunnskap/KI (3B Kunstig intelligens) | Offentlig KI-tjeneste for målrettede helseråd *(Tilpasning–innføring, start 2023)* | (løpende videreutvikling 2023–2025) | Videreført inn i Felles KI-plan 2026-2027 iht. Veikart Q3 2026 | – |

**Korrigering basert på nyere kilde:** `Veikart for nasjonal e-helsestrategi Q3 20261.md`
inneholder de faktiske veikart-tabellene fra Helsedirektoratet, med tiltak plassert i
eksplisitte årskolonner. Denne kilden har høyere presisjon enn CSV-ens generelle
`Startdato`-felt og er derfor lagt til grunn der de to kildene er uenige: kildetabellen
under Delmål 1.C plasserer «Nettbasert behandling (eBehandling) psykisk helsevern» i
2026-kolonnen og «... somatikk» i 2027-kolonnen (ikke 2024/2025 som CSV-ens `Startdato`
antydet), og plasserer «Rask psykisk helsehjelp» i 2025-kolonnen (CSV oppga ingen dato).

## 4 Detaljert datagrunnlag per tiltak

| Tiltaksnavn | TB2026-17 deloppdrag | Mål/delmål | Strategigruppering | Veikartfase | CSV Startdato | CSV Sluttdato | Plassering iht. Veikart Q3 2026 | Leveranse-ID |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Offentlig KI-tjeneste for målrettede helseråd | 1 | 3B | Rammer og retning for kunstig intelligens (KI) i helse- og omsorgstjenesten | Tilpasning - innføring | 01.01.2023 | – | 2023, videreført inn i Felles KI-plan 2026-2027 (Figur 42) | 56876000019902934 |
| Helseverktøy (Helsenorge) | 2 | 1C | Digital selvhjelp | I bruk | 01.01.2025 | – | 2025 – samsvarer med CSV (Figur 10) | 56876000019903546 |
| Nettbasert behandling (inkl. eBehandling) somatikk | 2 | 1C | Veiledet (eBehandling) internettbehandling fra spesialisthelsetjenesten | Utvikling - tilpasning - innføring | 01.01.2025 | – | **2027** – korrigert fra CSV 2025 (tabell under Delmål 1.C) | 56876000019903558 |
| Digi-ung: UngMestring | 2, 4 | 1D | Digitale tjenester til barn og unge (0-16 år) | Utvikling og begrenset utprøving | 01.01.2022 | 31.12.2025 | 2022–2025 – ikke motsagt av Q3 2026-dokumentet | (se CSV) |
| Nettbasert behandling (inkl. eBehandling) psykisk helsevern | 3 | 1C | Veiledet (eBehandling) internettbehandling fra spesialisthelsetjenesten | Utvikling - tilpasning - innføring | 01.01.2024 | – | **2026** – korrigert fra CSV 2024 (tabell under Delmål 1.C) | 56876000019903554 |
| Rask psykisk helsehjelp | 3 | 1C | Veiledet internettbehandling fra kommunale helsetjenester | Innføring | – | – | **2025** – CSV oppga ingen dato (Figur 11) | 56876000019903550 |

Merk: «TB2026-17 deloppdrag» refererer til nummereringen i kap. 1 (1 = KI-tjeneste,
2 = selvhjelps-/behandlingsverktøy, 3 = psykisk helse/rus, 4 = forebygging/mestring,
5 = digital veiviser). Flere tiltak understøtter mer enn ett deloppdrag samtidig.

## 5 Støttende/underliggende rammeverk (ikke egne punkter i matrisen)

Disse tiltakene er ikke selv brukertjenester i Digital førstelinje, men er
forutsetninger for at «Offentlig KI-tjeneste for målrettede helseråd» (mål 3B)
kan videreutvikles og styres forsvarlig. De er derfor ikke tatt med som egne
punkter i matrisen i kap. 3, men er relevante som kontekst:

| Tiltaksnavn | Mål/delmål | Beskrivelse (kort) | Veikartfase | Startdato |
| --- | --- | --- | --- | --- |
| Sektorsamarbeid om KI | 3B | Etablering av KI-råd som gir Helsedirektoratet strategiske råd om KI-innføring i sektoren | I bruk | 01.01.2023 |
| Rammer og veiledning | 3B | «Det vil fortsatt være behov i helse- og omsorgstjenesten for å gjøre arbeid knyttet til rammer, veiledning, normering og retningslinjer, og disse aktivitetene samles i ett nytt spor» – ett av tre innsatsområder i Felles KI-plan 2026-2027 (viderefører Felles KI-plan 2024-2025) (`Veikart for nasjonal e-helsestrategi Q3 20261.md`, Figur 42) | Utvikling - tilpasning - innføring | 01.01.2023 |

Merk at CSV-en også inneholder en rekke andre KI-tiltak under gruppering «Bruk
av kunstig intelligens i helse- og omsorgstjenesten» (f.eks. MR-skanning for
MS-plakk, netthinneundersøkelse for diabetisk retinopati, KI til radiologi og
patologi, tale-til-tekst/-sammendrag). Disse er **ikke** tatt med her fordi de
er kliniske beslutningsstøtteverktøy for helsepersonell, ikke innbyggerrettede
tjenester under Digital førstelinje.

## 6 Identifiserte hull: TB2026-17-elementer uten tilsvarende post i veikartet

| TB2026-17-element | Status i veikart-CSV (versjon 2026-08) |
| --- | --- |
| Digital veiviser inn til helsetjenestene (deloppdrag 5), på tvers av deloppdrag 1–4 og nettlegen | Ingen tilsvarende rad funnet. Konseptet er beskrevet i `background/df/markdown/Konsept digital førstelinje.md` («Tjenesteveiviser»), men er ikke egen leveranse i veikart-CSV-en per denne versjonen. |
| Nasjonal nettlege | Ingen egen rad i CSV-en under de undersøkte grupperingene. Nettlege-utprøving omtales derimot i TB2026-15 (allmennlegetjenesten), ikke TB2026-17, og er dermed utenfor CSV-ens dekning av Digital førstelinje-grupperingene som er gjennomgått. |
| Automatiserte helsetjenester / integrerte digi-fysiske tjenester | Ingen tilsvarende rad funnet blant de gjennomgåtte grupperingene i CSV-en. |

Disse tre bør markeres som «ikke plottet – mangler kilde» dersom figuren skal
være fullstendig i tråd med TB2026-17, eller legges inn manuelt med antatt
tidfesting når data blir tilgjengelig i en senere versjon av veikartet.

# E-helsekapabiliteter: prioriterte grupper

Dokumentet beskriver åtte e-helsekapabiliteter. Alle er relevante, men gruppene under er særlig viktige for innbyggerens forløp og helsepersonells arbeid.

| Gruppe | Betydning | Mer spesifikke kapabiliteter |
| --- | --- | --- |
| Dokumentasjon av forløp og tilstand | Sikrer at relevant klinisk informasjon fanges, lagres, leses og deles når den trengs. | Dokumentasjon fra helsepersonell; dokumentasjon fra teknisk utstyr; lesing og deling av informasjon. |
| Pasient-, tjeneste- og ressursadministrasjon | Støtter rettigheter, henvisning, prioritering og koordinering av tjenester. | Pasient- og rettighetsadministrasjon; tjeneste- og ressursadministrasjon. |
| Plan, oppgaveadministrasjon og fagfellestøtte | Gir helsepersonell felles plan, trygg oppgaveoverføring og støtte i gjennomføringen. | Plan- og prosesstøtte; tiltaks- og oppgaveadministrasjon; fagfellestøtte; legemiddelhåndtering. |
| Kunnskaps- og beslutningsstøtte | Støtter faglig riktige og prioriterte beslutninger i helsehjelpen. | Kunnskapsstøtte; beslutningsstøtte. |
| Kvalitetsforbedring, ledelse, helseanalyse, forskning og beredskap | Bruker data til forbedring, styring, analyse og beredskap. | Forvaltning av data; datafangst og lagring; tilgjengeliggjøring av data; gjennomføring av analyse. |
| Innbyggertjenester | Gir innbyggeren informasjon, innsyn, dialog og støtte til å mestre egen helse. | Administrative tjenester; tilgang til helseopplysninger og rettigheter; egenregistrering; dialog og samhandling; kunnskaps-, beslutnings- og prosesstøtte. |
| Personverntjenester | Gir kontroll, trygg tilgang og sporbarhet for innbygger og helsepersonell. | Innsyn; retting og sletting; samtykke, reservasjon og sperring; tilgangsstyring; logg og logganalyse. |
| Brukervennlig IKT | Gjør at funksjonaliteten kan brukes effektivt i ulike roller og arbeidssituasjoner. | Enkelhet i bruk; lokasjons- og flateuavhengighet; tilpasning til organisering, rolle og arbeidsprosess. |

## Sammenheng mellom kapabilitetsgruppene

```mermaid
flowchart LR
    I[Innbygger]
    H[Helsepersonell]

    C1[1 Dokumentasjon<br/>av forløp og tilstand]
    C2[2 Pasient-, tjeneste- og<br/>ressursadministrasjon]
    C3[3 Plan, oppgaveadministrasjon<br/>og fagfellestøtte]
    C4[4 Kunnskaps- og<br/>beslutningsstøtte]
    C5[5 Kvalitetsforbedring,<br/>analyse og beredskap]
    C6[6 Innbyggertjenester]
    C7[7 Personverntjenester]
    C8[8 Brukervennlig IKT]

    I <--> C6
    H <--> C1
    H <--> C2
    H <--> C3
    H <--> C4

    C1 <--> C2
    C1 <--> C3
    C1 --> C5
    C2 <--> C3
    C3 <--> C4
    C6 <--> C1
    C6 <--> C2

    C7 -. sikrer .-> C1
    C7 -. sikrer .-> C6
    C8 -. muliggjør .-> C1
    C8 -. muliggjør .-> C6
    C5 -. forbedrer .-> C3
    C5 -. forbedrer .-> C4
```

Kapabilitetene 1-4 utgjør helsepersonells arbeidsverktøy, mens 6 utgjør den digitale innbyggersiden. Kapabilitetene 5, 7 og 8 gir henholdsvis læring, tillit og brukbarhet på tvers.

Kilde: `background/samhandling/markdown/V3.1 E-helsekapabiliteter Én innbygger - én journal.md`.

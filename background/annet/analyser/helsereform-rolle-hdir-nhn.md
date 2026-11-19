| Lag | Perspektiv | Innhold | Plassering |
|---|---|---|---|
| Strategi | Informasjon, atferd og aktiv struktur | Helsefaglige mål og strategi | Helsedirektoratet |
| Forretning | Informasjon | Begreper: kodeverk, terminologi | Helsedirektoratet |
| Forretning | Atferd og aktiv struktur | Prosesser og roller | Organisatorisk – ikke plassert |
| Applikasjon | Informasjon | Dataobjekter: informasjonsmodeller | Gråsone, eier uklar |
| Applikasjon | Atferd | Tjenester: delingsplattform | Norsk helsenett |
| Applikasjon | Aktiv struktur | Grensesnitt: API, FHIR-profiler | Gråsone, eier uklar |
| Teknologi | Informasjon, atferd og aktiv struktur | Teknologiske prinsipper og tekniske standarder | Norsk helsenett |
| Tverrgående | Alle | Tverrgående arkitekturstyring og Felles grunnmur | Ikke plassert |

## Kvalitetssikring mot Helsereformutvalgets rapport

Tabellen over gjengir figuren. Lagene og perspektivene er figurens inndeling, ikke en rollefordeling utvalget selv angir.

Rapporten beskriver dagens roller som delvis overlappende og ansvarsdelingen som uklar. Kapittel 29.5 drøfter alternative organiseringer, mens kapittel 32.16 inneholder utvalgets anbefalinger. Forslag og alternativer bør derfor ikke fremstilles som vedtatt rollefordeling. [Kapittel 15.5][kap-15-5], [29.5][kap-29-5] og [32.16][kap-32-16].

### Vurdering av tabellens rader

| Rad i figuren | Vurdering | Presisering ut fra rapporten | Kilde |
|---|---|---|---|
| Strategi – helsefaglige mål og strategi | **Støttes med presisering** | Helse- og omsorgsdepartementet har overordnet politisk og strategisk ansvar. Utvalget anbefaler at Helsedirektoratets rolle i etablering og implementering av nasjonal digitaliseringsstrategi, inkludert helsefaglige mål og normer, styrkes. | [15.5][kap-15-5], [32.16][kap-32-16] |
| Forretning – begreper, kodeverk og terminologi | **Delvis støttet** | Helsefaglige, semantiske standarder inngår i Helsedirektoratets foreslåtte rolle. Rapporten beskriver terminologi, definisjoner og koder som deler av semantiske standarder, men sier ikke at direktoratet eier eller forvalter alle kodeverk og begreper. | [29.3.1][kap-29-3-1], [32.16][kap-32-16] |
| Forretning – prosesser og roller | **For generelt** | Rapporten plasserer ikke alle prosesser og roller hos én aktør. Den presiserer likevel at helsevirksomhetene har ansvar for innføring, forsvarlig bruk og gevinstrealisering, og foreslår regionale IKT-virksomheter for avtalte tjenester. «Ikke plassert» bør derfor ikke gjelde alle prosesser og roller. | [32.16][kap-32-16] |
| Applikasjon – dataobjekter og informasjonsmodeller | **Ikke konkret avklart** | Rapporten understreker behovet for semantiske og tekniske standarder, men fordeler ikke generelt forvaltningsansvaret for informasjonsmodeller mellom Helsedirektoratet og NHN. «Ikke konkret plassert i rapporten» er mer presist enn å slå fast en gråsone. Dataansvar for helseopplysninger er et annet spørsmål. | [29.3.1][kap-29-3-1], [29.4.2][kap-29-4-2] |
| Applikasjon – tjenester og delingsplattform | **Støttes med forbehold** | NHN har i dag en samhandlingsplattform for nasjonale fellesløsninger. Utvalget foreslår at NHN **kan gis** oppgaven med å opprette, spesifisere og drifte en utvidet nasjonal delingsplattform. Dette er ikke en beskrivelse av en allerede etablert oppgave. | [29.4.1][kap-29-4-1], [32.16][kap-32-16] |
| Applikasjon – grensesnitt, API og FHIR-profiler | **Ikke konkret avklart** | Rapporten omtaler API-spesifikasjoner og HL7 FHIR som eksempler på tekniske standarder. Den fastsetter ikke eierskap til konkrete API-er eller FHIR-profiler. I ett alternativ kan NHN få større ansvar for tekniske standarder for datautveksling; det bør ikke fremstilles som en vedtatt fordeling. | [29.3.1][kap-29-3-1], [29.5][kap-29-5] |
| Teknologi – teknologiske prinsipper og tekniske standarder | **For kategorisk** | Kapittel 29.5 drøfter at NHN *kan* få et større og mer selvstendig ansvar for teknologiske prinsipper og tekniske standarder for datautveksling. Anbefalingen i kapittel 32.16 viser til teknologiprinsipper som besluttes av Helsedirektoratet og NHN, uten en detaljert fordeling. Helsedirektoratet anbefaler standarder, mens departementet har hjemmel til å innføre obligatoriske standarder. | [29.5][kap-29-5], [32.16][kap-32-16] |
| Tverrgående – arkitekturstyring og Felles grunnmur | **Delvis plassert** | Rapporten omtaler behovet for en nasjonal myndighet med ansvar og virkemidler for blant annet felleskomponenter og overordnet arkitektur. Den beskriver også nasjonal grunninfrastruktur og en mulig delingsplattform, men plasserer ikke hele «Felles grunnmur» entydig hos én aktør. | [29.4.1][kap-29-4-1], [29.5][kap-29-5] |

### Ansvar som bør synliggjøres i modellen

- **Departementet:** Helse- og omsorgsdepartementet anbefales å tydeliggjøre nasjonale mål og rollefordelingen mellom Helsedirektoratet og NHN. [32.16][kap-32-16]
- **Digital inngangsport:** Utvalget anbefaler at det helsefaglige ansvaret for den foreslåtte digitale inngangsporten legges til Helsedirektoratet. Dette er en konkret anbefaling, ikke en generell plassering av alt ansvar for Helsenorge. [32.5][kap-32-5]
- **Dataansvar:** Utvalget anbefaler en rettslig hjemmel som plasserer dataansvaret for behandling gjennom den foreslåtte delingsplattformen hos en nasjonal aktør. Helsevirksomhetene beholder ansvaret for behandling av opplysninger i egen virksomhet. Dette er en foreslått ansvarsdeling, ikke overføring av alt dataansvar. [29.4.2][kap-29-4-2], [32.16][kap-32-16]
- **Lokalt og regionalt ansvar:** Helsevirksomhetene beholder ansvar for innføring, forsvarlig bruk og gevinstrealisering. Regionale IKT-virksomheter foreslås for anskaffelse, drift og forvaltning av avtalte løsninger; bruk av dem skal være frivillig og avtalebasert. [32.16][kap-32-16]

**Samlet vurdering:** Figuren fanger et hovedskille mellom helsefaglig styring og teknisk drift, men gir et mer entydig bilde enn rapporten. Den bør ikke brukes som en fullstendig eller vedtatt rollefordeling uten presiseringene over.

[kap-15-5]: ../markdown/helsereformutvalget-nou202620260012000ddddocx.md#155-svak-nasjonal-og-lokal-styringskraft
[kap-29-3-1]: ../markdown/helsereformutvalget-nou202620260012000ddddocx.md#2931-plikt-til-å-dele-helseopplysninger-for-helsehjelp
[kap-29-4-1]: ../markdown/helsereformutvalget-nou202620260012000ddddocx.md#2941-tre-alternativer-for-deling-av-helseopplysninger
[kap-29-4-2]: ../markdown/helsereformutvalget-nou202620260012000ddddocx.md#2942-en-nasjonal-virksomhet-får-dataansvaret-for-deling-av-helseopplysninger
[kap-29-5]: ../markdown/helsereformutvalget-nou202620260012000ddddocx.md#295-sterkere-nasjonal-styring
[kap-32-5]: ../markdown/helsereformutvalget-nou202620260012000ddddocx.md#325-en-sammenhengende-akuttmedisinsk-kjede
[kap-32-16]: ../markdown/helsereformutvalget-nou202620260012000ddddocx.md#3216-digitalisering

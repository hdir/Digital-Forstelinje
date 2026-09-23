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

| Helsepersonelltjeneste (NHN) | Innbyggertjeneste (Helsenorge) | Delt grunnlag |
| --- | --- | --- |
| E-resept / Sentral forskrivningsmodul | Reseptfornyelse (Dialog) | Reseptformidleren / pasientens legemiddelliste |
| Kjernejournal portal / Kritisk informasjon | Journalinnsyn, Personverninnstillinger | Kjernejournal og reservasjon mot kritisk info |
| Pasientens journaldokumenter / prøvesvar / rekvisisjoner | Journalinnsyn | Felles dokument-/prøvesvarunderlag fra helseforetak/kommune |
| Pasientens planer | Timeavtaler, Oppgave | Delt behandlingsplan og oppgavestyring |
| Digitalt helsekort for gravide | Helsekontakter | Samme svangerskaps-/barselforløp, ulik visning |
| Pasientens måledata | Verktøy | Måledata fra hjemmeoppfølging/velferdsteknologi |
| HelseID / Helsenettforbindelse | Representasjon og tilgang, Personverninnstillinger | Felles tillits- og innloggingsgrunnmur (sammen med ID-porten) |
| Elektronisk meldingsutveksling | Dialog (E-konsultasjon/E-kontakt) | Samme meldingsinfrastruktur, ulikt endepunkt |
| MyHealth@EU | (fremtidig) grensekryssende innsyn | Felles kontaktpunkt for EU/EØS-utveksling |
| Melde (uønskede hendelser) / Fødselsmeldingssystemet | Hendelsesvarsel | Utløser varsel til innbygger ved registrert hendelse |

## 4 Oversiktsfigur

```mermaid
flowchart TB
    subgraph HP["Helsepersonell – nasjonale e-helseløsninger (NHN)"]
        direction TB
        ER[E-resept / Sentral\nforskrivningsmodul]
        KJ[Kjernejournal portal /\nKritisk informasjon]
        PJ[Pasientens journal-\ndokumenter, prøvesvar,\nrekvisisjoner]
        PP[Pasientens planer /\nmåledata]
        DHG[Digitalt helsekort\nfor gravide]
        MEV[Elektronisk\nmeldingsutveksling]
        MHE[MyHealth@EU]
        MELD[Melde / Fødsels-\nmeldingssystemet]
    end

    subgraph GM["Felles grunnmur – tillits- og samhandlingstjenester"]
        direction TB
        HID[HelseID]
        HNETT[Helsenettforbindelse]
        PVK[Personvernkomponent /\nreservasjon]
        IDP[ID-porten / Innbygger-STS]
    end

    subgraph IB["Innbygger – Helsenorgetjenester"]
        direction TB
        DIA[Dialog: E-konsultasjon,\nE-kontakt, Reseptfornyelse]
        JI[Journalinnsyn]
        TA[Timeavtaler]
        OPP[Oppgave]
        HK[Helsekontakter]
        PVI[Personverninnstillinger]
        RT[Representasjon og tilgang]
        VRK[Verktøy]
        HV[Hendelsesvarsel]
    end

    ER --> MEV
    KJ --> PVK
    PJ --> MEV
    MHE --> IDP
    MELD --> HV

    MEV --> HNETT
    HID --> IDP
    PVK --> IDP

    HNETT --> DIA
    IDP --> RT
    IDP --> PVI
    PVK --> PVI

    ER -.delt legemiddelgrunnlag.-> DIA
    KJ -.delt journal-/kritisk info.-> JI
    PJ -.delt dokument-/prøvesvar.-> JI
    PP -.delt plan.-> TA
    PP -.delt plan.-> OPP
    DHG -.delt forløp.-> HK
    MELD -.utløser varsel.-> HV
```

Figuren viser at helsepersonell- og innbyggertjenestene sjelden kobles direkte sammen, men
deler underliggende data og prosesser gjennom en felles grunnmur av tillits- og
samhandlingstjenester (HelseID, Helsenettforbindelse, personvernkomponent, ID-porten/
Innbygger-STS). De stiplede pilene viser hvor de samme underliggende dataene/prosessene
vises på begge sider – med ulikt grensesnitt og formål for hver brukergruppe.

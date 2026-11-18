---
id: SAMHANDLING-004
title: "Behov for samhandlingskomponenter i tannhelsetjenesten"
document_type: analysis_or_evaluation
information_categories:
  - need_or_requirement
  - proposal_or_measure
  - technical_or_architectural
  - organizational_or_governance
  - legal_or_regulatory
  - economic_or_financial
summary: "Oversikt over tannhelsetjenestens behov for nasjonale samhandlingskomponenter, med DigiDOT-prosjektets prioriteringer og vurderinger."
topics:
  - DigiDOT
  - tannhelsetjenesten
  - samhandlingskomponenter
  - digital samhandling
  - nasjonale e-helseløsninger
creator:
  - name: "DigiDOT"
    agent_type: group
publisher:
  name: "Helsedirektoratet"
  agent_type: public_body
language: nb
access_level: web_published
web_published: true
source:
  url: "https://www.helsedirektoratet.no/om-oss/rad-og-utvalg/nasjonalt-portef%C3%B8ljerad-for-digitalisering-i-helse-og-omsorgssektoren"
  source_name: "Helsedirektoratet – Nasjonalt porteføljeråd"
  source_identifier: "Sak 42-26, vedlegg 4A"
original_document:
  id: ORIG-SAMHANDLING-004
  local_path: "background/samhandling/input/Vedlegg 4A Sak 42-26 Behov for samhandlingskomponenter i tannhelsetjenesten.pdf"
  format: pdf
  online_url: "https://www.helsedirektoratet.no/om-oss/rad-og-utvalg/nasjonalt-portef%C3%B8ljerad-for-digitalisering-i-helse-og-omsorgssektoren/_/attachment/inline/676f08a4-7f08-418c-adce-2e684cc9a62e:f9feab92b376f4fbde703dd2a5e2294a416a9173/Vedlegg%204A%20Sak%2042-26%20Behov%20for%20samhandlingskomponenter%20i%20tannhelsetjenesten.pdf"
  online_status: verified
provenance:
  - activity:
      text: "Konvertering av PDF til Markdown via src/convert_to_markdown.py og Datalab Marker API"
    agent:
      - who:
          name: "Datalab Marker API"
          agent_type: software
        type:
          text: "Dokumentkonvertering og bildeuttrekk"
      - who:
          name: "src/convert_to_markdown.py"
          agent_type: software
        type:
          text: "Konverteringsverktøy"
    entity:
      - role: source
        what: ORIG-SAMHANDLING-004
normative_level: advisory
status: unknown
metadata_confidence: medium
notes: "Dokumentet er datert 3. november 2026. Datoens presise betydning er ikke oppgitt. Prioriteringene beskrives i dokumentet som DigiDOT-prosjektets egne vurderinger, ikke som bindende krav. Livsløpsstatus er ikke uttrykkelig oppgitt."
---

# Behov for samhandlingskomponenter i tannhelsetjenesten

3. NOVEMBER 2026

![Illustration: Banner showing dental and healthcare facilities with a patient icon in the center.](Vedlegg%204A%20Sak%2042-26%20Behov%20for%20samhandlingskomponenter%20i%20tannhelsetjenesten/64662465bba247703fdec49c8f3309f9_img.jpg)

The banner features a central green circle containing a white icon of a person's head with a heart inside, and the text "PASIENTEN i sentrum". To the left is a building labeled "TANNHELSETJENESTEN" with a tooth icon, and to the right is a building labeled "HELSEVESENET" with a cross icon. Both buildings are set against a background of green hills and a blue sky.

**TANNHELSETJENESTEN**

**PASIENTEN**  
i sentrum

**HELSEVESENET**

Illustration: Banner showing dental and healthcare facilities with a patient icon in the center.

![A row of 14 university crests, including those of the University of Cologne, the University of Bonn, and others.](Vedlegg%204A%20Sak%2042-26%20Behov%20for%20samhandlingskomponenter%20i%20tannhelsetjenesten/5fb340ad68b0c71df0b56698b137e35b_img.jpg)

A row of 14 university crests, including those of the University of Cologne, the University of Bonn, and others.

## 1 Innledning

Dette dokumentet lister opp hvilke samhandlingskomponenter tannhelsetjenesten har behov for mot kommunale helse- og omsorgstjenester, andre kommunale tjenester og spesialisthelsetjenesten.

Dette inkluderer prioriteringer av ulike komponenter sett fra tannhelsetjenestens ståsted. Prioriteringene bygger på følgende:

- Pasientsikkerhet
- Lovpålagte krav
- Størrelse på forventede gevinster
- Driftskritisk infrastruktur, som er en forutsetning for mange av samhandlingsløsningene

Lavest prioritert er løsninger som krever omfattende nyutvikling, løsninger med mer avgrenset gevinstpotensial eller løsninger som har uavklart juridisk status.

Det europeiske helsedataområdet (EHDS) er et nytt EU-regelverk for sikker deling og bruk av helsedata, og legger også føringer og rammer for tannhelsefeltet. Det er derfor nødvendig og ønskelig å komme i gang med tiltak som gjør at tannhelsetjenesten kan innfri kravene i EHDS.

Alle løsningene som er listet opp i dette dokumentet er løsninger tannhelsetjenesten har behov for og ønsker å få på plass. Inndelingen i tre prioriteringsgrader (høy, middels og lav) er gjort for å tydeliggjøre hva som er viktigst å prioritere først, ikke for å signalisere at enkelte løsninger er unødvendige. Løsninger med lav prioritet er dermed fortsatt ønskelige, men har mindre hastegrad enn løsningene med høy og middels prioritet. Listen er heller ikke uttømmende. Løsninger som finnes, men som er vurdert som lite relevante for tannhelsetjenesten på nåværende tidspunkt, er utelatt for å avgrense dokumentet.

## 2 Forutsetninger for god samhandling

### 2.1 Felles infrastruktur

En viktig forutsetning for å kunne delta i digital samhandling og benytte nasjonale komponenter og tjenester er at man er tilknyttet helsenettet. Helsenettet er et privat logisk nettverk driftet av Norsk helsenett SF (NHN). Det er noen behov som dekkes gjennom nasjonale ressurser som er en del av grunnmuren i helsenettet og som er

grunnleggende for å kunne delta i digital samhandling mellom aktørene i helsesektoren.

**Oppfølgingspunkt:** Sikre at alle fylkeskommuner har signert nye medlemsvilkår og sjekke status på helsenettforbindelsen til fylket.

**Ansvar:** Tannhelsekollegiet.

### 2.2 Nasjonal informasjonsmodell

Det er viktig at klinisk informasjon struktureres slik at den egner seg for rapportering og kunnskapsbygging. En nasjonal informasjonsmodell, Helse-NIM, er under utvikling.

**Oppfølgingspunkt:** Følge opp progresjonen av arbeidet med nasjonal informasjonsmodell på tannhelsefeltet.

**Ansvar:** Helsedirektoratet og DigiDOT.

## 3 Relevante nasjonale e-helseløsninger og tannhelsetjenestens foreslåtte prioriteringer

Stortinget har vedtatt at relevante nasjonale e-helseløsninger skal tilrettelegges for bruk i tannhelsetjenesten. [Rapport om e-helseløsninger i tannhelsetjenesten](https://www.helsedirektoratet.no/rapporter/e-helselosninger-i-tannhelsetjenesten) er utarbeidet av Helsedirektoratet på oppdrag fra Helse- og omsorgsdepartementet. I rapporten vurderer Helsedirektoratet at eksisterende e-helseløsninger i hovedsak er relevante også for tannhelsetjenesten. Det foreslås ikke egne løsninger, men en sterkere inkludering av tannhelsetjenestens behov i videreutviklingen av de eksisterende nasjonale e-helseløsningene og prosjektene i den nasjonale e-helseporteføljen.

Under er en oversikt over hvilke samhandlingskomponenter tannhelsetjenesten har behov for, inkludert prioritering, sett fra tannhelsetjenestens ståsted. Oversikten og prioriteringene i tabellen under er DigiDOT-prosjektets egne vurderinger. Rapporten "E-helseløsninger i tannhelsetjenesten" fra Helsedirektoratet er en del av grunnlaget for vurderingene.

### HØY PRIORITET

| Nasjonal e-helseløsning | Tjeneste          | Kommentar                               |
|-------------------------|-------------------|-----------------------------------------|
| Grunndata               | Adresseregisteret | Nødvendig for sikker meldingsutveksling |

| <b>Nasjonal e-helseløsning</b> | <b>Tjeneste</b>                                  | <b>Kommentar</b>                                                                                                                                                                                                                                                                                                                                                                                                                                    |
|--------------------------------|--------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Grunndata                      | Helsepersonellregisteret (HPR) - Norsk helsenett | Relevant for kontroll av autorisasjon og forskrivningsrett                                                                                                                                                                                                                                                                                                                                                                                          |
| Grunndata                      | HelseID - Norsk helsenett                        | Forutsetning for sikker autentisering og tilgangsstyring                                                                                                                                                                                                                                                                                                                                                                                            |
| Grunndata                      | Persontjenesten - enkeltoppslag                  | Persontjenesten er veldefinert og i bruk. Tannhelsetjeneste har likevel fremdeles behov for oversikt over fullmakter og over verger og pårørende. Det er også behov for informasjon om representasjonsforhold for mindreårige hvor barnevernet har tatt over omsorgen for barnet (barnevernsinstitusjon eller fosterhjem). Det er også behov for oppholdsstatus/midlertidig oppholdsstatus koblet mot statsborgerskap mtp. gruppe D og rettigheter. |
| HelseNorge                     | Timeadministrasjon på nett                       | Inkluderer bestilling, påminnelse, endring og avbestilling. Stort behov                                                                                                                                                                                                                                                                                                                                                                             |
| HelseNorge                     | Meldingsfunksjonalitet - eKontakt                | Tydelig behov for digital pasientkontakt om administrative spørsmål                                                                                                                                                                                                                                                                                                                                                                                 |
| HelseNorge                     | Meldingsfunksjonalitet - eKonsultasjon           | Tydelig behov for digital pasientkontakt om medisinske spørsmål                                                                                                                                                                                                                                                                                                                                                                                     |
| HelseNorge                     | Reservasjonstjeneste                             | Behov for reservasjonstjeneste mot oppfølging fra DOT og                                                                                                                                                                                                                                                                                                                                                                                            |

| <b>Nasjonal e-helseløsning</b> | <b>Tjeneste</b>                          | <b>Kommentar</b>                                                                                                                                                                                                                                                                                                                                                                                             |
|--------------------------------|------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                |                                          | rapportering til KPR. Høy viktighet                                                                                                                                                                                                                                                                                                                                                                          |
| Legemiddelhåndtering           | E-resept/Sentral Forskrivingsmodul (SFM) | Grunnleggende for legemiddelhåndtering                                                                                                                                                                                                                                                                                                                                                                       |
| Meldingsutveksling             | Henvisning og epikrise                   | Viktig å få på plass for å sikre bedre samhandling. Juridiske problemer knyttet til henvisninger til private tannhelsespesialister, der DOT skal være nøytrale. DOT har behov for å kunne sende både nøytrale og direkte henvisninger. Behov for å endre meldingsformatene for informasjonsdeling slik at de er fleksible nok til å formidle informasjon som er vesentlig og relevant for tannhelsetjenesten |
| Meldingsutveksling             | Helsefaglig dialog                       | Direkte dialog mellom behandlere, både internt i tannhelsetjenesten og mot andre helseaktører. Gir stort samhandlingspotensial                                                                                                                                                                                                                                                                               |
| Meldingsutveksling             | Tjenestebasert adressering               | Teknisk forutsetning og nødvendig for sikker bruk av meldingsutveksling                                                                                                                                                                                                                                                                                                                                      |
| Meldingsutveksling             | Frikortspørring                          | Viktig for korrekt refusjon                                                                                                                                                                                                                                                                                                                                                                                  |
| Meldingsutveksling             | Elektronisk sykmelding                   | Ønskelig å få på plass, men pga. avgrenset omfang har den lavere prioritet enn en del andre ehelseløsninger                                                                                                                                                                                                                                                                                                  |
| Videotjeneste                  | Videokonsultasjon                        | Konsultasjon over nett som ikke krever fysisk oppmøte er ønskelig                                                                                                                                                                                                                                                                                                                                            |

| <b>Nasjonal e-helseløsning</b> | <b>Tjeneste</b>                                  | <b>Kommentar</b>                                                                                                              |
|--------------------------------|--------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| Andre tjenester                | Oversikt kommunale tjenester                     | Stor verdi for DOT dersom tannhelsetjenesten kan få oversikt over alle pasienter i institusjon eller med avledede rettigheter |
| Andre tjenester                | Behandlerkravmelding (BKM)                       | Forutsetning for drift                                                                                                        |
| Andre tjenester                | Digital dialog med aktører utenfor helsesektoren | Digital dialog med m.a. NAV, barnevern, undervisningssektor, Statens Barnehus og politi/kriminalomsorg                        |
| Kjernejournal                  | Kjernejournal portal                             | Bør vurdere integrasjon fremfor portalløsning                                                                                 |
| Kjernejournal                  | Kritisk info                                     | Klart behov                                                                                                                   |

### **MIDDELS PRIORITET**

| <b>Nasjonal e-helseløsning</b> | <b>Tjeneste</b>                | <b>Kommentar</b>                                                                         |
|--------------------------------|--------------------------------|------------------------------------------------------------------------------------------|
| Grunndata                      | Persontjenesten - masseoppslag | DigiDOT har som mål å løse dette i utvikling av felles lagringsløsning.                  |
| HelseNorge                     | Helseskjema via mobil/nett     | Krever utvikling, men er ønskelig                                                        |
| HelseNorge                     | Pasientskjema for utfylling    | Ønskelig, men må kartlegges. Særlig nytte for fagfelt med mange skjema, for eksempel TOO |
| HelseNorge                     | Tannstatus                     | Eksisterer ikke, men er ønskelig å utvikle                                               |
| HelseNorge                     | Kostnadsoverslag               | Eksisterer ikke, men er ønskelig å utvikle                                               |
| HelseNorge                     | Valg av spesialist             | Krever utvikling, men er ønskelig. Vil bidra til å løse                                  |

| Nasjonal e-helseløsning | Tjeneste                                                           | Kommentar                                                                                                                                                                            |
|-------------------------|--------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                         |                                                                    | problemstillingen rundt nøytrale henvisninger uten etablering av et henvisningshotell.                                                                                               |
| HelseNorge              | Publikumsinformasjon                                               | Behov for god og oppdatert tannhelsefaglig innhold tilpasset befolkningen                                                                                                            |
| Legemiddelhåndtering    | Interaksjonsanalyse                                                | Nyttig, men ikke kritisk                                                                                                                                                             |
| Legemiddelhåndtering    | Bivirkningsanalyse                                                 | Nyttig, men ikke kritisk                                                                                                                                                             |
| Legemiddelhåndtering    | Pasientens legemiddelliste (PLL)                                   | Klart behov, men juridisk ikke klargjort for tannleger på tilstrekkelig nivå og er derfor ikke prioritert høyest                                                                     |
| Andre tjenester         | Felles løsninger for røntgenbilder og andre digitale kartlegginger | Behov for felles løsninger for lagring og deling av røntgenbilder og andre digitale kartlegginger, som digitale tannavtrykk                                                          |
| Andre tjenester         | Nøytral henvisning                                                 | Behov for å kunne sende nøytral henvisning til «henvisningshotell» der henvisningen ligger frem til pasienten har valgt spesialist (se tidligere punkt).                             |
| Andre tjenester         | SvarUt                                                             | Etablert løsning for digital utsending av post, brukt av alle landets fylkeskommuner. Bør kobles til EPJ for trygg og direkte digital forsendelse til pasienter og samarbeidsparter. |
| Andre tjenester         | KS Bekymringsmelding                                               | Etablert løsning for digital innsending av bekymringsmelding. Bør kobles til EPJ for enklere og                                                                                      |

| Nasjonal e-helseløsning | Tjeneste | Kommentar                                 |
|-------------------------|----------|-------------------------------------------|
|                         |          | tryggere innsending av bekymringsmelding. |

#### **LAV PRIORITET**

| Nasjonal e-helseløsning | Tjeneste                         | Kommentar                                                                                                                                                                                            |
|-------------------------|----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| HelseNorge              | Ressurstimebok                   | Behandlernøytral timebok. Kan være nyttig, men ikke kritisk. Usikkerhet om gjennomførbarhet i tannhelsetjenesten                                                                                     |
| Kjernejournal           | Prøvesvar                        | Relevant, men begrenset omfang                                                                                                                                                                       |
| Kjernejournal           | Rekvisisjoner                    | Relevant, men begrenset omfang                                                                                                                                                                       |
| Legemiddelhåndtering    | Indikasjonsoppslag               | Nyttig, men ikke kritisk. Uavklart teknisk                                                                                                                                                           |
| Melde                   | Melde.no                         | Rapportering av uønskede hendelser og bivirkninger. Behov for å utrede status nærmere                                                                                                                |
| Meldingsutveksling      | Pleie- og omsorgsmeldinger (PLO) | Behov for å se nærmere om PLO-meldingene har relevant innhold eller om de må tilpasses til også å omfatte tannhelsefeltet, for eksempel behov for vask av protese, hjelp til munn- og tannstell osv. |
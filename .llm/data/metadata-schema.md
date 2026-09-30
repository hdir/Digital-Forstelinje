# Metadatamodell for kildedokumenter

Dette er en kort metadata-modell for kildedokumenter i `background/*/markdown`. Bare Markdown-filer i disse katalogene omfattes. Modellen skal gjøre dokumentene søkbare, sammenlignbare og egnet som underlag for analyse og andre oppgaver.

## Prinsipper

- Metadata beskriver dokumentet, ikke sannhetsverdien i påstandene i dokumentet.
- Bruk kontrollerte verdier der det er praktisk mulig, men behold `notes` for tvilstilfeller.
- Skill mellom hvem som har skrevet dokumentet (`creator`), hvem som har sendt eller godkjent det (`contributor`) og hvem som har publisert eller utstedt det (`publisher`).
- Skill mellom dokumentets tilgangsnivå og om det faktisk er publisert på nett.
- Flere verdier er tillatt for `information_categories`, `topics`, `creator` og `contributor`.

## Metadatafelt

| Felt | Type | Påkrevd | Beskrivelse og bruk |
| --- | --- | --- | --- |
| `id` | string | Ja | Stabil lokal identifikator. Anbefalt format: `DF-0001` eller annen prosjektintern ID. |
| `title` | string | Ja | Dokumentets tittel slik den fremgår av kilden. |
| `alternative_title` | string | Nei | Kortnavn, undertittel, rapportserie eller originaltittel på annet språk. |
| `document_type` | enum | Ja | Dokumentets hovedtype, se vokabular nedenfor. |
| `information_categories` | enum[] | Ja | Hvilken type informasjon dokumentet inneholder. Minst én verdi, flere ved behov. |
| `summary` | string | Nei | Kort, nøytral beskrivelse av innhold og formål. |
| `topics` | string[] | Nei | Søkeord eller kontrollerte emneord, for eksempel `digital helse`, `samhandling`, `styring`. |
| `creator` | Party[] | Ja | Person(er) eller organisasjon(er) som har utarbeidet innholdet. |
| `contributor` | Party[] | Nei | Andre bidragsytere, høringsparter, oppdragsgiver eller godkjennende instans. |
| `publisher` | Party | Nei | Organisasjon som publiserte eller utstedte dokumentet. |
| `publication_date` | date | Nei | Første publiserings- eller utstedelsesdato, ISO 8601 (`YYYY-MM-DD`). Bruk første dag i måneden bare når kilden oppgir måned og år. |
| `modified_date` | date | Nei | Siste faglige eller redaksjonelle endring, dersom kjent. |
| `language` | enum | Ja | Språk, normalt `nb`, `nn`, `no`, `en` eller `mul` (flere språk). |
| `access_level` | enum | Ja | Tilgangsbegrensning, se vokabular. |
| `web_published` | boolean | Ja | `true` når dokumentet er publisert på et åpent nettsted. Dette kan være `false` selv om dokumentet er åpent tilgjengelig på annen måte. |
| `source` | Source | Nei | Kildested, URL, arkiv eller annen sporbar opprinnelse. |
| `original_document` | OriginalDocument | Nei | Proveniens for den nedlastede originalen eller den direkte webkilden som Markdown-filen er basert på. |
| `normative_level` | enum | Ja | Dokumentets normerende status, eller `none` når det ikke har en slik status. |
| `status` | enum | Ja | Dokumentets livsløp: `current`, `superseded`, `draft`, `historical` eller `unknown`. |
| `version` | string | Nei | Versjonsnummer, revisjon eller utgave slik kilden oppgir det. |
| `related_documents` | string[] | Nei | ID-er til relaterte, overordnede, underordnede eller erstattede dokumenter. |
| `metadata_confidence` | enum | Ja | `high`, `medium` eller `low`, basert på hvor tydelig metadata kan dokumenteres i kilden. |
| `notes` | string | Nei | Forbehold, tolkinger, manglende opplysninger eller annen forvaltningsinformasjon. |

### Party

`Party` er et objekt med:

| Felt | Type | Påkrevd | Beskrivelse |
| --- | --- | --- | --- |
| `name` | string | Ja | Navn på person eller organisasjon. |
| `party_type` | enum | Ja | `person`, `organization`, `group`, `public_body`, `company`, `unknown`. |
| `role` | string | Nei | Rolle i dokumentet, for eksempel `ansvarlig advokat`, `avsender`, `oppdragsgiver` eller `redaksjon`. |
| `affiliation` | string | Nei | Tilknytning dersom personen opptrer på vegne av en annen organisasjon. |

### Source

`Source` er et objekt med:

| Felt | Type | Påkrevd | Beskrivelse |
| --- | --- | --- | --- |
| `url` | URI | Nei | URL til publisert dokument eller landingsside. |
| `retrieved_date` | date | Nei | Dato dokumentet eller URL-en ble hentet, ISO 8601. |
| `source_name` | string | Nei | Navn på nettsted, arkiv, journal eller samling. |
| `source_identifier` | string | Nei | Rapportnummer, journalnummer, DOI eller annen ekstern identifikator. |

### OriginalDocument

`OriginalDocument` beskriver dokumentet som ble konvertert eller lastet ned, ikke kilder som bare er referert i dokumentteksten.

| Felt | Type | Påkrevd | Beskrivelse |
| --- | --- | --- | --- |
| `local_path` | path | Nei | Relativ sti til originalfilen under `background`, for eksempel `annet/input/rapport.pdf`. |
| `format` | enum | Ja når objektet finnes | Originalformat: `pdf`, `docx`, `html`, `csv`, `md` eller `other`. |
| `online_url` | URI | Nei | Canonical URL til originaldokumentet eller den offisielle landingssiden. |
| `online_status` | enum | Ja når objektet finnes | `verified`, `candidate`, `not_found`, `not_checked` eller `not_applicable`. |
| `retrieved_date` | date | Nei | Dato originalen eller URL-en ble hentet, ISO 8601. |

## Kontrollerte vokabularer

### `document_type`

`report`, `directive_or_assignment`, `strategy_or_plan`, `analysis_or_evaluation`, `legal_assessment`, `guidance`, `standard_or_requirement`, `consultation_response`, `submission_or_feedback`, `research_publication`, `presentation_or_note`, `summary`, `other`.

Velg dokumentets primære form. Et høringsinnspill som også inneholder analyse registreres som `submission_or_feedback`, mens analyseinnholdet registreres i `information_categories`.

### `information_categories`

`descriptive`, `empirical_evidence`, `stakeholder_view`, `problem_or_challenge`, `need_or_requirement`, `goal_or_outcome`, `proposal_or_measure`, `recommendation`, `decision_or_mandate`, `legal_or_regulatory`, `technical_or_architectural`, `organizational_or_governance`, `economic_or_financial`, `risk_or_security`, `privacy_or_data_protection`, `implementation_or_operations`, `evaluation_or_effects`, `research_or_method`, `definitions_or_terminology`, `other`.

### `access_level`

- `web_published`: publisert på åpent nettsted.
- `open`: ikke nødvendigvis webpublisert, men kan gis til alle uten særskilt tilgangsvurdering.
- `restricted`: tilgang begrenses av organisasjon, sak, avtale eller annen hjemmel.
- `secret`: sikkerhetsgradert eller på annen måte strengt hemmeligholdt.

`web_published` er en egen boolsk verdi fordi et dokument kan være webpublisert, men likevel ha vedlegg eller deler med begrenset tilgang. Registrer den strengeste kjente tilgangen i `access_level` og forklar avvik i `notes`.

### `normative_level`

`none`, `descriptive`, `advisory`, `guideline`, `recommended_standard`, `mandatory_standard`, `legal_or_regulatory`, `formal_decision`.

Verdiene uttrykker dokumentets status, ikke hvor overbevisende eller faglig godt innholdet vurderes. Bruk `advisory` for råd eller anbefalinger uten formell normeringsstatus, `guideline` for retningslinjer/veiledere, `recommended_standard` for anbefalt standard og `mandatory_standard` for bindende standard. Bruk `legal_or_regulatory` for lov, forskrift eller tilsvarende bindende regelverk.

## Valideringsregler

1. Alle påkrevde felt skal være utfylt. `id` skal være unik.
2. `title`, `document_type`, `information_categories`, `creator`, `language`, `access_level`, `web_published`, `normative_level`, `status` og `metadata_confidence` skal ikke være tomme.
3. Metadata skal bare registreres for `.md`-filer under `background/*/markdown`; filer i `input`, `output`, `old` og `html` skal ikke registreres som kildedokumenter.
4. Datoer skal være gyldige ISO 8601-datoer. `modified_date` skal ikke være tidligere enn `publication_date` når begge finnes.
5. `web_published: true` krever normalt `access_level: web_published`; avvik skal begrunnes i `notes`.
6. `source.url` skal være en absolutt `http`- eller `https`-URI når den finnes.
7. `original_document.local_path` skal, når den finnes, peke til en eksisterende fil under `background`.
8. `original_document.online_url` skal være en absolutt `http`- eller `https`-URI når den finnes. `online_status: verified` krever `online_url`.
9. `creator` skal registreres som `unknown` bare når kilden ikke gir rimelig grunnlag for identifikasjon. Ikke gjett person eller organisasjon.
10. Påstander om normativ status skal kunne spores til dokumentet eller en oppgitt kilde. Bruk `metadata_confidence: low` når statusen er tolket.

## Anbefalt front matter

```yaml
id: DF-0001
title: "Eksempel på dokumenttittel"
document_type: guidance
information_categories:
  - recommendation
  - technical_or_architectural
summary: "Kort, nøytral beskrivelse av dokumentets innhold."
topics:
  - digital helse
creator:
  - name: "Direktoratet for e-helse"
    party_type: public_body
    role: publisher_and_creator
publisher:
  name: "Direktoratet for e-helse"
  party_type: public_body
publication_date: 2019-06-15
modified_date: 2023-06-15
language: nb
access_level: web_published
web_published: true
source:
  url: "https://example.org/dokument"
  retrieved_date: 2026-09-18
  source_name: "Eksempelnettsted"
  source_identifier: "PUB-123"
original_document:
  local_path: "annet/input/eksempel.pdf"
  format: pdf
  online_url: "https://example.org/dokument"
  online_status: verified
  retrieved_date: 2026-09-18
normative_level: advisory
status: current
version: "1.1"
related_documents: []
metadata_confidence: high
notes: ""
```

## Dublin Core-mapping

| Modellfelt | Dublin Core |
| --- | --- |
| `title`, `alternative_title` | `dc:title`, `dc:alternative` |
| `creator` | `dc:creator` |
| `contributor` | `dc:contributor` |
| `publisher` | `dc:publisher` |
| `publication_date`, `modified_date` | `dc:date` / `dcterms:modified` |
| `summary`, `topics`, `language` | `dc:description`, `dc:subject`, `dc:language` |
| `source` | `dc:source`, `dc:identifier` |
| `document_type` | `dc:type` |
| `access_level` | `dc:rights` |
| `related_documents` | `dc:relation` |

Felt som `information_categories`, `normative_level`, `web_published`, `status` og `metadata_confidence` er prosjektspesifikke utvidelser.
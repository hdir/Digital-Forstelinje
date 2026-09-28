

![Logo of Direktoratet for e-helse, featuring a stylized grid of dots.](Anbefaling%20om%20bruk%20av%20SMART%20on%20FHIR/2dfa6ac3edfe874f68aa0cbccaa42322_img.jpg)

Logo of Direktoratet for e-helse, featuring a stylized grid of dots.

Direktoratet for  
e-helse

# Anbefaling om bruk av SMART on FHIR

## **Merknad 25.09.2024:**

Dette dokumentet ble utarbeidet av  
Direktoratet for e-helse. Det vil bli oppdatet  
som en del av arbeidet med råd og  
anbefalinger for digital samhandling.

![A dark rectangular image showing a bright, glowing beam of light, possibly representing a digital signal or data flow.](Anbefaling%20om%20bruk%20av%20SMART%20on%20FHIR/390120de4fe440c42fea8154fcaad334_img.jpg)

A dark rectangular image showing a bright, glowing beam of light, possibly representing a digital signal or data flow.

HITR 1225:2019

### **Publikasjonens tittel:**

Anbefaling SMART on FHIR

### **Rapportnummer:**

HITR 1225:2019

### **Utgitt:**

01/19

### **Utgitt av:**

Direktoratet for e-helse

### **Kontakt:**

postmottak@ehelse.no

### **Besøksadresse:**

Verkstedveien 1, 0277 Oslo

Tlf.: 21 49 50 70

Publikasjonen kan lastes ned på:

[www.ehelse.no](http://www.ehelse.no)

## Forord

Dette dokumentet beskriver Direktoratet for e-helse sine anbefalinger for teknologien "SMART on FHIR" [1] i januar 2019. Dokumentet er ment som veiledning til aktører i norsk helse- og omsorgssektor som vurderer innovasjonsvennlige teknologier for applikasjonsintegrasjon mot fagsystemer. Anbefalinger på dette området kan bli endret etter hvert som sektoren får mer erfaring med bruk av rammeverket.

## Innhold

|                                                  |           |
|--------------------------------------------------|-----------|
| <b>Oppsummert anbefaling .....</b>               | <b>5</b>  |
| <b>Hvorfor vurderes SMART on FHIR? .....</b>     | <b>5</b>  |
| <b>Hva er SMART on FHIR? .....</b>               | <b>6</b>  |
| <b>Anbefaling om bruk av SMART on FHIR.....</b>  | <b>8</b>  |
| <b>Referanser .....</b>                          | <b>10</b> |
| <b>Vedlegg A: Nivå på styringsgrunnlag .....</b> | <b>11</b> |

## Oppsummert anbefaling

**Direktoratet for e-helse anser SMART on FHIR som et av de mest lovende nye rammeverkene for applikasjonsintegrasjon i helseinformasjonssystemer, og anbefaler leverandører og andre aktører å ta i bruk dette rammeverket.**

SMART on FHIR vil ikke være riktig å bruke for alle applikasjonsområder, og rammeverket må derfor vurderes opp mot andre integrasjonsmodeller. Spesielt balansen mellom sømløs arbeidsflyt og endringsevne blir omtalt i denne anbefalingen. Ettersom vi får mer læring om SMART on FHIR vil det kunne komme mer konkrete anbefalinger på hvilke funksjonsområder som passer for SMART on FHIR.

Denne anbefalingen er en "Veiledning". Se vedlegg A for informasjon om nivåer på styringsgrunnlag fra Direktoratet for e-helse.

## Hvorfor vurderes SMART on FHIR?

Samlingen av flere brukergruppers behov og arbeidsoppgaver i felles systemer har vært en trend både i e-helse og andre industrier. Denne konsolideringen er en utvikling som har hatt en positiv effekt på samhandling, men som også har gitt utfordringer for endringsevne, brukertilpasninger og innovasjon [2]. Selv om helsepersonell i økende grad bruker systemet for elektroniske pasientjournal (EPJ) som en samlet brukerflate, er det fremdeles behov for å bruke flere applikasjoner og systemer. Personell med ulik profesjon, arbeidsoppgaver og kompetanse har forskjellige behov for datakilder, samhandling, tjenester og brukerflater. Disse forskjellige behovene dekkes ofte av et stort utvalg løsninger, gjerne fra ulike leverandører.

Gartner beskriver dette integrasjonsområdet som utvidelser av helseinformasjonssystemene, eller "EHR extensions" [3]. De beskriver at applikasjoner som utvider fagsystemer kan brukes til å lukke viktige funksjonelle gap, og at nye rammeverk gjør det enklere å inkludere og distribuere applikasjoner som enten er spesifikke for en fagsystemleverandør eller kan brukes på tvers av flere leverandører.

Nødvendigheten av å bytte mellom forskjellige brukerflater kan bryte opp helsepersonells arbeidsflyt, og ha en negativ effekt både på pasientsikkerhet og produktivitet. Bedre integrasjonsteknologier som beholder arbeidsflyt og gir én samlet brukerflate er derfor viktig for å forbedre hverdagen til helsepersonell.

Fleksibilitet og personlig tilpasning av systemer til den enkelte bruker viser seg å ha stor effekt på hvor positivt helsepersonell stiller seg til sine fagsystem [4] [2]. Behovet for brukervalg og innovasjon på konsoliderte systemer blir nå i økende grad håndtert ved å innføre åpne grensesnitt og plattformarkitektur i kjernesystemene [5] [6] [7]. Standarder som

HL7 FHIR og rammeverk som "SMART on FHIR" har vist seg å være viktige verktøy i denne plattformutviklingen [8] [9].

![Diagram illustrating the need for integration between different systems. On the left, a healthcare worker is shown at a computer. A large arrow labeled 'Tilgang?' (Access?) points from the worker towards four different system interfaces (screens) on the right. Each screen shows a different type of data visualization or interface, representing different applications. Below each screen is a grey box representing a system. The diagram suggests that the worker needs access to multiple systems, highlighting the need for integration.](Anbefaling%20om%20bruk%20av%20SMART%20on%20FHIR/a7d78d22e465dea388b31d0739f9d0cd_img.jpg)

Diagram illustrating the need for integration between different systems. On the left, a healthcare worker is shown at a computer. A large arrow labeled 'Tilgang?' (Access?) points from the worker towards four different system interfaces (screens) on the right. Each screen shows a different type of data visualization or interface, representing different applications. Below each screen is a grey box representing a system. The diagram suggests that the worker needs access to multiple systems, highlighting the need for integration.

Figur 1: Selv om helsepersonell i økende grad bruker en felles EPJ som arbeidsflate, er det fremdeles behov for integrasjon mot andre systemer.

Integrasjon mellom applikasjoner kan beskrives med fire forskjellige grader av sømløshet [10]:

1. Felles brukeridentitet og pålogging på tvers av applikasjoner.
2. Felles valgt pasient og konsultasjon (pasientkontakt) på tvers av applikasjoner.
3. Dataintegrasjon mellom applikasjoner (ikke dobbeltføring av de samme opplysningene).
4. Applikasjonene føles og ser like ut.

Forskjellige integrasjonsstrategier støtter sømløshet i ulik grad. Når applikasjoner integreres, må man balansere endringsevne og sømløshet. Løse koblinger mellom systemer gir økt endringsevne på enkeltsystemer, men vil ofte gi dårligere arbeidsflyt på tvers. En vil derfor ofte måtte velge forskjellige integrasjonsstrategier som er tilpasset behovene for endringsevne og arbeidsflyt [10]. Et valg man ofte står ovenfor er om innovasjon og videreutvikling skal overlates til fagsystemleverandøren, eller til et større utvalg eksterne leverandører. Fagsystemleverandøren vil ofte kunne lage mer sømløse løsninger, men bruk av et større utvalg eksterne leverandører kan åpne for mer innovasjon og endringsevne.

## Hva er SMART on FHIR?

SMART on FHIR er et integrasjonsrammeverk basert på åpne spesifikasjoner som ble utviklet i samarbeid mellom Boston Children's Hospital og Harvard Medical School, med støtte fra amerikanske myndigheter (ONC) [8] [1] [5]. Rammeverket brukes nå av mange sykehus i USA. Rammeverket er basert på velkjente teknologier fra internett og helse, inkludert HTML, JavaScript, OAuth, REST og HL7 FHIR.

SMART on FHIR bruker FHIR-basert REST og FHIR innholdsmodeller til å kommunisere mellom webapplikasjonen og pasientjournalssystemet [11]. FHIR-grensesnittene og FHIR-standardene som brukes av webapplikasjoner i SMART on FHIR kan potensielt gjenbrukes av andre integrasjoner enn webapplikasjoner, med eventuelle tilpasninger i sikkerhetsmekanismene.

SMART on FHIR gjør det mulig for kliniske fagsystemer å tilrettelegge for at eksterne webapplikasjoner kan bli integrert inn i brukerflaten, med felles pålogging, delt pasientkontekst og dataintegrasjon. Det blir mulig for en applikasjonsleverandør å lage applikasjoner som kjører på EPJ'er fra forskjellige leverandører, uten å måtte utvikle spesielt

per EPJ. SMART-applikasjonen kan hente ut og vise data fra EPJ og andre datakilder, og gir mulighet til å tilpasse brukerflaten til spesifikke brukerbehov. Rammeverket legger til rette for at en slik dataintegrasjon kan skje på enklere tvers av forskjellige leverandører. Med SMART on FHIR kan man åpne for at eksterne miljø kan tilby verktøy og visualiseringsmodeller direkte integrert med kliniske fagsystemer som del av forskningsprosjekt, for eksempel vekstkurver, risikokalkulatorer og andre nye diagnoseverktøy.

SMART on FHIR tilbys av flere leverandører og er i kommersiell bruk i flere land. Erfaring og undersøkelser fra disse prosjektene kan brukes til å tilpasse rammeverket og gi viktig læring for åpning av integrasjon med eksterne applikasjoner i EPJ i Norge. Resultatene fra undersøkelser viser at det er langt igjen før helse- og omsorgssektoren har et like modent og åpent økosystem som for eksempel det Apple/iPhone og Google/Android tilrettelegger for, men viser også at utviklingen går riktig vei [9].

![Diagram illustrating the SMART on FHIR architecture. A user at a computer interacts with a 'Last inn applikasjon' (Upload application) button. A 'Tilgang' (Access) arrow points to the 'FHIR API' ( represented by a server icon). An 'Eksternt innhold' (External content) arrow points to a cloud containing a server icon, representing external data sources.](Anbefaling%20om%20bruk%20av%20SMART%20on%20FHIR/997233d405f0d4b89ddeb7683e047f66_img.jpg)

The diagram illustrates the SMART on FHIR architecture. On the left, a user is shown at a computer. A blue arrow labeled 'Last inn applikasjon' (Upload application) points from the user to a screenshot of a web application interface showing various charts and graphs. A double-headed blue arrow labeled 'Tilgang' (Access) connects the user to a server icon labeled 'FHIR API'. To the right, a cloud contains another server icon, with a blue arrow labeled 'Eksternt innhold' (External content) pointing from the cloud to the FHIR API server.

Diagram illustrating the SMART on FHIR architecture. A user at a computer interacts with a 'Last inn applikasjon' (Upload application) button. A 'Tilgang' (Access) arrow points to the 'FHIR API' ( represented by a server icon). An 'Eksternt innhold' (External content) arrow points to a cloud containing a server icon, representing external data sources.

Figur 2 viser overordnet arkitektur for SMART on FHIR

Hovedflyten i SMART on FHIR er som følger:

1. EPJ-leverandøren og applikasjonsleverandøren inngår en avtale, og applikasjonen gjøres tilgjengelig i brukerflaten (for eksempel som et menyvalg eller en knapp)
2. Helsepersonell velger pasient og velger så applikasjon. Pasientkontekst overføres til applikasjonen gjennom på en standardisert måte.
3. Webapplikasjonen lastes ned fra internett eller en sikker kilde (HTML og Javascript). Applikasjoner som lastes ned fra internett vil kreve spesielle sikringstiltak.
4. Webapplikasjonen kjører i en innebygget nettleser i EPJ
5. Webapplikasjonen får tilgang til deler av pasientens data lagret i EPJ, gjennom standardiserte FHIR-API som er like på tvers av EPJ-leverandører (tilgang til applikasjonen er basert på forhåndsgodkjenning hos EPJ-leverandøren, helsevirksomheten og potensielt også helsepersonellet som bruker applikasjonen)
6. Noen leverandører støtter også at godkjente webapplikasjoner kan skrive data tilbake i EPJ, som for eksempel lagring av journalnotat.
7. Webapplikasjonen kan også hente data fra andre systemer og sammenstille disse for brukeren, avhengig av virksomhetens sikkerhetsarkitektur. Et eksempel kan være at

applikasjonen henter og viser historiske værdidata opp mot historiske observasjoner om en KOLS eller astmapasient sin helsetilstand.

## Anbefaling om bruk av SMART on FHIR

Direktoratet for e-helse har fulgt med på SMART on FHIR som teknologi siden 2015, og har tilrettelagt for utprøving av teknologien i for eksempel Velferdsteknologiprogrammet og Førerrettsprosjektet. Grunnlaget for anbefalingen er basert på utprøving, studie av forskning på SMART on FHIR, og diskusjon med leverandører og andre aktører som har implementert løsninger basert på rammeverket. Arkitekturanbefalingen er også basert på Direktoratet for e-helses anbefalinger om bruk av internasjonale standarder, inkludert utprøving og bruk av HL7 FHIR [12].

Direktoratet mener at helsesektoren har behov for nye, mer innovasjonsvennlige integrasjonsmetoder som kan kombinere endringsevne og sømløshet i integrerte brukerflater. Slike teknologier bør tilrettelegge for at leverandører kan utvikle løsninger på eksisterende fagsystemer uten ekstraordinære og prosjektspesifikke tilpasninger ("without special effort", som ONC beskriver det [6]). SMART on FHIR kombineres med samhandlingsmodellen datadeling for å tilby applikasjoner. Det er ikke sannsynlig at SMART on FHIR vil dekke alle fremtidige behov for integrasjon basert på datadeling, og direktoratet mener derfor at det vil være behov for flere parallelle teknologier for integrasjon.

***Direktoratet for e-helse anser SMART on FHIR som et av de mest lovende nye rammeverkene for applikasjonsintegrasjon i EPJ som er tilgjengelig i dag, og anbefaler derfor leverandører og andre aktører å ta i bruk dette rammeverket.***

Anbefalingen bør ses i sammenheng med betraktninger og forbehold som er listet nedenfor.

Med en forsiktig og gradvis innføring av SMART on FHIR, anser direktoratet det som sannsynlig at investeringer på SMART on FHIR vil gi varig verdi for EPJ leverandører og kunder i helsesektoren. Denne anbefalingen er i tråd med Gartner sin anbefaling om SMART on FHIR i "Innovation Insight for HL7 FHIR" [13].

Med denne anbefalingen kommer det noen betraktninger og forbehold:

1. Prosjekter og innføring bør fokusere på funksjoner innenfor SMART on FHIR som gir rask og synlig verdi. Det er naturlig å fokusere implementasjonen til noen sentrale FHIR-ressurser først og så vurdere hvordan markedet og behovet for flere funksjoner utvikler seg. Det er mulig å utvikle en funksjonstrapp for API og SMART on FHIR, der forskjellige EPJ-leverandører støtter en ulik grad av funksjonalitet og åpenhet. Helsesektoren bør arbeide sammen for å definere innholdet i en slik funksjonstrapp. SMART on FHIR legger opp til at applikasjonen kan tilpasse seg funksjonsnivået til hvert enkelt fagsystem ved å hente "CapabilityStatement"-ressursen fra fagsystemet.
2. Det er uavklart hvordan betaling, godkjenning og eventuell sertifisering av applikasjoner skal håndteres for det norske markedet, inkludert hvilken rolle EPJ-leverandører selv tar for å legge til rette for app-økosystem for sine kunder. Direktoratet mener at leverandører bør utforske mulighetene til selv å være plattformaktører og drivere i økosystemutviklingen, men at de samtidig ikke må blokkere eksterne leverandører og innovasjon. Erfaring fra andre industrier indikerer

- at åpne økosystem uten høye barrierer for nye aktører har større vekst. Det norske leverandørmarkedet kan også ta læring fra internasjonale plattformmarkeder for e-helse [9].
3. De amerikanske implementasjonene av SMART on FHIR er basert på amerikanske FHIR DSTU2 profiler fra Argonaut [14] og tilpasninger til det amerikanske markedet. Det er sannsynlig at norske implementasjoner av SMART on FHIR bør tilpasses norske, nordiske eller europeiske profiler. Det skjer nå en viktig utvikling av norske FHIR-profiler i regi av HL7 Norge, der mange aktører samarbeider for å utvikle norske basisprofiler. Dette er et viktig arbeid som også støtter opp under en videreutvikling av SMART on FHIR i Norge.
4. SMART on FHIR er en av flere typer FHIR-basert datadeling. Når EPJ-leverandører utvikler støtte for SMART on FHIR i sine systemer så kan disse grensesnittene også gjenbrukes til andre type integrasjoner, som for eksempel integrasjon med velferdsteknologi og forskning på helsedata. Prosjekter som implementerer SMART on FHIR bør bruke norske basisprofiler og slik legge til rette for gjenbruk av FHIR-grensesnitt også utenfor funksjonsområdet som SMART on FHIR dekker.
5. Sektoren og direktoratet for e-helse bør jobbe sammen for å tilpasse SMART-arkitekturen til norsk bruk der dette er nødvendig, inkludert støtte for HelseID. Norsk SMART on FHIR bør tilpasses den norske grunnmuren [15].
6. Det er sannsynlig at innføringen av SMART on FHIR hos EPJ-leverandører vil bli ledet av enkeltstående prosjekter som har spesifikke behov for ny funksjonalitet i EPJ-systemene. Det er anbefalt at slike prosjekter tenker utenfor sitt eget prosjektomfang og lager løsninger som gradvis hjelper EPJ-leverandører med utforming av plattformarkitekturer og gjenbruk av grensesnitt. Direktoratet for e-helse oppfordrer derfor slike prosjekter til å gjøre sin dokumentasjon og retningslinjer tilgjengelig for andre prosjekter, og direktoratet vil gjøre sitt til å legge til rette for at slik kunnskap spres til andre aktører.
7. Direktoratet for e-helse vil vurdere hvilke deler av slik åpen dokumentasjon og generell SMART on FHIR arkitektur kan være grunnlag for nasjonale retningslinjer som ligger høyere oppe i den normative skalaen for styringsgrunnlag.

## Referanser

- [1] Boston Children's Hospital Computational Health Informatics Program and the Harvard Medical School Department of Biomedical Informatics, «SMART Health IT,» [Internett]. Available: <https://smarthealthit.org/>.
- [2] RAND, «Factors Affecting Physician Professional Satisfaction and Their Implications for Patient Care, Health Systems, and Health Policy,» RAND, 2013. [Internett]. Available: [http://www.rand.org/pubs/research\\_reports/RR439.html](http://www.rand.org/pubs/research_reports/RR439.html).
- [3] Gartner, «Unleash the Innovative Potential of EHR App,» Gartner, 2018.
- [4] KLAS, «2018 Best in KLAS,» 2018. [Internett]. Available: <https://klasresearch.com/report/2018-best-in-klas-software-and-services/1253>.
- [5] K. Mandl og I. Kohane, «Escaping the EHR Trap — The Future of Health IT,» *New England Journal of Medicine*, 2012.
- [6] D. Rucker, «APIs: A Path to Putting Patients at the Center,» ONC, [Internett]. Available: <https://www.healthit.gov/buzz-blog/interoperability/apis-path-putting-patients-center>.
- [7] S. Posnack og W. Barker, «Heat Wave: The U.S. is Poised to Catch FHIR in 2019,» 2018. [Internett]. Available: <https://www.healthit.gov/buzz-blog/interoperability/heat-wave-the-u-s-is-poised-to-catch-fhir-in-2019>.
- [8] K. Mandl, D. Gottlieb og J. Mandel, «Ensuring that the 21st Century Cures Act Health IT Provisions Promote Interoperability and Data Exchange,» 2018. [Internett]. Available: <https://smarthealthit.org/2018/10/ensuring-that-the-21st-century-cures-act-health-it-provisions-promote-interoperability-and-data-exchange/>.
- [9] M. Holt, O. Dunn og K. Krueger, «EMRs, APIs, App stores & all that: More data,» [Internett]. Available: <http://thehealthcareblog.com/blog/2018/11/28/emrs-apis-app-stores-all-that-more-data/>.
- [10] L. Roland, T. Sanner og M. Aanestad, «Flexibility in EHR ecosystems: five integration strategies and their trade-offs,» i *Nokobit* 17, Oslo, 2017.
- [11] HL7, «SMART App Launch Framework,» [Internett]. Available: <http://hl7.org/fhir/smart-app-launch/>.
- [12] Direktoratet for e-helse, «Anbefalinger om internasjonale standarder,» [Internett]. Available: <https://ehelse.no/standarder-kodeverk-og-referansekatalog/standarder-og-referansekatalog/internasjonale-standarder>.
- [13] Gartner, «Innovation Insight for HL7 FHIR,» 2018. [Internett]. Available: <https://www.gartner.com/doc/3887796/innovation-insight-hl-fhir>.

- [14] Argonaut, «US Core implementation Guide,» [Internett]. Available: <http://hl7.org/fhir/us/core/>.
- [15] Direktoratet for e-helse, «Plan for utvikling av felles grunnmur for digitale tjenester i helse- og omsorgstjenesten,» 2019. [Internett]. Available: <https://ehelse.no/publikasjoner/plan-for-utvikling-av-felles-grunnmur-for-digitale-tjenester-i-helse-og-omsorgstjenesten>.

## Vedlegg A: Nivå på styringsgrunnlag

Styringsgrunnlag er dokumenter som gir rammer og retningslinjer for IKT-utviklingen i sektoren. De skal være til hjelp og støtte for virksomheter, leverandører og prosjekter, og inngår i "Felles krav og retninger" i felles grunnmur for digitale tjenester.

![Diagram showing four levels of normative documents: Veiledere, Retningslinjer, Anbefalte standarder, and Obligatoriske standarder, with a double-headed arrow labeled 'Normerende dokumenter' spanning all four. Icon of a document with lines of text. Icon of a checklist with four items, the first three checked. Icon of a thumbs up gesture. Icon of a gavel.](Anbefaling%20om%20bruk%20av%20SMART%20on%20FHIR/d26959f4514c26ca19c3d6f00da85956_img.jpg)

The diagram illustrates four levels of normative documents, each represented by a blue box with an icon and a description. A large, light blue double-headed arrow labeled "Normerende dokumenter" spans across all four boxes, indicating that all four levels are considered normative documents.

| Veiledere                                                                         | Retningslinjer                                                                                 | Anbefalte standarder                                                                          | Obligatoriske standarder                                            |
|-----------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------|---------------------------------------------------------------------|
| <br>Gir råd innen spesifikke områder basert på god praksis fra flere virksomheter | <br>Beskriver nasjonale myndigheters oppfatning av hva som er beste praksis innenfor et område | <br>Standarder anbefalt av offentlig myndighet, med intensjon om at de skal bli obligatoriske | <br>Standarder som er hjemlet i forskrift. Dette er bindende normer |

Diagram showing four levels of normative documents: Veiledere, Retningslinjer, Anbefalte standarder, and Obligatoriske standarder, with a double-headed arrow labeled 'Normerende dokumenter' spanning all four. Icon of a document with lines of text. Icon of a checklist with four items, the first three checked. Icon of a thumbs up gesture. Icon of a gavel.

Figur 3 viser de ulike nivåene av styringsgrunnlag fra Direktoratet for e-helse.

Styringsgrunnlaget skal publiseres som normerende dokumenter for helse- og omsorgssektoren, og kan kategoriseres på ulike nivå:

### 1. Veiledere

Gir råd innen spesifikke områder basert på god praksis fra flere virksomheter.

### 2. Retningslinjer

Beskriver nasjonale myndigheters oppfatning av hva som er beste praksis innenfor et område.

### 3. Anbefalte standarder

Standarder anbefalt av offentlig myndighet, med intensjon om at de skal bli obligatoriske.

### 4. Obligatoriske standarder

Standarder som er hjemlet i forskrift. Dette er bindende normer.

![Logo of Direktoratet for e-helse, consisting of a 3x3 grid of dots.](Anbefaling%20om%20bruk%20av%20SMART%20on%20FHIR/67ff03cf65ccc82e8f8a1ac673faf193_img.jpg) Direktoratet for e-helse

## **Besøksadresse**

Verkstedveien 1  
0277 Oslo

## **Kontakt**

[postmottak@ehelse.no](mailto:postmottak@ehelse.no)
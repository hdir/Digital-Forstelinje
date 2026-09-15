

# Om anbefalingen, formål

## FORMÅL OG MÅLGRUPPE (kap)

De elektroniske pasientjournalene (EPJ-systemene) er helsepersonellens viktigste arbeidsverktøy, og må stadig videreutvikles i takt med økt innovasjon, modernisering og kontinuerlige forbedringsbehov. Mange ulike funksjonelle behov kan sannsynligvis dekkes ved hjelp av sikre tredjepartsapplikasjoner lett tilgjengelig i helsepersonellens brukerflate, vi har derfor oppdatert anbefalingen om bruk av SMART on FHIR som opprinnelig ble utgitt av Direktoratet for e-helse i 2019.

Den er ment som veiledning til aktører i norsk helse- og omsorgssektor som vurderer innovasjonsvennlige teknologier for applikasjonsintegrasjon mot EPJ-systemer. Anbefalingen kan bli endret etter hvert som sektoren får mer erfaring med bruk av rammeverket.

## Anbefaling

### RÅD:

EPJ-leverandørene bør legge til rette for integrasjon av tredjepartsapplikasjoner med SMART on FHIR i sine EPJ-systemer .

### PRAKTISK

SMART on FHIR bør brukes for applikasjonsintegrasjon i EPJ-systemer der det er hensiktsmessig.

Rammeverket må alltid vurderes opp mot andre integrasjonsmodeller da det ikke vil være riktig å bruke SMART on FHIR for alle applikasjonsområder.

## Hvorfor SMART on FHIR anbefales for tredjepartsapplikasjoner

## **Bakgrunn** (RAPPORT)

Samling av flere brukergruppers behov og arbeidsoppgaver i felles systemer har over tid vært en tydelig trend i helsesektoren så vel som i andre næringer. Denne konsolideringen har hatt en positiv effekt på samhandling, men også gitt utfordringer for endringsevne, brukertilpasninger og innovasjon [2]. Helsepersonell i helse- og omsorgstjenesten opplever at mange av dagens løsninger fortsatt har utilstrekkelig funksjonalitet og brukeropplevelse. Selv om helsepersonell i økende grad bruker systemet for elektronisk pasientjournal (EPJ) som en samlet arbeidsflate, er det fortsatt behov for flere applikasjoner og datakilder. Personell med ulik profesjon, ulike arbeidsoppgaver og ulik kompetanse har forskjellige behov for data, tjenester og brukerflater, og disse behovene dekkes ofte av et stort utvalg løsninger fra ulike leverandører. EPJ-systemene er helpersonellens viktigste arbeidsverktøy, og det er særlig viktig at det stadig videreutvikles for å støtte opp under helse- og omsorgstjenesten sitt ansvar og helsepersonellet sine arbeidsprosesser og funksjonelle behov.

Å måtte bytte mellom forskjellige brukerflater, kan bryte opp arbeidsflyten til helsepersonell, noe som kan gå ut over både pasientsikkerhet og produktivitet. Oppsplittede, tungvinte arbeidsflater trekkes i dag frem som en medvirkende årsak til dokumentasjonsbyrde og utbrenthet blant klinikere [referanse Gartner DHP rapport & "NOU 2023:4 Tid for handling]. Integrasjonsteknologier som bevarer arbeidsflyten og gir én samlet brukerflate er derfor viktige for å forbedre hverdagen til helsepersonell.

Fleksibilitet og personlig tilpasning av systemer til den enkelte bruker viser seg å ha stor effekt på hvor positivt helsepersonell stiller seg til sine fagsystem [4] [2]. Behovet for brukervalg og innovasjon på konsoliderte systemer blir nå i økende grad håndtert ved å innføre åpne grensesnitt og plattformarkitektur i kjernesystemene [5] [6] [7]. Standarder som HL7 FHIR og rammeverk som SMART on FHIR har vist seg å være viktige verktøy i denne plattformutviklingen [8] [9].

### **Utvide fagsystemene med funksjonalitet utenfra**

Hovedintensjonen med SMART on FHIR er å legge til rette for at EPJ- og andre fagsystemer kan utvides med funksjonalitet som fagsystemleverandøren selv ikke kan, ikke prioriterer eller ikke har kapasitet til å utvikle. Behovet er å lukke viktige funksjonelle gap i fagsystemene, og å åpne for innovasjon for et bredere sett av aktører. Dette kan være tredjepartsleverandører, forskningsmiljøer og helsevirksomhetene selv.

Når applikasjoner kan gjenbrukes på tvers av EPJ-leverandører og byttes ut etter behov, blir de "substituerbare" eller utskiftbare. Det gjør helsevirksomhetene mindre avhengig av hva den enkelte leverandøren rekker å utvikle, og reduserer samtidig innlåsing. Hvordan SMART on FHIR teknisk får dette til, med felles pålogging, delt pasientkontekst, tilgang til data og applikasjoner som kjører på tvers av EPJ-er uten spesialtilpasning, er beskrevet i kapittelet "Hva er SMART on FHIR".

### **Fra utvidelser til modulær og åpen plattformarkitektur**

Muligheten til å legge til ekstern funksjonalitet på en standardisert måte, er samtidig et skritt i retning av en mer modulær plattformarkitektur. Der EPJ-systemene tidligere i stor grad ble sett på som en monolitt som selv skulle dekke stadig flere funksjonelle behov, går utviklingen mot at de åpnes opp slik at funksjonalitet kan settes sammen av gjenbrukbare byggeklosser fra flere kilder, som for eksempel leverandøren selv, tredjeparter, markedsplasser eller egenutviklede komponenter. Denne retningen beskrives blant annet i Gartners rammeverk for digitale helseplattformer, der den monolittiske, EPJ-sentriske arkitekturen omtales som en barriere for innovasjon og med høye totalkostnader [referanse].

I økende grad ligger verdien i evnen til å eksponere data og funksjonalitet gjennom åpne standardiserte grensesnitt, fremfor å levere alt som lukkede pakker. SMART on FHIR er dermed en sentral teknologi ikke bare for å utvide dagens EPJ-systemer, men også i den langsiktige utviklingsretningen mot en mer åpen plattformarkitektur.

### **Åpne grensesnitt gir bedre dataflyt og samhandling**

De samme standardiserte FHIR-grensesnittene som SMART on FHIR bygger på, kan gjenbrukes til mer enn utvidelser av brukerflater og funksjonalitet. Når data tilgjengeliggjøres og kan flyte gjennom åpne API, legges det til rette for at strukturert informasjon kan deles med mange aktører i pasientforløpet, blant annet pasienten selv, de enkelte helsevirksomhetene og tverrsektorielt. Dette støtter opp under digital samhandling, et sterkt prioritert mål i helse- og

omsorgssektoren. SMART on FHIR ses her i sammenheng med samhandlingsmodellen datadeling og tilhørende nasjonale målarkitektur.

De åpne grensesnittene legger samtidig til rette for annen deling og gjenbruk av data, nemlig sekundærbruk, forskning, velferdsteknologi og bruk av analyse og kunstig intelligens på tvers av tidligere siloer. Et prosjekt som implementerer SMART on FHIR, bør derfor utforme grensesnittene slik at de også kan gjenbrukes utenfor det funksjonsområdet SMART on FHIR selv dekker.

### **Grunnlag for analyse og kunstig intelligens**

Standardiserte, åpne FHIR-grensesnitt gjør strukturerte helsedata tilgjengelige på en enhetlig måte, og er dermed et viktig grunnlag for å ta i bruk analyse og kunstig intelligens i helsetjenesten. SMART on FHIR har her en dobbel rolle, rammeverket gir tilgang til dataene slike modeller trenger, og er samtidig en måte å levere KI-baserte tjenester på, direkte integrert i helsepersonellens arbeidsflate. Eksempler er beslutningsstøtte og risikomodeller, bildetolkning, og i økende grad automatisert dokumentasjon, der løsninger fanger opp og strukturerer informasjon fra pasientkonsultasjonen. Slike tjenester kan presentere resultater i klinisk kontekst og, der det er aktuelt, skrive dem tilbake til EPJ-systemet. De kan også trigges på rett punkt i arbeidsflyten ved hjelp av nært relaterte standarder som CDS Hooks. Samtidig stiller bruk av kunstig intelligens i pasientbehandling krav til datakvalitet, personvern, sikkerhet og godkjenning, og må vurderes opp mot gjeldende regelverk, blant annet for medisinsk utstyr.

### **Regulatoriske drivkrefter**

EHDS (Helsedataforordningen) er vedtatt i EU og til innlemmelse i EØS-avtalen, og peker mot standardiserte, FHIR-baserte grensesnitt og sertifisering av EPJ-systemer. Forordningen er EØS-relevant og forventes å påvirke norske krav de nærmeste årene.

Nasjonalt inngår åpne API og datadeling i arbeidet med felles grunnmur og målarkitektur for digital samhandling, med Helsed for tilgangsstyring og norske FHIR-basisprofiler som felles fundament. Åpne, standardiserte grensesnitt er dermed i økende grad en forventning og et krav, ikke bare en mulighet.

### **Endringsevne må balanseres mot sømløshet**

Når applikasjoner integreres, må man balansere endringsevne mot sømløshet. Integrasjon mellom applikasjoner kan beskrives med fire grader av sømløshet:

1. Felles brukeridentitet og pålogging på tvers av applikasjoner
2. Felles valgt pasient og pasientkontakt på tvers av applikasjoner
3. Dataintegrasjon mellom applikasjoner (uten dobbeltføring av de samme opplysningene)
4. Applikasjonene ser og oppleves like ut

Løse koblinger mellom systemer gir økt endringsevne på enkeltsystemer, men gir ofte dårligere arbeidsflyt på tvers. Man må derfor velge integrasjonsstrategi ut fra behovet for henholdsvis endringsevne og arbeidsflyt. Et sentralt valg er om videreutvikling skal overlates til fagsystemleverandøren eller åpnes for et større utvalg eksterne leverandører.

Fagsystemleverandøren kan ofte lage mer sømløse løsninger, mens et bredere leverandørmarked kan gi mer innovasjon og endringsevne. SMART on FHIR vil ikke være riktig for alle integrasjonsbehov og må vurderes opp mot andre samhandlings- og integrasjonsmodeller.

### **Et modnere økosystem**

Siden de første anbefalingene på dette området har økosystemet modnet betydelig. FHIR R4 er etablert som normativ standard, SMART App Launch foreligger i en videreutviklet versjon, og rammeverket er tatt i bruk i flere ulike EPJ-systemer internasjonalt. I Norge er SMART on FHIR prøvd ut og satt i drift i forbindelse med flere konkrete initiativ, og HL7 Norge har utarbeidet nasjonal implementasjonsstøtte. Økosystemet er fortsatt under utvikling og har ennå ikke samme modenhet og åpenhet som forbrukermarkedets app-plattformer, men utviklingen går tydelig i riktig retning.

## **RÅD - begrunnelse**

Behovet for brukervalg og innovasjon på konsoliderte systemer blir nå i økende grad håndtert ved å innføre åpne grensesnitt og plattformarkitektur i kjernesystemene [5] [6] [7]. Ulike strategier for integrasjon kan benyttes [11], og standarder som HL7 FHIR og rammeverk som "SMART on FHIR" har vist seg å være viktige verktøy i denne plattformutviklingen [8] [9].

Rapport?

## **Om SMART on FHIR**

SMART on FHIR er et integrasjonsrammeverk basert på åpne spesifikasjoner, opprinnelig utviklet av Boston Children's Hospital og Harvard Medical School med støtte fra amerikanske myndigheter (ONC). Rammeverket bygger på velkjente teknologier fra internett og helse, OAuth og OpenID Connect for pålogging og tilgangsstyring, samt HL7 FHIR og REST for datamodeller og datautveksling. SMART on FHIR er i dag en etablert, internasjonalt utbredt standard som forvaltes av HL7 International.

### **Slik virker rammeverket**

SMART on FHIR gjør det mulig for kliniske fagsystemer å tilrettelegge for at eksterne applikasjoner kan integreres i brukerflaten, med felles pålogging, delt pasientkontekst og tilgang til data. En applikasjonsleverandør kan dermed lage en applikasjon som kjører på EPJ-er fra flere leverandører uten å utvikle spesielt per EPJ, fordi tilgangen skjer gjennom standardiserte FHIR-API som er like på tvers av leverandørene. Applikasjonen kan hente ut og vise data fra EPJ og andre datakilder, og tilpasse brukerflaten til spesifikke brukerbehov.

Slik kan ulike aktører tilby verktøy og visualiseringer direkte integrert i de kliniske fagsystemene, for eksempel vekstkurver, risikokalkulatorer, beslutningsstøtte eller diagnoseverktøy utviklet i forskningsprosjekter. Tilgangen er avgrenset til de dataene og operasjonene applikasjonen har fått godkjent, og mange fagsystemer støtter også at godkjente applikasjoner kan skrive data tilbake til EPJ, for eksempel et journalnotat.

Standarden har modnet betydelig de siste årene med bedre og mer kontrollert tilgangsstyring til pasientdata. SMART Bulk Data Access API muliggjør populasjonsnivå-uttrekk og ble regulert inn i USA gjennom ONC-regelen i 2020 og brukes typisk i integrasjoner mellom systemer der ingen

bruker er involvert i oppstarten. Eksempel på dette kan være automatiske, periodiske datauttrekk eller uttrekk av større datamengder. CDS Hooks, SMART Health Cards (brukt globalt til covid-sertifikater) og SMART Health Links har utvidet det overordnede bruksområdet "tredjepartsapper i EPJ" til et bredere autorisasjons- og delingsrammeverk.

### **To måter å starte en applikasjon på**

Rammeverket definerer to hovedmåter en applikasjon kan startes på:

- **Oppstart fra EPJ (EHR launch):** Applikasjonen startes fra en pågående økt i fagsystemet, og kontekst, for eksempel valgt pasient eller kontakt, overføres automatisk til applikasjonen. Dette brukes både for pasientnære applikasjoner og for mer overordnede verktøy som f.eks. portaler.
- **Frittstående oppstart (standalone launch):** Applikasjonen startes utenfor fagsystemet, for eksempel en innbyggerrettet app på mobil. Applikasjonen ber da om nødvendig kontekst gjennom autorisasjonsprosessen.

Hovedflyt ved oppstart fra EPJ

1. EPJ-leverandøren og applikasjonsleverandøren inngår en avtale, applikasjonen registreres, og den gjøres tilgjengelig i brukerflaten (for eksempel som et menyvalg eller en knapp).
2. Helsepersonell velger pasient og deretter applikasjon. Pasientkontekst overføres til applikasjonen på en standardisert måte.
3. Applikasjonen lastes fra en sikker kilde og kjører i en innebygd nettleser i EPJ. Applikasjoner som lastes fra internett krever særskilte sikringstiltak.
4. Applikasjonen ber om tilgang, og får tilgang til definerte deler av pasientens data gjennom standardiserte FHIR API etter å ha fått forhåndsgodkjenning hos EPJ-leverandøren, helsevirksomheten og eventuelt helsepersonellet.
5. Ved behov kan applikasjonen skrive data tilbake til EPJ, og den kan hente og sammenstille data fra andre systemer avhengig av virksomhetens sikkerhetsarkitektur.

### **Utbredelse**

SMART on FHIR tilbys av flere leverandører og er i kommersiell bruk i flere land. Rammeverket er påkrevd i sertifiserte EPJ-løsninger i USA og er tatt i bruk i konkrete norske initiativ. Erfaringer og undersøkelser fra disse implementasjonene gir viktig læring for arbeid med integrasjon av eksterne applikasjoner i norske EPJ-er.

![Diagram showing the integration of the SMART on FHIR application within the EPJ system. The diagram illustrates the flow of information between various components: Helsepersonell (Healthcare staff) interacting with the Klinikers arbeidsflate (Clinician's workspace), which contains the Lokal EPJ (Local EPJ) and the SMART on FHIR app. The SMART on FHIR app interacts with the SMART on FHIR app kilde (Source) and the SMART app i EPJ-systemet (SMART app in EPJ system). It also connects to Helsenorge (National e-health solution), NAV (National Insurance Administration), and Samhandlingsløsninger (Collaborative solutions). Security (Sikkerhet) and Health information (Helseopplysninger) are managed via OAuth and FHIR protocols. A legend at the bottom identifies the color-coded boxes: blue for Applikasjons-komponent (Application component), green for Nasjonal e-helseløsning (National e-health solution), and orange for Annen løsning (Other solution).](Anbefaling%20SMART%20on%20FHIR%20v.0.98/547f726730e589392f239257a833ede3_img.jpg)

Diagram showing the integration of the SMART on FHIR application within the EPJ system. The diagram illustrates the flow of information between various components: Helsepersonell (Healthcare staff) interacting with the Klinikers arbeidsflate (Clinician's workspace), which contains the Lokal EPJ (Local EPJ) and the SMART on FHIR app. The SMART on FHIR app interacts with the SMART on FHIR app kilde (Source) and the SMART app i EPJ-systemet (SMART app in EPJ system). It also connects to Helsenorge (National e-health solution), NAV (National Insurance Administration), and Samhandlingsløsninger (Collaborative solutions). Security (Sikkerhet) and Health information (Helseopplysninger) are managed via OAuth and FHIR protocols. A legend at the bottom identifies the color-coded boxes: blue for Applikasjons-komponent (Application component), green for Nasjonal e-helseløsning (National e-health solution), and orange for Annen løsning (Other solution).

Figuren viser SMART-applikasjonen integrert med EPJ-systemet. SMART-applikasjonen får tilgang til pasientens helseopplysninger på en sikker måte ved å bruke standardiserte FHIR API som tilbys fra FHIR serveren. Skissen viser også at SMART-applikasjonen samtidig kan utveksle informasjon med andre løsninger, som f.eks. Helsenorge og NAV.

### Betraktninger og forutsetninger

### Praktisk

Anbefalingen bør ses i sammenheng med betraktninger, forbehold og forutsetninger listet nedenfor.

- a) Prosjekter og innføring bør fortsatt fokusere på funksjoner innenfor SMART on FHIR som gir rask og synlig verdi. Det er naturlig å fokusere implementasjonen til noen sentrale FHIR-ressurser først og så vurdere hvordan markedet og behovet for flere funksjoner utvikler seg. Det er mulig å utvikle en funksjonstrapp for API og SMART on FHIR, der forskjellige EPJ-leverandører støtter en ulik grad av funksjonalitet og åpenhet. Helsesektoren bør arbeide sammen for å definere innholdet i en slik funksjonstrapp. SMART on FHIR legger opp til at applikasjonen kan tilpasse seg funksjonsnivået til hvert enkelt fagsystem ved å hente fagsystemets «CapabilityStatement»-ressurs. Ved prioritering av hvilke ressurser man starter med, bør man også ta hensyn til kommende krav fra EHDS, ettersom de prioriterte datakategoriene der peker ut FHIR-ressurser som uansett må understøttes. Disse kan være naturlige tidlige trinn i funksjonstrappen.

- b) Det er uavklart hvordan betaling, godkjenning og eventuell sertifisering av applikasjoner skal håndteres for det norske markedet, inkludert hvilken rolle EPJ-leverandører selv tar for å legge til rette for app-økosystem for sine kunder. Direktoratet mener at leverandører bør utforske mulighetene til selv å være plattformaktører og drivere i økosystemutviklingen, men at de samtidig ikke må blokkere eksterne leverandører og innovasjon. Erfaring fra andre industrier indikerer at åpne økosystem uten høye barrierer for nye aktører har større vekst. Det norske leverandørmarkedet kan også ta læring fra internasjonale plattformmarkeder for e-helse [9]. Det observeres nå at norske EPJ-leverandører beveger seg fra monolittiske mot mer modul- og plattformbaserte arkitekturer [16]. EHDS innfører krav om sertifisering av EPJ-systemer, men regulerer ikke i seg selv hvordan et nasjonalt app-økosystem skal styres, dette gjenstår å avklare. Regulatoriske eller økonomiske insentiver kan være nødvendige for at det skal lønne seg å utvikle støtte da det norske EPJ-markedet består av mange leverandører med ulik utviklingskapasitet og forretningsstrategi, og det kan ikke forutsettes at alle har naturlige insentiver til å støtte alle relevante SMART on FHIR-applikasjoner.
- c) SMART on FHIR er en av flere typer FHIR-basert datadeling. Når EPJ-leverandører utvikler støtte for SMART on FHIR i sine systemer, kan disse grensesnittene også gjenbrukes til andre typer integrasjoner, som for eksempel velferdsteknologi og forskning på helsedata. Rammeverket formaliserer dette gjennom «SMART Backend Services» for system-til-system-integrasjon (se «Hva er SMART on FHIR»). Prosjekter som implementerer SMART on FHIR bør utforme grensesnittene med de samme norske basisprofilene slik at de også kan gjenbrukes utenfor funksjonsområdet som SMART on FHIR dekker. De samme API-ene vil i økende grad også måtte understøtte det felles europeiske utvekslingsformatet som følger av EHDS, der HL7 FHIR er en bærende standard [17]. EHDS vil påvirke hvilke krav som skal gjelde, og dermed hvordan utvikling planlegges, hvilket tempo som er mulig og hvilke prioriteringer som må gjøres de nærmeste årene. Grensesnitt som utvikles for SMART on FHIR bør derfor planlegges slik at de også kan tjene EHDS-formålet, og leverandører og virksomheter bør i samarbeid med myndighetene holde seg oppdatert på gjeldende krav. Gjenbruken bør ses i sammenheng med samhandlingsmodellen datadeling og den nasjonale målarkitekturen.
- d) Sektoren og Helsedirektoratet bør jobbe sammen for å tilpasse SMART-arkitekturen til norsk bruk der dette er nødvendig, inkludert støtte for HelseID. Norsk SMART on FHIR bør fortsatt tilpasses den felles grunnmuren for digitale tjenester [15] etter hvert som denne videreutvikles.
- e) Det er sannsynlig at innføringen av SMART on FHIR hos EPJ-leverandører vil bli ledet av enkeltstående prosjekter som har spesifikke behov for ny funksjonalitet i EPJ-systemene. Det er anbefalt at slike prosjekter tenker utenfor sitt eget prosjektomfang og lager løsninger som gradvis hjelper EPJ-leverandørene i retning av mer modulære plattformarkitekturer. Digital førrerrett, EPJ-løftet og HL7 Norges arbeid med felles beste praksis er eksempler på prosjekter som har produsert gjenbrukbar dokumentasjon og implementasjonsstøtte. Flere norske aktører arbeider nå med prosjekter og løsninger basert på SMART on FHIR, blant andre NAV, Folkehelseinstituttet, Sykehuspartner, DIPS og Helseplattformen. Disse omtales nærmere i kapittelet om erfaringer. Helsedirektoratet oppfordrer derfor slike prosjekter til å gjøre sin dokumentasjon og retningslinjer tilgjengelig for andre prosjekter.
- f) Helsedirektoratet vil vurdere hvilke deler av slik åpen dokumentasjon og generell SMART on FHIR-arkitektur som kan være grunnlag for nasjonale retningslinjer, som eventuelt kan normeres.

Dette dokumentet vil oppdateres som en del av arbeidet med råd og anbefalinger for digital samhandling, og bør ses i sammenheng med den nasjonale målarkitekturen for datadeling.

- g) Konsistens mellom SMART-applikasjonen og EPJ er viktig for brukeropplevelsen, klinikere er sensitive både for utseende og for semantikken i arbeidsflaten. Nøkkelen ligger i arbeidsprosessen, tredjepartsapplikasjonene må være effektive verktøy som støtter brukerbehovene og være godt nok integrert, ellers vil de ikke bli tatt i bruk. Det pågår initiativ, foreløpig eksperimentelt, for å utvide SMART on FHIR slik at det eksempel utseende og definerte informasjonsflikter kan inngå i konteksten som overføres fra EPJ til applikasjonen. Avveiningen mellom endringsevne og sømløshet er nærmere beskrevet i "Hvorfor SMART on FHIR".
- h) En godkjenningsordning er et viktig tiltak for å redusere risiko, og et felles ansvar mellom myndigheter og leverandører. SMART on FHIR-applikasjoner vil i mange tilfeller være kritiske for pasient og behandler, og økt datadeling og API-basert tilgang innebærer økt risiko for at data og systemer kompromitteres. Det er samtidig en risiko for at samme applikasjon kan fungere ulikt i forskjellige EPJ-systemer som følge av ulik bruk av standardene og ulik oppbygning av EPJ-kjernen, samkjøring er derfor nødvendig for at applikasjonene skal oppføre seg likt på tvers. En velfungerende godkjenningsordning og et godt avtaleverk vil kunne understøtte et åpent applikasjonsmarked på en god måte. Det vil i denne sammenhengen være behov for tjenesteavtaler med måleparametre og kvalitetskrav som beskriver prinsipper for feil- og endringshåndtering, varslingsrutiner, tilgjengelighet og responstid. Ettersom SMART-applikasjonene i mange tilfeller gis tilgang til pasientopplysninger, må også databehandleravtaler vurderes der dette er aktuelt.
- i) Det bør vurderes om det er behov for en nasjonal funksjon med ansvar for koordinering av arbeid knyttet til blant annet etablering av miljøer for test og kvalitetssikring, prosedyrer, versjonsstyring og automatisering. Flere offentlige aktører kan samarbeide tett med eller inngå i en slik funksjon, for eksempel Helsedirektoratet, Norsk Helsenett og Folkehelseinstituttet. En slik funksjon kan også se hen til hvordan land som Finland og Danmark forvalter og videreutvikler SMART-standarden.

### Nytteverdier

SMART on FHIR gir nytteverdi for flere grupper – tredjepartsleverandører, helsepersonell, helsevirksomhetene og innbyggeren. Nytteverdiene nedenfor er referert til fra kapittelet «Bruksområder», der de kobles til konkrete anvendelser. For den utdypende begrunnelsen vises det til «Hvorfor SMART on FHIR».

- a) Tredjepartsleverandører kan lage applikasjoner med funksjonalitet som EPJ-leverandørene ikke selv leverer. På den måten legges det til rette for å lukke «funksjonelle gap» i EPJ-systemene.
- b) Gjennom situasjons- og brukertilpasset visning, bedre beslutningsstøtte og en mer sammenhengende arbeidsflyt gir SMART on FHIR helsepersonell støtte i det kliniske arbeidet og reduserer tid brukt på manuelle oppslag og dokumentasjon. Dette legger til rette for mer effektive arbeidsprosesser, økt datakvalitet og frigjøring av tid som kan brukes til pasientrettet arbeid.

- c) Standardiserte API-er og en plattformtilnærming legger til rette for bedre samhandling i helse- og omsorgstjenesten nasjonalt, og understøtter kravene til samhandling og åpne grensesnitt som følger av EHDS-forordningen. SMART on FHIR legger til rette for bedre samhandling innen helse- og omsorgstjenesten og med andre sektorer, ved at eksterne applikasjoner kan integreres i journalsystemene og gjøre informasjon tilgjengelig på tvers. Et konkret eksempel er bedre informasjonsutveksling mellom NAV og helse- og omsorgstjenesten, for eksempel ved at NAVs løsninger kan integreres direkte i EPJ. Slik integrasjon styrker tjenestesamarbeidet og beslutningsgrunnlaget, og gir økt kvalitet og effektivitet i helsetjenestene.
- d) Sentralisert utvikling og utrulling gjør det mulig å levere ny eller endret funksjonalitet til mange brukere samtidig, og reduserer behovet for lokal tilpasning og installasjon.
- e) SMART on FHIR legger til rette for applikasjoner som er gjenbrukbare på tvers av EPJ-systemer. Det gir kortere utviklingstid, økt fleksibilitet og redusert avhengighet av kjerneleverandørene.
- f) SMART on FHIR legger til rette for at komplekse helsefaglige prosesser støttes på en enhetlig måte på tvers av EPJ-leverandører. Det reduserer risikoen for at samme prosess implementeres ulikt, og dermed faren for misforståelser og usikkerhet hos helsepersonellet.

### **Bruksområder Rapportdel?**

Bruksområdene nedenfor illustrerer bredden i hva SMART on FHIR kan understøtte, fra pasientnær klinikk til administrative og tekniske prosesser. Flere av dem er foreløpig muligheter og utprøvinger snarere enn driftssatte løsninger; erfaringer fra konkrete initiativ omtales i kapittelet om erfaringer.

### **Beslutningsstøtte**

SMART on FHIR-applikasjoner med ulike analyseverktøy kan hente helseopplysninger fra flere kilder og kombinere dem med data fra EPJ for å støtte legenes vurderinger og beslutninger knyttet til pasientenes helsetilstand og behandlingsmuligheter i et sykdomsforløp. Eksempler er kalkulatorer for risikoanalyse og diagnostikk med god klinisk nytteverdi. Dette kan omfatte komplekse løsninger med visualisering av kurver og andre grafiske framstillinger, som også kan simulere behandlingstiltak. Eksempler er risikoberegning for hjerte/kar og blodpropp, rådgivning ved KOLS, legemiddelkalkulator, prostatasymptomskår og depresjonskartlegging. I økende grad tas kunstig intelligens i bruk i slike verktøy, for eksempel til risikoprediksjon og til tolkning av medisinske bilder.

*Relevante nytteverdier: a, b, c, d, f*

### **Integrasjon med medisinsk-teknisk utstyr**

For legekontorene finnes det et stort antall fagsystemer innen medisinsk-teknisk utstyr (MTU), laboratorier og håndtering av rekvisisjoner, der integrasjonene med EPJ-systemene for det meste er proprietære – de færreste er basert på internasjonale standarder som FHIR. Dette

gjelder både primær- og spesialisthelsetjenesten. På dette området vil det antagelig være store gevinster å hente ved standardisering og innføring av SMART on FHIR. Spirometri, EKG, ekkokardiografi, ultralyd av foster og audiometri er eksempler på områder som kan støttes av teknologien. Det krever at både utstyrsleverandører og journalsystemer støtter SMART on FHIR, noe som vil kreve mer planlegging, koordinering og tilrettelegging.

*Relevante nytteverdier: a, c, d*

### **Behandlingsplaner og felles informasjonskilder**

Behandlingsplaner er fokuserte sammenstillinger av medisinsk informasjon og verktøy for oppfølging og samarbeid rundt gitte problemstillinger for enkeltpasienter. Her er det viktig at de ulike aktørene har et klart eierskap til planene, og at man tester ut og undersøker effekten av de forskjellige planene før man utvider porteføljen med nye. Behandlingsplaner vil typisk variere betydelig i kompleksitet. Enkelte kreftoppfølgingsplaner vil være godt definert, mens f.eks. Noklus' diabetesskjema er relativt sammensatt og med mindre behov for integrasjon. Sistnevnte kan være et godt utgangspunkt for å teste hele kjeden pasient-fastlege-spesialist-kommune, der SMART on FHIR kan være egnet som en del av løsningen. Elektronisk helsekort for gravide er et eksempel på en aktuell kandidat der både kompleksitet og integrasjonsbehov er stort, men hvor også den kliniske nytten og effektiviseringspotensialet er signifikant.

*Relevante nytteverdier: b, c, d, e, f*

### **Legeerklæringer, søknader og meldinger til det offentlige**

Mye av legens arbeidstid går med til utfylling av lovpålagte attester og andre skjemaer i forbindelse med søknader og meldinger. Eksempler er sykmelding og søknad om arbeidsavklaringspenger til NAV, søknad om TT-kort, søknad om handikapparkering og vurdering av førerrett. Andre eksempler er melding om smittsomme sykdommer til MSIS, elektronisk melding om dødsårsak og melding om arbeidsrelatert sykdom til Arbeidstilsynet. Tredjepartsapplikasjoner basert på SMART on FHIR, eventuelt i kombinasjon med portaler, kan vise seg å være en effektiv og robust tilnærming.

*Relevante nytteverdier: a, b, c, d, e, f*

### **Sentralstyrt forvaltning av applikasjoner**

Når funksjonalitet som tidligere har vært implementert i de enkelte EPJ-systemene flyttes til SMART on FHIR-applikasjoner, offentlige eller kommersielle, flyttes også forvaltningen – som videreutvikling og forbedringer – ut av EPJ-systemene. Dette kan åpne for kortere utviklingstid og hyppigere leveranser ved at utrullingen styres sentralt, og dermed bidra til en enklere og mer effektiv forvaltning i takt med utviklingen av den sentrale tjenesten og ny funksjonalitet.

*Relevante nytteverdier: c*

### **Automatisk datafangst til medisinske kvalitetsregistre**

Data som automatisk hentes fra EPJ-systemene til medisinske kvalitetsregistre, er primærmedisinske data brukt til forskningsformål, det vil si helseopplysninger til sekundærbruk, og er etterspurt av for eksempel Praksisnett og Noklus. Automatisert datafangst kan redusere tidsbruk ved at klinikere bruker mindre tid på å registrere data. Dette kan være aktuelt på både individ- og populasjonsnivå: rapportering på individnivå kan skje i forbindelse med

pasientbehandling, og på populasjonsnivå ved hjelp av FHIR Bulk Data i kombinasjon med løsninger for uttrekk og bearbeiding av data.

*Relevante nytteverdier: b, c, f*

### **Innbyggerrettede applikasjoner**

SMART on FHIR støtter også applikasjoner som innbyggeren selv tar i bruk, startet frittstående utenfor fagsystemet (se «Hva er SMART on FHIR»). Slike løsninger kan gi pasienten tilgang til egne opplysninger, støtte egenoppfølging og mestring, og legge til rette for at informasjon fra innbyggeren kan inngå i behandlingen. Elektronisk helsekort for gravide og tverrsektoriell utveksling mot NAV er eksempler som grenser mot dette området.

*Relevante nytteverdier: b, d, e*

## **Erfaringer med bruk**

SMART on FHIR er tatt i bruk i flere norske og internasjonale initiativ. Erfaringene nedenfor spenner fra driftssatte løsninger til utprøvinger, og et gjennomgående trekk er at hvert prosjekt senker terskelen for det neste ved å etterlate gjenbrukbar implementasjonsstøtte.

### **Digital førerrett**

*Status: i drift.*

Den første SMART on FHIR-baserte løsningen i Norge ble utviklet i tilknytning til programmet for digital førerrettsforvaltning – et samarbeid mellom Helsedirektoratet, Statens vegvesen, Norsk Helsenett og politiet [21]. Løsningen ble påbegynt i 2018 og lansert i 2023; forsinkelsen skyldtes omprioriteringer under pandemien. Den består av en SMART on FHIR-applikasjon utviklet av Norsk Helsenett, integrert med EPJ-system for fastleger, og benytter i tillegg API-er for å utveksle informasjon med Statens vegvesen, Helsenorger og Helsedirektoratet.

I dette prosjektet tok man i Norge for første gang i bruk SMART App Launch Framework [12], og utarbeidet samtidig en norsk implementasjonsguide [19] basert på denne. Prosjektet etablerte også «Implementasjonsguide HelseAPI» [18], som beskriver premisser for teknisk tilrettelegging av EPJ-system for FHIR – blant annet et minimumssett av norske FHIR-basisprofiler for registrering, søk og oppslag i pasientopplysninger. Denne dokumentasjonen har vist seg å være gjenbrukbar langt utover førerrettsformålet (se FHI-eksempelet under). Løsningen er tatt i bruk av flere leverandører, og utbredelsen forventes å øke etter hvert som flere EPJ-systemer får støtte for SMART on FHIR.

### **NAV og helse- og omsorgstjenesten**

*Status: utredet; ny løsning under utrulling.*

Siden 2021 er det arbeidet med hvordan informasjonsflyten mellom NAV og fastleger kan bedres og fastlegenes arbeidsmengde reduseres. NAV og Helsedirektoratet gjennomførte, på oppdrag fra Helse- og omsorgsdepartementet og Arbeids- og inkluderingsdepartementet, en uttesting av SMART on FHIR, beskrevet i rapporten «Nå snakker vi! Utredning om forbedret informasjonsutveksling mellom NAV og helse- og omsorgstjenesten» [17]. Erfaringene er i utgangspunktet svært positive: teknologien fungerer som forventet, potensialet er stort, og det er mulig å lage gode løsninger med SMART on FHIR. I samarbeid med Norsk Helsenett og EPJ-

leverandøren Webmed har NAV utviklet ny løsning for sykmelding basert på SMART on FHIR [25], som gradvis vil tas i bruk av fastlegene.

### **FHI – klinikermelding til MSIS**

*Status: utviklet og tatt i bruk siden 2024.*

MSIS (Meldingssystem for smittsomme sykdommer) er et nasjonalt register der leger og laboratorier melder inn tilfeller av meldepliktige infeksjonssykdommer. Registeret driftes av Folkehelseinstituttet (FHI), som bruker dataene til overvåking, beredskap og smittevernråd. FHI har siden 2024 utviklet klinikermelding – legens melding til MSIS om sykdomstilfelle – med støtte for SMART on FHIR, i samarbeid med EPJ-leverandøren Webmed og Norsk Helsenett.

Erfaringene er gjennomgående positive, FHI opplevde gjennomføringen som relativt uproblematisk og strømlinjeformet. En vesentlig årsak var at Webmed allerede hadde utviklet støtte for digital førerrett, og samtidig en løsning for testing av applikasjonen. Dette illustrerer et gjennomgående mønster: erfaring og gjenbrukbar dokumentasjon fra ett prosjekt gjør det neste enklere. Foreløpig er omfanget av forhåndsutfylte opplysninger i skjemaet noe begrenset, og en ønsket utvidelse vil kreve en tilsvarende utvidelse av EPJ-systemets FHIR-API.

## **Kommersielle aktører i Norge**

*Status: i drift og under utvikling.*

Noen få kommersielle aktører støtter allerede, eller er i ferd med å utvikle støtte for, SMART on FHIR. Blant disse er leverandører av utstyrs- og diagnoseløsninger for spirometri og EKG, KI-basert automatisering av journalføring og hodepinedagbok. EPJ-leverandørene Webmed og Infodoc har tatt i bruk SMART-applikasjoner i sine systemer. DIPS har utviklet god støtte for FHIR gjennom Open DIPS, og samarbeider blant annet med NAV om å ta i bruk SMART on FHIR. Epic er en amerikansk leverandør som gjennom Helseplattformen har fått fotfeste i Norge, og som med sitt app-økosystem støtter SMART on FHIR. Det finnes flere SMART on FHIR-applikasjoner integrert med Epic, primært i det amerikanske markedet.

Tilbakemeldingene fra det norske markedet er positive, men det er også observert utfordringer – blant annet knyttet til versjonshåndtering, at enkelte leverandører av SMART-applikasjoner mangler medlemskap i helsenettet, kompleks teknologi og forvaltning av FHIR-servere. Disse utfordringene er i hovedsak organisatoriske og forvaltningsmessige snarere enn rent tekniske.

## **Internasjonale erfaringer**

Flere internasjonale aktører, både statlige og kommersielle, har de siste årene tatt i bruk SMART on FHIR. Som i Norge er det økt oppmerksomhet om effektivisering, dvs. å redusere arbeidsbyrden for helsepersonell, øke samhandlingsevnen og ta i bruk velferdsteknologi for å ivareta innbyggere. I flere land utforsker teknologiselskaper mulighetene sammen med myndighetene for å identifisere bruksområder og prioriterte tiltak, blant annet innen kommunehelsetjeneste og EPJ-systemer for privatpraktiserende leger.

Myndighetene i flere land utvikler samtidig regelverk som påvirker leverandørenes forretnings- og løsningsstrategi. I USA pålegger regelverket mot informasjonsblokkering (21st Century Cures Act) at pasienter skal ha rask og gratis tilgang til egne helseopplysninger [24]. I Storbritannia er det vedtatt lovgivning som pålegger obligatoriske informasjons- og IT-standarder i helse- og

omsorgstjenesten (Health and Care Act 2022 og Data Act 2025), med sikte på sømløs og sikker informasjonsdeling. En sentral egenskap ved SMART on FHIR – åpne FHIR-API i EPJ-systemene – understøtter slike mål.

I USA støtter flere store EPJ-leverandører SMART on FHIR, blant andre Epic, Meditech, Oracle Health (tidligere Cerner) og Veradigm (tidligere Allscripts). Markedet for SMART-applikasjoner er betydelig og omfatter risikokalkulatorer, beslutningsstøtte, klinisk forskning, medisining og diagnoseverktøy [20]. ONCs Cures Act Final Rule krever at alle sertifiserte EPJ-systemer implementerer FHIR R4 og SMART App Launch Framework som betingelse for føderal sertifisering, og over 95 % av sertifiserte leverandører nådde fristen 31. desember 2022. Videre skjerpes kravene: HTI-1-regelverket krever SMART App Launch 2.0 innen utgangen av 2025, og SMART 1.0 utløper som sertifiseringsgrunnlag 1. januar 2026. SMART on FHIR er nå de facto obligatorisk infrastruktur i hele det amerikanske markedet.

I Finland har utviklingen kommet langt, flere EPJ-systemer støtter nå SMART on FHIR, og det finnes en rekke SMART-applikasjoner integrert med et titalls plattformer. Eksempler er matdagbok som kan deles med helsepersonell, individuelle treningsprogrammer, velferdsteknologi som personlig diabetesverktøy med innebygde assistenter, mønster- og trenddeteksjon, og HbA1c-estimator som også kan overføre data fra sensorleverandørenes skyløsninger til andre helseaktører. I tillegg finnes risikokalkulatorer basert på automatisk utfylte skjema med data fra EPJ. Applikasjonene er listet i HL7 Finlands implementasjonsguide for SMART App Launch [26].

I Danmark er Sundhedsplattformen basert på Epic og har dermed godt utbygd støtte for SMART on FHIR gjennom åpne API. Sundhedsplattformen dekker Region Hovedstaden og Region Sjælland (Østdanmark), mens de øvrige regionene benytter andre journalsystemer. AIQNET i Tyskland – en plattform for bruk av medisinske og kliniske data til blant annet forskning og kliniske studier – satser på SMART on FHIR, og har tilpasset infrastrukturen ved å bruke standardprotokoller som HL7, CDA, FHIR og DICOM.

## **Oppsummering**

Erfaringene så langt peker i samme retning, teknologien fungerer som forventet, og det er mulig å lage gode løsninger med SMART on FHIR. Den viktigste suksessfaktoren er gjenbruk, hvert prosjekt som produserer implementasjonsguider, testverktøy og EPJ-støtte. Resultatene senker terskelen for de neste, slik FHIIs klinikermelding tydelig viste ved å bygge videre på førerrettsarbeidet. De gjenstående hindrene er i hovedsak organisatoriske og forvaltningsmessige, som f.eks. medlemskap i helsenetet, forvaltning av FHIR-servere og versjonshåndtering. Internasjonalt trekker utviklingen i samme retning, og som forsterkes av regelverk som fremmer åpne API og tilgang til egne helseopplysninger.

## **Referanser**

## **Hjelpetekst:**

- *Aller først: noter ned relevante referanser*
- *Legg etter hvert referansene inn i EndNote og grupper dem per anbefaling/råd,*

- |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <ul style="list-style-type: none"> <li>- Når teksten er ferdig til å legges inn i Enonic, overføres referanser fra en gitt gruppe i EndNote til tilhørende anbefaling i Enonic. <a href="#">Se opplæringsleksjoner i EndNote</a>. Bruk helseforvaltningens forfatter-årstall-stil, <a href="#">se Fellesbibliotek for helseforvaltningen</a>.</li> <li>- <b>Merk:</b> det er <b>ingen</b> funksjonalitet for å legge referanser manuelt inn i Enonic. Enhver redigering av referanser i må gjøres i Endnote og så må hele listen lastes inn til Enonic på nytt. Endnotefiler kan ikke lagres i Teams/sharepoint - de må lagres på fellesområdet (O:.)</li> </ul> |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|

[Noter Referansene her]

- [1] Helsedirektoratet, <https://www.helsedirektoratet.no/faglige-rad/anbefaling-om-bruk-av-smart-on-fhir/anbefaling-om-bruk-av-smart-on-fhir.pdf/attachment/inline/dc304ba8-c1a3-4755-a404-a8f69ba3dbf2:2ef606171edbcc5b1a42ece42ea75ff565bdb438/Anbefaling%20om%20bruk%20av%20SMART%20on%20FHIR.pdf>, 2019
- [2] Boston Children's Hospital Computational Health Informatics Program and the Harvard Medical School Department of Biomedical Informatics, «SMART Health IT,» [Internett]. Available: <https://smarthealthit.org/>
- [3] RAND, «Factors Affecting Physician Professional Satisfaction and Their Implications for Patient Care, Health Systems, and Health Policy,» RAND, 2013. [Internett]. Available: [http://www.rand.org/pubs/research\\_reports/RR439.html](http://www.rand.org/pubs/research_reports/RR439.html).
- [4] Gartner, «Unleash the Innovative Potential of EHR App,» Gartner, 2018
- [5] KLAS, «2018 Best in KLAS,» 2018. [Internett]. Available: <https://klasresearch.com/report/2018-best-in-klas-software-and-services/1253>
- [6] K. Mandl og I. Kohane, «Escaping the EHR Trap — The Future of Health IT,» New England Journal of Medicine, 2012
- [7] D. Rucker, «APIs: A Path to Putting Patients at the Center,» ONC, [Internett]. Available: <https://www.healthit.gov/buzz-blog/interoperability/apis-path-putting-patients-center>
- [8] S. Posnack og W. Barker, «Heat Wave: The U.S. is Poised to Catch FHIR in 2019,» 2018. [Internett]. Available: <https://www.healthit.gov/buzz-blog/interoperability/heat-wave-the-u-s-is-poised-to-catch-fhir-in-2019>
- [9] K. Mandl, D. Gottlieb og J. Mandel, «Ensuring that the 21st Century Cures Act Health IT Provisions Promote Interoperability and Data Exchange,» 2018. [Internett]. Available: <https://smarthealthit.org/2018/10/ensuring-that-the-21st-century-cures-act-health-it-provisions-promote-interoperability-and-data-exchange/>
- [10] M. Holt, O. Dunn og K. Krueger, «EMRs, APIs, App stores & all that: More data,» [Internett]. Available: <http://thehealthcareblog.com/blog/2018/11/28/emrs-apis-app-stores-all-that-more-data/>
- [11] L. Roland, T. Sanner og M. Aanestad, «Flexibility in EHR ecosystems: five integration strategies and their trade-offs,» i Nokobit 17, Oslo, 2017. [Internett]. Available: [https://www.researchgate.net/publication/322203019\\_Flexibility\\_in\\_EHR\\_ecosystem\\_s\\_five\\_integration\\_strategies\\_and\\_their\\_trade-offs](https://www.researchgate.net/publication/322203019_Flexibility_in_EHR_ecosystem_s_five_integration_strategies_and_their_trade-offs)
- [12] HL7, «SMART App Launch Framework,» [Internett]. Available: <http://hl7.org/fhir/smart-app-launch/>
- [13] Direktoratet for e-helse, «Anbefalinger om internasjonale standarder,» [Internett]. Available: <https://www.ehelse.no/oversikt-over-arbeid-med-internasjonale-e-helsestandarder/Samarbeidsmodell%20for%20internasjonale%20standarder>

- [14] Gartner, «Innovation Insight for HL7 FHIR,» 2018. [Internett]. Available: <https://www.gartner.com/doc/3887796/innovation-insight-hl-fhir>
- [15] Helsedirektoratet, "Norske basisprofiler for HL7 FHIR". [Internett]. Available: <https://www.ehelse.no/standardisering/standarder/norske-basisprofiler-for-hl7-fhir>
- [16] Helsedirektoratet, "Anbefaling av tillitsmodell for data- og dokumentdeling - ehelse" [Internett]. Available: <https://www.ehelse.no/standardisering/standarder/anbefaling-av-tillitsmodell-for-data-og-dokumentdeling>
- [17] Arbeids- og inkluderingsdepartementet og Helse- og omsorgsdepartementet, "Nå snakker vi ! Utredning om forbedret informasjonsutveksling mellom NAV og helse- og omsorgstjenesten" [Internett]. Available: [https://www.nav.no/\\_/attachment/inline/1c846c1b-dc50-49be-9709-dd15bd0566d2:d4e92a22cf58011eba42f8c64856a4f2782e6011/N%C3%A5%20snakker%20vi%20-%20Utredning%20om%20forbedret%20informasjonsutveksling%20mellom%20NAV%20og%20helse-%20og%20omsorgssektoren.%20Oktober%202023.pdf](https://www.nav.no/_/attachment/inline/1c846c1b-dc50-49be-9709-dd15bd0566d2:d4e92a22cf58011eba42f8c64856a4f2782e6011/N%C3%A5%20snakker%20vi%20-%20Utredning%20om%20forbedret%20informasjonsutveksling%20mellom%20NAV%20og%20helse-%20og%20omsorgssektoren.%20Oktober%202023.pdf)
- [18] Norsk Helsenet, "Implementasjonsguide HelseAPI" [Internett]. Available: <https://helsenorge.atlassian.net/wiki/spaces/HELSENORGE/pages/67239937/Implementasjonsguide+HelseAPI>
- [19] Norsk Helsenet, "Implementasjonsguide SMART App Launch Framework" [Internett]. Available: <https://helsenorge.atlassian.net/wiki/spaces/HELSENORGE/pages/67469415/Implementasjonsguide+SMART+App+Launch+Framework>
- [20] Computational Health Informatics Program, Boston Children's Hospital, Boston, MA, "docs.smarthealthit.org" [Internett]. Available: <https://docs.smarthealthit.org/>
- [21] Digitaliseringsdirektoratet, "Direktoratet for e-helse: Digital førerettsforvaltning" [Internett] Available: <https://www.digdir.no/medfinansieringsordningen/direktoratet-e-helse-digital-forerettsforvaltning/960>
- [22] Direktoratet for e-helse/Gartner, " Norwegian EHR Market Analysis, A report for The Norwegian Directorate of e-health" 2023 [Internett] Available: <https://www.regjeringen.no/contentassets/b0484cf58b8f4ee491ff30b115176ba6/gartner-2023-norwegian-ehr-market-analysis-final-report-v1.0.pdf>
- [23] SMART Health IT, "SMART App Gallery", [Internett] Available: <https://apps.smarthealthit.org/apps/featured>
- [24] Office of the National Coordinator for Health Information (ONC), "Information Blocking", [Internett] Available: <https://www.healthit.gov/topic/information-blocking>
- [25] NAV, "Informasjonsutveksling mellom NAV og fastleger" 2023 [Internett] Available: [https://www.nav.no/\\_/attachment/inline/58b08203-4f71-42d4-ac91-79c486f89363:da832bc6ac46f7fd67b05f3d816f113ebc7e2c41/Rapport%20-%20Informasjonsutveksling%20mellom%20NAV%20og%20fastleger.pdf](https://www.nav.no/_/attachment/inline/58b08203-4f71-42d4-ac91-79c486f89363:da832bc6ac46f7fd67b05f3d816f113ebc7e2c41/Rapport%20-%20Informasjonsutveksling%20mellom%20NAV%20og%20fastleger.pdf)
- [26] HL7 Finland, "Finish Implementation Guide for SMART App Launch", [Internett] Available: <https://hl7.fi/fhir/finnish-smart/>
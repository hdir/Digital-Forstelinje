

# Sentralt styringsdokument

Akson: Helhetlig samhandling og felles  
kommunal journalløsning

Vedlegg G

## Løsningsomfang og -arkitektur

## **Publikasjonens tittel:**

Sentralt styringsdokument

Akson: Helhetlig samhandling og felles kommunal journalløsning

Vedlegg G Løsningsomfang og -arkitektur

## **Rapportnummer**

IE-1056

### **Utgitt:**

Mars 2020

### **Utgitt av:**

Direktoratet for e-helse

## **Kontakt:**

postmottak@ehelse.no

### **Besøksadresse:**

Verkstedveien 1, 0277 Oslo

Tlf.: 21 49 50 70

Publikasjonen kan lastes ned på:

[www.ehelse.no](http://www.ehelse.no)

## Innhold

|          |                                                                                                                    |           |
|----------|--------------------------------------------------------------------------------------------------------------------|-----------|
| <b>1</b> | <b>Innledning .....</b>                                                                                            | <b>12</b> |
| 1.1      | Innhold i dokumentet .....                                                                                         | 12        |
| 1.2      | Metode for beskrivelse av løsningsomfang og arkitektur .....                                                       | 13        |
| 1.3      | Informasjonssikkerhet og personvern .....                                                                          | 14        |
| 1.4      | Rettsgrunnlag .....                                                                                                | 15        |
| <b>2</b> | <b>Arkitektur og løsningsstrategi .....</b>                                                                        | <b>17</b> |
| 2.1      | Overordnet arkitektur for samhandling i helse og omsorgstjenesten .....                                            | 17        |
| 2.2      | Arkitektur og løsningsstrategi for felles kommunal journalløsning .....                                            | 20        |
| 2.3      | Arkitektur og løsningsstrategi for helhetlig samhandling .....                                                     | 26        |
| 2.4      | Arkitektur og løsningsstrategi for identitets- og tilgangsstyring i felles kommunal journalløsning .....           | 29        |
| <b>3</b> | <b>Innbyggers behov for en helhetlig helse- og omsorgstjeneste .....</b>                                           | <b>34</b> |
| 3.1      | Innbyggere med sammensatte behov for tjenester fra helse- og omsorgstjenesten .....                                | 34        |
| 3.2      | Innbyggerscenarier er grunnlaget for å ta utgangspunkt i innbyggernes behov .....                                  | 35        |
| 3.3      | Innbyggers behov for samhandling: Innbyggertjenestene .....                                                        | 36        |
| 3.4      | Tilnærming for å løse innbyggertjenester .....                                                                     | 38        |
| <b>4</b> | <b>Felles kommunal journalløsning .....</b>                                                                        | <b>40</b> |
| 4.1      | Innledning .....                                                                                                   | 40        |
| 4.2      | Kommunale helse- og omsorgstjenester som skal støttes av felles journalløsning .....                               | 40        |
| 4.3      | Kapabiliteter som skal understøttes av felles kommunal journalløsning .....                                        | 41        |
| 4.4      | Funksjonalitet i felles journalløsning .....                                                                       | 44        |
| 4.5      | Grensesnitt for å støtte samhandling med helsepersonell, innbyggere og andre statlige og kommunale tjenester ..... | 46        |
| 4.6      | Grensesnitt for å støtte integrasjoner med kommunale administrative systemer .....                                 | 48        |
| 4.7      | Konvertering og migrering .....                                                                                    | 50        |
| 4.8      | Løsningskomponenter for realisering av felles journalløsning .....                                                 | 52        |
| <b>5</b> | <b>Helhetlig samhandling .....</b>                                                                                 | <b>56</b> |
| 5.1      | Innledning .....                                                                                                   | 56        |
| 5.2      | Dagens situasjon .....                                                                                             | 57        |
| 5.3      | Funksjonelt ambisjonsnivå for helhetlig samhandling .....                                                          | 63        |
| 5.4      | Realiseringsstrategi for målbilde for helhetlig samhandling .....                                                  | 67        |
| <b>6</b> | <b>Identitets- og tilgangsstyring .....</b>                                                                        | <b>79</b> |
| 6.1      | Innledning .....                                                                                                   | 79        |
| 6.2      | Rammebetingelser .....                                                                                             | 79        |

|                                                                                                                                    |           |
|------------------------------------------------------------------------------------------------------------------------------------|-----------|
| 6.3 Identitets- og tilgangsstyring for virksomheter som skal bruke felles kommunal journalløsning .....                            | 81        |
| 6.4 Identitets- og tilgangsstyring for virksomheter som skal bruke helhetlig samhandlingsløsning .....                             | 82        |
| <b>7 Standardisering av kliniske administrative prosesser.....</b>                                                                 | <b>84</b> |
| 7.1 Anvendelse av helsefaglig kunnskapsgrunnlag og omfang av arbeid med å konfigurere funksjonalitet i felles journalløsning ..... | 84        |
| 7.2 Helsefaglig beslutningsstruktur.....                                                                                           | 87        |
| 7.3 Felles språk (terminologi) .....                                                                                               | 88        |
| <b>8 Referanser.....</b>                                                                                                           | <b>89</b> |

# Sammendrag

Dette vedlegget til SSD skal besvare spørsmålene rundt omfang på felles kommunal journalløsning og helhetlig samhandling.

Akson skal realiseres gjennom to programmer, som hver har ansvar for egne selvstendige leveranser.

- 1) Program for felles kommunal journalløsning, inkludert løsning for identitets- og tilgangsstyring. Drift og forvaltning av felles journalløsning ligger også under dette programmet. Programmet har også ansvar for å innføre nasjonal samhandlingsfunksjonalitet (f.eks. pasientens legemiddelliste) til virksomheter som bruker felles kommunal journalløsning.
- 2) Program for helhetlig samhandling. Programmet har ansvar for etablering av grunndatatjenestene virksomhet og personell, etablering av tillitstjenester, mindre investeringer i eksisterende nasjonale e-helseløsninger for samhandling, etablering av en nasjonal informasjonstjeneste for oppslag av laboratorie- og radiologisvar, samt videre utredning av realiseringen av målbilde for helhetlig samhandling.

## **Avhengigheter mellom felles kommunal journalløsning og helhetlig samhandling**

Konseptet skal levere helhetlig samhandling og en felles journalløsning for kommunal helse- og omsorgstjeneste. Felles kommunal journalløsning innebærer at helsepersonell i kommunene jobber i en felles journalløsning. Dette betyr at for eksempel legevakt, fastleger, hjemmetjenesten og helsestasjoner bruker samme felles journalløsning, med brukerflater tilpasset deres behov. Tilgangen til helseopplysninger styres gjennom egen løsning for identitets- og tilgangsstyring.

Samhandlingsløsningen(e) skal gi innbyggere og helsepersonell i sykehus, kommuner og fastleger bedre mulighet til å utveksle informasjon digitalt og legge til rette for bedre samhandling med andre statlige og kommunale tjenester, som for eksempel Nav og barnevern.

Arkitekturmodellen som legges til grunn for de to hoveddelene i konseptet – felles kommunal journalløsning og helhetlig samhandling – er en åpen, plattformbasert tilnærming.

Det er viktig å sikre at felles kommunal journalløsning og løsning for helhetlig samhandling spiller godt sammen, og passer inn i et arkitekturlandskap for e-helse som er i løpende utvikling. Arkitekturforståelsen som legges til grunn for gjennomføring av konseptet er basert på et økosystem hvor samhandling er navet som binder de ulike aktørene i helsesektoren sammen. De viktigste egenskaper ved begge plattformene er sikkerhet, åpenhet og endringsevne.

Helhetlig samhandling vil stille krav og legge føringer for hvordan de ulike aktørene skal utveksle informasjon gjennom samhandlingsplattformen. Det må utformes og stilles tydelige myndighetskrav som alle journalløsninger må forholde seg til. Det er også viktig å etablere et tydelig eierskap til, og forvaltning av, semantiske ressurser slik som informasjonsmodeller, begreper og definisjoner av grensesnitt. En fremtidig samhandlingsplattform må være dynamisk slik at den legger til rette for en behovsdrevet helsefaglig tjenesteutvikling.

### Felles kommunal journalløsning

Løsningsomfang og arkitektur for felles kommunal journalløsning beskrives i to dimensjoner:

- Funksjonalitet som skal etterspørres gjennom anskaffelsen.
- Plattformegenskaper til løsningen.

Ambisjonene for funksjonalitet i felles journalløsning er høye, og det er identifisert tydelige behov for at felles journalløsning skal understøtte helsepersonell i å gi koordinerte helse- og omsorgstjenester i kommunene. Felles journalløsning skal i størst mulig grad benyttes av alle lovpålagte kommunale helse- og omsorgstjenester i kommuner utenfor Midt-Norge. Dette innebærer at felles kommunal journalløsning må understøtte alle offentlig organiserte helse- og omsorgstjenester som ikke hører under stat eller fylkeskommune, for alle pasient- og brukergrupper, herunder personer med somatisk eller psykisk sykdom, skade eller lidelse, rusmiddelproblem, sosiale problemer eller nedsatt funksjonsevne (Helse- og omsorgstjenesteloven § 3-1).

Offentlig tannhelsetjeneste er en fylkeskommunal helsetjeneste. Det er vedtatt lovhjemmel om overføring til den kommunale helse- og omsorgstjenesten, men det er usikkert når dette kommer til å bli iverksatt (1). Hvorvidt felles journalløsning skal støtte offentlig tannhelsetjeneste vil avgjøres senere som del av anskaffelsesprosessen.

Tjenester kan, etter loven, ytes av kommunen selv eller ved at kommunen inngår avtale med andre offentlige eller private tjenesteytere.

Felles kommunal journalløsning må inneholde funksjonalitet til å understøtte følgende oppgaver:

- **Dokumentasjon av forløp og tilstand**  
Omfatter funksjonalitet som støtter helse- og omsorgstjenesten til å sikre at relevant informasjon om pasientens forløp og tilstand fanges, lagres og gjøres tilgjengelig ved behov.
- **Pasientrettet planlegging, saksbehandling og koordinering**  
Omfatter funksjonalitet for å effektivt kunne planlegge og koordinere ytelse av helse- og omsorgshjelp, samt for å sikre at innbyggere mottar de helse- og omsorgstjenester de har behov for.
- **Administrativ støtte**  
Omfatter funksjonalitet som skal understøtte de administrative oppgavene og prosessene i virksomhetene, f.eks. støtte til koding og avstemming, håndtering av brukerbetaling, etc.
- **Utvikle og forvalte journalløsning**  
Omfatter funksjonalitet som skal understøtte en effektiv forvaltning av informasjonen i journalløsningen og retter seg til systemansvarlige.
- **Kunnskaps- og beslutningsstøtte**  
Omfatter funksjonalitet som bidrar til at avgjørelser fattet av helsepersonell i forbindelse med ytelse av helse- og omsorgshjelp gjøres med grunnlag i den til enhver tid gjeldende beste medisinske praksis, kunnskap og gitte prioriteringer. Det anbefales at det gjennom anskaffelsen avklares i hvilken grad denne type funksjonalitet skal inkluderes i omfanget.
- **Rapportering og kvalitetsutvikling**

Omfatter funksjonalitet som understøtter muligheten til å avgi data for å støtte kommunenes egne rapporterings- og styringsbehov, samt for å kunne utlevere data til nasjonale registre. Formålsområdet omfatter funksjonalitet som understøtter helsetjenestens lovpålagte plikt til å arbeide systematisk med kvalitetsforbedring og pasientsikkerhet.

#### - **Støtte til analyse**

Omfatter funksjonalitet som understøtter at analyser kan gjennomføres på populasjonsnivå for å kunne understøtte folkehelsearbeidet i kommunene. Det anbefales at det gjennom anskaffelsen avklares i hvilken grad denne type funksjonalitet skal inkluderes i omfanget.

Det legges til grunn en plattformtilnærming i etableringen av felles journalløsning for å sikre fleksibilitet, innovasjon og næringsutvikling i tilknytning til kjernefunksjonaliteten i journalløsningen. Felles journalløsning vil omfatte alle tjenestene og fellesfunksjonene i den kommunale helse- og omsorgstjenesten. Innføringen av felles journalløsning vil skje over lang tid og levetiden vil være lang. Det er derfor viktig at det etableres en løsning som kan videreutvikles etter hvert som behovene i den kommunale helse- og omsorgstjenesten endrer seg, og ikke minst der ny teknologi vil komme på markedet og blir moden for bruk i helse- og omsorgstjenesten. For å kunne utnytte disse mulighetene, vil tilgjengeligheten til helseopplysningene i felles journalløsning samt løsningens plattformegenskaper være sentrale. Felles journalløsning bør basere seg på følgende arkitekturprinsipper:

| Område                                     | Prinsipp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
|--------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <b>Forvalt helseopplysninger helhetlig</b> | <ul style="list-style-type: none"> <li>• Etabler et tydeligere skille mellom data og applikasjoner/funksjonalitet.</li> <li>• Dataansvarlig forvalter dataene og styrer bruken av disse.</li> <li>• Forvalte innbyggerens helseopplysninger, informasjon om virksomheten, ressurser og helsepersonell som er nødvendig for å yte helse- og omsorgshjelp helhetlig.</li> <li>• Sikre at dataene enkelt kan hentes ut av løsningen, for eksempel for å sikre tilgjengeliggjøring av data til forskning, styring og helseovervåkning og ved fremtidig behov for overgang til en annen journalløsning.</li> <li>• Bruk informasjon fra grunndataløsningene i helse- og omsorgstjenesten i felles journalløsning.</li> </ul> |
| <b>Styr tilganger enhetlig</b>             | <ul style="list-style-type: none"> <li>• Tilby tilgangsstyring i felles journalløsning i tråd med krav til informasjonssikkerhet og innebygd personvern.</li> <li>• Tilby avansert funksjonalitet i felles journalløsning for å styre tilganger til helseopplysningene og levere informasjonssikkerhetstjenester.</li> </ul>                                                                                                                                                                                                                                                                                                                                                                                            |
| <b>Tilby åpne grensesnitt</b>              | <ul style="list-style-type: none"> <li>• Tilgjengeliggjør data fra kjerneløsningen gjennom APIer, for å understøtte utvikling av tilleggsfunksjonalitet og integrasjon med andre løsninger (innenfor rammen av regler for taushetsplikt), herunder med administrative systemer i kommunene.</li> <li>• Beskriv grensesnittene i henhold til beskrivelsen i Direktoratet for e-helses veileder for åpne API, for å sikre tilstrekkelig åpenhet.</li> <li>• Ha fokus på hvilke data og funksjoner i kjernen som skal tilbys gjennom åpne grensesnitt i den videre prosessen.</li> </ul>                                                                                                                                   |

| Område                                                                             | Prinsipp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
|------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <b>Gi tilgang til tredjeparts-applikasjoner til å tilby tilleggsfunksjonalitet</b> | <ul style="list-style-type: none"> <li>• Ha en definert prosess for hvordan funksjonaliteten i og rundt den felles journalløsnings videreutvikles og tilpasses over tid. Valgt leverandør vil ha ansvar for å videreutvikle og forbedre selve løsningen.</li> <li>• Gi andre leverandører mulighet til å kunne tilby ulike former for tilleggsfunksjonalitet basert på åpne APIer inn mot journaldata i den felles journalløsnings. Slik ekstern tilleggsfunksjonalitet kan for eksempel være avanserte løsninger for beslutningsstøtte, som går utover det som leveres som del av kjernefunksjonaliteten.</li> </ul> |
| <b>Tilpass arbeidsflatene til helsepersonell</b>                                   | <ul style="list-style-type: none"> <li>• Tilby verktøy i felles journalløsning for å kunne tilpasse arbeidsflaten til den enkelte helsepersonellgruppe og tjeneste. Mye av den tilgjengelige sluttbrukerfunksjonaliteten i felles journalløsning vil være relevant på tvers av helsepersonell i de ulike tjenestene. Hvilken funksjonalitet som er mest brukt og hvilke prosesser som følges, vil imidlertid variere.</li> </ul>                                                                                                                                                                                      |

For å sikre at tilganger i felles journalløsning blir styrt på tvers av virksomheter, anbefales det at det anskaffes en ny løsning for identitetsstyring for å administrere identiteter/brukere og rettigheter for alle brukere som skal bruke felles journalløsning. Administrasjon av brukere håndteres av en egen komponent som kalles IGA (Identity Governance and Administration, eller identitetsstyringsløsning). En IGA tilbyr en løsning for å understøtte arbeidsflyt rundt oppretting, vedlikehold og fjerning av brukere. Dette understøtter behovet om en desentralisert administrasjon av brukere.

Felles journalløsning vil primært støtte ytelse av helse- og omsorgshjelp, men vil også ha funksjonalitet for at virksomhetene i den kommunale helse- og omsorgstjenesten effektivt kan organisere helsepersonell, ressurser og oppgaver, samt kunne administrere og styre økonomi. Dette er imidlertid ikke primæroppgaven til felles journalløsning. Det er behov for å etablere grensesnitt som gjør det mulig å utveksle informasjon mellom felles journalløsning og kommunenes administrative systemer.

### Sentrale avhengigheter for den felles kommunale journalløsnings

Felles journalløsning vil over tid erstatte mange av de journalløsningsene som brukes av virksomhetene innen kommunal helse- og omsorgstjeneste. I parallell med etablering og innføring av felles journalløsning vil de eksisterende nasjonale e-helseløsningsene videreutvikles og nye samhandlingsformer og informasjonstjenester vil innføres. Felles journalløsning må fra innføringstidspunktet støtte de samhandlingsformene og grensesnittene som da eksisterer, og må over tid også støtte de nye informasjonstjenestene. Kommuner og virksomheter som har tatt i bruk felles kommunal journalløsning vil primært få tilgang til ny samhandlingsfunksjonalitet gjennom arbeidsflatene til felles kommunal journalløsning.

Felles kommunal journalløsning vil ha avhengigheter til følgende pågående tiltak knyttet til nasjonal samhandling og felles grunnmur:

- **Sentral forskrivningsmodul (SFM):** Det vil være helt nødvendig å koble den felles kommunale journalløsnings til e-reseptkjeden. For å modernisere e-reseptkjeden, gjøre det enklere for journalleverandører å tilby riktig forskrivningsfunksjonalitet og koble seg til e-reseptkjeden, utvikler Direktoratet for e-helse og Norsk helsenett for tiden en sentral forskrivningsmodul. Det er foreløpig lagt til grunn at felles journalløsning vil benytte SFM

for tilkobling mot e-reseptkjeden. Utviklingen av SFM representerer derfor en avhengighet for felles journalløsning.

- **Felles språk:** For å lykkes med samhandling og deling av strukturert informasjon på tvers av virksomheter, må de ulike løsningene bruke felles kodeverk og terminologi. Det pågår en flerårig satsing i Direktoratet for e-helse for etablering av Felles språk for å blant annet understøtte Helseplattformen i Midt-Norge med SNOMED CT som nasjonal helsefaglig terminologi. Felles kommunal journalløsning vil være avhengig av det nasjonale arbeidet på dette området, for å sikre at kodeverk og terminologi som brukes i den nye løsningen vil være kompatibelt med det som utvikles nasjonalt, slik at den felles journalløsningen bidrar til å levere på målbildet om helhetlig samhandling i sektoren.
- **Pasientens legemiddelliste:** Legemiddelprogrammet, som eies av Direktoratet for e-helse og gjennomføres i samarbeid med Norsk helsenett SF skal innføre pasientens legemiddelliste. Dette skal skje blant annet ved at dagens journalsystemer innen pleie og omsorg kobles til e-reseptkjeden ved hjelp av SFM, og at Kjernejournal innføres i kommunal helse- og omsorgstjeneste. I tillegg til tekniske løsninger som gjør det mulig, krever pasientens legemiddelliste innføring av nye arbeidsprosesser. Det er opp til hver enkelt kommune å beslutte å innføre Kjernejournal hos seg, og det er i utgangspunktet kommunene selv som må ta kostnadene.

For den felles kommunale journalløsningen er det en fordel, men ikke en forutsetning at kommunene har tatt i bruk e-resept, Kjernejournal og Pasientens legemiddelliste før innføring av Akson. Fordelen vil være at helsepersonell da har fått erfaring med å dele informasjon på tvers av virksomheter, og det vil ha blitt ryddet i legemiddellister i virksomhetene, noe som vil ta ned risikoen knyttet til innføring av en felles kommunal journalløsning. Kommuner som tar i bruk den felles kommunale journalløsningen vil uansett ha alle tekniske forutsetninger på plass for Pasientens legemiddelliste, og helsepersonell vil få opplæring i nye arbeidsprosesser dersom de ikke har fått det tidligere.

- **Innsyn i journal for helsepersonell gjennom Kjernejournal:** Prosjektet har som formål å gi helsepersonell tilgang på utvalgte journaldokumenter på tvers av virksomheter gjennom Kjernejournal. Prosjektet gjennomføres uavhengig av Programmet Akson Journal og skal etter planen piloteres i 2020. Funksjonaliteten for innsyn i utvalgte journaldokumenter gjennom Kjernejournal forventes å være på plass i Kjernejournal før innføringen av den felles journalløsningen starter. Når den felles journalløsningen innføres i en kommune, vil den felles journalen være integrert med Kjernejournal. Helsepersonell som jobber i den felles journalløsningen vil få tilgang til utvalgte journaldokumenter fra spesialisthelsetjenesten i arbeidsflaten i den felles journalløsningen. Helsepersonell utenfor den felles journalløsningen vil gjennom Kjernejournal kunne få innsyn i utvalgte journaldokumenter fra virksomheter som bruker den felles journalløsningen.

### Helhetlig samhandling

Målbildet for samhandling har et stort omfang, men det begrenser seg likevel til å understøtte ytelse av helse- og omsorgshjelp. Behovskartleggingen har avdekket at det er store udekkede behov for samhandling. Målbildet for samhandling inneholder 26 definerte informasjonstjenester, som omhandler 297 informasjonsbehov.

Målbildet for helhetlig samhandling innebærer at nasjonale e-helseløsninger og felleskomponenter skal utvikles til å dekke behovet for samhandling for følgende aktører:

- **Innbyggere og pårørende.** Innbyggere vil kunne samhandle digitalt med helsepersonell i både kommunal helse- og omsorgstjeneste og spesialisthelsetjenesten. Innbygger vil få tilgang til tjenester gjennom helsenorge.no. Noen behov kan eventuelt løses gjennom portalløsning tilknyttet felles journalløsning, men innbygger kan fortsatt få tilgang til denne gjennom pålogging på Helsenorge.no, og oppleve å ha "en vei inn" til sine helseopplysninger.
- **Helsepersonell i kommunal helse- og omsorgstjeneste og offentlig tannhelsetjeneste.** Helsepersonell i kommunal helse- og omsorgstjeneste vil bruke løsningen(e) for helhetlig samhandling gjennom de journalløsningene de til enhver tid bruker. Dette kan skje gjennom felles journalløsning, eller gjennom sine eksisterende journalløsninger for de virksomheter som ennå ikke har tatt i bruk felles journalløsning, eller har valgt å ikke ta i bruk felles journalløsning. Tilsvarende vil offentlig tannhelsetjeneste benytte løsningen for helhetlig samhandling enten gjennom felles journalløsning eller gjennom sine eksisterende journalløsninger.
- **Helsepersonell og deres samarbeidspartnere i spesialisthelsetjenesten.** Dette omfatter helsepersonell i Helse Midt-Norge RHF og kommunal helse- og omsorgstjeneste i region Midt-Norge, Helse Nord RHF, Helse Sør-Øst RHF og Helse Vest RHF. Videre omfatter dette også avtalespesialister med avtaler med spesialisthelsetjenesten.
- **Andre aktører i helse- og omsorgstjenesten.** Dette omfatter bl.a. private/ideelle sykehus uten avtale med spesialisthelsetjenesten, apotek, privat tannhelsetjeneste, private laboratorier og leverandører av radiologiske undersøkelser, nasjonale registre, Helsedirektoratet inkludert Helfo, Folkehelseinstituttet og øvrig helseforvaltning.
- **Andre statlige og kommunale tjenester.** Dette omfatter eksempelvis skole/barnehage, barnevern, PPT, NAV, Skatteetaten, Politiet og Fylkesmannen. En eventuell utveksling av informasjon forutsetter hjemmelsgrunnlag og ivaretagelse av regler om taushetsplikt.

Kartleggingen av samhandlingsbehovene viser at aktørene i økende grad etterspør å kunne dele data på utvalgte områder, fremfor å sende helseopplysninger til hverandre. Noen informasjonsbehov kan dekkes av å slå opp data hos andre aktører (f.eks. journaldokumenter, eller undersøkelser, målinger og funn) mens andre bør dekkes av felles kilder hvor innholdet kan endres og deles mellom aktører i sanntid (f.eks. plan, legemidler i bruk).

Den foreslåtte arkitekturen for de fremtidige samhandlingsløsningene utnytter eksisterende nasjonale komponenter som e-resept og Helsenorge. I tillegg beskrives ulike alternativer for å realisere målbildet for samhandling, hvor plattformtilnærming inngår som aktuelt alternativ. Identitets- og tilgangsstyring for samhandlingsløsningene bygges etter Direktoratet for e-helse sin anbefaling av tillitsmodell for data- og dokumentdeling.

På grunn av usikkerhet rundt sentrale forutsetninger for deling av data på tvers av virksomheter, eksempelvis tilgangsstyring, er det foreslått å realisere målbildet gjennom en stegvis planlegging og gjennomføring av tiltaket mot det endelige målbildet.

Valget av omfang for steg 1 i utviklingsretningen for samhandling baserer seg på følgende hovedprinsipper:

- **Felleskomponenter som er nødvendige for å håndtere informasjonssikkerhet og personvern knyttet til mer utstrakt bruk av datadeling og dokumentdeling bør prioriteres.**

- Aktiviteter for å avklare de eksisterende nasjonale e-helseløsningene for samhandling egnethet for å understøtte videre steg i utviklingsretningen mot en helhetlig samhandlingsplattform bør gjennomføres.
- Informasjonsbehovet skal være høyt prioritert, men ikke kreve datadeling for å hente ut gevinster. Vurderingen av tekniske løsninger for datadeling vil være en del av steg 2. Det er derfor valgt å prioritere å utvikle en *nasjonal informasjonstjeneste for oppslag av laboratorie- og radiologisvar*, som baserer seg på dokumentdeling (se Bilag G2 - Helhetlig samhandling, kapittel 5).

Realiseringen av løsningsomfanget i steg 1 baserer seg på å utvikle grunndatajenestene knyttet til personell og virksomhet, for å kunne etablere en god tillitsmodell for datadeling i kommende steg. Løsningsomfanget omfatter også opprettelsen av en nasjonal informasjonstjeneste for oppslag av laboratorie- og radiologisvar basert på dagens meldingsstandard. Videre utvikling av ny samhandlingsfunksjonalitet i det omfanget som er skissert i målbildet for samhandling vil kunne kreve en videreutvikling av de eksisterende nasjonale e-helseløsningene for samhandling, eventuelt anskaffelse av nye tekniske komponenter. Derfor vil steg 1 også inneholde en vurdering av løsningsstrategi for helhetlig samhandling.

# 1 Innledning

## 1.1 Innhold i dokumentet

Dette dokumentet er et vedlegg til Sentralt styringsdokument for Akson. Formålet med dokumentet er å gi en mer omfattende beskrivelse av løsningsomfang og valg av løsningsarkitektur som ligger til grunn for anskaffelsesstrategien, samt å beskrive et veikart for realisering av funksjonalitet slik at det kan utarbeides kostnadsestimater med redusert usikkerhet.

Beskrivelsen av tjenestene, regelverk mv. i dette dokumentet er på et overordnet nivå. Beskrivelsene vil bli presisert nærmere i det videre arbeidet med Akson. Eventuelle behov for regelverksendringer utover å sikre rettslig grunnlag for Akson, se kapittel 1.4, må utredes i neste fase når løsningen(e) er nærmere detaljert.

Her følger en kort beskrivelse av innholdet i de ulike kapitlene i dokumentet:

### - **Kapittel 1 – Innledning og beskrivelse av metode**

Kapittelet (dette) beskriver innhold i dokumentet og metode for arbeidet med å kartlegge funksjonelle behov og utarbeide forslag til løsningsarkitektur på de ulike områdene, samt arbeid med informasjonssikkerhet og personvern, og rettsgrunnlag.

### - **Kapittel 2 – Arkitektur og løsningsstrategi**

I dette kapitlet beskrives strategien for å adressere usikkerhet knyttet til å dekke det funksjonelle behovet til alle helsepersonellgrupper og tjenester som omfattes av tiltaket gjennom én felles journalløsning, samt usikkerhet knyttet til å håndtere behovet for fleksibilitet og endringsevne i felles kommunal journalløsning.

### - **Kapittel 3 – Innbyggeres behov for en helhetlig helse- og omsorgstjeneste**

Kapittelet beskriver innbyggeres behov for en helhetlig helsetjeneste, med eksempler på innbyggerScenarioer som prosjektet har utarbeidet og jobbet etter. Prosjektets innbyggertjenester presenteres, og den overordnede tilnærmingen til å løse dem.

### - **Kapittel 4 - Felles kommunal journalløsning**

Kapittelet beskriver den funksjonalitet som skal realiseres i felles journalløsning for å dekke behovene for alle virksomheter som utfører lovpålagte helse- og omsorgstjenester i kommunene utenfor region Midt-Norge. Videre beskrives funksjonalitet i journalløsningen som er nødvendig for at helsepersonell i kommunen skal kunne levere koordinerte tjenester til innbyggerne sine. Avslutningsvis beskrives hvilke integrasjoner som må etableres mellom journalløsningen og de administrative systemene i kommunene, for å understøtte de administrative prosessene. I kapittelet beskrives også funksjonelt målbilde og omfang av løsningen slik den skal fremstå i en første leveranse.

### - **Kapittel 5 – Helhetlig samhandling**

Kapittelet beskriver funksjonalitet for samhandling i fire dimensjoner; (1) samhandling mellom aktører i helse- og omsorgstjenesten, (2) samhandling mellom helsepersonell og innbygger, (3) samhandling mellom virksomheter i kommunal helse- og omsorgstjeneste og andre statlige og kommunale tjenester, og (4) samhandling med responssenter og velferdsteknologiske verktøy. Realiseringsstrategien som ligger til grunn for å realisere

målbildet, samt omfang av samhandlingsfunksjonaliteten som skal være tilgjengelig i steg 1 i utviklingsretningen for samhandling beskrives også som en del av dette kapittelet.

### - **Kapittel 6 - Identitets- og tilgangsstyring**

I dette kapittel beskrives hvordan identitets- og tilgangsstyring kan løses for henholdsvis felles journalløsning og for samhandlingsløsningen(e).

### - **Kapittel 7 – Standardisering av kliniske administrative prosesser**

Det siste kapittelet beskriver omfanget av standardisering av kliniske administrative prosesser som må gjennomføres for å sikre en effektiv innføring av felles journalløsning, etablering av informasjonstjenester i samhandlingsløsningen, samt etableringen av helhetlig identitets- og tilgangsstyring.

## 1.2 Metode for beskrivelse av løsningsomfang og arkitektur

### 1.2.1 Kartlegging av funksjonelle behov

I arbeidet med å definere løsningsomfang for Akson, har det vært nødvendig å dele opp analysen i flere temaer:

#### - **Tema 1: Funksjonalitet og samhandling i felles journalløsning**

I dette temaet er det blitt arbeidet med å identifisere de funksjonelle behovene for helsepersonell som skal bruke felles journalløsning. Videre er det analysert hvordan samhandling mellom helsepersonell som tilhører ulike virksomheter i kommunene skal samhandle gjennom en felles journalløsning, og hvilken funksjonalitet som skal understøtte dette.

#### - **Tema 2: Samhandling mellom helsepersonell med ulike journalløsninger**

Dette temaet analyserte omfanget av samhandlingsbehovet mellom aktører i helse- og omsorgstjenesten som ikke bruker felles journalløsning. Dette vil være virksomheter i de regionale helseforetakene, virksomheter i Helse-Midt Norge som vil benytte Helseplattformen, virksomheter utenfor kommunal helse- og omsorgstjeneste som yter helse- og omsorgshjelp (inkl. offentlig tannhelse), kommunale virksomheter som yter kommunale helse- og omsorgstjenester og som ikke ennå har tatt i bruk felles journalløsning, samt kommunens selvstendig næringsdrivende avtaleparter som velger å ikke ta i bruk felles journalløsning.

#### - **Tema 3: Samhandling mellom helsepersonell og andre kommunale og statlige tjenester**

I dette temaet ble det arbeidet med å analysere behovet for samhandling mellom kommunal helse- og omsorgstjeneste og andre kommunale og statlige tjenester. Dette omfatter f.eks. Arbeids- og velferdsdirektoratet (NAV), skole, barnehage og barnevern.

#### - **Tema 4: Samhandling med innbygger**

I dette temaet ble det arbeidet med å kartlegge hvilke behov innbygger har med hensyn til digital samhandling med kommunal helse- og omsorgstjeneste, og hvordan disse behovene skal ivaretas slik at innbygger opplever en helhetlig helse- og omsorgstjeneste.

#### - **Tema 5: Identitets- og tilgangsstyring, informasjonssikkerhet og personvern**

Dette temaet behandler identitets- og tilgangsstyring for journalopplysningene i felles journalløsning og i helhetlig samhandlingsløsning. Dette vil sammen med andre tiltak være et sentralt sikkerhetsiltak for Akson. Rammer, behov, use-cases som viser hvordan vi vil håndtere behovet og overordnet arkitektur for tilgang til helseopplysninger er beskrevet. Kravene beskrives på et overordnet og funksjonelt nivå, og skal være et grunnlag for videre konkretisering av krav til identitets- og tilgangsstyring for Akson.

#### - **Tema 6: Administrative funksjoner i kommunal helse- og omsorgstjeneste.**

Det er gjort en kartlegging av administrative arbeidsprosesser i kommunal helse- og omsorgstjeneste for å identifisere hvilke funksjonelle behov som bør løses med felles journalløsning og hvilke behov som bør løses ved at journalen integreres med administrative systemer. Eksempel på slike administrative systemer er økonomisystem, personal- og lønnssystem og logistikksystem.

Det er utarbeidet to bilag som i sin helhet beskriver både metodikk og analyser som er gjennomført:

- Bilag G1 Felles kommunal journalløsning. Dokumentet gir en detaljert beskrivelse av den analysen og kartleggingen som er gjennomført, samt forslag til løsningsarkitektur for Tema 1, 5 og 6.
- Bilag G2 Helhetlig samhandling. Dette dokumentet gir en detaljert beskrivelse av samhandlingsbehovene slik de har fremkommet fra Tema 2, 3 og 4.

Det er benyttet forskjellige metoder for å kartlegge de funksjonelle behovene for de ulike temaene. Metodene er beskrevet i bilagene.

## 1.3 Informasjonssikkerhet og personvern

IKT sikkerhet og personvern har høy prioritet i arbeidet med felles kommunal journalløsning og løsning for helhetlig samhandling.

Disse tema har vært sentrale i arbeidet med å beskrive løsningsomfang og ved valg av løsningsarkitektur. I dette dokumentet beskrives bl.a. hvordan pasientens rettigheter og identitets- og tilgangsstyring kan ivaretas iht. kapittel 2 og 5. Identitets- og tilgangsstyring i kapittel 6.

Det er på bakgrunn av løsningsbeskrivelsen og en overordnet risiko- og sårbarhetsanalyse og personvernvurdering, utarbeidet en sikkerhetsarkitektur for felles journalløsning og samhandlingsløsninger som beskriver overordnede prinsipper for sikkerhet, samt hvilke tiltak som bør iverksettes for å ivareta disse. Dette er nærmere beskrevet i vedlegg L Sikkerhetsarkitektur.

Forprosjektet har gjennomført en overordnet risiko- og sårbarhetsanalyse (ROS) og en overordnet personvernvurdering basert på konseptet/løsningsbeskrivelsene. Disse vurderingene er nærmere beskrevet i vedlegg N Overordnet risiko- og sårbarhetsanalyse og vedlegg M Overordnet personvernvurdering.

Arbeidet med ROS-analyse og personvernvurderinger ble startet tidlig, bl.a. for å kunne oppfylle krav om innebygd personvern. Det ble allerede i utredningen av Én innbygger - én journal (2016) gjennomført overordnet personvernvurdering, og i konseptvalgutredningen for

nasjonal løsning for kommunal helse- og omsorgstjeneste (2018) gjennomført overordnet ROS og personvernkonsekvens-vurdering for de tre alternative konseptene.

Etter konseptvalg og videre arbeid i forprosjektet med å spesifisere og definere løsningene har forprosjektet revurdert og oppdatert ROS-analysen fra forrige fase. I tillegg til å vurdere risiko på konfidensialitet, integritet og tilgjengelighet i løsningen er det laget et grunnlag for en fremtidig skadevurdering knyttet til grunnleggende nasjonale funksjoner. ROS-analysen foreslår på dette tidspunkt ingen tiltak, men har som hensikt å modne arbeidet som gjøres i forprosjektet for Akson med hensyn til sikkerhetsarbeidet og legge grunnlag for videre risikovurderinger og sikkerhetsarbeid i kommende faser.

Videre er personvernvurderingen fra konseptvalgutredningen blitt oppdatert med fokus på det valgte konseptet. Det er gjort oppdaterte vurderinger av sentrale krav i personvernregelverket som; formål, rettsgrunnlag, dataansvar, personvernprinsippene, den registrertes rettigheter og innebygd personvern.

Det legges til grunn at det på sikt vil være behov for å gjennomføre Data Protection Impact Assessment (DPIA), jf. EUs personvernforordning art 35. Arbeidet med fullverdig DPIA for den felles kommunale journalen og samhandlingsløsningen, og en eventuell forhåndsdrøftelse med Datatilsynet vil måtte gjennomføres i neste fase og så snart informasjonsgrunnlaget er tilstrekkelig.

Denne overordnede vurderingen av konsekvenser for personvernet er et eget vedlegg til SSD, se vedlegg M Overordnet personvernvurdering.

## 1.4 Rettsgrunnlag

Konseptet Akson har løsninger som er beskrevet som løsninger for dokumentasjon av helsehjelp og samhandling i forbindelse med ytelse av helsehjelp til den enkelte pasient, jf. definisjonen i pasientjournalloven § 2. For å behandle helseopplysninger til dette formålet krever EUs personvernforordning artikkel 6 og 9 og pasientjournalloven § 6 at det skal foreligge et rettslig grunnlag for behandlingen av helseopplysningene.

I konseptvalgsutredningen ble det gjort en vurdering av hvorvidt det forelå et slikt rettslig grunnlag rett for konsept 7 (2). Pasientjournalloven regulerer ulike behandlingsrettede helseregistre. Pasientjournalloven § 9 gir hjemmelsgrunnlag for at flere virksomheter kan samarbeide om behandlingsrettede helseregistre. Pasientjournalloven § 10 gir hjemmel til i forskrift å etablere nasjonale behandlingsrettede helseregistre. Bestemmelsen gjelder for registre på bestemte områder.

På bakgrunn av beskrivelsene av konseptet som forelå i konseptvalgutredningen ble det vurdert at det totale konseptet ikke kunne etableres innenfor bestemmelsene i pasientjournalloven § 9 eller § 10. Det ble lagt til grunn at det var behov for å endre pasientjournalloven for å kunne etablere en nasjonal journalløsning for kommunal helse- og omsorgstjeneste. Det ble også lagt til grunn at det var behov for rettslige endringer for en nasjonal samhandlingsløsning, men at denne ikke var beskrevet tilstrekkelig til at det var mulig å gjøre en fullverdig vurdering.

Forprosjektet legger til grunn at felles journalløsning og samhandlingsløsninger vil kunne få tilstrekkelig rettsgrunnlag gjennom lovarbeidet i Helse- og omsorgsdepartementet (HOD). I oppdragsbrevet fremgår det at HOD skal gjennomføre et lovarbeid for å sikre rettsgrunnlag for felles journalløsning og løsninger for helhetlig samhandling. Forprosjektet har lagt til

grunn at vurderinger knyttet til rettsgrunnlag og øvrige endringer og tilpasninger i helselovgivningern tas av HOD i dette arbeidet. Direktoratet for e-helse sin rolle er å gi innspill til HOD i dette arbeidet. Arbeidet med sikre rettsgrunnlag fortsetter i 2020.

# 2 Arkitektur og løsningsstrategi

I dette kapitlet beskrives strategien for å adressere usikkerhet knyttet til å dekke det funksjonelle behovet til alle helsepersonellgrupper og tjenester som omfattes av tiltaket gjennom én felles journalløsning, samt usikkerhet knyttet til å håndtere behovet for fleksibilitet og endringsevne i felles kommunal journalløsning.

Videre beskrives strategien for å adressere usikkerhet knyttet til å realisere målbilde for helhetlig samhandling, samt usikkerhet knyttet til å håndtere behovet for fleksibilitet og endringsevne i helhetlig samhandling.

Innledningsvis beskriver forprosjekt for Akson, avhengighetene mellom felles journalløsning og målbildet for helhetlig samhandling i en overordnet arkitektur. I kapittel hvordan de identifiserte usikkerheten adresseres gjennom løsningsarkitekturen.

I tillegg til å ha utledet egne prinsipper, vil både samhandlingsløsningene og felles kommunal journalløsning styres av prinsippene for informasjonssikkerhet som er detaljert i vedlegg L Sikkerhetsarkitektur.

## 2.1 Overordnet arkitektur for samhandling i helse og omsorgstjenesten

Effektmålene for prosjektet er knyttet til økt kvalitet på tjenestene fra helse- og omsorgstjenesten, økt pasientsikkerhet, og mer effektiv ressursbruk. Det er utarbeidet syv likestilte krav til funksjoner konseptet må oppfylle for å bidra til å nå samfunnsmål og effektmål. Den overordnede arkitekturen skal adressere alle disse, med et særlig fokus på følgende:

**Tabell 1 Overordnede krav som skal adresseres av overordnet arkitektur**

| Overordnede krav avledet av samfunns- og effektmål |                                                                                                                                                                                                                                                                                                                   |
|----------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| B                                                  | Konseptet skal legge til rette for effektiv samhandling mellom den kommunale helse- og omsorgstjenesten og spesialisthelsetjenesten. Med effektiv samhandling menes at nødvendige helseopplysninger utveksles automatisk basert på dokument- og datadeling.                                                       |
| C                                                  | Konseptet skal gi innbyggere mulighet til å være aktiv i prosesser og beslutninger om egen helse gjennom å få innsyn i egne opplysninger fra helse- og omsorgstjenesten, kunne registrere ny informasjon, foreta samvalg og selvvalg, gi fullmakt, sperre for innsyn og få støtte til ivaretakelse av rettigheter |

Figur 1 viser et logisk målbilde for hvordan applikasjonstjenestene felles kommunal journalløsning og Samhandlingsplattform understøtter ulike deler av helse- og omsorgstjenesten.

![Architectural diagram showing the relationship between various service providers, digital services, and platform components for a shared municipal journal solution and integrated care.](ff7ce44f3fdd51bae7b231f34df07c6a_img.jpg)

The diagram illustrates the architecture of a shared municipal journal solution and integrated care. At the top, five yellow boxes represent service providers: 'Kommunal helse- og omsorgstjeneste', 'Innbyggere (pasienter, brukere, pårørende)', 'Spesialisthelse-tjenesten', 'Andre aktører i helse- og omsorgstjenesten med spesiell behov', and 'Andre kommunale og statlige tjenester (NAV, PPT, Skole, mm)'. Below these are six yellow boxes representing digital services: 'Journal i kommunal helse- og omsorgstjeneste', 'Innbyggerens digitale tjenester', 'Helseforetakenes journaler', 'Helseplattformen i Midt-Norge', 'Journaler for avtale-spesialister', 'Journaler og fagsystemer', and 'Journaler og fagsystemer'. The central part of the diagram features two large blue boxes. The left box, 'Felles kommunal journalløsning', contains components like 'Identitets-styring (IGA)', 'Kjerne-funksjonalitet', 'Tilleggs-funksjonalitet', and 'Tilgangsstyring' (with 'Journaldata'). The right box, 'Plattform for helhetlig samhandling', contains components like 'Helsenorge.no', 'Kjernejournal', 'E-resept (inkludert SFM)', 'Datadeling for velferdsteknologi', 'Datadeling for annen informasjon', 'Dokumentregister', 'Dokumentlagre', 'Personlig helsearkiv', 'Kritisk informasjon', 'Reseptoversikt', 'Legemidler i bruk', and 'Andre lagrings-komponenter'. Below these are three more blue boxes: 'Felles grunnmur for digitale tjenester' (with 'Kodeverk og terminologi', 'Felles grunndata', 'Felles krav og retningslinjer', 'Felleskomponenter' including 'HelseID', 'Personvern', 'Meldings-utveksling', 'Innbygger STS', 'Datadeling', 'Dokumentdeling', and 'Felles infrastruktur'), 'Nasjonale felleskomponenter' (with 'ID-porten', 'Altinn', 'Felles datakatalog', 'Digital postkasse til innbyggere', and 'Kontakt- og reservations-registeret'), and 'KS-FIKS' (with 'FIKS IO' and 'Svar ut / Svar Inn').

Architectural diagram showing the relationship between various service providers, digital services, and platform components for a shared municipal journal solution and integrated care.

Figur 1 Overordnet arkitektur for felles kommunal journalløsning og helhetlig samhandling

Arkitekturen er beskrevet basert på Archimate fra OpenGroup. ArchiMate er en modelleringsteknikk ("språk") for å beskrive virksomhetsarkitekturen. Teknikken presenterer et tydelig sett med konsepter i og relasjoner mellom arkitekturdomener, og tilbyr en enkel og enhetlig struktur for å beskrive innholdet i disse domene. Akkurat som en arkitektonisk tegning i klassisk bygningsarkitektur beskriver de forskjellige aspektene ved konstruksjon og bruk av et bygg. Her følger en kort beskrivelse av de ulike domene som er brukt i det logiske målbildet.

Tabell 2 Beskrivelse av domene som inngår i arkitekturen

| Domene                        | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                                                          |
|-------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <p>Image: Yellow box icon</p> | <b>Virksomhetsroller:</b><br>En virksomhetsrolle beskriver et sett av aktører som har visse ansvarsområder eller ferdigheter. I tillegg er en virksomhetsrolle også nyttig i en (strukturell) organisatorisk forstand; for eksempel til å beskrive arbeidsdelingen i en organisasjon eller et økosystem.                                                                                                             |
| <p>Image: Yellow box icon</p> | <b>Virksomhetstjeneste:</b><br>En virksomhetstjeneste beskriver den funksjonaliteten som en virksomhetsrolle eksponerer til sin omgivelse. Denne funksjonaliteten er tilgjengelig gjennom et eller flere grensesnitt. De virksomhetstjenestene som beskrives i figuren er relatert til de tjenester som er nødvendige for å understøtte tildeling, administrasjon, ytelse og dokumentasjon av helse og omsorgshjelp. |
| <p>Image: Blue box icon</p>   | <b>Applikasjonstjeneste:</b><br>En applikasjonstjeneste eksponerer komponentenes funksjonalitet til sin omgivelse. Man får tilgang til denne funksjonaliteten gjennom et eller flere applikasjonsgrensesnitt. En applikasjonstjeneste realiseres av en eller flere applikasjonsfunksjoner som utføres av komponenten. Tjenesten kan kreve, bruke og produsere dataobjekter.                                          |

|                                                                                                                                                                                                                            |                                                                                                                                                                                                                                                                                                                                                                                                    |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <img alt="Icon representing an application component: a light blue rectangle with three smaller squares stacked vertically on its left side." data-bbox="136 130 235 184" src="a105234ed1806a90bf96e710be7ccca4_img.jpg"/> | <p><b>Applikasjonskomponent:</b></p> <p>En applikasjonskomponent er en selvforsynt enhet. Som sådan er den uavhengig distribuerbar, gjenbrukbar og utskiftbar. En applikasjonskomponent utfører en eller flere applikasjonsfunksjoner. Funksjonaliteten er bare tilgjengelig gjennom et sett med applikasjonsgrensesnitt. Samarbeidende applikasjonskomponenter kobles sammen via grensesnitt.</p> |
| <img alt="Icon representing a data object: a light blue rectangle with a smaller light blue rectangle inside it." data-bbox="136 276 235 329" src="ec60b22c9054112cfc673fd05254e7fb_img.jpg"/>                             | <p><b>Dataobjekt:</b></p> <p>Et dataobjekt representerer data strukturert for automatisert prosessering. Et dataobjekt skal være en selvstendig informasjon som har en klar betydning for virksomheten, ikke bare til applikasjonsnivået. Typiske eksempler på dataobjekter er en pasientinformasjon, en legemiddelinformasjon eller timeavtaler.</p>                                              |

### Prinsipper for helhetlig samhandling

For å realisere helhetlig samhandling i et økosystem med mange virksomheter, som har et selvstendig ansvar for å etablere nødvendige kapabiliteter knyttet til å tildele, administrere, yte og dokumentere helsehjelp, vil det være nødvendig å etablere et sett av prinsipper som regulerer sammenhengen mellom virksomhetenes ansvar og de nasjonale løsningene for helhetlig samhandling. Det vil ikke være mulig å realisere et økt nivå av samhandling mellom virksomheter som bruker forskjellige virksomhetstjenester/applikasjonstjenester med mindre alle aktører gjør de nødvendige investeringene i parallell med at nasjonale løsninger implementeres.

Her følger en beskrivelse av de overordnede prinsippene som felles kommunal journalløsning må forholde seg til for å understøtte helhetlig samhandling i kommunal helse- og omsorgstjeneste og med aktører utenfor helsesektoren.

![Icon representing a hand holding a plant, symbolizing growth and development.](6551284cc15a2ba106451485aaac265a_img.jpg)

Icon representing a hand holding a plant, symbolizing growth and development.

#### Utvikle et økosystem hvor helhetlig samhandling er navet som binder de ulike aktørene i helsesektoren sammen

Det er viktig å sikre at felles kommunal journalløsning og samhandlingsplattformen spiller godt sammen, og passer inn i et arkitekturlandskap for e-helse som er i løpende utvikling. Arkitekturforståelsen som legges til grunn for gjennomføring av tiltaket er basert på et økosystem hvor samhandling er navet som binder de ulike aktørene i helsesektoren sammen. De viktigste egenskaper ved samhandlingsplattformen er åpenhet og endringsevne.

![Icon representing a network node, symbolizing connectivity and integration.](0adfe2c1a73ed4d130777d83dd16321d_img.jpg)

Icon representing a network node, symbolizing connectivity and integration.

#### Helhetlig samhandling stiller krav og legger føringer for journalløsningenes samhandlingsevne

Helhetlig samhandling vil stille krav og legge føringer for hvordan de ulike journalløsningene skal snakke sammen gjennom samhandlingsplattformen. Det må utformes og stilles tydelige myndighetskrav som alle journalløsninger må forholde seg til. Det er også viktig å rigge et tydelig eierskap til, og forvaltning av, semantiske ressurser slik som informasjonsmodeller, begreper og definisjoner av grensesnitt. Samhandlingsplattformen må være dynamisk slik at den legger til rette for en behovsdrevet helsefaglig tjenesteutvikling.

![Icon representing a platform or foundation, showing three interconnected circles.](33e70787e71eebc7a200bc7fe352dadc_img.jpg)

Icon representing a platform or foundation, showing three interconnected circles.

#### **Legge til grunn en plattformtilnærming for anskaffelse og utvikling av felles journalløsning og helhetlig samhandling**

Det legges til grunn en plattformbasert arkitekturtilnærming som gir rammer for anskaffelsen av felles kommunal journalløsning. Denne arkitekturtilnærmingen skal bidra til å unngå en framtidig situasjon hvor tjenesteutvikling i kommunene bremses som følge av sterke bindinger og avhengighet til enkeltleverandør(er).

## **2.2 Arkitektur og løsningsstrategi for felles kommunal journalløsning**

### **2.2.1 Arkitekturprinsipper for felles kommunal journalløsning**

Følgende arkitekturprinsipper ligger til grunn for anskaffelse, etablering, forvaltning, drift, vedlikehold og utvikling av felles kommunal journalløsning som en plattform.

![Icon representing a core or center, showing a stylized atom or network structure.](1fd4fda95d22e337df091dfa8fa80f90_img.jpg)

Icon representing a core or center, showing a stylized atom or network structure.

#### **Kjerne: Gi personell i kommunale helse- og omsorgstjenester brukertilpassede og mer effektive løsninger for tildeling, administrasjon, ytelse og dokumentasjon av helsehjelp**

Felles kommunal journalløsning skal fra dag én inneholde funksjonalitet i kjernen, som gjør det mulig for helsepersonell i alle de helse- og omsorgstjenestene som er omfattet av tiltaket å yte helse- og omsorgshjelp. Dette vedlegget oppsummerer hvilken funksjonalitet som er definert som kjernefunksjonalitet. I tillegg er det gjennom behovsanalysen identifisert en rekke funksjonalitetsområder som det er behov for, men som vil etterspørres som tilleggsfunksjonalitet.

Felles kommunal journalløsning skal i sin kjerne inneholde et datalager som understøtter informasjonsbehovet for kommunal helse- og omsorgstjeneste. Innbyggerens helseopplysninger, informasjon om virksomheten, ressurser og helsepersonell som er nødvendig for å yte helse- og omsorgshjelp, forvaltes helhetlig i kjernen. Informasjon fra grunndataløsningene i helse- og omsorgstjenesten gjenbrukes i felles journalløsning der det er nødvendig.

![Icon representing people or users, showing three stylized human figures.](a251a846ffb8c1750262be87b489eeec_img.jpg)

Icon representing people or users, showing three stylized human figures.

#### **Kjerne: Gi innbygger mulighet til å være aktiv i prosesser og beslutninger om egen helse**

Innbyggerens mulighet til å være aktiv i prosesser og beslutninger om egen helse og omsorg og ivareta sine personverntretigheter, samt å møte en helhetlig og sammenhengende helse- og omsorgstjeneste, står sentralt i utformingen av løsningsomfang og arkitektur. I dag forholder innbygger seg til ulike innbyggerportaler i ulike situasjoner. Noen kommuner har egne innbyggerportaler som skal dekke alle behov som innbygger i kommunen, noen fastlegger tilbyr innbyggertjenester i egne løsninger tilknyttet deres valgte journalsystem, og noen innbyggertjenester innenfor helse er samlet på helsenorge.no. NAV og andre offentlige tjenester har i tillegg sine egne innbyggerportaler.

Helsenorge.no er en nasjonal innbyggerportal som har kvalitetssikret informasjon, og som gjør sikker kommunikasjon mellom innbyggere og aktører i helse- og omsorgssektoren mulig. Nasjonale myndigheter ved Regjering og Storting har fastslått at helsenorge.no skal være en felles inngangsport for innbyggerne til offentlige helsetjenester på nett.

Det finnes ulike måter å levere og løse innbyggertjenester på innenfor helsetjenesten. En måte er å inkludere behov for innbyggertjenester i anskaffelsen av felles kommunal journalløsning. En annen måte er stille krav til at journalløsningen tilbyr åpne grensesnitt der andre portaler som helsenorge.no (eller kommunenes egne portaler) kan benytte data og informasjonstjenester i journalløsningen for å tilby helhetlige digitale tjenester til innbygger.

Hovedstrategien er å videreføre dagens strategi med Helsenorge.no som innbyggerens vei inn til sikre digitale helsetjenester. Behov for digitale innbyggertjenester vil bli inkludert i anskaffelsen av felles kommunal journal som mulig tilleggsfunksjonalitet. I hvilken grad felles journalløsning tilbyr digitale innbyggertjenester vil ikke være avgjørende for valg av leverandør(er) på dette området.

Det forventes at felles kommunal journalløsning som en del av kjernen tilgjengeliggjør data fra kjerneløsningen gjennom APIer, for å understøtte utvikling av tilleggsfunksjonalitet og integrasjon med andre løsninger (innenfor rammen av regler for taushetsplikt), herunder med helsenorge.no og kommunenes egne innbyggerportaler.

![Icon representing security and access control, showing a padlock inside a circle.](b038de46b62ad59f030ec5a0501673e1_img.jpg)

---

Icon representing security and access control, showing a padlock inside a circle.

**Kjerne: Tilby tilgangsstyring i felles journalløsning i tråd med krav til informasjonssikkerhet og innebygd personvern**

Felles kommunal journalløsning skal fra dag en inneholde funksjonalitet for ivareta identitets- og tilgangsstyring som understøtter sikkerhetsprinsippene. Dette vedlegget oppsummerer hvordan identitets- og tilgangsstyring anbefales løst..

![Icon representing flexibility and integration, showing puzzle pieces inside a circle.](8c88a2b2e156c28098d47bdd093e67e0_img.jpg)

---

Icon representing flexibility and integration, showing puzzle pieces inside a circle.

**Utbredelse: Etabler en fleksibilitet for kommuner og virksomheter mht. hvilken funksjonalitet og hvilke helse- og omsorgstjenester som kan ta i bruk plattformens kjernefunksjonalitet.**

Felles kommunal journalløsning er i innledende faser frivillig å ta i bruk for kommuner, fastleger og andre private aktører med avtale. Innføringen av felles kommunal journalløsning vil foregå over en periode på 4-6 år. Enkelte kommuner kan i mellomtiden ha foretatt investeringer i deler av helse- og omsorgstjenesten (f.eks anskaffet ny løsning for legevakt) eller ønsker å dele opp innføringen i mindre håndterbare deler.

Gitt kjernefunksjonalitet som dekker helsepersonells funksjonelle behov til å yte helsehjelp for alle kommunale helse- og omsorgstjenester som omfattes av tiltaket, må det samtidig etableres en fleksibilitet for å kunne ta i bruk funksjonalitet i ulik takt og rekkefølge. Hvilken fleksibilitet plattformen vil kunne tilby vil avgjøres i anskaffelsesfasen, og leverandørenes løsningsforslag.

Hvorvidt kommunene velger å ta i bruk denne fleksibiliteten er et større spørsmål enn om løsningen har denne evnen. Utnyttelse av fleksibiliteten vil kunne påvirke innføringstiden, løsningsens kompleksitet og i den ytterste konsekvens kostnadene for programmet.

![Icon representing flexibility, showing three stylized human figures with raised arms.](55d74563d1b88865295879cdaffce3ff_img.jpg)

Icon representing flexibility, showing three stylized human figures with raised arms.

#### **Fleksibilitet: Tilby verktøy i felles journalløsning for å kunne tilpasse arbeidsflaten til den enkelte helsepersonellgruppe og tjeneste**

Mye av den tilgjengelige sluttbrukerfunksjonaliteten i felles journalløsning vil være relevant på tvers av helsepersonell i de ulike tjenestene. Hvilken funksjonalitet som er mest brukt og hvilke prosesser som følges, vil imidlertid variere. For å kunne realisere nytte av felles kommunal journalløsning må usikkerheten knyttet til å dekke det funksjonelle behovet for alle helsepersonellgrupper og tjenester som omfattes av tiltaket gjennom én felles journalløsning håndteres ved at løsningen har mulighet og verktøy for å kunne tilpasse arbeidsflaten. Dette håndteres initielt ved at programmet håndterer konfigurering, men optimalt må det være mulig for hvert helsepersonell å gjøre egne tilpasninger.

![Icon representing openness, showing a database cylinder.](5f748e9d8e77de7b6a98e6039de7d0fd_img.jpg)

Icon representing openness, showing a database cylinder.

#### **Åpenhet: Etabler et tydelig skille mellom data og funksjonalitet**

Informasjonsblokkering representerer en stor utfordring for utviklingen av helse- og omsorgstjenester, ikke bare i Norge, men også globalt. Begrepet "informasjonsblokkering" ("information blocking") ble først brukt i en rapport fra The Office of the National Coordinator for Health Information Technology (ONC) i 2015 (3). Begrepet brukes for å beskrive at helseopplysninger ikke kan brukes utenfor et journalsystem eller fagsystem. Dette kan være tilsiktet eller utiliktet blokkering.

For å motvirke informasjonsblokkering er det nødvendig å utfordre leverandørmarkedet på at det etableres et tydeligere skille mellom data og applikasjoner/funksjonalitet. "Akson journal AS" må forvalte dataene og styrer bruken av disse, dvs bestemme reglene for å gi tilgang til å lese og oppdatere dataene. I dette ligger å sikre at dataene enkelt kan hentes ut av løsningen, for eksempel for å sikre tilgjengeliggjøring av data til forskning, styring og helseovervåkning og ved fremtidig behov for overgang til en annen journalløsning.

![Icon representing integration, showing three circular arrows in a cycle.](23123e54830bfc61c844e8ec3a6b67ab_img.jpg)

Icon representing integration, showing three circular arrows in a cycle.

#### **Åpenhet: Tilgjengeliggjør data fra kjerneløsningen gjennom APIer, for å understøtte utvikling av tilleggsfunksjonalitet og integrasjon med andre løsninger**

For å understøtte utvikling av tilleggsfunksjonalitet og integrasjon med andre løsninger (innenfor rammen av regler for taushetsplikt), herunder med administrative systemer i kommunene, er det nødvendig å tilgjengeliggjøre data fra kjerneløsningen gjennom åpne APIer. Grensesnittene beskrives i henhold til Direktoratet for e-helses veileder for åpne API, for å sikre tilstrekkelig åpenhet. Det skal være fokus gjennom anskaffelse og etableringen av felles kommunal journalløsning på hvilke data og funksjoner i kjernen som skal tilbys gjennom åpne grensesnitt i den videre prosessen.

![Icon representing openness, showing a hand pouring water into a container.](f756d8e1fde6bc6ebdf4a5d7f1b2a57a_img.jpg)

Icon representing openness, showing a hand pouring water into a container.

#### **Åpenhet: Gi tredjeparts-leverandører tilgang til å tilby tilleggsfunksjonalitet for å fremme innovasjon og tjenesteutvikling**

I tillegg til de teknologiske evnene i den løsningen som anskaffes, er det nødvendig å etablere organisatoriske evner som gir andre leverandører mulighet til å kunne tilby ulike former for tilleggsfunksjonalitet basert på åpne APIer inn mot journaldata i den felles journalløsningen. Slik ekstern tilleggsfunksjonalitet kan for eksempel være avanserte løsninger for beslutningsstøtte, som går utover det som leveres som del av kjernefunksjonaliteten.

"Akson journal AS" må etablere en definert prosess og utviklingsverktøy for hvordan funksjonaliteten i og rundt den felles journalløsningen videreutvikles og tilpasses over tid. Valgt leverandør for kjernen vil ha ansvar for å videreutvikle og forbedre selve løsningen.

### **2.2.2 Overordnet arkitektur for felles kommunal journalløsning**

Det er krav om at løsningen skal gi helsepersonell i kommunale helse- og omsorgstjenester brukertilpassede og mer effektive løsninger for tildeling, administrasjon, ytelse og dokumentasjon av helse og omsorgshjelp. Beskrivelsen av funksjonelt løsningsomfang beskriver det som helsepersonell mener skal være kjernefunksjonalitet i løsningen. I tillegg er det identifisert funksjonalitet som det er ønskelig at journalløsningen skal tilby.

Hovedtiltaket for å adressere denne usikkerheten er å etablere en arkitektur som gjør det mulig for «Akson journal AS» å komplettere og tilpasse funksjonaliteten slik at den passer både arbeidsoppgavene til hver helsepersonellgruppe og hver tjeneste, samtidig som nødvendig samhandling mellom de kommunale helse- og omsorgstjenestene blir ivaretatt.

Det er krav om at løsningen skal legge til rette for innovasjon og tjenesteutvikling i helse- og omsorgssektoren, samt kunne tilpasses endringer i rammebetingelser og struktur, eks. ansvarsoverføringer eller endret oppgaveløsning i helse- og omsorgstjenesten, og endret organisering i eller sammenslåing av kommuner.

Felles kommunal journalløsning vil være operasjonell over lang tid, der helse- og omsorgstjenesten vil endre seg både gjennom at nye arbeidsformer utvikles (som f.eks digital avstandsoppfølging og teambaserte konsepter), men også gjennom at ny teknologi blir tilgjengelig. Det er derfor et krav at løsningen skal være tilpasningsdyktig med tanke på nye og endrede behov og muligheter.

Hovedtiltaket for å adressere denne usikkerheten er å etablere en arkitektur som er basert på en plattformtilnærming, der åpenhet og endringsevne står sentralt.

Figur 2 beskriver et logisk målbilde for realisering av felles kommunal journalløsning.

![Diagram showing the architecture of a shared municipal journal solution. At the top is a yellow box 'Kommunal helse- og omsorgstjeneste' containing several service types. Below it is a box 'Journal i kommunal helse- og omsorgstjeneste' with 'Tjeneste-/Rolle-spesifikke journaler' and 'Felles kommunal journal'. This connects to a large cyan box 'Felles kommunal journalløsning' which contains 'Brukertilpassede arbeidsflater' (with service-specific interfaces), 'Intern tilleggsfunksjonalitet' (with identity management, advanced decision support, etc.), 'Kjernefunksjonalitet' (with documentation, patient management, etc.), 'Apne grensesnitt' (open interfaces), and 'Tilgangsstyring' (access control). An external box 'Ekstern tilleggs-funksjonalitet' (with advanced decision support, service-specific applications, etc.) is also connected to the main solution box.](73b5cce955ba9415a98791db7b0080ad_img.jpg)

Diagram showing the architecture of a shared municipal journal solution. At the top is a yellow box 'Kommunal helse- og omsorgstjeneste' containing several service types. Below it is a box 'Journal i kommunal helse- og omsorgstjeneste' with 'Tjeneste-/Rolle-spesifikke journaler' and 'Felles kommunal journal'. This connects to a large cyan box 'Felles kommunal journalløsning' which contains 'Brukertilpassede arbeidsflater' (with service-specific interfaces), 'Intern tilleggsfunksjonalitet' (with identity management, advanced decision support, etc.), 'Kjernefunksjonalitet' (with documentation, patient management, etc.), 'Apne grensesnitt' (open interfaces), and 'Tilgangsstyring' (access control). An external box 'Ekstern tilleggs-funksjonalitet' (with advanced decision support, service-specific applications, etc.) is also connected to the main solution box.

**Figur 2 Overordnet arkitektur for felles kommunal journalløsning**

Applikasjonstjenesten ***felles kommunal journalløsning*** vil kunne bestå av flere elementer:

- Felles journaldata som omfatter helseopplysninger
- Tjenester for identitets- og tilgangsstyring
- Kjernefunksjonalitet bestående av ulike funksjonelle komponenter / applikasjoner som sammen utgjør helheten i det som leveres fra valgt(e) leverandør(er), og som er minimum av det som helsepersonell har behov for, for tildeling, administrasjon, ytelse og dokumentasjon av helsehjelp
- Intern tilleggsfunksjonalitet, bestående av ulike funksjonelle komponenter/ applikasjoner som tilbys som en del av initiell anskaffelse eller som anskaffes på et senere tidspunkt.
- Brukertilpassede arbeidsflater som gir helsepersonell tilgang til funksjonalitet de har behov for
- Åpne grensesnitt for realisering av tilleggsfunksjonalitet, samt journalløsningens interne tjenester og integrasjonsgrensesnitt.

I figuren over er det vist noen mulige komponenter som eksempel på dette prinsippet, dette bildet er ikke ment å være komplett.

Forretningstjenesten ***Journal i kommunal helse- og omsorgstjeneste*** benytter felles kommunal journalløsning som hovedverktøy. I utgangspunktet tilbyr tjenesten kun den løsningen som omfattes av tiltakets anskaffelse, men etter hvert kan tjenesten berikes og suppleres med ***ekstern tilleggsfunksjonalitet***. En slik funksjonalitet kan være avanserte løsninger for beslutningsstøtte som går utover det som leveres som del av plattformen, eksempelvis tolkning av radiologibilder ved bruk av kunstig intelligens. Tilleggsfunksjonalitet

har tilgang til journaldata fra felles kommunal journalløsning gjennom åpne grensesnitt som plattformen tilbyr.

**Tjeneste-/rollespesifikk journal** er en tjeneste som tilbyr alternativ tilgang til og bruk av felles journaldata og funksjonalitet i plattformen, uten å nødvendigvis være bundet til applikasjoner som leveres sammen med (av samme leverandør som) plattformen. Dette krever at andre leverandører utvikler og tilbyr applikasjoner som gir tilstrekkelig støtte til tjenesteutførelsen, i figuren er slike applikasjoner eksemplifisert gjennom

- Tjenestetilpasset applikasjon, et generelt begrep for å betegne mer spesialiserte applikasjoner som kan bygges på plattformens åpne grensesnitt. Disse kan enten erstatte eller supplere funksjonalitet som finnes på plattformen.
- Tilrettelagt journalbruk, en applikasjon som kan være tjenesteutøvers hovedverktøy i hverdagen, enten alene eller med støtte fra en eller flere tjenestetilpassede applikasjoner.

### 2.2.3 Plattformtilnærming som hovedstrategi for felles kommunal journalløsning

Det finnes en rekke definisjoner på hva en plattform er. I en artikkel fra 2018, oppsummerer Knut H. Rolland, Lars Mathiassen og Arun Rai (4) plattformbegrepet i tre typer:

- Ingeniørfaglig definisjon. Digitale plattformer som teknologiske artifakter med en modulær arkitektur, som består av en stabil kjerne og mange perifere komponenter som endres over tid. Eksempel på denne type plattformer er iPhone med operativsystemet iOS og noen kjerneapplikasjoner som er nødvendige for å kunne bruke iPhoneen.
- Økonomisk definisjon. Digitale plattformer som legger til rette for effektive interaksjoner mellom ulike aktører. Eksempel på denne type plattformer er Amazon, Google, Facebook.
- Organisatorisk definisjon. Digitale plattformer som innovasjonspraksiser der ulike aktører organiserer og koordinerer innovasjon understøttet av tekniske mekanismer og avtaler.

Det som gjør plattformer attraktive er de skaper verdi gjennom å bruke ressurser de ikke eier eller kontrollerer, f.eks ved at ny funksjonalitet utvikles på utsiden og tilgjengeliggjøres gjennom plattformen, og at de kan skalere raskere enn andre mer tradisjonelle modeller.

I den videre beskrivelsen av arkitekturprinsippene som skal ligge til grunn for etableringen av felles kommunal journalløsning tar vi utgangspunkt i den ingeniørfaglige og organisatoriske definisjonen. For å kunne sikre fleksibilitet og endringsevne til felles kommunal journalløsning, vil tilgjengeligheten til helseopplysningene i journalløsningen samt løsningens plattformegenskaper være sentrale. Følgende spørsmål må adresseres for å kunne etablere felles kommunal journalløsning som en plattform:

- **Definere plattformens kjerne.** Plattformens kjerne beskriver hvilken verdi (informasjon, funksjonalitet og applikasjoner) som leveres til hvilke aktører (kommunale helse- og omsorgstjenester) og hvordan plattformen sikrer at kun relevant og nødvendig informasjon er tilgjengelig for disse.
- **Definere plattformens utbredelse.** Plattformens utbredelse bestemmes av hvordan verdien (informasjon, funksjonalitet og applikasjoner) anskaffes, utvikles og innføres, samt i hvilken takt aktører tar i bruk plattformen.

- **Definere strategi for åpenhet og endringsevne.** Å velge optimale nivåer av åpenhet er avgjørende for felles kommunal journalløsning. I en artikkel fra 2011 (5), definerte Thomas R. Eisenmann, Geoffrey Parker og Marshall Van Alstyne at en plattform er åpen når "ingen begrensninger er lagt for deltakelse i utvikling, kommersialisering eller bruk av plattformen", eller "eventuelle begrensninger - for eksempel krav til samsvar med tekniske standarder eller betaling av lisensavgift - er rimelige og ikke-diskriminerende, det vil si at de brukes enhetlig for alle potensielle plattformdeltakere". Plattformens åpenhet diskuteres i tre dimensjoner. (1) Hvilken styringsmodell som etableres for plattformen, dvs hvordan er forholdet mellom plattformereier ("Akson Journal AS") og de som leverer helse- og omsorgstjenester (kommuner og virksomheter); (2) Hvem som skal få lov å utvikle på plattformen, dvs hvem som videreutvikler kjernefunksjonalitet, hvem som får lov å utvikle tilleggsfunksjonalitet, og hvem som får lov å bruke data fra plattformen; (3) Hvilke muligheter skal man gi brukere til å endre konfigurasjon av plattform og bidra med innhold til plattformen.

## 2.3 Arkitektur og løsningsstrategi for helhetlig samhandling

### 2.3.1 Arkitekturprinsipper for helhetlig samhandling

Følgende arkitekturprinsipper ligger til grunn for anskaffelse, etablering, forvaltning, drift, vedlikehold og utvikling av plattform for helhetlig samhandling. Disse bygger videre på Digitaliseringsdirektoratets arkitekturprinsipper for samhandling.

![Icon representing users or people, used for the first principle.](23ccc57a4e09b138c310d1d174c5f316_img.jpg)

---

Icon representing users or people, used for the first principle.

#### Ta utgangspunkt i brukernes behov

Informasjonstjenestene er definert med utgangspunkt i brukerbehov. Aktuelle brukergrupper må være med i standardisering og tilpasning av tjenestene, både på semantisk og organisatorisk nivå.

![Icon representing a pyramid or structure, used for the second principle.](eaa5fbc353eb95b90302cfbe7c299576_img.jpg)

---

Icon representing a pyramid or structure, used for the second principle.

#### Ta arkitekturbeslutninger på rett nivå

Det må lages et rammeverk for hvordan arkitekturvalg gjøres, som også omfatter eksisterende samhandlingsløsninger.

![Icon representing scales of justice, used for the third principle.](b4c0ec392f8cb5c04b3a5393ce6a695e_img.jpg)

---

Icon representing scales of justice, used for the third principle.

#### Bidra til digitaliseringsvennlige regelverk

Det vil vurderes om det er behov for endringer i lovgivningen for å tilby de planlagte tjenestene. Dette vurderes av Helse- og omsorgsdepartementet. Arkitekturen vil tilpasses de endelige lovreguleringene.

Det vil vurderes behov for å innføre pålegg til virksomheter i helse- og omsorgstjenesten til å koble seg til plattform og ta i bruk ny samhandlingsfunksjonalitet innenfor gitte tidsfrister.

![Icon representing data sharing and reuse, showing a cloud and a computer monitor with arrows.](8de18f629e5d8ab818f3eff277a9c08b_img.jpg)

Icon representing data sharing and reuse, showing a cloud and a computer monitor with arrows.

#### **Del og gjenbruk data**

Data som tilbys via informasjonstjenestene skal kunne deles og gjenbrukes for ulike formål, og i ulike prosesser. Det legges også opp til å kunne dele utvalgte data med aktører utenfor helse- og omsorgstjenesten.

For å understøtte utvikling av tilleggsfunksjonalitet og integrasjon med andre løsninger (innenfor rammen av regler for taushetsplikt) er det nødvendig å tilgjengeliggjøre data fra plattformen gjennom åpne APIer. Grensesnittene beskrives i henhold til Direktoratet for e-helses veileder for åpne API, for å sikre tilstrekkelig åpenhet. Det skal være fokus gjennom etableringen av plattform for helhetlig samhandling på hvilke data og funksjoner som skal tilbys gjennom åpne grensesnitt i den videre prosessen.

![Icon representing solution sharing and reuse, showing a cloud and a computer monitor with arrows.](e5c6de7d8ff5b0d75d5602d200b899f0_img.jpg)

Icon representing solution sharing and reuse, showing a cloud and a computer monitor with arrows.

##### **Del og gjenbruk løsninger**

Løsningskomponenter og arkitekturbyggeblokker skal kunne deles og gjenbrukes. Dette innebærer at det vurderes ved videreutvikling av de nasjonale e-helseløsningene hvilke løsningskomponenter som skal være en del av plattformen.

![Icon representing digital solutions, showing a database cylinder.](1695df64fe320e3f81049cfe402c8155_img.jpg)

Icon representing digital solutions, showing a database cylinder.

#### **Lag digitale løsninger som støtter samhandlinger**

Det legges opp til å dele mer informasjon, gå mot mer synkrone tjenester og mer strukturert informasjon, slik at løsningene kan samhandle effektivt.

![Icon representing security and access, showing a padlock.](70cae92d31b314bfb9688ed378706e86_img.jpg)

Icon representing security and access, showing a padlock.

#### **Sørg for tillit til oppgaveløsningen**

Tjenestene som etableres skal ha innebygd personvern og informasjonssikkerhet. Identitets- og tilgangsstyring håndteres gjennom egne komponenter. Det stilles strenge krav til informasjonssikkerhet i samhandlingsløsningen.

### **2.3.2 Plattformtilnærming som hovedstrategi for helhetlig samhandling**

I Norge har vi i lang tid arbeidet med å etablere felles nasjonale løsninger for å ivareta samhandlingen mellom aktørene i helse- og omsorgstjenesten. I dag er de dominerende samhandlingsformene følgende:

- Meldingsutveksling – overføring av strukturerte data til kjent mottaker. Kan også omfatte utveksling av dokumenter (fritekst).
- Samhandling gjennom nasjonale løsninger – informasjon oppdateres i en felleskomponent (eksempelvis Kjernejournal, Reseptformidleren) og gjøres tilgjengelig for

andre derfra. Ny samhandlingsfunksjonalitet er utviklet med utgangspunkt i disse produktenes beskaffenhet.

Kartleggingen av informasjonsbehovene er gjennomført langs fire dimensjoner (1) samhandling mellom aktører i helse- og omsorgstjenesten, (2) samhandling mellom helsepersonell og innbygger, (3) samhandling mellom virksomheter i kommunal helse- og omsorgstjeneste og andre statlige og kommunale tjenester, og (4) samhandling med responssenter og velferdsteknologiske verktøy.

Behovsanalysen viser at det fortsatt vil være viktig å understøtte en tydelig ansvars- og oppgavedeling som dagens meldingstjenester representerer. Helsepersonell forventer imidlertid at informasjonsdelingen i fremtiden i mindre grad baserer seg på dagens informasjonstjenester og i større grad gir mulighet for å slå opp og tilgjengeliggjøre informasjon (data og dokumenter) mellom journalløsningene, samt mulighet for å dele og endre på felles datagrunnlag på enkelte områder.

Analysene viser at informasjonstjenester i stor grad bør gjenbrukes på tvers av disse dimensjonene. Dette taler for at dagens produktorienterte tilnærming til å utvikle ny samhandlingsfunksjonalitet, ikke er veien å gå for å skape en skalerbar utvikling av nye samhandlingsformer fremover.

Figur 3 beskriver et logisk mål bilde for realisering av plattform for helhetlig samhandling.

![Diagram of the logical target image for the platform for integrated care, showing the relationships between various actors, services, and technical components.](705ee99c3c44fd2a1ea6a3348ce8878f_img.jpg)

The diagram illustrates the logical target image for the platform for integrated care, structured as follows:

- Actors (Top Level):**
  - Kommunal helse- og omsorgstjeneste
  - Innbyggere (pasienter, brukere, pårørende)
  - Spesialisthelse-tjenesten
  - Andre aktører i helse- og omsorgstjenesten med tjenlig behov
  - Andre kommunale, statlige tjenester (NAV, PPT, Skole, mm)
- Services (Second Level):**
  - Journal i kommunal helse- og omsorgstjeneste
  - Innbyggerens digitale tjenester
  - Helseplattformen i Midt-Norge
  - Helseforetakenes journaler
  - Journaler for avtale-spesialister
  - Journaler og fagsystemer
  - Fagsystemer
- Platform for Integrated Care (Main Module):**
  - Nasjonale e-helseløsninger:** Helsenorge.no, Kjernejournal, E-resept (inkludert SFM)
  - Informasjonstjenester:**
    - Anmode om eller bestille tjenester eller ytelser
    - Skaffe seg oversikt over innbyggerens tilstand og behov for helsehjelp
    - Gjøre oppslag i tidliger journalopplysninger
    - Innholde innbyggerens opplysninger
    - Slå opp i generelle informasjonsskilder (grunddata)
    - Rapportere egen aktivitet
    - Arrangere og dekke møter, konsultasjoner og samtaler
  - Fellesfunksjonalitet:** Konvertering, Adressering, Orkestrering
  - Tekniske samhandlingsformer:** Datadeling for velferdsteknologi, Datadeling for annen informasjon, Dokumentregister, Dokumentlager
  - Sentrale informasjonslager:**
    - Personlig helsearkiv
    - Kritisk informasjon
    - Reseptoversikt
    - Legemidler i bruk
    - Andre lagrings-komponenter
- Base Components (Bottom Level):**
  - Felles grunnmur for digitale tjenester:**
    - Kodeverk og terminologi
    - Felles grunddata
    - Felles krav og retningslinjer
    - Felleskomponenter: HelseID, Innbygger STS, Datadeling, Dokumentdeling
    - Personvern
    - Meldings-utvikling
    - Felles infrastruktur
  - Nasjonale felleskomponenter:**
    - ID-porten
    - Altinn
    - Felles datakatalog
    - Digital postkasse til innbyggere
    - Kontakt- og reserverings-registeret
  - KS-FIKS:**
    - FIKS ID
    - Svar ut / Svar Inn

Diagram of the logical target image for the platform for integrated care, showing the relationships between various actors, services, and technical components.

Figur 3 Overordnet arkitektur for helhetlig samhandling

Applikasjonstjenesten **Plattform for helhetlig samhandling** vil kunne bestå av flere elementer:

- Nasjonale e-helseløsninger omfatter en videreutvikling av Helsenor.no, Kjernejournal og E-resept som applikasjonstjenester. Over tid bør disse dekomponeres slik at de byggeklossene som er gjenbrukbare også for de andre nasjonale e-helseløsningene blir en del av plattformen.
- Informasjonstjenester fungerer som en oppsummering av alle samhandlingsbehov, og brukes til å beskrive omfanget og kompleksiteten av samhandlingsløsningen. Forprosjektet for Akson har definert en informasjonstjeneste som en IKT-tjeneste som formidler informasjon knyttet til et bestemt tema, knyttet til en generell arbeidsprosess. Samme informasjonstjeneste kan benyttes i mange ulike sammenhenger, av ulike profesjoner, og av innbyggere og andre kommunale og statlige tjenester.
- Fellesfunksjonalitet omfatter byggeklosser som brukes på tvers av alle informasjonstjenestene og de tekniske samhandlingsformene.
- Tekniske samhandlingsformer komponenter som realiserer informasjonstjenestene og grensesnittene. Disse tilgjengeliggjøres til applikasjonene på ulikt vis. Plattformen skal understøtte ulike tekniske samhandlingsformer.
- Sentrale informasjonslager er komponenter som brukes for å lagre masterdata knyttet til informasjonstjenester der helsepersonell skal dele og endre på felles datagrunnlag, eller til å lagre kopi av helseopplysninger som benyttes av de andre samhandlingsformene.

Applikasjonstjenesten **Felles grunnmur** har som formål å legge til rette for effektiv og sikker elektronisk samhandling mellom aktører, og økt gjenbruk og sambruk på tvers av de nasjonale aktørene. Grunnmuren består av et sett med byggeklosser som kan gjenbrukes på tvers av nasjonale e-helseløsninger. Byggekloss er et samlebegrep for forskjellige typer elementer som er tilgjengelige for sektoren gjennom Felles grunnmur. De grupperes etter kodeverk og terminologi, felles grunndata, felleskomponenter, felles krav og retningslinjer og felles infrastruktur, blant annet for data- og dokumentdeling. Disse kan inngå som byggeklosser i plattformen for helhetlig samhandling.

Applikasjonstjenesten **Nasjonale felles komponenter** er byggeklosser som er tilgjengelige for offentlige virksomheter på tvers av sektorer og forvaltningsnivåer og som de kan dra nytte av i sine digitale tjenester. Løsningene utvikles én gang og kan deretter brukes av mange.

Applikasjonstjenesten **KS-FIKS** er felles kommunal arkitektur som blant annet gjør det mulig å kommunisere på tvers av forvaltningsnivå. Plattformen utvikles i tett samarbeid med medlemmene og bygger opp under deres behov for gjennomføringskraft i digitaliseringen.

## 2.4 Arkitektur og løsningsstrategi for identitets- og tilgangsstyring i felles kommunal journalløsning

### 2.4.1 Arkitekturprinsipper for identitets- og tilgangsstyring

Følgende arkitekturprinsipper ligger til grunn for anskaffelse, etablering, forvaltning, drift, vedlikehold og utvikling av løsning for identitets- og tilgangsstyring. Disse bygger videre på Digitaliseringsdirektoratets arkitekturprinsipper (6) samt den danske referansearkitekturen for tilgangsstyring i offentlig sektor. (7)

![Icon showing a network of people nodes.](b99bfa6a26ede115d00d81059ee4ce6b_img.jpg)

---

Icon showing a network of people nodes.

#### **Helspersonell skal oppleve en sømløs tilgangsstyring**

Helsepersonell i kommunal helse- og omsorgstjeneste vil i deres hverdag jobbe mot flere sett av løsninger, både kommunale og nasjonale. Oppsettet for identitets- og tilgangsstyring skal legge til rette for at dette kan oppleves så sømløst som mulig uavhengig av antall systemer og tjenester.

![Icon showing a group of people nodes.](6d725ca4169920a6fb14e9c251a09102_img.jpg)

---

Icon showing a group of people nodes.

#### **Brukerne skal kunne velge identitet og sikringsnivå tilpasset forskjellige kontekster**

Brukere som benytter ulike former for identiteter skal kunne gjenbruke disse uten konsekvens for tilgangen, gitt at eventuelle sikkerhetskrav er ivaretatt. Brukere som arbeider i flere roller i ulike virksomheter omfattet av tiltaket, skal enkelt kunne velge sin kontekst.

![Icon showing a central node connected to several other nodes.](c80dd550f724de455f5efebaed25198d_img.jpg)

---

Icon showing a central node connected to several other nodes.

#### **Sentralisert styring av felleskomponenter, sikkerhetskrav, og standarder**

Felleskomponenter, sikkerhetskrav og standarder til løsning bestemmes og styres sentralt. Det betyr at tjenesteleverandøren er premissgiver for hvilke sikkerhetskrav som skal stilles til de virksomhetene som tilknytter seg eller ønsker å integrere med løsningen. Ansvaret for komponentene i løsningene vil være underlagt tjenesteleverandør.

![Icon showing a central node connected to several other nodes.](8e52eef4066f63843e1eb7b312120b4e_img.jpg)

---

Icon showing a central node connected to several other nodes.

#### **Desentralisert administrasjon av brukeres identiteter, akkreditiver og attributter**

Vedlikehold av identiteter, attributter og legitimasjon skal så langt det lar seg gjøre delegeres til den person eller virksomhet som er nærmest identitetene. Virksomheter administrerer sine egne identiteter, som sine ansatte, sine "ting" (IoT, medisinsk-teknisk utstyr o.l.), og sine klienter/tjenester.

![Icon showing two horizontal arrows pointing in opposite directions.](59be2fe5dea231a8f3cea5fab2936a4b_img.jpg)

---

Icon showing two horizontal arrows pointing in opposite directions.

#### **Aktører skal kunne føderere basert på tillit**

Det skal etterstrebes interoperabilitet på juridisk, organisatorisk og semantisk nivå slik at virksomheter kan føderere identitetsbilletter fra inn til felles journalløsning og samhandlingsløsningene.

![Icon showing two interlocking gears.](2e8db9844a19f26ba509fc3a29941950_img.jpg)

---

Icon showing two interlocking gears.

#### **Identitets- og tilgangsstyring skal realiseres med åpne, løst koblede komponenter**

Der det er hensiktsmessig skal løsningen implementeres stegvis gjennom en modularisert tilnærming.

![Icon representing identity management, showing a wrench and a screwdriver crossed inside a circle.](c65ad236792ad44010344a71df2b4947_img.jpg)

Icon representing identity management, showing a wrench and a screwdriver crossed inside a circle.

#### **Identitetsforvaltning skal mest mulig ut av fagsystemene**

Fagsystemene bør ikke håndtere identiteter selv. Dette grunnet at det da er vanskeligere å gjenbruke identiteter på tvers av tjenester.

![Icon representing authorization, showing a hierarchical tree structure inside a circle.](5bd2e409e2ed67e06109635cc3a56e25_img.jpg)

Icon representing authorization, showing a hierarchical tree structure inside a circle.

#### **Autorisering (tilgangsstyring) avgjøres av journalsystemene**

Det bør være fagsystemet som har beslutningsmyndighet til å gi tilgang på bakgrunn av identitetens gitte attributter og roller. Det er naturlig å gjøre dette da det juridiske ansvaret for tilgangsstyring ligger hos den part som eier fagsystemet det gis tilgang til.

### **2.4.2 Overordnet arkitektur for identitets- og tilgangsstyring i felles journalløsning**

Landskapet for identitets- og tilgangsstyring i kommunene er like komplekst som landskapet for journalløsninger. Enkelte kommuner vil ha konsoliderte løsninger for identitets- og tilgangsstyring, andre vil delvis konsoliderte og delvis spredte løsninger, og andre igjen vil ikke ha dedikerte løsninger for dette, men heller håndtere det i fagsystemene. Identitets- og tilgangsstyring i felles kommunal journalløsning er tiltenkt å kunne svare ut dette, og tilby ulike typer løsninger og bruksmønstre for kommuner med ulike behov. For en mer detaljert gjennomgang av dette, se Bilag G1 Felles kommunal journalløsning.

Identitets- og tilgangsstyring i felles kommunal journalløsning vil realiseres i to ulike logiske komponenter innenfor felles kommunal journalløsning. Den ene er identitetsstyringsløsningen (IGA) som vil være løsningskomponenten som håndterer opprettelse, vedlikehold og fjerning av brukere og identiteter. Denne komponenten vil også levere en rekke funksjonalitet for informasjonssikkerhet, som logging og logganalyse, rapportering, og preventive sikkerhetsmekanismer knyttet til bruk av felles kommunal journalløsning. Den andre er tilgangsstyringsløsningen, som vil være en integrert del av de øvrige komponentene som felles journalløsning består av.

Figur 4 beskriver et logisk målbilde for realisering av identitets- og tilgangsstyring i felles kommunal journal.

![Diagram showing the architecture of a shared municipal journal solution for identity and access management. It includes external actors like 'Virksomhet i kommunal helse- og omsorgstjeneste', 'Tilgangsansvarlig i virksomhet / enhet', 'Administratorer / privilegerte brukere', 'Kommunalt helse- og omsorgs-personell', and 'eID-tilbyder'. These interact with internal components like 'Lokale AD / brukerkataloger', 'Identitetsstyring (IGA)', 'Privilegert tilgangsstyring', 'Lokalt IAM', and 'Felles kommunal journalløsning'. The 'Grunndata' layer is at the bottom.](d9843ac5dfc4bbe9e4d21b8898723b5e_img.jpg)

The diagram illustrates the architecture of a shared municipal journal solution for identity and access management. It shows the interactions between various external actors and internal system components.

- External Actors (Yellow Boxes):**
  - Virksomhet i kommunal helse- og omsorgstjeneste
  - Tilgangsansvarlig i virksomhet / enhet
  - Administratorer / privilegerte brukere
  - Kommunalt helse- og omsorgs-personell
  - eID-tilbyder
  - Kommunal journal - Helse- og omsorgstjenester
- Internal Components (Light Blue Boxes):**
  - Lokale AD / brukerkataloger (autoritative kilder):** Contains 'Brukerinformasjon'. It connects to 'Identitetsstyring (IGA)' and 'Grunndata'.
  - Identitetsstyring (IGA):** A central component with sub-components: 'API mot autoritative kilder', 'Portal', 'Logging og analyse', 'Brukeradministrasjon', 'Autentisering', and 'Brukerinformasjon'. It connects to 'Privilegert tilgangsstyring', 'Lokalt IAM', and 'Felles kommunal journalløsning'.
  - Privilegert tilgangsstyring:** Connects to 'Administratorer / privilegerte brukere' and 'Identitetsstyring (IGA)'.
  - Lokalt IAM:** Connects to 'eID-tilbyder' and 'Identitetsstyring (IGA)'.
  - Felles kommunal journalløsning:** Contains 'Tilgangsstyring journal' with sub-components: 'API mot journaldata', 'Journaldata', 'Autorisering', and 'Rettighetstyring'. It connects to 'Identitetsstyring (IGA)' and 'Grunndata'.
  - Grunndata:** A base layer at the bottom connecting to 'Lokale AD / brukerkataloger', 'Identitetsstyring (IGA)', and 'Felles kommunal journalløsning'.

Diagram showing the architecture of a shared municipal journal solution for identity and access management. It includes external actors like 'Virksomhet i kommunal helse- og omsorgstjeneste', 'Tilgangsansvarlig i virksomhet / enhet', 'Administratorer / privilegerte brukere', 'Kommunalt helse- og omsorgs-personell', and 'eID-tilbyder'. These interact with internal components like 'Lokale AD / brukerkataloger', 'Identitetsstyring (IGA)', 'Privilegert tilgangsstyring', 'Lokalt IAM', and 'Felles kommunal journalløsning'. The 'Grunndata' layer is at the bottom.

**Figur 4 Identitets- og tilgangsstyring i felles kommunal journalløsning**

Identitets- og tilgangsstyring bygges også med en tankegang om å være en plattform der et økosystem av aktører kan koble seg på. På denne måten vil de ulike aktørene kunne inngå i en føderasjon. Autoritative kilder defineres av den enkelte kommune eller tjeneste, og integreres med identitetsstyringsløsningen. Løsningen vil kunne føderere identiteter fra ulike identitetsleverandører, gitt at disse er sikret på et tilstrekkelig sikkerhetsnivå.

Applikasjonstjenesten **Identitetsstyring (IGA)** vil bestå av flere tjenester og grensesnitt. Sentralt er tjenesten for brukeradministrasjon. Denne tjenesten kan benyttes gjennom API/integrasjoner mot autoritative kilder (herunder tjenesten Grunndata og applikasjonskomponenten Lokale AD/brukerkataloger, samt et brukergrensesnitt for personell som vil bruke løsningen direkte. Tjenesten tilbyr en autentiseringstjeneste (gjennom eksterne e-ID-tilbydere, se Bilag G1 Felles kommunal journalløsning for mer informasjon) for verifisering av personell som skal bruke løsningen (logge inn). Videre vil den tilby sikkerhetsmekanismer som eksempelvis kontinuerlig logging og logganalyse. Denne type tjenester kan bygges inn stegvis på toppen av løsningen i henhold til prinsippet om realisering gjennom løse koblinger.

IGA-en lagrer informasjon om brukere. Brukere i denne konteksten må forstås som personer som bruker felles kommunal journalløsning (helsepersonell), ikke brukere av kommunal helse- og omsorgstjenesten (pasienter).

Tjenesten **Privilegert tilgangsstyring** er en samling av mekanismer for å håndtere personell, gjerne IT-personell med utvidede tilganger til systemene, som tilgang direkte til database eller annen administratortilgang. Personell med denne type tilgang må bruke denne tjenesten.

Tjenesten **Lokalt IAM** henviser til eventuelle lokale identitetsløsninger som vil inneha de samme, eller deler av funksjonaliteten til IGA-en. Å benytte denne byggeklossen vil ikke være nødvendig for å realisere identitetsstyring i felles journalløsning, men understøtter prinsippet om føderering basert på tillit, og vil kunne sørge for gjenbruk av slike løsninger som allerede finnes i offentlig sektor.

Tjenesten **felles kommunal journalløsning** er beskrevet i detalj kapittel 2.2.2, men viser her det som går på tilgangsstyring. Journaldata skal beskyttes av tilgangsstyring i tråd med "Zero Trust", som beskrevet i sikkerhetsprinsippene i vedlegg L Sikkerhetsarkitektur. Dataene er tilgjengelig fra API for tilleggsapplikasjoner, eller ved direkte tilgang for kjerneapplikasjonene. Rettigheter til data styres i felles journalløsning, og tilgang gis basert på disse rettighetene gjennom en autoriseringstjeneste. Autorisering betyr i denne sammenheng å beslutte om tilgang skal gis.

# 3 Innbyggeres behov for en helhetlig helse- og omsorgstjeneste

Innbyggeres mulighet til å være aktiv i prosesser og beslutninger om egen helse og omsorg og ivareta sine personvernrettigheter, samt å møte en helhetlig og sammenhengende helse- og omsorgstjeneste, står sentralt i utformingen av løsningsomfang og arkitektur. Dette følger også av De overordnede arkitekturprinsippene for digitalisering av offentlig sektor (6), særlig prinsipp 1:

*Ta utgangspunkt i brukernes behov*

*Offentlige tjenester skal ta utgangspunkt i brukernes behov og perspektiver og kunne brukes av alle, uavhengig av alder og funksjonsevne.*

Dette kapitlet beskriver hvordan forprosjektet for Akson har arbeidet med løsningsomfang og arkitektur med utgangspunkt i brukernes behov og perspektiver. Videre beskrives hvordan det anbefales å løse behovene for digitale innbyggertjenester i gjennomføringen av prosjektet.

I dette kapitlet er begrepet "innbygger" brukt om pasient, bruker og pårørendes perspektiv.

## 3.1 Innbyggere med sammensatte behov for tjenester fra helse- og omsorgstjenesten

Det foreligger ikke komplett statistikk over hvor mange innbyggere som lever med kroniske sykdommer eller har sammensatte behov for helse- og omsorgstjenester. Ulike kilder kan likevel si en del om dette.

**Tabell 3 Diagnoser brukt i estimat på antall innbyggere med kroniske lidelser ut fra KPR**

|                                     |
|-------------------------------------|
| K78 Atrieflimmer/flutter            |
| K79 Paroksysmal takykardi           |
| K80 Hjertearytmi IKA                |
| K87 Hypertensjon med komplikasjoner |
| K89 Forbigående cerebral iskemi     |
| K90 Hjerneslag                      |
| K91 Cerebrovaskulær sykdom          |
| K92 Aterosklerose/perifer karsykdom |
| N87 Parkinsonisme                   |
| P70 Demens                          |
| P71 Organisk psykisk lidelse IKA    |
| P72 Schizofreni                     |
| P98 Psykose IKA                     |
| R95 Kronisk obstruktiv lungesykdom  |
| T89 Diabetes type 1                 |
| T90 Diabetes type 2                 |

Av de 20 hyppigste diagnosene finner vi f.eks. hjerterytmeforstyrrelser, diabetes mellitus, slitasjegikt, leddgikt og andre reumatiske sykdommer, hjertesvikt, angina pectoris, kronisk obstruktiv lungesykdom (KOLS), demens, epilepsi, multipel sklerose, parkinsonisme og psykisk utviklingshemming.

Med utgangspunkt i disse, men supplert med andre diagnoser som ofte vil medføre behov for oppfølging fra flere tjenester i kommunal helse- og omsorgstjeneste er det foretatt et uttrekk fra Kommunalt pasient- og brukerregister (KPR) på diagnosene vist i tabell 1. Dette uttrekket viser at 391.360 innbyggere hadde kontakt med sin fastlege om disse diagnosene i 2018. Dette omfatter ikke pasienter med kreftsykdom, de fleste med

psykiatriske diagnoser og heller ikke diagnoser knyttet til rusavhengighet. Antallet innbyggere med behov for regelmessig oppfølging vil derfor være høyere, men kan samlet gi oss en indikasjon på omfanget av pasienter med kronisk sykdom i kommunal helse- og omsorgstjeneste.

I en artikkel i Tidsskrift for omsorgsforskning forsøker Anders Grimsmo (8) å anslå omfanget av innbyggere som lever med kroniske lidelser. Av innbyggerne på fastlegens liste har over 20 % to eller flere kroniske lidelser (multisykdom) og beslaglegger over 50 % av konsultasjonene (9). I pleie- og omsorgstjenesten har over 90 % multisykdom, gjennomsnittlig 4–5 lidelser selv om man begrenser antallet til ett per hovedorgan (8). Etter at Samhandlingsreformen kom i 2012 har det vært en økende overføring av oppgaver fra spesialisthelsetjenesten til kommunal helse- og omsorgstjeneste. Dette har medført at oppgaver som tidligere ble utført av spesialisthelsetjenesten nå utføres i kommunal helse- og omsorgstjeneste. I forbindelse med presentasjonen av Nasjonal Helse- og Sykehusplan 2020-2023 har det blant annet blitt lansert 19 helsefellesskap som skal bidra til et mer aktivt og forpliktende samarbeid mellom helseforetakene og kommunen. Samtidig forventes det at oppgaveoverføringen til kommunens tjenester fortsetter, noe som vil innebære at hyppigheten av problemstillinger knyttet til kronisk sykdom vil øke ytterligere i kommunal helse- og omsorgstjeneste.

## 3.2 Innbygger scenarier er grunnlaget for å ta utgangspunkt i innbyggernes behov

Forprosjektet for Akson har utarbeidet 15 innbygger scenarier (se Appendiks 1 i Bilag G2 – Helhetlig samhandling) som handler om pasientforløp for 12 fiktive personer i ulike aldre og med ulike behov. Scenarioene er utarbeidet for å gi et bilde av det funksjonelle ambisjonsnivået i Akson. Innbygger scenario 5 til 9 bygger på scenarier fra Helseplattformens arbeid (10). Disse scenariene er tilpasset og detaljert ut ved Direktoratet for e-helse. Scenario 11 bygger på en av Helsedirektoratets rapporter (11), og bidrag fra referansekommunene.

**Tabell 4 Oversikt over innbygger scenarier brukt til å identifisere behov**

| Innbygger scenarier |                                                                              |
|---------------------|------------------------------------------------------------------------------|
| Nr.                 | Navn                                                                         |
| 1a                  | Eldre med helse- og omsorgstjenester i hjemmet                               |
| 1b                  | Eldre med helse- og omsorgstjenester på øyeblikkelig hjelp døgnopphold (ØHD) |
| 1c                  | Eldre med helse- og omsorgstjenester på sykehjem                             |
| 1d                  | Eldre med tvungen somatisk helsehjelp (jf. Pasientrettighetsloven § 4A)      |
| 2                   | Barn med forsinket utvikling                                                 |
| 3                   | Pasient med psykisk lidelse og rusavhengighet                                |
| 4                   | Innbygger med behov for hjelpemidler                                         |
| 5                   | Innbygger med psykiske helseproblemer                                        |
| 6                   | Pasient med kreft                                                            |
| 7                   | Pasient med kronisk sykdom og akutt forverring                               |
| 8                   | Barn med senfølger etter trafikkskade                                        |
| 9a                  | Frisk gravid som følges opp gjennom svangerskap og fødsel                    |
| 9b                  | Friskt barn som følges opp av helsestasjon og skolehelsetjeneste             |
| 10                  | Innbygger med uklare bryst smerter                                           |
| 11                  | Multifunksjonshemmet barn                                                    |

Scenarioene har et innbyggerperspektiv og beskriver hvordan en fremtidig felles journalløsning med helhetlige samhandlingsløsninger kan bidra til å gjøre det enklere å være pasient/bruker. I scenariene er det lagt vekt på å finne en balanse mellom å utnytte potensialet i moderne teknologi og å unngå for ambisiøse antagelser om endringer i arbeidsprosesser i helse- og omsorgstjenesten. Innbygger scenariene baserer seg på dagens

ansvarsfordeling mellom spesialisthelsetjeneste og kommunal helse- og omsorgstjeneste samt øvrige samhandlingsaktører. Scenariene gir ikke en fullstendig oversikt over alle pasient- og brukergrupper, behandlingsforløp, kommunale helse- og omsorgstjenester, samarbeidende aktører, helsepersonellgrupper eller helsepersonellroller, men gir en indikasjon på hyppig forekommende behov i viktige pasientforløp.

## 3.3 Innbyggerens behov for samhandling: Innbyggertjenestene

Økende digital kompetanse hos innbyggere, samt økte forventninger til digitale tjenester er viktige drivere. Tilgang til mobile plattformar, skybaserte tjenester, tingenes internett og avanserte analysemetoder endrer også landskapet for helse- og omsorgstjenesten (12). Helsetjenester trenger ikke lenger være stedbundet, innbygger kan i større grad følge opp sitt eget sykdomsforløp og bo lenger hjemme hos seg selv og det finnes muligheter for å effektivisere helseproduksjon. Dette er bare noen av utfallene av slike endringer.

Forprosjektet for Akson har brukt innbygger scenariene til å identifisere innbyggerens behov for digital samhandling (digitale innbyggertjenester). Disse skal understøtte innbyggerens mulighet til å være aktiv i prosesser og beslutninger om egen helse og omsorg og ivareta sine personvernrettigheter.

De identifiserte behovene er gruppert i hovedområder og tjenester basert på likheter i behov sett fra pasient, bruker og pårørendes perspektiv. Behovene er i varierende grad dekket gjennom dagens elektroniske innbyggerløsninger, og beskrivelsene er tatt med uavhengig av dekningsgrad i dagens løsninger.

Figur 5 gir en oversikt over alle innbyggertjenestene.

![](315bdbeafb39026e19b77c26b19d9d1f_img.jpg)

| IN.01 Innbyggerrettigheter                           | IN.02 Administrere helsehjelp                                  | IN.03 Planlegge og koordinere med helsejenesten   | IN.04 Kommunikasjon                            |
|------------------------------------------------------|----------------------------------------------------------------|---------------------------------------------------|------------------------------------------------|
| IN.01.1<br>Innsyn i journalopplysninger og brukslogg | IN.02.1<br>Administrere søknader om helse- og omsorgstjenester | IN.03.1<br>Plan                                   | IN.04.1<br>Elektronisk dialog                  |
| IN.01.2<br>Retting og sletting av opplysninger       | IN.02.2<br>Opplyse om relevant informasjon til helsejenesten   | IN.03.2<br>Forberedelse til møter og aktiviteter  | IN.04.2<br>Forespørre tjenester elektronisk    |
| IN.01.3<br>Sperring av journalopplysninger           | IN.02.3<br>Varsel og dialogprofil                              | IN.03.3<br>Administrere avtaler med helsejenesten | IN.04.3<br>Gi tilbakemelding til helsejenesten |
| IN.01.4<br>Samtykke og reservasjon                   | IN.02.4<br>Involvering av pårørende/andre                      | IN.03.4<br>Valg av tjeneste                       | IN.04.4<br>Motta henvendelse om pasientdata    |
| IN.01.5<br>Fullmakter                                |                                                                | IN.03.5<br>Se status på ulike aktiviteter         |                                                |

  

| IN.05 Ha tilgang til journalopplysninger og visualiseringer                    | IN.06 Legge inn egne observasjoner og målinger          | IN.07 Ha tilgang til prosess-, kunnskaps- og beslutningsstøtte                                     |
|--------------------------------------------------------------------------------|---------------------------------------------------------|----------------------------------------------------------------------------------------------------|
| IN.05.1<br>Tilgang til dokumenter, labvar og andre opplysninger i egen journal | IN.06.1<br>Legge inn observasjoner av egen helseilstand | IN.07.1<br>Ha tilgang til tilpassede kunnskapsressurser, opplæringsverktøy og veiledningsmateriale |
| IN.05.2<br>Ha oversikt over legemiddelbehandling                               | IN.06.2<br>Registrere avtalte egenmålinger              | IN.07.2<br>Ha tilgang til beslutningsstøtte i forløp                                               |
| IN.05.3<br>Ha tilgang til sammenstilling og visualisering                      |                                                         | IN.07.3<br>Ha tilgang til språkverktøy                                                             |
|                                                                                |                                                         | IN.07.4<br>Ha tilgang til rettighetsveileder                                                       |

Figur 5 Oversikt over alle hovedområdene og innbyggertjenestene

Modellen er delt opp i to nivåer, hvor innbyggertjenestene er sortert i hovedområder (IN.01 til IN.07). Hver innbyggertjeneste har en eller flere brukerhistorier knyttet til seg, og dette gir en ytterligere detaljering av behovene, sett fra innbyggerens perspektiv. I det følgende beskrives hovedområdene:

### - **IN.01 Innbyggerens rettigheter**

Dette hovedområdet beskriver innbyggertjenester som skal ivareta innbyggerens rettigheter som er nedtegnet i ulike lovverk. Den "registrertes" rett til informasjon, innsyn, retting, sletting og sperring står sentralt i EUs personvernforordning. En av hovedbegrunnelsene for reguleringen er å sikre at den enkelte får bedre kontroll med behandlingen av opplysninger om seg selv.

Helse- og omsorgstjenesten behandler helseopplysninger i forbindelse med helse- og omsorgshjelp. De grunnleggende rettighetene som rett til informasjon, rett til innsyn m.m er særskilt regulert i helselovgivningen, blant annet i pasient- og brukerrettighetsloven. Akson vil bli utformet på en måte som skal gjøre det lettere for innbygger å utøve disse rettighetene.

### - **IN.02 Administrere helsehjelp**

Dette hovedområdet inneholder tjenester som innbygger trenger for å vedlikeholde og oppdatere informasjon om seg selv, søke om helsetjenester, legge inn generelle ønsker og behov, justere varslingsinnstillinger og styre involvering av pårørende og andre.

### - **IN.03 Planlegge og koordinere med kommunal helse- og omsorgstjeneste**

Dette hovedområdet omfatter de behov som må oppfylles for at innbygger lettere skal kunne følge opp sitt behandlingsforløp. Behovene som er identifisert knytter seg til alt fra å enkelt kunne booke time, til å kunne ta en mer aktiv rolle i sitt eget sykdomsforløp. Mange behov knytter seg til en helhetlig plan hvor alle aktører som er involvert oppdaterer og følger opp innbygger på en god og koordinert måte.

### - **IN.04 Kommunikasjon**

Dette hovedområdet knytter seg til økte forventninger fra innbygger om hvordan kommunikasjon med helse- og omsorgstjenesten skal foregå. I et stadig mer digitalt samfunn er det økte forventninger fra innbygger om at helse- og omsorgstjenesten skal være tilgjengelig for effektiv elektronisk dialog i de tilfeller hvor det er hensiktsmessig. Det er også identifisert etterspørsel etter kommunikasjon med innbyggere som er i samme situasjon som en selv.

### - **IN.05 Ha tilgang til journalopplysninger og visualiseringer**

Dette hovedområdet knytter seg til behov for å ha tilgang til informasjon i egen journal, samt behov for sammenstilling og visualisering av opplysningene.

### - **IN.06 Legge inn egne observasjoner og målinger**

Dette hovedområdet handler om innbyggerens muligheter for å selv kunne legge inn observasjoner av egen helsetilstand, registrering av målinger fra diverse utstyr og lignende i en egen innbyggertjeneste. Behandlende helsepersonell vil vurdere om informasjonen skal legges i journalen. Informasjon som innbygger selv har registrert bør kunne tilgjengeliggjøres for helsepersonell dersom informasjonen ansees som relevant.

### - **IN.07 Ha tilgang til prosess-, kunnskaps- og beslutningsstøtte**

Dette hovedområdet omfatter behov for tilgang til kunnskapsmateriale, opplæringsverktøy og veiledningsressurser tilpasset innbyggerens behov og situasjon.

## 3.4 Tilnærming for å løse innbyggertjenester

I dag forholder innbygger seg til ulike innbyggerportaler i ulike situasjoner. Noen kommuner har egne innbyggerportaler som skal dekke alle behov som innbygger i kommunen, noen fastleger tilbyr innbyggertjenester i egne løsninger tilknyttet deres valgte journalsystem, og noen innbyggertjenester innenfor helse er samlet på helsenorge.no. NAV og andre offentlige tjenester har i tillegg sine egne innbyggerportaler.

Helsenorge.no er en nasjonal innbyggerportal som har kvalitetssikret informasjon, og som gjør sikker kommunikasjon mellom innbyggere og aktører i helse- og omsorgssektoren mulig. Nasjonale myndigheter ved Regjering og Storting har fastslått at helsenorge.no skal være en felles inngangsport for innbyggerne til offentlige helsetjenester på nett. I dag kan virksomheter i den offentlige helsetjenesten, aktører med offentlig avtale, for eksempel fastleger, avtalespesialister og private sykehus, og helseforvaltningen benytte og tilby tjenester på helsenorge.no.

Innbyggerne får gjennom helsenorge.no tilgang til en rekke tjenester som kvalitetssikret informasjon om forebygging, sykdom og behandling, innsyn i egne helseopplysninger og kommunikasjon med den offentlige helsetjenesten og helseforvaltningen. Dette inkluderer blant annet generell helseinformasjon fra myndighetene om rettigheter og behandlingstilbud, personlige tjenester for innsyn i resepter og egenandeler, og tilgang til kjernejournal. Tjenester som innsyn i egen journal, reseptfornyelse, timebestilling og dialog mellom pasient og helseaktør er tilgjengelig for mange fastleger, kommuner og sykehus. Helsenorge.no som nettløsning og den tekniske plattformen som den er en del av, inngår i den offentlige infrastrukturen for kommunikasjon med befolkningen. Helsenorge.no gjør det enklere for innbyggerne å ha sikker kontakt med helsetjenesten på nett. Løsningen legger blant annet til rette for at innbyggere kan utøve retten til medvirkning og informasjon og retten til journalinnsyn etter pasient- og brukerrettighetsloven. Dette gjelder også andre pasientrettigheter, som for eksempel refusjon for pasientreiser i henhold til pasientreiseforskriften og tjenester som egenandeler og frikort i henhold til forskrift om elektronisk kommunikasjon (Helfo).

Helsenorge.no legger også til rette for at helse- og omsorgstjenesten mer effektivt kan kommunisere med innbyggere og pasienter. Tilbudet av tjenester på helsenorge.no er i stadig utvikling. Det er et mål at det digitale tjenestetilbudet skal være likt, uavhengig av hvor i landet pasienten bor. Når en helsevirksomhet tar initiativ til utvikling av nye digitale helsetjenester på helsenorge.no, skal resultatet bli en nasjonal tjeneste som kan gjenbrukes av andre virksomheter. Helsenorge.no tilrettelegger for innovasjon ved at eksterne tjenester og applikasjoner kan integreres med de eksisterende (basistjenester).

En gjennomgang av leverandørmarkedet har vist at det finnes ulike måter å levere og løse innbyggertjenester på innenfor helsetjenesten. En måte er å inkludere behov for innbyggertjenester i anskaffelsen av felles kommunal journalløsning. En annen måte er stille krav til at journalløsningen tilbyr åpne grensesnitt der andre portaler som helsenorge.no (eller kommunenes egne portaler) kan benytte data og informasjonstjenester i journalløsningen for å tilby helhetlige digitale tjenester til innbygger.

Det er anbefalt å legge til grunn følgende prinsipper for realisering av digitale innbyggertjenester.

**Tabell 5 Overordnede prinsipper for realisering av innbyggertjenester**

| Område                                              | Prinsipp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
|-----------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Helsetjenestens innbyggertjenester                  | <ul style="list-style-type: none"> <li>• Viderefør dagens strategi med Helsenorge.no som innbyggerens vei inn til sikre digitale helsetjenester.</li> <li>• Sikre at tjenestene på Helsenorge.no henger godt sammen med kommunenes digitale innbyggertjenester, gjennom at det er enkelt for innbygger å komme videre fra kommunal min side gitt riktig sikkerhetsnivå.</li> </ul>                                                                                                                                                                                                                   |
| Åpne grensesnitt i felles journalløsning            | <ul style="list-style-type: none"> <li>• Tilgjengeliggjør data fra kjerneløsningen gjennom APIer, for å understøtte utvikling av tilleggsfunksjonalitet og integrasjon med andre løsninger (innenfor rammen av regler for taushetsplikt), herunder med helsenorge.no og kommunenes egne innbyggerportaler.</li> <li>• Beskriv grensesnittene i henhold til beskrivelsen i Direktoratet for e-helses veileder for åpne API, for å sikre tilstrekkelig åpenhet.</li> <li>• Ha fokus på hvilke data og funksjoner i kjernen som skal tilbys gjennom åpne grensesnitt i den videre prosessen.</li> </ul> |
| Digitale innbyggertjenester i felles journalløsning | <ul style="list-style-type: none"> <li>• Inkluder behov for digitale innbyggertjenester i anskaffelsen av felles kommunal journal som tilleggsfunksjonalitet. I hvilken grad felles journalløsningen tilbyr digitale innbyggertjenester Vil ikke være avgjørende for valg av leverandør(er) på felles journalløsning.</li> </ul>                                                                                                                                                                                                                                                                     |

# 4 Felles kommunal journalløsning

## 4.1 Innledning

Det funksjonelle omfanget for felles journalløsning bestemmes primært av hvilke tjenesteområder som skal understøttes. Felles journalløsning skal understøtte alle kommunale helse- og omsorgstjenester, og kapittel 4.2 gir en beskrivelse av disse.

Det funksjonelle omfanget er beskrevet i henhold til kapabilitetsmodellen, som er utarbeidet i prosjektet. Kapabilitetsmodellen gir en oversikt over hvilke evner helse- og omsorgstjenesten trenger for å yte lovpålagte tjenester. Slike evner består av en kombinasjon av mennesker, prosesser, informasjon og teknologi. Kapabilitetene som skal understøttes av felles kommunal journalløsning beskrives i kapittel 4.3.

Felles journalløsning skal inneholde funksjonalitet som støtter helsepersonell i å ivareta dokumentasjonsplikten, jf. helsepersonelloven §39. Journalløsningen er helsepersonellets verktøy for å dokumentere forløp og tilstand, og drive pasientrettet planlegging og saksbehandling. Journalløsningen omfatter også kunnskaps-, beslutnings- og fagfellestøtte slik at den best mulig kan gi støtte til å yte forsvarlig helsehjelp, og til å sikre dokumentasjon til bruk i tilsynssaker, erstatningssaker og lignende (Helsepersonelloven §40). Det er også viktig at journalløsningen understøtter behovene for effektivt samarbeid mellom helsepersonell som jobber i felles journalløsning.

Felles journalløsning må inneholde nødvendig funksjonalitet slik at virksomhetene i den kommunale helse og omsorgstjenesten kan organisere helsepersonell, ressurser og oppgaver på best mulig måte for å sikre best mulig ytelse av helse- og omsorgshjelp. Løsningen bør også ha funksjonalitet som understøtter virksomhetene i å administrere helse- og omsorgstjenesten på en effektiv måte, samt bidra til god økonomistyring ved for eksempel å sikre riktig egenbetaling for tjenester.

I dette dokumentet gis en overordnet beskrivelse av virksomhetskapabilitetene. Det henvises til Bilag G1 – Felles kommunal journalløsning for en mer detaljert beskrivelse av de enkelte virksomhetskapabilitetene, underkapabilitetene og de use-case som er beskrevet under hver underkapabilitet.

Kapittel 4.4 gir en oversikt over funksjonalitet i felles journalløsning.

## 4.2 Kommunale helse- og omsorgstjenester som skal støttes av felles journalløsning

En felles kommunal journalløsning skal i utgangspunktet benyttes av virksomheter som tilbyr og yter lovpålagte kommunale helse- og omsorgstjenester i kommuner utenfor Midt-Norge. Dette innebærer at felles kommunal journalløsning må understøtte alle offentlig organiserte helse- og omsorgstjenester som ikke hører under stat eller fylkeskommune, for alle pasient- og brukergrupper. Offentlig tannhelsetjeneste er en fylkeskommunal helsetjeneste. Det er vedtatt lovhjemmel om overføring til den kommunale helse- og omsorgstjenesten, men det er usikkert når dette kommer til å bli iverksatt (1). Hvorvidt felles journalløsning skal støtte offentlig tannhelsetjeneste vil avgjøres senere som del av anskaffelsesprosessen.

Etter lov om kommunale helse- og omsorgstjenester m.m. (helse- og omsorgstjenesteloven § 3-1) skal kommunen sørge for at personer som oppholder seg i kommunen tilbys nødvendige helse- og omsorgstjenester. Kommunens ansvar omfatter alle pasient- og brukergrupper, herunder personer med somatisk eller psykisk sykdom, skade eller lidelse, rusmiddelproblem, sosiale problemer eller nedsatt funksjonsevne. Med «sørge for» menes at kommunen har ansvaret for at tjenestene gjøres tilgjengelig for den som har rett til å motta dem, dvs at om du har behov for hjemmetjenester så skal kommunen sikre at du får tilbud om dette.

Kommunens ansvar omfatter alle personer som oppholder seg i kommunen. Det innebærer at ansvaret også omfatter personer som kun oppholder seg kortvarig i en kommune, for eksempel i forbindelse med ferie, arbeid eller gjennomreise. Avhengig av tjenestetype må det kreves en viss varighet av oppholdet for at kommunens plikt til å yte tjenester skal inntre.

Kommunene har stor frihet til å organisere tjenestene ut fra lokale forhold og behov. Det er særlig nærhet til brukerne, effektiv tjenesteproduksjon og hensynet til demokratisk styring av tjenestene, som begrunner lokal handlefrihet. Tjenestene kan ytes av kommunen selv, eller ved at kommunen inngår avtale med andre offentlige eller private tjenesteytere.

Figur 6 gir en oversikt over kommunale helse- og omsorgstjenester og felles funksjoner som skal støttes av felles journalløsning. Figuren er illustrerende, men er ikke fult uttømmende. For å oppfylle ansvaret etter § 3-1 i helse- og omsorgstjenesteloven skal kommunen ha lege, sykepleier, fysioterapeut, jordmor, helsesykepleier, ergoterapeut og psykolog knyttet til seg. Lovkrav om at kommunene skal ha psykologkompetanse trådte i kraft fra 2020.

![Diagram showing the relationship between municipal health and care services, common functions, and competency requirements. The diagram is organized into three columns: 'Kommunale helse- og omsorgstjenester', 'Felles funksjoner', and 'Kompetansekrav'. Each column contains icons representing different roles or services.](34b047489058d6400b412cd0ae2334ba_img.jpg)

| Kommunale helse- og omsorgstjenester | Felles funksjoner | Kompetansekrav  |
|--------------------------------------|-------------------|-----------------|
| Legevakt-sentral                     | Tildelings-kontor | Psykolog        |
| Helsestasjon/ skolehelse-tjeneste    |                   | Sykepleier      |
| Hjemme-tjenester                     |                   |                 |
| Sykehjem/ annen institusjon          |                   |                 |
| Legevakt                             | Kommune-lege      | Fysioterapeut   |
| Heldøgns medisinsk akutt-beredskap   |                   | Jordmor         |
| Habilitering og rehabilitering       |                   |                 |
| Fysioterapi-tjeneste                 |                   |                 |
| Fastlege                             |                   | Helsesykepleier |
| Frisklivs-sentral                    |                   | Ergoterapeut    |
| Migrasjons-helse-tjeneste            |                   |                 |
| Fengsels-helse-tjeneste              |                   |                 |
| Offentlig tannhelse-tjeneste         |                   | Tannlege        |
| Personlig assistanse                 |                   | Lege            |

Diagram showing the relationship between municipal health and care services, common functions, and competency requirements. The diagram is organized into three columns: 'Kommunale helse- og omsorgstjenester', 'Felles funksjoner', and 'Kompetansekrav'. Each column contains icons representing different roles or services.

**Figur 6** Oversikt over kommunale helse- og omsorgstjenester (samt offentlig tannhelsetjeneste) som skal understøttes av felles kommunal journalløsning.

I tillegg til de ovennevnte tjenestene er det flere funksjoner en kommune må ha i tilknytning til helse- og omsorgstjenesten. Disse vil også ha behov for funksjonell støtte i felles journalløsning.

## 4.3 Kapabiliteter som skal understøttes av felles kommunal journalløsning

Prosjektet har siden 2014 arbeidet med å utvikle en modell som inneholder de relevante virksomhetskapabilitetene for helse- og omsorgstjenesten (13). Kapabilitetsmodellen har blitt

utviklet videre i flere omganger, senest i forprosjektet for Akson. Den er nå tilpasset innholdet i den kommunale helse- og omsorgstjenesten.

I kapabilitetsmodellen er virksomhetskapabilitetene i den kommunale helse- og omsorgstjenesten gruppert på et overordnet nivå og strukturert i fire områder: (1) Yte helse- og omsorgshjelp, (2) Gi støtte til ytelse av helse- og omsorgshjelp, (3) Administrere kommunale helse- og omsorgstjenester og (4) Planlegge, utvikle og følge opp helse- og omsorgstjenester.

**Tabell 6 Forkortelser i kapabilitetsmodellen**

| Forkortelse | Betydning                                                  |
|-------------|------------------------------------------------------------|
| <b>SH</b>   | Yte helse- og omsorgshjelp                                 |
| <b>SHS</b>  | Gi støtte til helse- og omsorgshjelp                       |
| <b>AS</b>   | Administrere kommunale helse- og omsorgstjenester          |
| <b>SR</b>   | Planlegge, utvikle og følge opp helse- og omsorgstjenester |

Figur 7 gir en oversikt over hvilke virksomhetskapabiliteter i kommunal helse- og omsorgstjeneste som forventes å understøttes av funksjonalitet i felles journalløsning, hvilke som skal understøttes med samhandling og integrasjon med nasjonale løsninger og hvilke som i liten grad forventes å understøttes av funksjonalitet eller samhandling og integrasjon.

![Diagram showing the structure of business capabilities for municipal health and care services, categorized into four main areas: SH (Yte helse- og omsorgshjelp), SHS (Gi støtte til ytelse av helse- og omsorgshjelp), AS (Administrere kommunale helse- og omsorgstjenester), and SR (Planlegge, utvikle og følge opp helse- og omsorgstjenester). Each area contains specific sub-capabilities. A legend at the bottom explains the color coding: green for central functions, blue for integrated functions, light blue for partially integrated functions, and red for functions outside the scope.](82fbb97c1145cac89ac72dd080fad17a_img.jpg)

**SH. Yte helse- og omsorgshjelp**

- SH1. Planlegge og utforme helsefremmende arbeid og forebygging
- SH2. Håndtere ulykker og andre akutte hendelser
- SH3. Håndtere effektiv og sikker kommunikasjon med pasient
- SH4. Vurdere, diagnostisere, behandle, pleie og evaluere pasient

**AS. Administrere kommunale helse- og omsorgstjenester**

- AS1. Håndtere økonomi og finans
- AS2. Håndtere og lede personal
- AS3. Utvikle og forvalte informasjonsteknologi
- AS4. Sørgje for anskaffelse, innkjøp og vareforsyning
- AS5. Forvalte eiendom for utførelse av helse- og omsorgstjenester

**SHS. Gi støtte til ytelse av helse- og omsorgshjelp**

- SHS1. Administrere helse- og omsorgshjelp
- SHS2. Understøtte samhandling
- SHS3. Håndtere utstyr og hjelpemidler
- SHS4. Håndtere smittevern, risikoavfall og engangsutstyr
- SHS5. Gjennomføre velferdstiltak

**SR. Planlegge, utvikle og følge opp helse- og omsorgstjenester**

- SR1. Utvikle tjenesteportefølje
- SR2. Styre helse- og omsorgstjenester
- SR3. Forbedre kvalitet og pasientikkerhet
- SR4. Utvikle og forvalte kunnskap
- SR5. Håndtere kommunikasjon og samfunnskontakt
- SR6. Planlegge og lede helseberedskap

**Legende:**

- Sentralt at det finnes funksjonalitet i journalløsningen til å understøtte kapabiliteten (grøn)
- Løses med integrasjon eller samhandling (blå)
- Løses delvis med funksjonalitet i journalløsningen, delvis med integrasjon og samhandling (lysblå)
- Utenfor tiltaket (rødt)

Diagram showing the structure of business capabilities for municipal health and care services, categorized into four main areas: SH (Yte helse- og omsorgshjelp), SHS (Gi støtte til ytelse av helse- og omsorgshjelp), AS (Administrere kommunale helse- og omsorgstjenester), and SR (Planlegge, utvikle og følge opp helse- og omsorgstjenester). Each area contains specific sub-capabilities. A legend at the bottom explains the color coding: green for central functions, blue for integrated functions, light blue for partially integrated functions, and red for functions outside the scope.

**Figur 7 Oversikt over virksomhetskapabiliteter i kommunal helse- og omsorgstjeneste**

Her følger en kort oppsummering av vurderingen.

- SH. Yte helse- og omsorgshjelp.

Dette er kjerneoppgavene til helse- og omsorgstjenesten i kommunen, og er også hovedformålet for en journalløsning. Felles kommunal journalløsning skal inneholde funksjonalitet for å understøtte alle kapabilitetene innen området for alle de kommunale helse- og omsorgstjenestene som står beskrevet i kapittel 4.2. Unntaket er kapabiliteten *Håndtere effektiv og sikker kommunikasjon med pasient*. Her er helsenorge.no etablert som en felles digital inngang for innbyggerne (se kapittel 2).

- SHS. Gi støtte til ytelse av helse- og omsorgshjelp.

Felles journalløsning skal inneholde funksjonalitet for å understøtte kapabilitetene *Administrere helse- og omsorgshjelp*, herunder støtte til å opprette og forvalte team, prioritere og planlegge oppgaver og aktiviteter, oppgave og ansvars- overføring, koding og avstemning, tildeling av tjenester i kommunal helse- og omsorgstjeneste, administrasjon av plasser og sengeplasser, samt administrasjon av fødsler, dødsfall og donasjon. Felles journalløsning bør også inneholde funksjonalitet for å understøtte *Håndtere smittevern, risikoavfall og engangsutstyr* (primært å håndtere smittevern).

Kapabiliteten *Håndtere utstyr av hjelpemidler* omfatter evnen til å håndtere både utstyr som brukes i ytelse av helse- og omsorgshjelp av helsepersonell, og hjelpemidler som utleveres til og brukes av innbygger. Mange kommuner vil ha et eget utstyrssystem for hjelpemidler til personer med kortvarige medisinske behov, mens staten har ansvaret for hjelpemidler til varige medisinske behov.. Det er behov for at journalløsningen har noe funksjonalitet for å understøtte tildeling av hjelpemidler til innbygger, samt at det er tettere samhandling med NAV for å understøtte prosessen.

*Gjennomføre velferdstiltak* omfatter evnen til matforsyning, vask og renhold knyttet til ytelse av helse- og omsorgshjelp. Selve styringen av kjøkken og vask/renhold vil i mange tilfeller understøttes av administrative systemer. Det er behov for at felles journalløsning understøtter bestilling og oppfølging av disse oppgavene, samt at disse bestillingene overføres de dedikerte kjøkken- og renholdsystemene hvis det er nødvendig.

- AS. Administrere kommunale helse- og omsorgstjenester

Felles journalløsning skal gi støtte til å trekke ut nødvendig informasjon for å håndtere betaling, økonomi og regnskap, samt for å kunne utveksle informasjon med kommunenes personal- og lønnssystem, turnussystem og ruteoptimaliseringssystem for å sikre effektiv planlegging av aktiviteter og oppgaver.

- SR. Planlegge, utvikle og følge opp helse- og omsorgstjenester

Felles journalløsning skal inneholde funksjonalitet for å kunne støtte håndtering av pasientrettede avvik. I tillegg må det være mulig å utveksle informasjon med kommunenes sentrale avvikssystem, slik at alle avvik blir fulgt opp samlet (også avvik som ikke er pasientrettede).

Felles journalløsning må også gi tilgang til uttrekk av informasjon til styring og statistikk, både det som er pålagt i rapportering til Kostra og Kommunal pasient- og brukerregister (KPR), men også til kommunes behov for planlegging og styring av helse- og omsorgstjenesten. Data bør også kunne avleveres til forskning.

## 4.4 Funksjonalitet i felles journalløsning

Figur 8 gir en oversikt over de funksjonelle områdene det er vurdert som nødvendig at felles journalløsning må inneholde.

![Diagram showing functional areas for a shared journal solution, categorized into Documentation, Patient-oriented planning, Administrative support, Development and maintenance, and Reporting.](32ff77da4286b58c4778033acaa10836_img.jpg)

**Dokumentasjon av forløp og tilstand**

- Håndtere pasient oppsummering og historikk
- Håndtere pasientproblemer
- Håndtere kritisk informasjon
- Håndtere utgangsløp
- Håndtere administrasjon av behandling
- Håndtere administrasjon av vaksiner

**Pasientrettet planlegging, saksbehandling og koordinering**

- Håndtere oppgaver i klinisk arbeidsliv
- Håndtere koordinering og rapportering av helsehjelp
- Håndtere administrasjon av kontakt eller omsorgspersonell
- Håndtere ressurstilgangelighet
- Håndtere pasientproblemer
- Håndtere administrasjon av helsehjelp
- Håndtere administrasjon av legemidler
- Håndtere administrasjon av velferdstjenester
- Håndtere administrasjon av sengerplasser

**Administrativ støtte**

- Preferanser,直linjer, samtykke og autorisasjoner
- Støtte til administrasjon av oppgaver
- Støtte til utarbeidelse av planer
- Støtte til administrasjon av organisasjon
- Støtte til administrasjon av brukerbetalinger
- Støtte til administrasjon av oppgaver
- Støtte til administrasjon av oppgaver

**Utvikle og forvalte journalløsning**

- Håndtere tilgang til journalopplæring
- Håndtere standarder for interoperabilitet
- Håndtere standarder for brukerbetalinger
- Håndtere standarder for prosess- og beslutningsstøtte
- Håndtere standarder for terminologitjenester
- Håndtere standarder for tilgangskontroll
- Håndtere standarder for tilgang til journalopplæring
- Håndtere standarder for tilgang til journalopplæring

**Rapportering og kvalitetsutvikling**

- Innholde informasjon til helsefaglig rapportering
- Håndtere kommunikasjon med registrer
- Gjøre tilgang til helsefaglig rapportering
- Rapportere baserte resultater

Diagram showing functional areas for a shared journal solution, categorized into Documentation, Patient-oriented planning, Administrative support, Development and maintenance, and Reporting.

Figur 8 Oversikt over funksjonelle områder som er vurdert som nødvendig at felles journalløsning inneholder

Figur 9 gir en oversikt over de funksjonelle områdene som prosjektet anbefaler at bør avklares gjennom leverandørdialogen i anskaffelsesfasen. Dette er tilleggfunksjonalitet som er identifisert per dags dato. Helse- og omsorgstjenesten er i stor endring. I tillegg åpner ny teknologi for nye måter å levere helse- og omsorgstjenester på. Det kan derfor med sikkerhet forventes at det vil oppstå nye behov for å anskaffe eller utvikle tilleggfunksjonalitet som vi i dag ikke har identifisert.

![Diagram showing recommended functional areas for a shared journal solution, categorized into Documentation, Administrative support, Support for analysis, Knowledge and decision-making support, and Third-party applications.](a5184899f915014fa38608754efcc9c7_img.jpg)

**Dokumentasjon av forløp og tilstand**

- Innholde og gjørgjøre eksisterende informasjon
- Innholde og gjørgjøre ekstern informasjon
- Tannhelse
- Rentgen
- Tannlæge
- Ekstern Analyse
- Lokale løpsprøver
- Anneth

**Administrativ støtte**

- Støtte til å utarbeide optimal kjøre rute
- Støtte til å håndtere anlitte verker
- Støtte til å håndtere utstyr og hjebe midler

**Støtte til analyse**

- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære
- Støtte til å vedlikeholde helse, forebyggende helsearbeid og velvære

Diagram showing recommended functional areas for a shared journal solution, categorized into Documentation, Administrative support, Support for analysis, Knowledge and decision-making support, and Third-party applications.

sentrale formålet med funksjonaliteten er å understøtte helsepersonells kliniske resonnering, hypotesedannelse og dokumentasjonsplikt, samt for i ettertid å kunne gjenskape et hendelsesforløp.

Det er vurdert at alle funksjonelle områder er nødvendige for å kunne støtte formålet om å dokumentere forløp og tilstand. Unntaket er det funksjonelle området *Innhente og gjengi ekstern informasjon*. Det er behov for at all informasjon som innhentes gjennom samhandlingsløsningen presenteres integrert i helsepersonells arbeidsflate. Usikkerheten er knyttet til hvorvidt felles journalløsning vil ha mulighet til å integrere med alt medisinsk-teknisk utstyr som brukes av helse- og omsorgstjenesten. Størst usikkerhet er hvorvidt en felles journalløsning vil kunne understøtte tannlegetjenestens behov for å kunne koble til røntgen og vise frem tanndiagram. Det anbefales at det gjennom anskaffelsen avklares i hvilken grad denne type funksjonalitet skal inkluderes i omfanget.

### - Pasientrettet planlegging, saksbehandling og koordinering

Dette området omfatter funksjonalitet for å effektivt kunne planlegge og koordinere ytelse av helse- og omsorgshjelp, samt funksjonalitet for å sikre at innbyggere mottar de helse- og omsorgstjenester de har behov for. Det er derfor viktig at felles journalløsning støtter koordinering og allokering av helsepersonell og ressurser, dvs. at løsningen inneholder informasjon om hva slags ressurser som er ledig, at løsningen bidrar til at de utnyttes optimalt.

Det er vurdert at alle funksjonelle områder er nødvendige for å kunne støtte formålet om pasientrettet planlegging, saksbehandling og koordinering. For kommunal helse- og omsorgstjeneste er det nødvendig med funksjonalitet for å håndtere tildeling av kommunale helse- og omsorgstjenester, herunder saksbehandling.

Det er fremkommet tydelige behov om støtte til utarbeidelse av optimale kjøreruter. En kartlegging av leverandørmarkedet viser at optimering er svært komplisert og krever avanserte regnemodeller, og at det finnes dedikerte systemer utenfor det som kan forventes at en journalløsning kan levere. Det anbefales derfor at det gjennom anskaffelsen avklares i hvilken grad denne type funksjonalitet skal inkluderes i omfanget.

### - Administrativ støtte

Dette er et område som omfatter funksjonalitet som skal understøtte de administrative oppgavene og prosessene i virksomhetene, f.eks. støtte til koding og avstemming av refusjoner og brukerbetaling. Dette er funksjonalitet som det anbefales å etterspørre som en del av felles journalløsning.

### - Utvikle og forvalte journalløsning

Dette området omfatter funksjonalitet som skal understøtte en effektiv forvaltning av informasjonen i journalløsningen, f.eks. konfigurering av løsning, vedlikehold av kodeverk og terminologi, vedlikehold av strukturering av informasjon, og retter seg til systemansvarlige. Dette er funksjonalitet som det anbefales å etterspørre som en del av felles journalløsning.

### - Kunnskaps- og beslutningsstøtte

Dette området omfatter funksjonalitet som bidrar til at avgjørelser fattet av helsepersonell i forbindelse med ytelse av helse- og omsorgshjelp gjøres med grunnlag i den til enhver tid gjeldende beste medisinske praksis, kunnskap og gitte prioriteringer. Funksjonaliteten sammen med prosesstøtte kan bidra til å redusere uønsket variasjon i kommunal helse

og omsorgstjeneste og gi økt kvalitet og bedre pasientsikkerhet. Standardiserte forløp gir forutsigbarhet for pasienter og høyere effektivitet.

Gjennom leverandørdialogen er det avdekket at disse funksjonelle områdene løses på ulike måter og i ulik grad. Det anbefales derfor at det gjennom anskaffelsen avklares i hvor stor grad og hvor avansert denne type funksjonalitet skal inkluderes i omfanget. Uansett vil det være behov for betydelig helsefaglig standardisering for å ta i bruk denne funksjonaliteten.

### - Rapportering og kvalitetsutvikling

Dette området omfatter funksjonalitet som understøtter muligheten til å avgi data for å støtte kommunenes egne rapporterings- og styringsbehov, samt for å kunne utlevere data til nasjonale registre. Formålsområdet omfatter funksjonalitet som understøtter helsetjenestens lovpålagte plikt til å arbeide systematisk til å arbeide med kvalitetsforbedring og pasientsikkerhet.

### - Støtte til analyse

Dette området omfatter funksjonalitet som understøtter at analyser kan gjennomføres på populasjonsnivå for å kunne understøtte folkehelsearbeidet i kommunene. Gjennom leverandørdialogen er det avdekket at disse funksjonelle områdene løses på ulike måter og i ulik grad. Det anbefales derfor at det gjennom anskaffelsen avklares i hvilken grad denne type funksjonalitet skal inkluderes i omfanget.

### - Tredjepartsapplikasjoner

Dette er applikasjoner og funksjonalitet som vil kunne utvikles eller anskaffes gjennom hele livssyklusen til felles kommunal journalløsning.

## 4.5 Grensesnitt for å støtte samhandling med helsepersonell, innbyggere og andre statlige og kommunale tjenester

Felles journalløsning vil over tid erstatte mange av de journalløsningene som brukes av virksomhetene innen kommunal helse- og omsorgstjeneste. Samhandling med de virksomhetene som ennå ikke har tatt i bruk felles journalløsning vil primært foregå basert på de samhandlingsløsningene som er etablert i sektoren. I dette kapittelet oppsummeres de samhandlingsformene og informasjonstjenestene som vil eksistere ved etableringen av første leveransen av felles journalløsning.

I parallell med etablering og innføring av felles journalløsning vil de eksisterende samhandlingsløsningene videreutvikles og nye samhandlingsformer og informasjonstjenester innføres. Hvilke av de nye samhandlingsformene og informasjonstjenestene som skal understøttes av felles journalløsning vil bestemmes av utviklingen av disse.

Direktoratet for e-helse har en normerende rolle innen IKT-standarder. Referanse katalogen for e-helse gir til enhver tid en oppdatert oversikt over obligatoriske og anbefalte standarder i helse- og omsorgstjenesten, jf. forskrift om IKT-standarder i helse og omsorgstjenesten § 7 (14). I tillegg angir Direktoratet for e-helse veiledere og retningslinjer som må hensyntas. Virksomheter i offentlig sektor må ta hensyn til obligatoriske og anbefalte IT-standarder som gjelder for offentlig sektor i sin helhet, i tillegg til standarder oppført i referanse katalogen for

e-helse. Den enkelte virksomhet må sørge for kravene blir tatt hensyn til i anskaffelser, utvikling, oppsett og bruk av offentlige IT-løsninger.

Tabell 7 gir en oversikt over antall grensesnitt som minimum må understøttes i felles journalløsning for å ha samme samhandlingsfunksjonalitet som eksisterende løsninger ved oppstart av innføringen. Det kan også være andre eksisterende grensesnitt og rapporteringen som vi ikke har identifisert i kartleggingene våre. For mer detaljert beskrivelse av informasjonstjenestene og innhold i disse henvises til referansekatalogen (14). En mer detaljert beskrivelse av informasjonstjenestene er beskrevet i Bilag G2 – Helhetlig samhandling.

**Tabell 7 oversikt over minimum antall grensesnitt som minimum må understøttes i felles journalløsning**

| Informasjons-tjeneste                                                                                                                                       | Grensesnitt                                                                                                                                                                                                                                                                                                                                                                                         |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <img alt="Icon for Legemidler og vaksiner" data-bbox="143 501 260 571" src="7ebc2e9778e77f1d9df0856f176f8ce2_img.jpg"/><br><b>24 grensesnitt</b>            | E-reseptstandarden inkluderer en rekke meldinger for å understøtte e-reseptkjeden. Meldingene skal benyttes ved utveksling av resepter og reseptopplysninger for følgende målgrupper: Virksomheter som rekvirerer legemidler, medisinsk forbruksmateriell eller næringsmidler på resept, apotek, bandasjister, Helfo og Statens legemiddelverk.                                                     |
| <img alt="Icon for Kritisk informasjon" data-bbox="143 630 260 690" src="b5abb5df4c92f08100b59d10f1ac2222_img.jpg"/><br><b>1 grensesnitt</b>                | Det er etablert et API som gjør det mulig for journalløsninger å innhente og oppdatere kritisk informasjon i Kjernejournal.                                                                                                                                                                                                                                                                         |
| <img alt="Icon for Tjenester, ytelser og hjelpemidler" data-bbox="143 749 260 808" src="c05d74373a7d28e02cd776499db551bd_img.jpg"/><br><b>1 grensesnitt</b> | Meldingen tjenesteoversikt benyttes for å sende en oversikt over hvilke helsetjenester en innbygger mottar, og hvor innbygger skal kontakte denne tjenesten.                                                                                                                                                                                                                                        |
| <img alt="Icon for Bestilling og svar (lab)" data-bbox="143 882 260 942" src="89af88fdaa0f5b6fa8c9154fff7cf96f_img.jpg"/><br><b>7 grensesnitt</b>           | Det er etablert en rekke meldinger for å understøtte rekvirering/bestilling av laboratorieanalyser og radiologiundersøkelser og mottak av svar.                                                                                                                                                                                                                                                     |
| <img alt="Icon for Henvisning epikrise, m.m." data-bbox="143 1001 260 1061" src="870b33190fd75784ab116e7d85a13f47_img.jpg"/><br><b>6 grensesnitt</b>        | Det er etablert fire meldinger for å understøtte henvisning til spesialisthelsetjenesten, samt mottak av epikrise. Det er etablert to PLO-meldinger for å håndtere innleggelse fra kommunen (ØHD, sykehjem) til sykehus og utskrivning fra sykehus tilbake til kommunen.                                                                                                                            |
| <img alt="Icon for Anmodning om tjeneste" data-bbox="143 1120 260 1179" src="08c99487963a1c1abce6b76be1633351_img.jpg"/><br><b>9 grensesnitt</b>            | Det er etablert fire PLO-meldinger for å understøtte kommunikasjonen mellom fastlege og kommunal helse- og omsorgstjeneste, og mellom sykehus og kommunal helse- og omsorgstjeneste ifm. anmodning om tjenester fra kommunen.<br><br>Det er etablert fem dialogmeldinger som gjør det mulig for innbygger å få oversikt over og håndtere timeavtaler med ulike deler av helse- og omsorgstjenesten. |

| Informasjons-<br>tjeneste                                                                                                                     | Grensesnitt                                                                                                                                    |
|-----------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------|
| <img alt="Icon: Kommunikasjons- og saksbehandling" data-bbox="146 189 258 249" src="a78606221b1a2510e9d90453f0bddf42_img.jpg"/>               | Dette omfatter grensesnitt for å kunne håndtere kommunikasjon mellom fastlege og NAV, samt for å håndtere søknader om refusjoner fra HELFO.    |
| <b>13 grensesnitt</b>                                                                                                                         |                                                                                                                                                |
| <img alt="Icon: Journaldokumenter" data-bbox="146 301 258 360" src="abdb43072426dae1b428d86d8e6bcbb8_img.jpg"/>                               | Dette omfatter grensesnitt for å etterspørre journaldokumenter. Dette understøttes både gjennom dialogmeldinger og gjennom XDS dokumentdeling. |
| <b>3 grensesnitt</b>                                                                                                                          |                                                                                                                                                |
| <img alt="Icon: Innbyggeropplysninger og ønsker" data-bbox="146 419 258 479" src="31d7e42a29a1cf866f214a9ed55b13d2_img.jpg"/>                 | Dette omfatter grensesnitt for å håndtere innbyggerens dialog med helsepersonell gjennom Helsenorge.no                                         |
| <b>1 grensesnitt</b>                                                                                                                          |                                                                                                                                                |
| <img alt="Icon: Rapporterings- og helsefag" data-bbox="146 538 258 598" src="c65476aa055e220d4566900a781ea070_img.jpg"/>                      | Dette omfatter melding til det nasjonale vaksinasjonsregistret (SYSVAK)                                                                        |
| <b>1 grensesnitt</b>                                                                                                                          |                                                                                                                                                |
| <img alt="Icon: Rapporterings- og administrativt" data-bbox="146 657 258 716" src="2ca62351c3131ba3adc8a16310663d7b_img.jpg"/>                | Dette omfatter meldinger til henholdsvis Kommunalt pasient- og brukerregister (KPR) og Helfo (Behandlerkravmelding (BKM)).                     |
| <b>2 grensesnitt</b>                                                                                                                          |                                                                                                                                                |
| <img alt="Icon: Oversikt over tilgjengelige tjenester og tilbud" data-bbox="146 776 258 835" src="b706b195e7c51532f08abe07b6189be3_img.jpg"/> | Dette omfatter melding som skal benyttes for å orientere om hvilke tjenester pasienten/brukeren mottar fra pleie- og omsorgstjenesten.         |
| <b>1 grensesnitt</b>                                                                                                                          |                                                                                                                                                |
| <img alt="Icon: Tekstlig dialog" data-bbox="146 894 258 954" src="f87f30eeb14fe8c356ebbdb48a7e288c_img.jpg"/>                                 | Dette omfatter dialogmelding mellom helsepersonell, samt dialogmelding mellom Innbygger (Helsenorge.no) og helsepersonell.                     |
| <b>4 grensesnitt</b>                                                                                                                          |                                                                                                                                                |
| <b>TOTALT: 70 grensesnitt</b>                                                                                                                 |                                                                                                                                                |

I tillegg til grensesnitt for eksisterende samhandling legges det opp til støtte for ulike oppslag i grunndata, f.eks. personregisteret, spørretjeneste pasientens frikortstatus og spørretjeneste pasientens fastlege, og integrasjon av eventuell personvernkomponent.

## 4.6 Grensesnitt for å støtte integrasjoner med kommunale administrative systemer

Felles journalløsning vil primært støtte ytelse av helse- og omsorgshjelp, men vil også ha funksjonalitet for at virksomhetene i den kommunale helse- og omsorgstjenesten effektivt

kan organisere helsepersonell, ressurser og oppgaver, samt kunne administrere og styre økonomi. Dette er imidlertid ikke primæroppgaven til journalløsningsen. Her er det etablert andre løsninger, f.eks. økonomisystem, betalingssystem, personal-, turnus- og lønnssystem, logistikkssystem. Det er behov for å etablere grensesnitt som gjør det mulig å utveksle informasjon mellom disse systemene og journalløsningsen.

Figur 10 gir en oversikt over de kapabilitetene som har behov for integrasjon mellom felles journalløsning og kommunale administrative systemer.

![Diagram showing the integration needs between the common journal solution and municipal administrative systems. It is divided into three main sections: SR (Styring, planlegging, utvikling og følge opp helse- og omsorgstjenester), SHS (Støtte til ytelser av helse og omsorgshjelp), and AS (Administrere kommunale helse- og omsorgstjenester). Each section contains specific tasks or sub-tasks. A legend explains that blue boxes represent solutions primarily integrated with municipal administrative systems, while green boxes represent solutions that support the common journal solution's capabilities, with the rest being integrated through the common journal solution's administrative systems.](8d66c9c295023a1380f9986d3663bb1e_img.jpg)

**SR. Planlegge, utvikle og følge opp helse- og omsorgstjenester**

- SR2. Styre helse- og omsorgstjenester**
  - SR2.1 Rapportere resultater fra tjenestene
- SR3. Forbedre kvalitet og pasientsikkerhet**
  - SR3.1 Styre etterlevelse av retningslinjer
  - SR3.2 Drive med kontinuerlig kvalitetsforbedring
  - SR3.3 Håndtere avvik i pasientbehandlingen

**SHS. Støtte til ytelser av helse og omsorgshjelp**

- SHS1. Administrere helse- og omsorgshjelp**
  - SHS1.5 Håndtere tildeling av kommunale helse- og omsorgstjenester
- SHS3. Håndtere utstyr og hjelpemidler**
  - SHS3.2 Møte behov for utstyr og hjelpemidler for innbygger
- SHS5. Gjennomføre velferdstiltak**
  - SHS5.1 Sørge for matforsyning
  - SHS5.2 Sørge for vask og renhold

**AS. Administrere kommunale helse- og omsorgstjenester**

- AS1. Håndtere økonomi og finans**
  - AS1.1 Utarbeide grunnlag for betaling
  - AS1.2 Håndtere brukerbetaling og refusjoner
  - AS1.3 Håndtere oppgjøret
- AS2. Håndtere og lede personal**
  - AS2.1 Rekruttere og styre kompetanse
  - AS2.2 Planlegge arbeidstid
  - AS2.3 Håndtere lønn og godtgjørelse

**Legend:**

- Løses primært med integrasjon med kommunale administrative systemer
- Journalløsningsen understøtter deler av kapabiliteten. Resten løses gjennom integrasjon med kommunale administrative systemer

Diagram showing the integration needs between the common journal solution and municipal administrative systems. It is divided into three main sections: SR (Styring, planlegging, utvikling og følge opp helse- og omsorgstjenester), SHS (Støtte til ytelser av helse og omsorgshjelp), and AS (Administrere kommunale helse- og omsorgstjenester). Each section contains specific tasks or sub-tasks. A legend explains that blue boxes represent solutions primarily integrated with municipal administrative systems, while green boxes represent solutions that support the common journal solution's capabilities, with the rest being integrated through the common journal solution's administrative systems.

**Figur 10 Oversikt over oppgaver og prosesser som har behov for integrasjon mellom felles journalløsning og kommunale administrative systemer.**

Følgende oppgaver i kommunal helse- og omsorgstjeneste vil ha behov for integrasjon med kommunale helse- og omsorgstjenester, grunnet behov for deling av informasjon.

- SR2.1 Rapportering av resultater fra tjenesten.** Informasjon fra journalløsningsen skal ha funksjonalitet for å definere, innhente, analysere og rapportere styringsdata som grunnlag for å sikre at virksomhetenes resultatmål nås. I dette inngår både utarbeiding av prognoser og myndighetsrapportering. Styringsdata skal dels kunne hentes ut til kommunenes styringssystem, men også rapporteres til Kommunalt pasient- og brukerregister (KPR).
- SR3. Forbedring av kvalitet og pasientsikkerhet.** Det er behov for en løsning som skal bidra til høyere behandlingskvalitet og pasientsikkerhet, med delt informasjon, beslutnings- og prosessstøtte og mer automatiserte prosesser. For å fokusere mer på systematisk kvalitetsforbedring, bedre pasientsikkerhet og færre bivirkninger, er det behov for en løsning som støtter integrerte prosedyrer, rutiner og standardiserte behandlingsforløp. Gjennom løsningen skal det være mulig å overvåke at kvaliteten er i samsvar med etablerte retningslinjer og standarder, og støtte påvisning av uoverensstemmelser i behandling, pleie og omsorg. Pasientrettede avvik bør kunne registreres og håndteres i løsningen. Det vil være nødvendig at løsningen kan samhandle med andre kvalitetssystemer.
- SHS1.5 Håndtere tildeling av kommunale helse- og omsorgstjenester.** Funksjonalitet for å understøtte saksbehandlingen i kommunen for tildeling av helse- og omsorgstjenester er inkludert som en del av omfanget for felles journalløsning. Nødvendige opplysninger skal i størst mulig grad innhentes digitalt, slik at saksbehandlingen skjer mest mulig effektivt og med høyest kvalitet. Vedtak fattet i felles journalløsning må lagres i kommunens sakarkiv.

- **SHS3. Håndtering av utstyr og hjelpemidler.** Felles journalløsning må tilby relevant støtte i prosessen med å tilby pasientene riktig utstyr og hjelpemidler, til rett tid, på en effektiv måte. Journalløsningen er imidlertid ikke et utstyrssystem med funksjonalitet for lokalisering, flåtestyring og brukssporing av utstyr og hjelpemidler. Derfor er det behov for integrasjoner mellom journalløsningen og kommunens utstyrssystem og flåtestyrings-system for å kunne utveksle nødvendig informasjon knyttet til håndtering av innbyggerens utstyr og hjelpemidler.
- **SHS5. Gjennomføre velferdstiltak.** Det forventes at løsningen vil gi prosesstøtte for bestilling av mat og rengjøring for å sikre rettidig levering av disse tjenestene, i henhold til pasientens behov både individuelt og i logistisk sammenheng, for eksempel for en institusjon. Journalløsningen må kunne utveksle informasjon med eksterne systemer for matforsyning, klesvask og rengjøring der dette er hensiktsmessig. For matforsyning vil dette omfatte tilpasning og støtte for å administrere spesialiserte dietter.
- **AS1. Håndtere økonomi og finans.** Felles journalløsning må ha funksjonalitet til å håndtere gebyrberegninger, brukerbetaling/eigenbetaling for kommunale tjenester og pasientregnskap, og betalingsløsninger hos avtalefysioterapeuter og fastlegekontor. Det må være mulig å utveksle informasjon som er relevant med økonomisystemer, fakturasystemer og betalingssystemer.
- **AS2. Håndtere og lede personal.** Felles journalløsning må ha grensesnitt for å kunne innhente oppdatert informasjon om helsepersonell som til enhver tid er tilgjengelig i de ulike virksomhetene, samt å kunne utveksle informasjon om hvilke tjenester og vakter enkelte helsepersonell faktisk har gått/utført som grunnlag for lønnsutbetalinger.

Det er estimert behov for ca. 30 grensesnitt for å håndtere integrasjon med de administrative systemene i kommunene og de virksomhetene som ikke vil ta i bruk felles kommunal journalløsning. Dette må detaljeres og kontrolleres ved anskaffelse.

## 4.7 Konvertering og migrering

Ved innføring av felles journalløsning i kommunal helse- og omsorgstjeneste vil eksisterende journalløsninger i de virksomhetene som omfattes av innføringen erstattes av ny felles journalløsning.

De journalløsningene som blir erstattet inneholder en stor mengde helseopplysninger. Hvor mye av helseopplysningene det er mulig, nødvendig og ikke minst hensiktsmessig å ta med seg vil dels være avhengig av kvaliteten på helseopplysningene i journalløsningene som skal erstattes og i hvilken form helseopplysningene er representert (fritekst, strukturert). Å migrere «alle» data kan være tidkrevende og kostbart arbeid, og særlig de eldste dataene gir ikke nødvendigvis nytte som svarer til kostnaden. Opplysninger som ikke konverteres inn i ny felles journalløsning kan ev. gjøres tilgjengelig med andre typer oppslag/visning. Det anbefales at arbeidet med migrering/konvertering blir inkludert som en del av anskaffelsen av felles journalløsning.

Figur 11 gir en oversikt over hvilken informasjon fra de systemer som skal erstattes som minimum må overføres til felles journalløsning.

![Diagram showing the scope of information to be converted/migrated to a common journal solution, categorized into patient-related, staff-related, business-related, and basic data.](3d6f5edac3d5e7113d960c2202f1b0fa_img.jpg)

**Omfang av informasjon som bør konverteres/migreres til felles journalløsning**

The diagram is structured into four main categories, each containing specific types of information:

- Bruker/pasientrelatert informasjon** (Patient-related information):
  - Klinisk oppsummering
  - Legemidler og vaksiner
  - Problem/diagnose og behov
  - Kritisk informasjon
  - Pågående og gjennomførte prosedyrer og behandlinger
  - Kliniske bakgrunnsopplysninger
  - Undersøkelser, målinger og funn
  - Plan
  - Bestilling og svar (lab)
  - Anmodning om tjeneste
  - Tjenester, ytelser og hjelpemidler
  - Journal-dokumenter
  - Henvisning epikrise, m.m.
  - Saks-behandling
- Helsepersonell relatert informasjon** (Staff-related information):
  - Plan
  - Kalender
  - Team- og møte-administrasjon
- Virksomhetsrelatert informasjon** (Business-related information):
  - Medisinskap
  - Utstyr
  - Koding og avstemming
- Grunddata** (Basic data):
  - Pasient-demografi
  - Personell
  - Virksomheter
  - Ressurser
  - Oversikt over tilgjengelige tjenester og tilbud

Diagram showing the scope of information to be converted/migrated to a common journal solution, categorized into patient-related, staff-related, business-related, and basic data.

**Figur 11 Oversikt over informasjon som bør konverteres/migreres til felles journalløsning**

Endelig omfang av informasjon som bør konverteres/ migreres til felles journalløsning vil defineres i samarbeid med den leverandøren som blir valgt gjennom anskaffelsen. Arbeidet vil gjennomføres i henhold til følgende prosess:

1. **Kartlegge og beskrive IT-systemer som skal erstattes.** I denne fasen kartlegges alle IT-systemer som skal erstattes (migreres) til felles journalløsning. Kartleggingen innebærer å identifisere hvilken informasjon som eksisterer i de enkelte systemene.
2. **Definere omfang og strategi for konvertering og migrering.** I denne fasen vil det i samarbeid med helsepersonell defineres hvor mye av informasjonen fra de IT-systemer som skal erstattes som skal migreres/konverteres.

I denne fasen vil det også bli besluttet hvordan informasjon som ikke migreres skal håndteres. En vanlig løsning for migrering/konvertering av ustrukturert informasjon/journaldokumenter, som det ikke er naturlig å ta med seg inn i ny felles journalløsning, er å konvertere informasjon/journaldokumenter til søkbare dokumenter i en ekstern database. Det må også avgjøres hvorvidt all informasjon som konverteres og migreres skal være tilgjengelig for annet helsepersonell.

3. **Etablere sentrale verktøy for konvertering og migrering.** I denne fasen utvikles nødvendige grensesnitt for å hente ut, konvertere og laste opp data. Det finnes en rekke verktøy som understøtter denne prosessen. Det anbefales å etterspørre denne type verktøy i anskaffelsen av felles journalløsning. Gjennom bruk av kunstig intelligens og naturlig språkteknologi kan også data trekkes ut fra ustrukturert og semi-strukturert informasjon, men det er usikkert hvor moden denne teknologien er for det norske språket.
4. **Gjennomføre konvertering og migrering.** I denne fasen gjennomføres selve konverteringen og migrering ved bruk av de verktøy som er etablert i forrige fase. En

viktig oppgave i denne fasen er å verifisere integriteten på den informasjonen som er migrert.

Se Bilag G1 - Felles kommunal journalløsning for mer detaljert beskrivelse av denne prosessen.

## 4.8 Løsningskomponenter for realisering av felles journalløsning

Dette kapitlet oppsummerer de komponentene som utgjør løsningsområdet felles journalløsning. Figur for overordnet løsningsarkitektur finnes i Bilag G1 - Felles kommunal journalløsning.

Omfanget består av følgende komponenter:

1. Felles journalløsning for helse- og omsorgstjenester i kommunen
2. Grensesnitt for å støtte integrasjoner med kommunale administrative systemer
3. Grensesnitt for å støtte samhandling med helsepersonell, innbyggere og andre statlige og kommunale tjenester
4. Identitets og tilgangsstyring
5. Felleskomponenter i felles grunnmur

### 1 Felles journalløsning for helse- og omsorgstjenester i kommunen

| Løsningskomponent                                               | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
|-----------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <b>Lisenskostnader for journalløsning – leverandørkostnader</b> | <p>Dette omfatter lisenskostnaden (oppstartskostnad) for felles journalløsning til leverandøren. Det endelige løsningsomfanget i felles journalløsning vil være resultatet av flere aktiviteter og beslutninger de neste årene, bl.a.:</p> <ul style="list-style-type: none"> <li>• <b>Utarbeidelse av konkurransegrunnlag.</b> I anskaffelsesfasen vil det bli etablert en arbeidsgruppe som utarbeider konkurransegrunnlag før anskaffelsen kunngjøres. Konkurransegrunnlaget skal godkjennes iht. vedtatt beslutningsprosess.</li> <li>• <b>Gjennomføring av leverandørdialog/forhandlinger.</b> Gjennom selve anskaffelsen vil det være mulig å korrigere løsningsomfang i dialog/forhandlinger med leverandørene som deltar i konkurransen. Resultatet fra denne fasen vil være definisjonen av løsningsomfanget som anskaffes.</li> <li>• <b>Realisering og implementering.</b> Etter anskaffelsen vil det etableres et prosjekt for å konfigurere og utvikle funksjonalitet som skal gjøres tilgjengelig i første leveranse av felles journalløsning til de kommunene som inngår i det første innføringsprosjektet. Dette løsningsomfanget kan være lavere enn det løsningsomfang som inngår som en del av kontrakten med valgte leverandør(er).</li> <li>• <b>Forvaltning, drift og videreutvikling (FDVU).</b> Etter at journalløsningen er satt i drift og implementert, vil funksjonalitet</li> </ul> |

| Løsningskomponent                                                     | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
|-----------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                       | som ikke ble levert i første leveranse leveres i takt med det som er avtalt med leverandør(er). I tillegg vil det være mulig å innføre ny funksjonalitet utover det som er kontraktsfestet gjennom anskaffelsen, dels gjennom forvaltningskontrakten og dels gjennom at det anskaffes ny funksjonalitet.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| <b>Etablering og tilpasning av journalløsning - leverandørkostnad</b> | Dette omfatter leverandørens arbeid med å tilpasse funksjonaliteten til behovene i etableringsfasen og i videreutviklingen i FDVU-fasen.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| <b>Terminologi i felles journalløsning</b>                            | <p>Dette omfatter arbeid med bruk av felles språk i journalløsningen. Nye journalløsninger, med større grad av strukturert innhold og mer helsefaglig støtte stiller større krav til enhetlig helsefaglig terminologi og god elektronisk samhandling mellom virksomhetene.</p> <p>Det gjennomføres et program i regi av Direktoratet for e-helse, som gjennom perioden tom. 2023 fokuserer på å etablere grunnlag for Felles språk inkludert oversettelse og norsk utvidelse av SNOMED CT, kobling til kodeverk og registervariable og andre terminologier som ICNP og etterfølgende harmonisering av disse. Felles språk bør benyttes i journalløsningen for å gi merverdi i primærbruk og sekundærbruk i løsningen, i tillegg til å gjøre det lettere å sende og motta helseopplysninger mellom forskjellige løsninger.</p> |
| <b>Konvertering og migrering</b>                                      | <p>Dette omfatter arbeid med konvertering og migrering fra de erstattede journalløsningene som inneholder helseopplysninger som det er nødvendig å ta med seg inn i ny felles journalløsning.</p> <p>Hvor mye av helseopplysningene det er mulig og ikke minst hensiktsmessig å ta med seg vil være avhengig av relevansen og kvaliteten på helseopplysningene i journalløsningene som skal erstattes og i hvilken form helseopplysningene er representert (fritekst, strukturert). Plikt til å oppbevare ytterlige opplysninger kan ivaretas av arkiv utenfor eller i felles journalløsning.</p>                                                                                                                                                                                                                             |
| <b>Informasjonssikkerhet og personvern</b>                            | Dette omfatter arbeid med å etablere en styringsmodell og en sikkerhetsorganisasjon for ivaretagelse av informasjonssikkerhet og personvern.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |

### 2 Grensesnitt for å støtte integrasjoner med kommunale administrative systemer

Felles journalløsning vil primært støtte ytelse av helse- og omsorgshjelp, men vil også ha funksjonalitet for at virksomhetene i den kommunale helse- og omsorgstjenesten effektivt kan organisere helsepersonell, ressurser og oppgaver, samt kunne administrere og styre økonomi. Dette er imidlertid ikke primæroppgaven til journalløsningen. Her er det etablert andre løsninger, f.eks. økonomisystem, betalingssystem, personal-, turnus- og lønnssystem,

logistikksystem. Det er behov for å etablere grensesnitt som gjør det mulig å utveksle informasjon mellom disse systemene og journalløsningen.

| Løsningskomponent                          | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                             |
|--------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <b>Software og verktøy til integrasjon</b> | Dette omfatter nødvendig software og verktøy for å etablere og eksponere nødvendige grensesnitt til integrasjon mellom felles journalløsning og kommunale administrative systemer.                                                                                                                                                                                                      |
| <b>Utvikling av grensesnitt</b>            | <p>Dette omfatter nødvendig kompetanse og kapasitet for å utvikle nødvendige grensesnitt som skal tilgjengeliggjøre og hente informasjon til/fra administrative systemer.</p> <p>Det er identifisert ca. 30 grensesnitt. Den endelige rekkefølgen grensesnittene vil utvikles i, vil være avhengig av omfanget av integrasjoner som vil inngå i leveransen til de første kommunene.</p> |

### 3 Grensesnitt for å støtte samhandling med innbygger, helsepersonell og andre statlige og kommunale tjenester

Felles journalløsning vil over tid erstatte mange av de journalløsningene som brukes av virksomhetene innen kommunal helse- og omsorgstjeneste. I parallell med etablering og innføring av felles journalløsning vil de eksisterende samhandlingsløsningene videreutvikles og nye samhandlingsformer og informasjonstjenester vil innføres. Felles journalløsning må fra innføringstidspunktet støtte de samhandlingsformene og grensesnittene som da eksisterer, og må over tid også støtte de nye informasjonstjenestene.

| Løsningskomponent                                                                            | Beskrivelse                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
|----------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <b>Software og verktøy til integrasjon</b>                                                   | <p>Dette omfatter nødvendige software og verktøy for å etablere og eksponere nødvendige grensesnitt til integrasjon mellom felles journalløsning og nasjonale samhandlingsløsninger.</p> <p>Hvorvidt slik software og verktøy er en del av lisenskostnaden til felles journalløsning vil først bli avgjort i selve anskaffelsesfasen. Det må stilles krav til at tjenesteleverandør selv kan endre grensesnittene på denne plattformen, slik at innføringen av nye informasjonstjenester ikke er avhengig av kapasiteten til leverandøren av journalløsningen.</p>                                                                                                |
| <b>Utvikling av grensesnitt for å møte krav til tilgjengelig samhandlings-funksjonalitet</b> | <p>Dette omfatter kompetanse og kapasitet for å utvikle grensesnitt mellom felles journalløsning og den samhandlingsfunksjonalitet som oppfyller de kravene og standardene som er etablerte nasjonalt ved innføringen av felles journalløsning.</p> <p>De første kommunene som tar i bruk felles journalløsning vil være nødt til å utnytte eksisterende samhandlingsfunksjonalitet for å samhandle med sine samarbeidspartnere inntil disse tar i bruk felles journalløsning. Samhandling med spesialisthelsetjenesten vil foregå basert på eksisterende samhandlingsfunksjonalitet.</p> <p>Det er estimert at omfanget er 70 grensesnitt (se kapittel 4.5).</p> |
| <b>Utvikling av grensesnitt for å understøtte ny</b>                                         | Dette omfatter kompetanse og kapasitet for å utvikle grensesnitt mellom felles journalløsning og ny samhandlingsfunksjonalitet som innføres i tillegg til det som er etablert ved tiltakets oppstart.                                                                                                                                                                                                                                                                                                                                                                                                                                                             |

#### **samhandlings- funksjonalitet**

### **4 Løsning for forvaltning av identiteter og tilganger (IGA)**

Dette er løsningskomponenter som beskrives i kapittel detalj i 6.

| Løsningskomponent                          | Beskrivelse                                                                                                                                                                                                                                                                     |
|--------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <b>Identitetsstyringsløsning (IGA)</b>     | Dette omfatter en løsning for håndtering av identiteter, det vil si oppretting, forvaltning og fjerning av brukere som skal ha tilgang til løsningen.                                                                                                                           |
| <b>Privilegert tilgangsstyringsløsning</b> | Dette omfatter en løsning for håndtering av tilganger til personell med administrative, eller privilegerte tilganger. Løsningen vil ha ekstra sikkerhetsmekanismer som sørger for at risikoen for informasjonssikkerheten og personvernet knyttet til disse brukerne reduseres. |

### **5 Felleskomponenter i felles grunnmur**

Dette er løsningskomponenter i felles grunnmur.

| Løsningskomponen                                                     | Beskrivelse                                                                                                                                                                                                                                                             |
|----------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <b>Modernisering av grunndata-tjenestene Personell og Virksomhet</b> | Dette omfatter nødvendige software og verktøy for å som er en nødvendig forutsetning for skalering av nasjonale samhandlingsløsninger som krever tilgangsstyring, og det er nødvendig for å automatisere prosesser rundt tilgangsstyring i den felles journalløsningen. |

# 5 Helhetlig samhandling

## 5.1 Innledning

### 5.1.1 Formålet med helhetlig samhandling

De nasjonale samhandlingsløsningene skal gi innbyggere og helsepersonell i sykehus, kommuner og fastleger bedre mulighet til å utveksle informasjon digitalt og legge til rette for bedre samhandling med andre statlige og kommunale tjenester, som for eksempel NAV og barnevern.

Forprosjektet for Akson har som oppgave å vurdere omfang og løsningsstrategi for helhetlige samhandlingsløsninger for hele helse- og omsorgssektoren.

Målbildet er å etablere en helhetlig samhandlingsplattform som sikrer samhandling på tvers av ulike aktører. Figur 12 viser det overordnede målbilde for helhetlig samhandling.

![Diagram showing the overall goal for integrated care (Figur 12). The central hub is 'Samhandlingsløsning(er)' connected to various stakeholders: Innbygger, Kommunal helse- og omsorgstjeneste (inkl. fastleger), Felles kommunal journalløsning, Andre kommunale løsninger, Kommunale som ennå ikke har tatt i bruk felles journalløsning, Avtaleparter som velger å ikke ta i bruk felles journalløsning, Spesialisthelsetjeneste og andre aktører i helse- og omsorgstjeneste, and Andre kommunale og statlige tjenester.](0997dbaa9dfecedd60029d70b53327b8_img.jpg)

The diagram illustrates the 'Overordnet målbilde for helhetlig samhandling' (Overall goal for integrated care). At the center is a blue box labeled 'Samhandlingsløsning(er)' containing a screenshot of a digital interface. This central hub is connected by double-headed arrows to several surrounding elements:

- Innbygger**: Represented by an icon of a group of people at the top.
- Kommunal helse- og omsorgstjeneste (inkl. fastleger)**: Represented by an icon of people and a building on the left.
- Felles kommunal journalløsning**: Represented by an icon of people and a database on the left.
- Andre kommunale løsninger**: Represented by an icon of a building and a car on the left.
- Kommuner som ennå ikke har tatt i bruk felles journalløsning**: A box at the bottom left.
- Avtaleparter som velger å ikke ta i bruk felles journalløsning**: A box at the bottom center.
- Spesialisthelsetjeneste og andre aktører i helse- og omsorgstjeneste**: A large cloud-like shape on the right containing icons for 'Apotek', 'Helfo', 'Private sykehus', and 'Private lab / rad'.
- Andre kommunale og statlige tjenester tjenesteområder utenfor helse- og omsorgssektoren**: A shape at the bottom right containing icons for 'PPT', 'Skole/ barnehage', 'NAV', 'Barnevern', and 'Andre'.

Diagram showing the overall goal for integrated care (Figur 12). The central hub is 'Samhandlingsløsning(er)' connected to various stakeholders: Innbygger, Kommunal helse- og omsorgstjeneste (inkl. fastleger), Felles kommunal journalløsning, Andre kommunale løsninger, Kommunale som ennå ikke har tatt i bruk felles journalløsning, Avtaleparter som velger å ikke ta i bruk felles journalløsning, Spesialisthelsetjeneste og andre aktører i helse- og omsorgstjeneste, and Andre kommunale og statlige tjenester.

Figur 12 Overordnet målbilde for helhetlig samhandling

Målbildet for helhetlig samhandling skal understøtte informasjonsdeling og arbeidsprosesser på tvers av hele helse- og omsorgssektoren. Interessentbildet er bredere enn for den felles kommunale journalløsningen, og omfatter også spesialisthelsetjenesten og kommuner og fastleger som ennå ikke har tatt i bruk den felles kommunale journalløsningen. I tillegg må nye samhandlingsløsninger sees i sammenheng med eksisterende nasjonale løsninger.

Samhandlingsløsningene skal gi innbyggere og helsepersonell i sykehus, kommuner og fastleger bedre mulighet til å utveksle informasjon digitalt og legge til rette for bedre

samhandling med andre statlige og kommunale tjenester, som for eksempel Nav og barnevern.

### 5.1.2 Aktører som skal bruke nasjonale samhandlingsløsninger

Samhandlingsløsningene må dekke behov for samhandling for følgende aktører:

#### - **Innbyggere**

Innbyggere vil kunne samhandle digitalt med helsepersonell i både kommunal helse- og omsorgstjeneste og spesialisthelsetjenesten. Innbygger vil få tilgang til tjenester gjennom helsenorge.no. Noen behov kan eventuelt løses gjennom portalløsning tilknyttet felles journalløsning, men innbygger kan fortsatt få tilgang til denne gjennom pålogging på Helsenorge.no, og oppleve å ha "en vei inn" til sine helseopplysninger.

#### - **Helsepersonell i kommunal helse- og omsorgstjeneste**

Helsepersonell i kommunal helse- og omsorgstjeneste vil bruke samhandlingsløsningen(e) gjennom de journalløsningene de til enhver tid bruker. Dette kan skje gjennom felles journalløsning, eller gjennom sine eksisterende journalløsninger/systemer for de virksomheter som ennå ikke har tatt i bruk felles journalløsning, eller har valgt å ikke ta i bruk felles journalløsning.

#### - **Helsepersonell og deres samarbeidspartnere i spesialisthelsetjenesten**

Dette omfatter helsepersonell i Helse Midt-Norge RHF og kommunal helse- og omsorgstjeneste i region Midt-Norge, Helse Nord RHF, Helse Sør-Øst RHF og Helse Vest RHF. Videre omfatter dette også avtalespesialister med avtaler med spesialisthelsetjenesten.

#### - **Andre aktører i helse- og omsorgstjenesten**

Dette omfatter bl.a. private/ideelle sykehus uten avtale med spesialisthelsetjenesten, apotek, private tannleger som yter offentlige tannhelsetjenester, private laboratorier og radiologiske tjenesteleverandører, nasjonale registre, Helsedirektoratet inkludert Helfo og Folkehelseinstituttet.

#### - **Andre statlige og kommunale tjenester**

Dette omfatter eksempelvis skole/barnehage, barnevern, PPT, NAV, Skatteetaten, Politiet og Fylkesmannen. En eventuell utveksling av informasjon forutsetter hjemmelsgrunnlag og ivaretagelse av regler om taushetsplikt.

## 5.2 Dagens situasjon

I tiden mellom i dag og innføring av ny samhandlingsfunksjonalitet fra Akson i 2023/2024 vil det skje endringer i dagens nasjonale e-helseløsninger for samhandling. Det betyr at det må gjøres en del forutsetninger rundt utviklingen av de eksisterende løsningene når planene for utviklingen av helhetlig samhandling legges.

### 5.2.1 Dagens nasjonale e-helseløsninger for samhandling

I Norge har vi over lang tid arbeidet med å etablere felles nasjonale løsninger for å ivareta samhandlingen mellom aktørene i helse- og omsorgstjenesten. I dag er de dominerende samhandlingsformene følgende:

- Meldingsutveksling – overføring av strukturerte data til kjent mottaker. Kan også omfatte utveksling av dokumenter (fritekst).
- Samhandling gjennom nasjonale løsninger – informasjon oppdateres i en felleskomponent (eksempelvis Kjernejournal, Reseptformidleren) og gjøres tilgjengelig for andre derfra.

Gjennom de siste ti årene er det etablert nasjonale løsninger for å understøtte digital samhandling mellom helsepersonell og innbygger (Helsenorge), mellom helsepersonell (kjernejournal) og for å håndtere resepter (e-resept). Figur 13 gir en konseptuell beskrivelse av disse samhandlingsløsningene.

![A complex diagram showing the architecture of national e-health solutions for Helsenorge, Kjernejournal, and Sentral forskrivingsmodul. It details internal processes, data exchange via gateways, and central information layers.](3337af75dfee8af7687b4f49914d6c93_img.jpg)

The diagram is organized into three main vertical sections representing different systems: **Helsenorge**, **Kjernejournal**, and **Sentral forskrivingsmodul** (which includes **E-resept**). These are grouped under the heading **Informasjons-tjenester**.

**Helsenorge** section includes:
 

- Innhenne innbyggerens opplysninger**: Patient-demografi, Personvern, Innbyggerens opplysninger og ønsker.
- Skafe seg oversikt over innbyggerens tilstand og behov for helsehjelp**: Tjenester, ytelser og hjelpemidler, Legemidler og vaksiner, Plan, Kritisk informasjon.
- Gjøre oppslag i tidligere journalopplysninger**: Journaldokumenter.
- Arranere og delta i møter, konsultasjoner og samtaler**: Tekstlig dialog, Video.
- Anmode om eller bestille tjenester eller ytelser**.

**Kjernejournal** section includes:
 

- Skafe seg oversikt over innbyggerens tilstand og behov for helsehjelp**: Legemidler og vaksiner, Tjenester, ytelser og hjelpemidler, Kritisk informasjon.
- Gjøre oppslag i tidligere journalopplysninger**: Journaldokumenter.
- Sla opp og tilgjengeliggjøre Dokument gateway**: API Gateway, Direkte integrasjoner.
- Dele og endre**: API Gateway.

**Sentral forskrivingsmodul** section includes:
 

- Skafe seg oversikt over innbyggerens tilstand og behov for helsehjelp**: Legemidler og vaksiner.
- Sende og motta**: ebXML/ebMS, Meldingskø/postkasse, Transaksjons-håndtering.
- Dele og endre**: Sentral forskrivingsmodul (SFM), Custom sync.

Below these are **Tjeneste og dataintegrasjoner** and **Sentrale informasjonslager** layers. The bottom of the diagram features five blue boxes for **Kodeverk og terminologi**, **Felles grunndata**, **Felleskomponenter**, **Felles krav og retningslinjer**, and **Felles infrastruktur**, collectively labeled as **Felles grunnmur for digitale helse- og omsorgstjenester**.

A complex diagram showing the architecture of national e-health solutions for Helsenorge, Kjernejournal, and Sentral forskrivingsmodul. It details internal processes, data exchange via gateways, and central information layers.

Figur 13 Oversikt over dagens nasjonale e-helseløsninger for samhandling

#### **Helsenorge**

Helsenorge.no ble åpnet 15. juni 2011, med informasjon og veiledere, samt en oversikt over innbyggerens resepter. Stadig flere bruker tjenestene og portalen videreutvikles kontinuerlig med nye tjenester for innbyggeren. I løpet av få år har løsningene tilgjengeliggjort en stor mengde faginformasjon og dialogtjenester som gjør helsenorge.no til det naturlige navnet for informasjon for innbyggerne når det gjelder helse.

Helsenorge benytter ulike typer for tekniske samhandlingsformer:

- Meldingsutveksling (SMTP eller AMQP) benyttes for å sende og motta informasjon fra ulike aktører.

- Dokument gateway benyttes for å hente journaldokumenter fra ulike deler av helse- og omsorgstjenesten for å gi innbygger innsyn til egne journalopplysninger.
- Ulike former for datadeling (direkte integrasjoner og APler benyttes for å slå opp fra datakilder i andre nasjonale løsninger eller eksterne registre der dette er mulig.)

På Helsenorgeplattformen forvaltes også informasjon knyttet til innbyggerprofil, innbyggerens personlige helsearkiv og innbyggerens personverninnstillinger. 1 januar 2020 ble helsenorge.no overført fra Direktoratet for e-helse til Norsk helsenett (NHN).

#### Kjernejournal

I 2010 ble det gjennomført et forprosjekt for å vurdere mulighetene for å etablere en nasjonal kjernejournal. Den nasjonale kjernejournalen viser uttrekk av pasientens helseopplysninger og gjør disse tilgjengelige for helsepersonell med tjenstlig behov på tvers av foretaksgrenser og forvaltningsnivå, samt for innbyggeren gjennom helsenorge.no. Første versjon av kjernejournal ble innført i pilotdrift i 30. august 2013. Breddeinnføring av kjernejournal til innbyggere ble påbegynt i 2015, og i 2016 hadde alle innbyggere tilgang til kjernejournal på helsenorge.no. Kjernejournal er per i dag i bruk på alle sykehus, alle legevakter og hos 90 % av fastlegene. Kommunal helse- og omsorgstjeneste har i svært liten grad tilgang til Kjernejournal per i dag (15). Viser til NHN sine nettsider for beskrivelse av hva kjernejournal inneholder for de som jobber som fastlege, på sykehus eller legevaktt i dag.

Kjernejournal-løsningen benytter følgende tekniske samhandlingsformer:

- Dokument gateway benyttes for å hente journaldokumenter fra ulike deler av helse- og omsorgstjenesten for å gi innbygger innsyn til egne journalopplysninger.
- Ulike former for datadeling (direkte integrasjoner og APler benyttes for å slå opp fra datakilder i andre nasjonale løsninger eller eksterne registre der dette er mulig.)

På kjernejournal – plattformen forvaltes også følgende informasjon:

- *Pasienten*: Navn, adresse, familie, sivilstand, fastlege (inklusive vikar og tre års historikk). Denne informasjonen hentes inn automatisk fra følgende datakilder: Folkeregisteret, Fastlegeregisteret og Digitaliseringsdirektoratets kontakt- og reservasjonsregister.
- *Legemidler*: Legemidler på resept som pasienten har fått utlevert fra apotek i Norge (fra papir, telefon- og e-resepter), gyldige e-resepter, reseptbelagte næringsmidler- og forbruksmateriell og legemidler i bruk (LiB) (for pasienter med elektronisk multidose). Kjernejournal viser historikk i inntil 3 år. Opplysninger om legemidler hentes inn automatisk fra Reseptformidleren.
- *Kritisk informasjon*: Informasjon som i en gitt situasjon vil kunne ha avgjørende betydning for valg av helsehjelp, og der den mangler kan medføre fare for pasientskade eller forsinket behandling. Dette er opplysninger som registreres av lege, i samråd med pasienten (legen kan registrere alle informasjonselementer). I tillegg kan sykepleier registrere utvalgte behandlinger/implantater og psykolog kan registrere psykiatrisk kriseplan.
- *Oversikt over besøk til spesialisthelsetjenesten*: Tid og sted for kontakt med spesialisthelsetjenesten. Det inkluderer behandling ved poliklinikk, spesialist, opphold ved sykehus m.m fra 2008. Opplysningene hentes automatisk fra Norsk pasientregister.
- *Pasientens egne registreringer*: Her er det informasjon om nærmeste pårørende, andre helsekontakter enn fastlege, arbeidsgiver, sykdommer, donorkort, vansker med syn eller

hørsel og behov for tolk. Disse opplysningene kan registreres av pasienten selv på helsenorge.no.

- **Innstillinger:** Her finner man opplysninger om eventuell reservasjon, sperring, blokkering og varslingsprofil. Disse opplysningene kan registreres av pasienten selv på helsenorge.no.

Det er anskaffet komponenter (XDS) for å kunne håndtere dokumentdeling på tvers av aktører. I første omgang vil denne brukes for å realisere innsyn i journaldokumenter fra spesialisthelsetjenesten. 1 januar 2020 ble kjernejournal overført fra Direktoratet for e-helse til Norsk Helsenet SF (NHN).

#### E-resept

E-resept ble innført blant fastleger, apotek og kommuner i 2013. I 2016 ble e-resept innført hos alle regionale helseforetak.

E-resept bruker følgende tekniske samhandlingsformer:

- Meldingsutveksling for å sende og motta reseptinformasjon mellom rekvirenter og utleverer.
- Egenutviklede grensesnitt for å gi tilgang til reseptinformasjon for nasjonale løsninger og nettapotek.

I tillegg har Direktoratet for e-helse utviklet en forskrivningsmodul for rekvirentene som kan benyttes som et alternativ til egenutvikling av reseptfunksjonalitet hos leverandørene. 1 januar 2020 ble e-resept.no overført fra Direktoratet for e-helse til Norsk Helsenet SF (NHN).

#### Felles grunnmur

Felles grunnmur inneholder de byggeklosser som skal brukes på tvers av alle virksomheter som skal bruke de nasjonale samhandlingsløsningene:

- **Felles kodeverk og terminologi** er viktige forutsetninger for sømløs samhandling mellom virksomheter. I tillegg understøtter kodeverk og terminologi interne prosesser i virksomhetene, som styring, automatisk beslutningsstøtte og samhandling mellom fagdisipliner.
- Felles grunnmur tilbyr **felles grunndata** som kan gjenbrukes på tvers av løsninger, inkludert informasjon om person, virksomheter og personell.
- I Felles grunnmur ligger det **felleskomponenter** som gjenbrukes på tvers av løsninger og tjenester. Eksempler på slike felleskomponenter er meldingsplattformen, HelselD, grunndataplattformen, komponenter for datadeling, API management, personverikomponenter og felleskomponenter for dokumentdeling.
- Felles grunnmur inkluderer **felles krav og retningslinjer for helse- og omsorgssektoren**, som for eksempel krav til informasjonssikkerhet, e-helsestandarder, arkitekturprinsipper og referansearkitekturer. Disse er også forutsetninger for samhandling mellom virksomheter.
- Felles grunnmur inkluderer **felles infrastruktur for sikker og robust samhandling** på tvers av forskjellige e-helseløsninger gjennom helsenettet.

Byggeklosser i grunnmuren må også ses i sammenheng med nasjonale felleskomponenter som kan brukes av flere sektorer. HelseID bruker for eksempel ID-porten som en del av løsningen og grunndataplattformen tilbyr data fra Folkeregisteret.

Utviklingen av samhandlingsfunksjonalitet i de nasjonale løsningene har tradisjonelt vært drevet frem gjennom de prosjekter som er blitt prioritert gjennom den nasjonale e-helseporteføljen for den enkelte løsningen. I de senere år har det i økt grad skjedd en utvikling av samhandlingsfunksjonalitet som skal understøtte behovene på tvers av de nasjonale løsningene. Det er også igangsatt ett arbeid med å definere referansearkitekturen for dokument- og datadeling som skal sikre at denne type tekniske samhandlingsformer følger felles standarder og arkitekturprinsipper

### 5.2.2 Funksjonelt nivå for samhandling i 2022/2023

Forprosjektet for Akson har gjort en gjennomgang av nasjonal e-helseportefølje, samt planene til virksomhetene for å vurdere forventet tjenestenivå på samhandling i 2023.

Statusen beskrives ut fra om informasjonstjenesten eller informasjonsbehovet er tilgjengelig for henholdsvis helsepersonell, innbygger og/eller andre statlige og kommunale tjenester gjennom de sentrale samhandlingsløsningene. Det betyr at det ikke er nødvendig at samhandlingsfunksjonaliteten er ferdig innført av alle aktørene.

Figur 14 gir en samlet oversikt over status for de ulike informasjonstjenestene:

![Figur 14: Oversikt over vurdert modenhet på informasjonstjenestene. Diagrammet viser ulike funksjonelle kategorier av informasjonstjenester, organisert i fargede boksgrupper. Fargene indikerer modenhetsnivå: grønn for 'Lite behov for utvidelse', gul for 'Middels til stort behov for utvidelse', og rød for 'Nye tjenester'.](ad555483986d7170a46ce72d164b5bc8_img.jpg)

**Informasjonstjenester**

*Skaffe seg oversikt over innbyggeres tilstand og behov for helsehjelp*

- Klinisk oppsummering (Gul)
- Problem/diagnose og behov (Rød)
- Plan (Rød)
- Pågående og gjennomførte prosedyrer og behandlinger (Rød)
- Tjenester, ytelser og hjelpemidler (Rød)
- Legemidler og vaksiner (Gul)
- Immunisering (status) (Rød)
- Kritisk informasjon (Grønn)

*Gjøre oppslag i tidligere journalopplysninger*

- Undersøkelser, målinger og funn (Rød)
- Multimedia og MTU-målinger (Rød)
- Journal-dokumenter (Gul)
- Kliniske bakgrunnsopplysninger (Rød)

*Anmode om eller bestille tjenester eller ytelser, med svar samt kommunisere om saker*

- Bestilling og svar (lab) (Grønn)
- Henvisning epikrise, m.m. (Gul)
- Anmodning om tjeneste (Gul)
- Kommunikasjon ved saksbehandling (Rød)

*Innhente innbyggeres opplysninger*

- Pasient-demografi (Grønn)
- Personvern (Gul)
- Innbyggeres opplysninger og ønsker (Gul)

*Rapportere egen aktivitet*

- Rapportering helsefag (Grønn)
- Rapportering administrativt (Grønn)

*Slå opp i generelle informasjonskilder (grunndata)*

- Oversikt over tilgjengelige tjenester og tilbud (Rød)
- Klinisk kunnskap (Rød)

*Arrangere og delta i møter, konsultasjoner og samtaler*

- Team- og møte-administrasjon (Gul)
- Video (Gul)
- Tekstlig dialog (Grønn)

**Legende:**

- Grønn boks: Lite behov for utvidelse
- Gul boks: Middels til stort behov for utvidelse
- Rød boks: Nye tjenester

Figur 14: Oversikt over vurdert modenhet på informasjonstjenestene. Diagrammet viser ulike funksjonelle kategorier av informasjonstjenester, organisert i fargede boksgrupper. Fargene indikerer modenhetsnivå: grønn for 'Lite behov for utvidelse', gul for 'Middels til stort behov for utvidelse', og rød for 'Nye tjenester'.

Figur 14 Oversikt over vurdert modenhet på informasjonstjenestene

Vurderingen omfatter hvorvidt informasjonstjenestene er definert (både organisatorisk og semantisk), utviklet og tilgjengeliggjort i samhandlingsløsningen. Det er ikke gjort en vurdering av i hvilken grad informasjonstjenestene er tatt i bruk av virksomhetene i helse- og

omsorgstjenestene. Grønn farge betyr at det er lite behov for å utvide informasjonstjenesten med ytterligere informasjonsbehov, gul farge betyr at det er middels til stort behov for å utvide informasjonstjenesten, mens rød farge betyr at informasjonstjenesten ikke forventes å eksistere i 2023.

Det foregår utprøvinger innen flere informasjonstjenester, med fokus på å innføre dokument- og datadeling. Disse utprøvingene gir god læring. Det er allikevel ikke vurdert dithen at disse vil realisere ferdige informasjonstjenester i perioden frem mot 2023.

Følgende tabell gir en oversikt over noen av de pågående prosjektene knyttet til å innføre ny samhandlingsfunksjonalitet:

**Tabell 8 Oversikt over sentrale pågående prosjekter innen samhandling**

| Informasjons-<br>tjeneste             | Informasjonsbehov som dekkes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
|---------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <div>Legemidler og<br/>vaksiner</div> | <p>Det er planlagt å gjennomføre et program for videre digitalisering av legemiddelområdet. Programmet omfatter</p> <ul style="list-style-type: none"> <li>• Utrådning og innføring av multidose i e-resept</li> <li>• Utrådning og innføring av e-resept og kjernejournal i utvalgte deler av pleie- og omsorgstjenesten</li> <li>• Utvikling, utrådning og innføring av Sentral forskrivningsmodul (SFM)</li> <li>• Utvikling, utrådning og innføring av Pasientens legemiddelliste (PLL)</li> </ul> <p>Disse tiltakene vil gi en vesentlig forbedring på pasientsikkerheten. Likevel vil det ikke fullt ut adressere utfordringene knyttet til håndtering av legemidler, slik det ble beskrevet i Meld. St. 10 (2012-2013) God kvalitet – trygge tjenester. Det er behov for å videreutvikle informasjonstjenesten for å adressere følgende problemområder:</p> <ul style="list-style-type: none"> <li>• Legen forskriver feil legemiddel, for mange legemidler, uheldige kombinasjoner av legemidler, feil dosering eller gir for dårlig oppfølging.</li> <li>• Helsepersonell utleverer feil legemidler, feil dose eller følger ikke opp at pasienten faktisk tar legemiddelet.</li> <li>• Pasienten får ikke god nok veiledning, bruker legemidlene på feil måte eller følger ikke opp behandlingen fordi de ikke har tiltro til den</li> </ul> |
| <div>Kritisk<br/>informasjon</div>    | <p>Kritisk informasjon inkl. allergier, CAVE, komplikasjon ved anestesi, implantater, kritiske medisinske tilstander og endringer i behandlingsrutiner er per dags dato tilgjengelig gjennom kjernejournal. En begrenset utgave av smitte er også tilgjengelig.</p> <p>Det foreligger planer for å utvikle APlers slik at Helsepersonell skal kunne registrere og lese kritisk informasjon i sitt kliniske fagsystem som synkroniserer informasjon med nasjonal kjernejournal</p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| <div>Journal-<br/>dokumenter</div>    | <p>Gjennom prosjektet innsyn i journal utvikles det en nasjonal tjeneste for dokumentdeling (XDS) til å gjøre utvalgte typer journaldokumenter tilgjengelig for helsepersonell på tvers av virksomheter. Frem mot 2023 er det satt som mål at utvalgte dokumenter fra sykehus tilgjengeliggjøres til helsepersonell gjennom kjernejournal. Det er behov for at tjenesten utvides til å også tilgjengeliggjøre dokumenter fra avtalespesialister og fastleger.</p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |

## 5.3 Funksjonelt ambisjonsnivå for helhetlig samhandling

Arbeid med innholdet i samhandlingsløsningene bygger på tidligere arbeid med behovsanalyse og er blitt gjennomført gjennom følgende steg:

- Prosjektet har skrevet 15 innbygger scenarier som handler om pasientforløp for til sammen 12 fiktive personer i ulike aldre og med ulike behov. Innbygger scenariene baserer seg på dagens ansvarsfordeling mellom spesialisthelsetjeneste og kommunal helse- og omsorgstjeneste. Hvert innbygger scenario er tegnet ut som innbyggerreise, hvor aktiviteter hos hver enkelt aktør tegnes i hvert sitt felt, også kalt for "svømmebane".

Med utgangspunkt i disse beskrivelsene og tegningene er det identifisert bruksmønstre for samhandling langs fire dimensjoner; (1) samhandling mellom aktører i helse- og omsorgstjenesten, (2) samhandling mellom helsepersonell og innbygger, (3) samhandling mellom virksomheter i kommunal helse- og omsorgstjeneste og andre statlige og kommunale tjeneste, og (4) samhandling med responsenter og velferdsteknologiske verktøy.

- Høsten 2017 og våren 2018 gjennomførte prosjektet blant annet en rekke arbeidsmøter med referansekommuner og tilhørende kommunegrupper (44 kommuner var involvert). I disse møtene formulerte klinikerne behovene de hadde for å samhandle med andre aktører, inkludert spesialisthelsetjenesten og helsepersonell som bruker andre journalsystemer. Totalt samlet prosjektet inn 1164 samhandlingsbehov for alle aktører i disse arbeidsmøtene, og identifiserte hvilke behov som var like for ulike tjenester i kommunal helse- og omsorgstjenesten.
- Informasjonstjenester ble formulert ut fra informasjonsbehovene som ble identifisert gjennom innbyggerreisene og/eller samlet inn gjennom møter med referansekommunene i 2017/2018. Samlingen av informasjonstjenester fungerer som en oppsummering av alle samhandlingsbehov, og brukes til å beskrive omfanget og kompleksiteten av samhandlingsløsningen. Forprosjektet for Akson har definert en informasjonstjeneste som en IKT-tjeneste som formidler informasjon knyttet til et bestemt tema, knyttet til en generisk arbeidsprosess. Samme informasjonstjeneste kan benyttes i mange ulike sammenhenger, av ulike profesjoner, og av innbyggere og andre kommunale og statlige tjenester.
- I 2019 er det gjennomført en rekke arbeidsmøter i referansekommunene, med fastleger og med spesialisthelsetjenesten samt felles arbeidsmøter for kommunal helse- og omsorgstjeneste og spesialisthelsetjeneste for å vurdere informasjonstjenestene og prioritere mellom dem. For å få kunnskap om hva slags informasjonsbehov personell som utfører pasientrettet arbeid prioriterer ble det gjennomført fem arbeidsmøter med 66 deltakere, hvorav de fleste var fra kommunal helse- og omsorgstjeneste. Deltagerne prioriterte informasjonsbehov med utgangspunkt i egen arbeidshverdag.

Hver informasjonstjeneste vil ha en foretrukket samhandlingsform. Dette er et uttrykk for behovene fra arbeidsprosessene de skal brukes i. Bestilling av laboratorieundersøkelser kan for eksempel utføres ved å sende en melding. Listen over innbyggerens legemidler blir imidlertid redigert av en rekke ulike aktører om hverandre og i rask rekkefølge, og vil trolig måtte innebære datadeling.

Vi har tatt utgangspunkt i samhandlingsformene definert av Direktoratet for e-helse (16) og presisert dem for hver informasjonstjeneste (Figur 15) slik at de passer behovene klinikerne har beskrevet:

- **Sende og motta** (grå) omfatter informasjonstjenesten der sender og mottaker er kjent, og der informasjonen overføres mellom disse. Det er prosjektets foreløpige vurdering at dagens meldingsplattform i stor grad kan gjenbrukes for å realisere disse informasjonstjenestene. Det vil i det videre arbeid vurderes om innholdet i disse tjenestene må struktureres ytterligere.
- **Slå opp og tilgjengeliggjøre** (lyseblå) omfatter informasjonstjenester som krever at relevante dokumenter (dokumentdeling) eller at strukturerte opplysninger (datadeling) kan søkes opp og tilgjengeliggjøres fra en journalløsning til en annen. I enkelte tilfeller, f.eks. for å sikre nødvendig responstid, kan det være aktuelt at det lagres en kopi av disse opplysningene i et data-/dokumenthotell i samhandlingsløsningene.
- **Endre og dele** (mørkeblå) omfatter informasjonstjenester der den autoritative kilden ligger i samhandlingsløsningen(e) i et behandlingsrettet register. Journalløsningen kan registrere og dele informasjonen med andre aktører og andre aktører kan registrere og dele informasjonen i samhandlingsløsningen(e). I dagens situasjon er kritisk informasjon et eksempel på denne formen for informasjonstjeneste.

Figur 15 gir en oversikt over alle informasjonstjenester som er identifisert på tvers av alle aktørene beskrevet i kapittel 5.1.2 og som må understøttes av helhetlig samhandlingsplattform.

![Diagram showing an overview of information services (Informasjonstjenester) categorized by their purpose and type. The diagram is divided into several horizontal sections, each with a title and a list of services. A legend on the right side explains the color coding: grey for 'Sende og motta', light blue for 'Slå opp og tilgjengeliggjøre', and dark blue for 'Endre og dele'.](1f1614411edea7edfc86c839a608e1fc_img.jpg)

**Informasjonstjenester**

*Skaffe seg oversikt over innbyggerens tilstand og behov for helsehjelp*

- Klinisk oppsummering
- Problem/diagnose og behov
- Plan
- Pågående og gjennomførte prosedyrer og behandlinger
- Tjenester, ytelser og hjelpemidler
- Legemidler og vaksiner
- Immunisering (status)
- Kritisk informasjon

*Gjøre oppslag i tidligere journalopplysninger*

- Undersøkelser, målinger og funn
- Multimedia og MTU-målinger
- Journal-dokumenter
- Kliniske bakgrunnsopplysninger

*Anmode om eller bestille tjenester eller ytelser, med svar samt kommunisere om saker*

- Bestilling og svar (lab)
- Henvisning epikrise, m.m.
- Anmodning om tjeneste
- Kommunikasjon ved saks-behandling

*Innhente innbyggerens opplysninger*

- Pasient-demografi
- Personvern
- Innbyggerens opplysninger og ønsker

*Rapportere egen aktivitet*

- Rapportering helsefag
- Rapportering administrativt

*Slå opp i generelle informasjonskilder (grunndata)*

- Oversikt over tilgjengelige tjenester og tilbud
- Klinisk kunnskap

*Arrangere og delta i møter, konsultasjoner og samtaler*

- Team- og møte-administrasjon
- Video
- Tekstlig dialog

**Legende:**

- Sende og motta (grå)
- Slå opp og tilgjengeliggjøre (lyseblå)
- Endre og dele (mørkeblå)

Diagram showing an overview of information services (Informasjonstjenester) categorized by their purpose and type. The diagram is divided into several horizontal sections, each with a title and a list of services. A legend on the right side explains the color coding: grey for 'Sende og motta', light blue for 'Slå opp og tilgjengeliggjøre', and dark blue for 'Endre og dele'.

**Figur 15 Oversikt over informasjonstjenester som må understøttes av helhetlig samhandlingsplattform (mål bilde)**

Behovsanalysen viser at det fortsatt vil være viktig å understøtte en tydelig ansvars- og oppgavedeling som dagens *sende og motta*-tjenester representerer. Helsepersonell

forventer imidlertid at informasjonsdelingen i mindre grad baserer seg på dagens sende og motta og i større grad gir mulighet for å slå opp og tilgjengeliggjøre informasjon mellom journalløsningsene, samt mulighet for å dele og endre på felles datagrunnlag på enkelte områder. Informasjonstjenestene er gruppert i syv hovedgrupper, og under følger en nærmere beskrivelse av gruppene og informasjonstjenestene.

### **Skaffe seg oversikt over innbyggeres tilstand og behov for helsehjelp**

Informasjonstjenestene i denne gruppen presenterer utvalgte og sammenstilte helseopplysninger om innbygger. Der informasjonstjenestene presenterer lister, er de ment å være mest mulig uttømmende for et bestemt spørsmål, for eksempel om hvilke allergier innbygger har, eller hvilke sykdommer innbygger har hatt tidligere.

- *Klinisk oppsummering* er en informasjonstjeneste som vil tilby oppsummert og utvalgt informasjon som beskriver innbyggeres behov for helsehjelp her og nå, og hvilken helsehjelp som mottas.
- *Problem, diagnose og behov* for helsehjelp vil formidle nåværende og tidligere informasjon om en diagnose, tilstand, problem, hendelse eller situasjon som kan medføre helseproblem. Den inkluderer liste over tidligere sykdommer og problemliste.
- *Planer* vil inneholde beskrivelser av forventet eller planlagt helsehjelp for innbygger.
- *Pågående og gjennomførte prosedyrer og behandlinger* inneholder beskrivelser av nåværende og tidligere prosedyrer og behandlinger som er utført på eller med en pasient i terapeutisk eller utredende hensikt, utenom behandling med legemidler.
- *Tjenester, ytelser og hjelpemidler* vil inneholde en oversikt over nåværende og tidligere kommunale og statlige tjenester og ytelser og hjelpemidler i bruk av innbygger.
- *Legemidler og vaksiner* inneholder løpende informasjon om pågående, planlagt og tidligere behandling med legemidler. I denne sammenhengen inkluderes vaksiner, elektrolyttiløsninger og intervenøse næringsløsninger samt næringsdrikker.
- *Immunisering (status)* inneholder en oppdatert liste over hvilke infeksjonssykdommer innbygger er immun mot, uavhengig av årsak.
- *Kritisk informasjon* inneholder utvalgt informasjon av særlig betydning for innbyggeres utredning og behandling. Dette er typisk informasjon som tilsier at det skal gjøres unntak fra regulær behandling eller utredning.

### **Gjøre oppslag i tidligere journalopplysninger**

Informasjonstjenestene i denne gruppen gjør det mulig for bruker å slå opp eksisterende opplysninger fra pasientjournalen hos ulike aktører. Felles for opplysningene er at de er "historiske", dvs. de er allerede tatt hensyn til i oppfølging av innbyggeres helsehjelp.

Opplysningene kan likevel ha stor nytte i sammenligninger og for å håndtere situasjoner hvor man mangler informasjon.

- *Undersøkelser, målinger og funn* vil inneholde resultater fra ulike undersøkelser for å støtte diagnostisering, beskrive tilstand, følge behandling og kartlegge risiko. Informasjonstjenesten inkluderer pasientens egne målinger og registreringer som en egen deltjeneste.
- *Multimedia og MTU-målinger* vil inneholde råmateriale fra undersøkelser i form av bilder, video, tidsserier og målekurver, samt målinger fra medisinsk-teknisk utstyr med mer.
- *Journaldokumenter* vil gjøre tekstlige og skannede dokumenter i journalløsninger hos andre aktører i helsetjenesten tilgjengelige og søkbare. Informasjonen vil finnes som fritekst eller skannede bilder av tekst eller skjema, men det er begrensede muligheter for strukturering og gjenbruk.

- *Kliniske bakgrunnsopplysninger* vil inneholde opplysninger om pasientens historikk og bakgrunn som er relevant for helsehjelpen.

### **Anmode om eller bestille tjenester eller ytelser, med svar samt kommunisere om saker**

Informasjonstjenestene i denne gruppen formidler anmodninger eller bestillinger av tjenester med svar mellom aktører. Formidlingen kan representere overføring av hele eller deler av ansvar for innbyggeres helsehjelp (som ved henvisninger), eller ansvaret kan bevares hos avsender. I dagens situasjon er denne type informasjonstjenester dominerende, gjennom meldings- og dokumentutveksling. Denne type informasjonstjenester vil også i fremtiden være viktige for å støtte arbeidsprosessen. I takt med at andre informasjonstjenester utvikles og tilgjengeliggjøres vil selve innholdet i dagens meldinger kunne erstattes av mer strukturerte tjenester.

- *Bestilling og svar* vil formidle bestilling eller rekvirering av undersøkelser med svar. Dette er aktuelt for helseforetak og private virksomheter i spesialisthelsetjenesten tilbyr laboratorietjenester. Resultatene fra undersøkelsene vil gå inn i journalløsningen(e), som vil håndtere oppfølgning av resultatene. Samhandlingsløsningen må likevel kunne formidle statusoppdateringer etter bestillinger og gi oversikt over undersøkelser under arbeid.
- *Henvisning og epikrise* vil formidle anmodninger om vurdering eller behandling, status på anmodningen og oppsummert beskrivelse av resultatet når innbygger eventuelt har mottatt helsehjelp.
- *Anmodning om tjeneste* vil formidle forespørsler eller anmodninger om å utføre en helsetjeneste, annen tjeneste eller ytelse i kommunal eller statlig regi.
- *Kommunikasjon ved saksbehandling* inkluderer status på vurdering av anmodningen, samt beskrivelse av resultatet av eventuell ytelse av tjenesten.

### **Innhente innbyggeres opplysninger**

Informasjonstjenestene i denne gruppen tar imot og formidler innbyggeres opplysninger, føringer og ønsker for helsehjelpen til aktuelle aktører. Det er en fordel for innbygger å kunne registrere informasjonen ett sted, og la aktørene i helsetjenesten forholde seg til det samme innholdet på samme måte.

- *Pasientdemografi* vil inneholde utfyllende informasjon om pasienten demografiske opplysninger som ellers ikke finnes i personregisteret. Innholdet vedlikeholdes i utgangspunktet av innbygger selv, men opplysninger om verge, samtykkekompetanse m.m. vil måtte håndteres i andre arbeidsprosesser.
- *Personvern* vil inneholde informasjon om innbyggeres reserveringer, samtykke, sperrer og fullmakter. Informasjonstjenesten har til hensikt å beskrive individuelle krav ved deling av helseopplysninger, uavhengig av hvor helseopplysningene er lagret.
- *Innbyggeres opplysninger og ønsker* vil inneholde innbyggeres egne opplysninger med føringer og ønsker for helsehjelpen, samt praktiske opplysninger om behov ved kommunikasjon og forflytning.

### **Slå opp i generelle informasjonskilder**

Informasjonstjenestene i denne gruppen formidler informasjon som ikke er helseopplysninger, men som er nyttig i utøvelsen av helsehjelpen.

- *Oversikt over tilgjengelige tjenester* inneholder oversikt over tilgjengelige tjenester og ytelser i ulike deler av helsetjenesten. Dette kan for eksempel være å finne ut hva slags

velferdsteknologi innbygger kommune tilbyr eller å finne et laboratorium som utfører en uvanlig blodprøveanalyse.

- *Klinisk kunnskap* vil kunne tilby kunnskap som skal formidles mellom helsepersonell eller til innbygger. Informasjonstjenesten formidler ikke helseopplysninger. Innholdet vil ha mange former, som gjenbrukbart undervisningsmateriell, tilgang til kunnskapsressurser, forslag til betingede tiltaksplaner eller strukturerte regler til bruk i prosess- og beslutningsstøtte.

### Rapportere egen aktivitet

Informasjonstjenestene i denne gruppen støtter rapportering til kvalitetsregistre, helsefaglige og administrative registre. Det gjenstår for prosjektet å samkjøre med Helsedataprogrammet, slik at disse tjenestene understøtter målarkitekturen for helseanalyse.

- *Rapportering helsefag* vil kunne sammenstille og formidle ulik innrapportering til sentrale helse- og kvalitetsregistre. Rapporteringen kan skje enkeltvis eller i oppsamlede pakker.
- *Rapportering administrativt* vil kunne sammenstille og formidle ulik innrapportering til sentrale administrative register, inkludert formidle krav om økonomisk oppgjør mellom virksomheter (f.eks. regningskort til HELFO).

### Arrangere og delta i møter, konsultasjoner og samtaler

Informasjonstjenestene i denne gruppen kan brukes i mange ulike situasjoner, men det settes få krav til strukturering og standardisering av innholdet.

- *Team- og møteadministrasjon* skal brukes til å formidle informasjon om team som skal delta i ulike koordinerte tjenester til innbygger, samt for å formidle tidspunkter for møter.
- *Video* skal kunne understøtte og integrere videokonferanse og synkron dialog med video. Selve videostrømmen vil trolig foregå i annen løsning enn samhandlingsløsningen, men den sørger for å utnytte informasjon om planlagte møter, kontaktinformasjon og annet til å avgjøre hvem man skal kommunisere med, hvordan og når det skal skje.
- *Tekstlig dialog* vil kunne tilby asynkron tekstlig kommunikasjon mellom innbygger, helsepersonell og andre brukere.

## 5.4 Realiseringsstrategi for målbilde for helhetlig samhandling

### 5.4.1 Stegvis planlegging og utvikling av målbilde for helhetlig samhandling

Ambisjonsnivået for funksjonalitet i samhandlingsløsningen(e) er stort. Samtidig foregår det en rekke prosjekter der samhandlingsfunksjonalitet utvikles på enkelte verdikjeder, f.eks. legemiddelhåndtering og dokumentinnsyn.

Realiseringsstrategien for målbildet for helhetlig samhandling må bygge videre på de eksisterende nasjonale e-helseløsningene for samhandling i de innledende fasene, ta høyde for at det vil foregå en innføring av ny samhandlingsfunksjonalitet i eksisterende journalløsninger frem til 2024, samtidig som en vurdering av en helhetlig samhandlingsplattform bør gjøres.

I dette kapitlet beskriver vi de faktorer som gjør det krevende å definere et fast omfang for realisering av samhandlingsfunksjonalitet i denne fasen. Grunnet usikkerheten knyttet til

disse faktorene anbefaler vi at veien videre innen samhandlingsområdet defineres som en utviklingsretning, der omfanget deles inn i flere steg. Innholdet i steg 1 er definert, se kapittel 5.4.3. Det anbefales videre at innholdet i steg 2 og videre mot målbilde defineres nærmere i arbeidet med steg 1. Summen av alle stegene skal føre til oppfyllelse av målbildet for samhandling.

![Diagram showing the development of integrated care. At the top, a bar represents 'Felles kommunal journalløsning' divided into four phases: 'Fase 1: Mobilisering og anskaffelse', 'Fase 2: Etablering, tilpasning og utvikling', 'Fase 3: Innføring', and 'Fase 4: Forvaltning, drift, vedlikehold og utvikling'. Below this, a staircase of blue boxes labeled 'Utviklingsretning for helhetlig samhandling' ascends from 'steg 1' to 'steg 4' and finally to 'steg n'. A large blue circle on the right is labeled 'Akson'. Lines connect the staircase to the 'Akson' circle, and a line also connects the journal solution phases to the circle.](27788c2a26d9641e68232a4eff1299b9_img.jpg)

Diagram showing the development of integrated care. At the top, a bar represents 'Felles kommunal journalløsning' divided into four phases: 'Fase 1: Mobilisering og anskaffelse', 'Fase 2: Etablering, tilpasning og utvikling', 'Fase 3: Innføring', and 'Fase 4: Forvaltning, drift, vedlikehold og utvikling'. Below this, a staircase of blue boxes labeled 'Utviklingsretning for helhetlig samhandling' ascends from 'steg 1' to 'steg 4' and finally to 'steg n'. A large blue circle on the right is labeled 'Akson'. Lines connect the staircase to the 'Akson' circle, and a line also connects the journal solution phases to the circle.

Figur 16 Illustrasjon av tilnærming for å realisere konsseptet

### 5.4.2 Bakgrunn for valgt tilnærming for å realisere samhandling

Figur 17 gir en overordnet oversikt over hovedelementene som utgjør bakgrunn for valg av den stegvise utviklingsretningen for samhandling. Noen av elementene handler om usikkerhet knyttet til dagens situasjon, noe handler om usikkerhet knyttet til resultater fra pågående prosjekter og noe handler om at målbildet er ambisiøst og krevende. Samlet sett utgjør disse usikkerhetene bakgrunnen for den valgte realiseringsstrategien, hvor en stegvis tilnærming til samhandling er den anbefalte realiseringsstrategien.

![](6031b46d356ee24f96bfe37ee2cb7616_img.jpg)

| Bakgrunn for valgt realiseringsstrategi                                                                                                                                                                                                                                                                                                                                                                                                        |                                                                                                                                                                                                                                         |                                                                                                                                                                                                                                                      |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <b>Behovene for samhandling er like på tvers av ulike aktører</b> <ul style="list-style-type: none"> <li>• Helsepersonell</li> <li>• Innbygger</li> <li>• Andre kommunale og statlige tjenester</li> <li>• Velferdsteknologi inkludert medisinsk avstandsoppfølging</li> </ul>                                                                                                                                                                 | <b>Usikkerhet knyttet til kapabiliteter og fremtidig utvikling i dagens journalløsninger</b> <ul style="list-style-type: none"> <li>• DIPS Arena</li> <li>• Epic</li> <li>• Krav til andre journalløsninger utenfor tiltaket</li> </ul> | <b>Målbildet for helhetlig samhandling uttrykker et høyt ambisjonsnivå</b> <ul style="list-style-type: none"> <li>• Endre og dele</li> <li>• Sende og motta</li> <li>• Se og tilgjengeliggjøre</li> </ul>                                            |
| <b>Usikkerhet knyttet til kapabilitetene i dagens samhandlingsløsninger</b> <ul style="list-style-type: none"> <li>• Kjernejournal</li> <li>• Sentral forskrivningsmodul</li> <li>• Helsenorge</li> <li>• Grunnmur</li> <li>• Diverse pågående prosjekter</li> </ul>                                                                                                                                                                           | <b>Det er usikkerhet knyttet til hvor langt man er kommet i utvikling og innføring av den samhandlingsfunksjonaliteten som er pågående</b> <ul style="list-style-type: none"> <li>• Diverse pågående prosjekter</li> </ul>              | <b>Nye samhandlingsformer basert på deling av data og dokumenter vil stille høyere krav til tilgangsstyring i samhandlingsløsningene</b> <ul style="list-style-type: none"> <li>• Helsepersonell</li> <li>• Virksomhet</li> <li>• Pasient</li> </ul> |
| <div style="display: flex; align-items: center;"> <div style="background-color: #004a99; color: white; padding: 2px 10px; margin-right: 5px;">I dag</div> <div style="flex-grow: 1; height: 10px; background: linear-gradient(to right, #004a99 0%, #004a99 40%, #00a0e3 40%, #00a0e3 60%, #004a99 60%, #004a99 100%);"></div> <div style="background-color: #004a99; color: white; padding: 2px 10px; margin-left: 5px;">Fremtid</div> </div> |                                                                                                                                                                                                                                         |                                                                                                                                                                                                                                                      |

Figur 17 Illustrasjon av hovedelementene som utgjør bakgrunnen for valg av den stegvise utviklingsretningen for samhandling.

I de videre avsnittene beskrives de seks hovedelementene mer i detalj.

#### Målbilde for helhetlig samhandling uttrykker et høyt ambisjonsnivå.

Kartleggingen av behovene viser at ambisjonsnivået for samhandling mellom de ulike aktørene er omfattende. En analyse av behovene opp mot løsninger som er tilgjengelig i dag viser at de fleste av informasjonstjenestene enten ikke eksisterer, eller de har et middels til stort behov for forbedring.

Sett i sammenheng med innføring av felles kommunal journalløsning er en gjennomgående tilbakemelding fra helsepersonell at helsepersonell som skal benytte den nye journalløsningen må kunne forholde seg til helseopplysninger og funksjonalitet gjennom en helhetlig arbeidsflate, også i de tilfellene hvor informasjonen hentes fra samhandlingsløsningene. Dette betyr at det som prinsipp ikke skal introduseres flere arbeidsflater og at behovet for å logge inn på flere arbeidsflater (eksempelvis kjernejournal portal) må minimeres. Informasjon som hentes gjennom samhandlingsløsningen(e) skal da vises i helsepersonells arbeidsflate, og informasjon som skal lagres tilbake i samhandlingsløsningen skal kun dokumenteres en gang i samme arbeidsflate uten behov for dobbeltføring eller klipp- og lim.

#### Behovene for samhandling er like på tvers av ulike aktører.

Analysen av informasjonsbehovene som er kartlagt viser at det er sammenfallende behov for samhandling på tvers av disse dimensjonene, og Figur 18 gir en oppsummering av denne analysen.

![Diagramm som viser ulike informasjonstjenester kategorisert etter behovsdimensjoner. Diagrammet er organisert i seks hovedkategorier, hver med flere underkategorier. Fargen på boksene indikerer antall dimensjoner som er berørt: grønn for tre eller flere dimensjoner, gul for to dimensjoner, og rød for en dimensjon.](4260aa4a7ece77c411597094c9d197bd_img.jpg)

**Informasjonstjenester**

Skaffe seg oversikt over innbyggerens tilstand og behov for helsehjelp

- Klinisk oppsummering (Grønn)
- Problem/diagnose og behov (Grønn)
- Plan (Grønn)
- Pågående og gjennomførte prosedyrer og behandlinger (Grønn)
- Tjenester, ytelser og hjelpemidler (Grønn)
- Legemidler og vaksiner (Grønn)
- Immunisering (status) (Grønn)
- Kritisk informasjon (Grønn)

Gjøre oppslag i tidligere journalopplysninger

- Undersøkelser, målinger og funn (Grønn)
- Multimedia og MTU-målinger (Grønn)
- Journal-dokumenter (Grønn)
- Kliniske bakgrunnsopplysninger (Grønn)

Anmode om eller bestille tjenester eller ytelser, med svar samt kommunisere om saker

- Bestilling og svar (lab) (Gul)
- Henvисning epikrise, m.m. (Grønn)
- Anmodning om tjeneste (Grønn)
- Kommunikasjon ved saksbehandling (Gul)

Innhente innbyggerens opplysninger

- Pasient-demografi (Grønn)
- Personvern (Grønn)
- Innbyggerens opplysninger og ønsker (Grønn)

Rapportere egen aktivitet

- Rapportering helsefag (Grønn)
- Rapportering administrativt (Rød)

Slå opp i generelle informasjonskilder (grunndata)

- Oversikt over tilgjengelige tjenester og tilbud (Grønn)
- Klinisk kunnskap (Grønn)

Arrangere og delta i møter, konsulasjoner og samtaler

- Team- og møte-administrasjon (Grønn)
- Video (Grønn)
- Tekstlig dialog (Grønn)

Legende:

- Behov i tre eller flere dimensjoner (Grønn)
- Behov i to dimensjoner (Gul)
- Behov i en dimensjon (Rød)

Diagramm som viser ulike informasjonstjenester kategorisert etter behovsdimensjoner. Diagrammet er organisert i seks hovedkategorier, hver med flere underkategorier. Fargen på boksene indikerer antall dimensjoner som er berørt: grønn for tre eller flere dimensjoner, gul for to dimensjoner, og rød for en dimensjon.

Figur 18 Vurdering av gjenbruk av informasjonstjenester på tvers av dimensjoner

**Det er usikkert hvor raskt dagens journalløsninger vil kunne møte kravene til fremtidens samhandlingsformer.**

Det vil bli stilt krav til funksjonalitet og tekniske standarder for aktørene som skal benytte samhandlingsløsningen(e).

Dagens krav til bruk av IKT-standarder er regulert i forskrift om IKT-standarder i helse- og omsorgssektoren. Forskriften angir hvilke standarder det er obligatorisk å benytte. I tillegg angir Referanse katalogen for e-helse (5), både obligatoriske og anbefalte standarder. Det er også planlagt endringer i forskriften og lovgivningen for øvrig så det kan komme nye krav før innføringen av samhandlingsløsningen(e).

Kravene i forskriften er nå hovedsakelig knyttet til elektroniske meldinger og rammeverk for meldingsutveksling. Det er aktuelt å utvide kravene til også å omfatte krav til standarder for dokumentdeling og datadeling, samt krav til bruk av kodeverk og terminologier. Dersom kravene gjøres obligatoriske vil aktørene måtte dele informasjonen ved bruk av de angitte standardene. Det kan også stilles krav til funksjonalitet i journalløsningene eller til bruk av nasjonale løsninger/komponenter, eksempelvis krav til bruk av e-helseløsninger eller til hvordan informasjon skal vises for brukerne.

Realiseringen av nye samhandlingsformer vil stille høyere krav til at journalløsningene skal kunne tilgjengeliggjøre strukturerte data sammen med dokumenter. Muligheten for å kunne slå opp disse dataene og dokumentene vil stille høyere krav til journalløsningenes tilgjengelighet.

Det er vurdert at dagens journalløsninger innen kommunal helse- og omsorgstjenesten i liten grad vil kunne realisere morgendagens krav til samhandling. Dette er adressert gjennom at det vil etableres en felles kommunal journalløsning der det vil stilles høye krav til samhandlingsevne. Det er først etter anskaffelsen av felles kommunal journalløsning at man med sikkerhet kan si hvor god samhandlingsevnen blir.

Spesialisthelsetjenesten har i dag valgt to ulike tilnærminger til området strukturert journal og informasjonsmodeller. Helse Midt-Norge RHF har valgt et større homogent system (EPIC) med underliggende leverandøravhengige datamodeller, mens Helse Nord RHF, Helse Vest RHF og Helse Sør-Øst RHF utvikler EPJ-området ved koblede systemer. Løsning for PAS/EPJ (DIPS Arena) er basert på leverandøruavhengige datamodeller (OpenEHR), mens løsninger for medikasjon og kurve, radiologivirksomheter og laboratorier har leverandøravhengige datamodeller. Arbeidet med strukturering av klinisk informasjon ved bruk av OpenEHR er særlig knyttet til EPJ gjennom DIPS Arena. Spesialisthelsetjenesten arbeider nå med en felles plan for overgang til strukturert journal.

#### **Det er usikkert om dagens samhandlingsløsninger inneholder de teknologiske kapabilitetene som er nødvendige for å realisere målbilde for helhetlig samhandling.**

Utviklingen av samhandlingsfunksjonalitet i de nasjonale løsningene har tradisjonelt vært drevet frem gjennom de prosjekter som er blitt prioritert gjennom den nasjonale e-helseporteføljen for den enkelte løsningen. I de senere år har det i økt grad skjedd en utvikling av samhandlingsfunksjonalitet som skal understøtte behovene på tvers av de nasjonale løsningene. Det er utarbeidet referansearkitekturer for dokument- og datadeling som skal sikre at denne type tekniske samhandlingsformer følger felles standarder og arkitekturprinsipper. Målarkitektur for dokumentdeling er publisert og målarkitektur for datadeling er under arbeid.

Prosjektet har i samarbeid med en intern arbeidsgruppe i Direktoratet for e-helse vurdert hvordan eksisterende nasjonale løsninger understøtter utviklingen av informasjonstjenestene beskrevet for steg 1 og i hvilken grad de understøtter en utvikling mot ambisjonsnivå for Akson (2030).

Arbeidet i denne arbeidsgruppen konkluderte med at ambisjonene for samhandling og behovet for gjenbruk av informasjonstjenester på tvers av innbygger, helsepersonell og andre kommunale og statlige aktører ikke kan løses godt nok gjennom å videreføre dagens produktorienterte løsningsstrategi. Dette alternativet gir tekniske utfordringer innenfor både skalering og utvikling av disse løsningene som gir usikkerhet om det vil kunne møte forventningene, og vi kan derfor ikke anbefale dette alternativet. Det er behov for å vurdere en mer helhetlig plattformtilnærming i tråd med anbefalingene fra ekstern kvalitetssikrer av Konseptvalgtutredningen. Prosjektet har sammen med sentrale arkitekter for de nasjonale løsningene utarbeidet et mål bilde for hvordan en slik helhetlig samhandlingsplattform kan se ut.

![A complex architectural diagram titled 'Referansearkitektur for helhetlig samhandlingsplattform'. It is divided into several sections: 'Applikasjoner' at the top, 'Sikkerhet og risiko' on the left, 'Informasjonstjenester' in the center, and 'Forvaltning' on the right. Below these is a 'Tjeneste og dataintegrasjon' section and a 'Sentrale informasjonslager' section. At the bottom, five pillars represent 'Kodeverk og terminologi', 'Felles grunndata', 'Felleskom-ponenter', 'Felles krav og retningslinjer', and 'Felles infrastruktur'. The diagram uses various boxes and icons to represent different components and their relationships.](c3254408eadbf152632a8faf16310722_img.jpg)

The diagram illustrates the reference architecture for a holistic care platform, organized into several functional areas:

- Applikasjoner (Applications):** Includes Helsenorge.no, Kjernejournal - Portal, Felles journalløsning for kommunal helse- og omsorgstjeneste, Journalløsninger i spesialisthelse-tjenesten, Apotek-løsning, Sentral forskrivnings-modul (SFM), Journalløsninger i kommunal helse- og omsorgstjeneste, Andre statlige og kommunale tjenester, and Andre løsninger.
- Sikkerhet og risiko (Security and Risk):** Includes Identitets-tilgangsstyring, Kryptering, Risiko- og etterlevelses-kontroll, and Personvern.
- Informasjonstjenester (Information Services):** Includes services like Anmode om eller bestille tjenester, Rapportere egen aktivitet, Skaffe oversikt over innbygger tilstand, Innbyggere opplysninger, Gjøre oppslag i tidligere journalopplysninger, and Tjeneste og dataintegrasjon.
- Forvaltning (Management):** Includes Forvaltning av grensesnitt, Definere og utvikle grensesnitt, Automatisering og administrasjon, Overvåke ytelse og kapasitet, Monitorering, logg og statistikk, and Forvaltning av tilgang for leverandører.
- Tjeneste og dataintegrasjon (Service and Data Integration):** Includes Felles kapabiliteter, Sende og motta, Slå opp og tilgjengeliggjøre, and Dele og endre.
- Sentrale informasjonslager (Central Information Repositories):** Includes Kopier av journalinformasjon and Masterdata.
- Foundational Pillars (Felles grunnmur):**
  - Kodeverk og terminologi:** Systemstøtte for forvaltning, publisering og saksbehandling; SNOMED CT; Administrative kodeverk; Helsefaglige kodeverk.
  - Felles grunndata:** Personer; Personell; Virksomhet.
  - Felleskom-ponenter:** HelseID; Personvern-komponent; Forvaltningsløsning for kodeverk og terminologi; Grunddataplattform; Filoverførings-tjeneste; Meldings-utveksling.
  - Felles krav og retningslinjer:** Arkitektur-prinsipper; Referanse-arkitekturer; E-helse-standarder; Normen; Tekniske utvekslings-veiledere for bruk av standarder; Felles grunnmur; Samhandlingsarkitek-turer.
  - Felles infrastruktur:** Helsenett; Robust mobilt helsenett.

Felles grunnmur for digitale helse- og omsorgstjenester

A complex architectural diagram titled 'Referansearkitektur for helhetlig samhandlingsplattform'. It is divided into several sections: 'Applikasjoner' at the top, 'Sikkerhet og risiko' on the left, 'Informasjonstjenester' in the center, and 'Forvaltning' on the right. Below these is a 'Tjeneste og dataintegrasjon' section and a 'Sentrale informasjonslager' section. At the bottom, five pillars represent 'Kodeverk og terminologi', 'Felles grunndata', 'Felleskom-ponenter', 'Felles krav og retningslinjer', and 'Felles infrastruktur'. The diagram uses various boxes and icons to represent different components and their relationships.

Figur 19 Referansearkitektur for helhetlig samhandlingsplattform

I referansearkitekturen vil applikasjoner benytte de informasjonstjenestene som gjøres tilgjengelig gjennom samhandlingsplattformen. De nasjonale løsningene Helsenorge.no, kjernejournal og sentral forskrivingsmodul vil i så måte likestilles med andre eksterne applikasjoner.

Grunndata vil forvaltes helhetlig på en felles grunndataplattform og vil være tilgjengelig både for samhandlingsplattformen og for enkelte journalløsninger og andre applikasjoner.

Referansearkitekturen for en helhetlig samhandlingsplattform omfatter følgende hovedkomponenter:

##### - **Sikkerhet og risiko**

Dette er komponenter som brukes på tvers av informasjonstjenestene for å sikre en helhetlig håndtering av informasjonssikkerhet og risikostyring. Dette omfatter identitets- og tilgangsstyring (f.eks. HelselD), kryptering, felles personvernkomponent, samt verktøy for å gjennomføre risiko- og etterlevelseskontroll.

##### - **Forvaltning**

Dette er komponenter som brukes for å håndtere konfigurasjon, forvaltning og overvåkning av Samhandlingsplattformen.

##### - **Informasjonstjenester**

Dette er standarder, krav, forretningsregler og beskrivelser av grensesnitt for de ulike informasjonstjenestene som kan brukes på plattformen. En informasjonstjeneste kan inneholde flere ulike grensesnitt. Informasjonstjenestene utvikles og forvaltes på tvers av brukerne. Dette stiller høye krav til hvordan porteføljen av utvikling for samhandlingsfunksjonalitet besluttes og styres.

##### - **Tjeneste og integrasjon**

Dette er komponenter som realiserer informasjonstjenestene og grensesnittene. Disse tilgjengeliggjøres til applikasjonene på ulikt vis. Plattformen skal understøtte ulike samhandlingsformer:

- *Sende og motta.* Overføring av strukturerte data, eller av godkjent, lesbart dokument, med varierende grad av struktur, til kjent mottaker (som en del av en automatisk prosessering). Denne samhandlingsformen vil være basert på en videreføring av dagens meldingsstandarder.
- *Slå opp og tilgjengeliggjøre.* Felles infrastruktur/tjenester som gjør det mulig for ulike virksomheter å kunne slå opp (innsyn) i en felles løsning eller løsning i annen virksomhet. Denne samhandlingsformen vil basere seg på implementering av en API-strategi.
- *Endre og dele.* Felles infrastruktur/tjenester for å kunne endre og dele på felles informasjon på tvers av virksomheter.

Her vil vi også finne komponenter som vil brukes på tvers av de ulike samhandlingsformene: konvertering, adressering og tjenesteorkestrering.

##### - **Sentrale informasjonslager**

Dette er komponenter som brukes for å lagre masterdata knyttet til *Endre og dele* tjenester, eller til å lagre kopi av helseopplysninger som benyttes av de andre samhandlingsformene.

Nødvendige komponenter utenfor plattformen:

##### - **Felles grunnmur**

Felles grunnmur inneholder de byggeklosser som skal brukes på tvers av alle virksomheter som skal bruke de nasjonale samhandlingsløsningene

Mange av de tekniske kapabilitetene som det er behov for i den helhetlige samhandlingsplattformen eksisterer i dag som en del av de nasjonale løsningene. Disse kapabilitetene må imidlertid frikobles fra å være kun en del av en løsning, slik at de kan bli en felleskomponent i en helhetlig samhandlingsplattform. I tillegg må mange av de eksisterende tekniske kapabilitetene videreutvikles og nye kapabiliteter etableres.

Figur 20 gir en vurdering av hvilke kapabiliteter som eksisterer (grønn), må videreutvikles (gul), og etableres (rød) for å realisere målbildet for samhandling.

![A complex diagram titled 'Applikasjoner' at the top, showing various digital platforms like Helsenorge.no, Kjernejournal-Portal, and Journal solutions. Below this, it is divided into sections: 'Sikkerhet og risiko' (left), 'Informasjonstjenester' (center), and 'Forvaltning' (right). The center section further breaks down into 'Tjeneste og dataintegrasjon' and 'Sentrale informasjonslager'. The bottom part of the diagram shows five pillars: 'Kodeverk og terminologi', 'Felles grunddata', 'Felleskomponenter', 'Felles krav og retningslinjer', and 'Felles infrastruktur'. Each pillar contains specific components or standards.](4801e73fa692059f2ca78196e6e907be_img.jpg)

**Applikasjoner**

- Helsenorge.no
- Kjernejournal - Portal
- Felles journalløsning for kommunal helse- og omsorgstjeneste
- Journal løsninger i spesialisthelse-tjenesten
- Sentral forskrivnings-modul (SFM)
- 3de parts applikasjoner
- Journal løsninger i kommunal helse- og omsorgstjeneste
- Andre statlige og kommunale tjenester

**Sikkerhet og risiko**

- Identitets-tilgangsstyring
- Kryptering
- Risiko- og etterlevelses-kontroll
- Personvern

**Informasjonstjenester**

- Anmode om eller bestille tjenester eller ytelser, med svar samt kommunisere om saker
- Rapportere egen aktivitet
- Skaffe seg oversikt over innbyggerens tilstand og behov for helsehjelp
- Skaffe seg oversikt over innbyggerens tilstand og behov for helsehjelp
- Innhente innbygger opplysninger
- Arrangere og delta i meter, konsultasjoner og samtaler
- Gjøre oppslag i tidligere journalopplysninger
- Tilgjengelige tjenester og tilbud

**Forvaltning**

- Forvaltning av grensesnitt
- Definere og utvikle grensesnitt
- Automatisering og administrasjon
- Overvåke ytelse og kapasitet
- Monitorering, logging og statistikk
- Forvaltning av tilgang for leverandører

**Tjeneste og dataintegrasjon**

- Felles kapabiliteter
- Sende og motta
- Slå opp og tilgjengeliggjøre
- Dele og endre

**Sentrale informasjonslager**

- Kopi av journalinformasjon
- Masterdata

**Kodeverk og terminologi**

- Systemstøtte for forvaltning, publisering og saksbehandling
- SNOMED CT
- Administrative kodeverk
- Helsefaglige kodeverk

**Felles grunddata**

- Personer
- Personell
- Virksomhet

**Felleskomponenter**

- HelseID
- Personvern-komponent
- Forvaltningsløsning for kodeverk og terminologi
- Grunddataplattform
- Filoverførings-tjeneste
- Meldings-utveksling

**Felles krav og retningslinjer**

- Arkitektur-prinsipper
- Referanse-arkitekturer
- E-helse-standarder
- Normen
- Tekniske utvekslings-veiledere for bruk av standarder
- Felles grunnmur for samhandlingsarkitektur

**Felles infrastruktur**

- Helsenett
- Robust mobilt helsenett

Felles grunnmur for digitale helse- og omsorgstjenester

A complex diagram titled 'Applikasjoner' at the top, showing various digital platforms like Helsenorge.no, Kjernejournal-Portal, and Journal solutions. Below this, it is divided into sections: 'Sikkerhet og risiko' (left), 'Informasjonstjenester' (center), and 'Forvaltning' (right). The center section further breaks down into 'Tjeneste og dataintegrasjon' and 'Sentrale informasjonslager'. The bottom part of the diagram shows five pillars: 'Kodeverk og terminologi', 'Felles grunddata', 'Felleskomponenter', 'Felles krav og retningslinjer', and 'Felles infrastruktur'. Each pillar contains specific components or standards.

Figur 20 Vurdering av hvilke kapabiliteter som må videreutvikles (gul) og etableres (rød) for å realisere målbildet for samhandling

Innføring av nye samhandlingsformer kombinert med høye ambisjoner på funksjonalitet i samhandlingsløsningen vil stille høye krav til aktørene, både organisatorisk, semantisk og teknisk. Det vil være behov for å allerede nå arbeide med å avklare ansvar for deling og endring av informasjon (organisatorisk) og definere innhold og terminologi for de ulike informasjonstjenestene (semantisk). Mange av de nye informasjonstjenestene innebærer at data deles på en strukturert måte. Dette vil ikke kunne gjennomføres uten at alle aktørene har mulighet for å tilgjengeliggjøre og konsumere denne informasjonen basert på standardiserte grensesnitt (API).

**Nye samhandlingsformer basert på deling av data og dokumenter vil stille høyere krav til tilgangsstyring i samhandlingsløsningene.**

En helhetlig samhandlingsløsning hviler i tillegg på en rekke forutsetninger for å kunne fungere på tvers av omsorgsnivåer i helse- og omsorgstjenesten. For å oppnå konsistent tilgangsstyring og tilstrekkelig tillit mellom aktørene som skal dele data, må en rekke informasjonsstrukturer harmoniseres og innholdet være oppdatert og verifiserbart på tvers av virksomhetene. På den ene siden må det være mulig å verifisere at helsepersonell som ønsker tilgang til informasjon utenfor egen virksomhet faktisk er ansatt der helsehjelpen ytes. På den annen side må det på sikt være mulig å verifisere at innbygger faktisk mottar helsehjelp fra den samme virksomheten, og helst fra samme organisasjonsenhet. Tilsvarende behov finnes når helsepersonell i spesialisthelsetjenesten ønsker tilgang til helseopplysninger i kommunal helse- og omsorgstjeneste. Logging av tilganger må i ettertid kunne gjøre den samme verifiseringen. Dette krever en harmonisering av organisasjonsstrukturer både i ansettelsesforhold og i koordinering av innbyggerrettet arbeid innenfor kommunal helse- og omsorgstjeneste og i spesialisthelsetjenesten. Harmoniseringen kan ta utgangspunkt i et felles adresseregister. Dette er en omfattende tjeneste å etablere, med stort behov for koordinering på tvers av virksomheter.

#### **Det er usikkerhet knyttet til hvor langt man er kommet i utvikling og innføring av eksisterende samhandlingsfunksjonalitet.**

Slik det er beskrevet i kapittel 5.2.2 pågår det en rekke prosjekter der ny samhandlingsfunksjonalitet er under utvikling og innføring. Det er per dags dato usikkerhet knyttet til hvor langt man er kommet i utbredelse av denne funksjonaliteten. I hvilken grad samhandlingsfunksjonalitet er utbredt avhenger ikke bare av at funksjonaliteten er utviklet og gjort tilgjengelig i nasjonale løsninger, men at også endepunktene er tilrettelagt for å kunne bruke denne funksjonaliteten.

Dagens strategi med Helsenorge.no som innbyggerens vei inn til sikre digitale helsetjenester vil videreføres. Innbyggertjenester vil ikke være avgjørende for valg av leverandør(er) på felles journalløsning. Hvordan og hvilke innbyggertjenester som leveres av tiltaket vil svares ut i senere faser, og vil måtte replanlegges i anskaffelsesfasen, når det blir tydeligere hvilke løsninger for innbyggertjenester de ulike leverandørene tilbyr.

Innføringen av pasientens legemiddelliste og multidose vil være avhengig av utvikling og innføring av Sentral forskrivningsmodul (SFM), samt innføring av kjernejournal til de virksomhetene som håndterer legemidler. En ny felles journalløsning vil bruke disse samhandlingsløsningene for å realisere pasientens legemiddelliste. Det er ønskelig at funksjonaliteten fra SFM er tett integrert i helsepersonells arbeidsflate.

Innsyn i journaldokumenter fra spesialisthelsetjenesten bruker komponenter i kjernejournal for å realisere funksjonaliteten. Kjernejournalforskriften vil danne et utgangspunkt for å realisere ny samhandlingsfunksjonalitet. Etablerte grensesnitt og funksjonalitet i helsepersonellportalen i kjernejournal skal i størst mulig grad videreføres.

Eksisterende nasjonale samhandlingsløsninger vil være avgjørende for å realisere samhandlingen frem mot 2022/2023. Ny felles kommunal journalløsning vil måtte bruke de standarder for samhandling som til enhver tid er tilgjengelig nasjonalt.

### 5.4.3 Innhold i steg 1 i utviklingsretningen for samhandling

Valget av omfang for steg 1 i utviklingsretningen for samhandling baserer seg på følgende vurderinger:

- Felleskomponenter som er nødvendige for å håndtere informasjonssikkerhet og personvern knyttet til mer utstrakt bruk av datadeling og dokumentdeling bør prioriteres.
- Aktiviteter for å avklare eksisterende nasjonale samhandlingsløsningers egnethet for å understøtte videre steg i utviklingsretningen mot en helhetlig samhandlingsplattform bør gjennomføres.
- Informasjonsbehovet skal være høyt prioritert, men ikke kreve datadeling for å hente ut gevinster. Vurderingen av tekniske løsninger for datadeling vil være en del av steg 2.

Realiseringen av løsningsomfanget i steg 1 baserer seg på å utvikle grunndatajenestene knyttet til personell og virksomhet, for å kunne etablere en god tillitsmodell for datadeling i kommende steg. Løsningsomfanget omfatter også opprettelsen av en nasjonal informasjonstjeneste for oppslag av laboratorie- og radiologisvar, som er høyt prioritert av helsepersonell (se kapittel 5.1 i Bilag G2 - Helhetlig samhandling). Informasjonstjenesten er basert på dagens meldingsstandard og bruk av dokumentdeling i kjernejournal. Videre utvikling av ny samhandlingsfunksjonalitet i det omfanget som er skissert i målbildet for samhandling vil muligens kreve en videreutvikling av de eksisterende nasjonale samhandlingsløsningen(e), eventuelt anskaffelse av nye tekniske komponenter. Derfor vil steg 1 også inneholde en vurdering av løsningsstrategi for helhetlig samhandling.

Steg 1 i utviklingen av samhandlingsfunksjonalitet vil inneholde følgende løsningsomfang:

| Komponent                                                                                                                                                                                                                         | Beskrivelse av tiltak                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <div> <img alt="Icon showing a padlock and a magnifying glass inside a blue circle." data-bbox="196 942 271 1009" src="b55c703528c9974f34277949d3a77794_img.jpg"/> <p><b>Etablering av HelselD som tillitstjeneste</b></p> </div> | <ul style="list-style-type: none"> <li>• HelselD er en tjeneste som NHN tilbyr til medlemmer av helsenettet. Den tilbyr autentisering av helsepersonell og virksomhet, og legger til rette for enklere og mer effektiv data- og dokumentdeling i helsesektoren.</li> <li>• Dagens tillitstjenester krever tung involvering fra miljøet HelselD, og har ingen grensesnitt som tillater aktørene selv å registrere hvem de tillater å dele informasjon med. Dette er håndterbart når omfanget av dokument- og datadeling er lavt, slik det er i dag. Det er spesielt tre hovedområder hvor felles tillitsmodell, løsningsvalg og sikkerhetsarkitektur knyttet til HelselD må utvikles:                         <ul style="list-style-type: none"> <li>○ <b>Identifisering av behandlingssted.</b> HelselD må formidle informasjon om behandlingssted/undervirksomhet til tjeneste som skal dele data for at tjenesten skal kunne logge oppslag/bruk korrekt, samt for at tjenesten skal kunne gjøre nødvendige vurdering av på hvilket grunnlag tilgang eventuelt skal gis.</li> <li>○ <b>Validering av virksomhet.</b> Hvor sikker må en dataansvarlig være på at angitt behandlingssted er riktig? Svaret på dette påvirker krav til HelselDs konsumenter og de løsningene som skal lages, både på kort og lengre sikt.</li> <li>○ <b>Identifisering av personell.</b> Det er behov for at helsepersonell kan identifiseres og autoriseres på en sikker måte. Det samme gjelder annet personell som jobber i helse- og omsorgstjenesten som skal ha tilgang til journalløsningen.</li> </ul> </li> </ul> |

| Komponent                                                                                                                                                                                                                                                                              | Beskrivelse av tiltak                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <img alt="Icon showing a brain with gears inside, representing data processing and management." data-bbox="196 333 271 408" src="d02a0d58da65ab4d3e222f6b825373fa_img.jpg"/><br><b>Etablering av<br/>grunndatatjenester</b>                                                            | <ul style="list-style-type: none"> <li>• HelselD er avhengig av å sjekke om personell er autorisert til å etterspørre informasjon hos en annen virksomhet, samt å koble personen til en virksomhet/behandlingssted som produsent har avtalt å dele informasjon med. Dette skal i en perfekt tillitsmodell endepunktene, dvs den enkelte journalløsning, kunne håndtere. Dette er ikke alltid tilfelle i dagens situasjon.</li> <li>• Helsepersonellregister og Fastlegeregister inneholder oversikt over alle autoriserte helsepersonell. I kommunene og andre steder er det imidlertid også annet personell som vil ha tjenstlig behov til å slå opp enkelte helseopplysninger. Det finnes ikke en slik oversikt i dag. Tiltaket innebærer å etablere en helhetlig Personelltjeneste der også personell som ikke er helsepersonell kan registreres. I tillegg skal tjeneste koble personell til behandlingssted.</li> <li>• RESH (Register for enheter i spesialisthelsetjeneste) inneholder en oversikt over behandlingssteder i spesialisthelsetjenesten. Det eksisterer ikke en slik oversikt over behandlingssteder i kommunal helse- og omsorgstjeneste. Tiltaket innebærer å etablere en Virksomhetstjeneste som ivaretar begge.</li> <li>• Grunndatatjenester knyttet til Personell og Virksomhet er nødvendige for å understøtte identitets- og tilgangsstyring i virksomhetens journalløsninger (inkludert nasjonal kommunal journalløsning) og tilgangsstyring i helhetlig samhandling.</li> </ul> |
| <img alt="Icon showing three test tubes in a rack, representing laboratory and radiology services." data-bbox="196 660 271 734" src="1263c60895ec86d327b0babf3f49105e_img.jpg"/><br><b>Nasjonal<br/>informasjonstjeneste<br/>for oppslag av<br/>laboratorie- og<br/>radiologisvar.</b> | <ul style="list-style-type: none"> <li>• Dette innebærer å etablere en løsning for lagring av svar i Kjernejournal, implementere nødvendige tilpasninger i meldingsstandarden for å sikre at laboratorier og radiologivirksomheter automatisk sender en kopi av svarrapporten til den nye nasjonale løsningen og utvikle skjermbilder som gir helsepersonell tilgang på svarrapportene via Kjernejournal. Helsepersonell kan få tilgang til svarene gjennom Kjernejournal. Det tilrettelegges for at journalløsninger kan integreres direkte mot den nasjonale løsningen og at den felles kommunale journalen integreres slik at svarrapporter blir tilgjengelig i helsepersonell sin arbeidsflate.</li> </ul>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| <b>Nytt API i<br/>Kjernejournal</b>                                                                                                                                                                                                                                                    | <ul style="list-style-type: none"> <li>• Utvikle API og FHIR-profiler til besøkshistorikk. Vil kreve utvikling av FHIR-profil med tilhørende standardisering. Dette arbeidsomfanget er svært lite sett i sammenheng med de andre elementene. Redegjørelse for kostnadsestimatene finnes i vedlegg H Kostnadsanalyse og finansiering.</li> </ul>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |

| Komponent                                                                                                                                                        | Beskrivelse av tiltak                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <img alt="Icon representing a document or project" data-bbox="196 452 271 526" src="bbad3f307d31e91f85d4935cdb7e51c2_img.jpg"/><br><b>Forprosjekt for steg 2</b> | <ul style="list-style-type: none"> <li>Forprosjektet skal vurdere den tekniske beskaffenheten i dagens nasjonale e-helseløsninger for samhandling for å vurdere videre løsningsstrategi for å realisere målbilde for helhetlig samhandling. Vurderingen skal besvare bl.a. følgende spørsmål. <ul style="list-style-type: none"> <li>Hvilke av komponentene i dagens samhandlingsløsninger kan gjenbrukes i en helhetlig samhandlingsplattform?</li> <li>Hvor enkelt er det å dekomponere dagens nasjonale løsninger, for å trekke ut og gjenbruke felleskomponenter?</li> <li>I hvilken grad understøtter dagens nasjonale e-helseløsninger for samhandling krav til sikkerhet, risiko og forvaltning?</li> </ul> </li> <li>Basert på denne vurderingen skal det også utarbeides en løsningsstrategi for å realisere en helhetlig samhandlingsplattform. Direktoratet for e-helse mener at to alternative hovedstrategier for realisering av de påfølgende stegene i utviklingsretningen mot en helhetlig samhandlingsplattform skal vurderes: <ul style="list-style-type: none"> <li>A. Å anskaffe manglende delkomponenter og bygge disse inn i dagens arkitektur. I alternativ A sier vi at de tekniske delene av dagens e-helseløsninger skal benyttes til å oppfylle samhandlingsbehovet, men åpner for at den kan berikes med nyanskaffede tekniske komponenter til definerte formål. Det vil etableres en stegvis transformasjon mot en helhetlig plattform, der eksisterende løsninger dekomponeres for å etablere felleskomponenter som er tilgjengelige på tvers av applikasjoner.</li> <li>B. Å etterspørre markedet om løsningsalternativer for helhetlig samhandlingsplattform. I alternativ B er kravene til å bruke dagens e-helseløsninger myket opp. Her forplikter vi oss til å legge fram god dokumentasjon på dagens løsninger, slik at leverandører kan gi tilbud der dagens e-helseløsninger eventuelt kombineres med nye tekniske løsninger eller byttes ut. I løpet av anskaffelsesperioden kreves det at vi her har en god prosess slik at vi får gjort en god vurdering av helheten i samhandlingsløsningen for å få en endringsvennlig, robust og vedlikeholdbar samhandlingsløsning som står seg i mange år.</li> </ul> </li> </ul> |
| <img alt="Icon representing a document or project" data-bbox="196 890 271 964" src="c7d8fd8a6d354bcbbdce039f8dfe6d79_img.jpg"/><br><b>Programledelse</b>         | <ul style="list-style-type: none"> <li>Programledelsen ivaretar helheten i programmet og avhengigheter til utviklingsretningen og andre pågående programmer og prosjekter.</li> </ul>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |

# 6 Identitets- og tilgangsstyring

## 6.1 Innledning

Hvordan vi klarer å både sikre og håndtere tilgjengeligheten til journalopplysningene er helt sentralt for at befolkningen skal ha tillit til løsningen og dermed for å lykkes med etableringen av felles kommunal journalløsning. Helseopplysninger i felles journalløsning skal behandles på en måte som ivaretar taushetsplikten og sikrer pasientenes personvern, samtidig som opplysningene skal være tilgjengelige for personell som trenger det. Det fremgår av tildelingsbrevet at IKT-sikkerhet og personvern skal ha høy prioritet i arbeidet med forprosjektet.

Utarbeidelsen av sikkerhetskrav til felles kommunal journalløsning vil først og fremst foregå i anskaffelsesfasen, selv om mange av disse kravene vil utledes av det arbeidet som gjort med omfang i forprosjekteringsfasen. Hvert sikkerhetsdomene vil gjennomgås for å etablere krav, og kravene vil sjekkes mot et rammeverk som OWASP for å avdekke om det er noen områder som bør kreve mer fokus.

Prosjektet vil beskrive overordnet sikkerhetsarkitektur og overordnet styring av informasjonssikkerhet som en del av den totale styringsmodellen for felles kommunal journalløsning.

Dette kapitlet behandler identitets- og tilgangsstyring for journalopplysningene i felles journalløsning. Dette vil sammen med andre tiltak være et sentralt sikkerhetstiltak for Akson. Kapittelet beskriver også hvordan identitets- og tilgangsstyring bør fungere i det fremtidige målbildet for samhandling.

## 6.2 Rammebetingelser

### 6.2.1 Rettslig utgangspunkt

Det er flere ulike regler som regulerer behandling av journalopplysninger. Med behandling menes enhver bruk av helseopplysningene, som for eksempel innsamling, registrering, lagring, jf. EUs personvernforordning artikkel 4 nr. 2.

Den mest sentrale loven for behandling av helseopplysninger er først og fremst personvernforordningen. Den dataansvarlige skal anvende prinsippene om innebygd personvern. Den dataansvarlige skal gjennomføre egnede tekniske og organisatoriske tiltak for å oppnå et sikkerhetsnivå som er egnet med hensyn til risikoen ved behandlingen av opplysningene, jf. artikkel 32. Det skal iverksettes tiltak for å sikre opplysningenes konfidensialitet, integritet, tilgjengelighet og robusthet. Pasientjournalloven, som gir det rettslige behandlingsgrunnlaget for pasientjournaler, gjentar sentrale bestemmelser i forordningen i pasientjournalloven § 22 om informasjonssikkerhet.

De viktigste lovene når det gjelder journalopplysninger er pasientjournalloven og bestemmelser i helsepersonelloven og pasient- og brukerrettighetsloven gjelder som særlovgivning, og presiserer eller begrenser behandlingen av journalopplysninger. De generelle reglene i forordningen gjelder dermed så langt ikke annet følger av helselovgivningen.

Formålet med pasientjournalloven er at behandlingen av helseopplysninger skal skje på en måte som gir pasienter og brukere helsehjelp av god kvalitet. Dette skal skje ved at relevante og nødvendige opplysninger om pasienten og helsehjelpen nedtegnes/registeres i en journal for den enkelte pasient på en rask og effektiv måte. Opplysningene skal være tilgjengelige for annet helsepersonell som har behov for det ved ytelse av helsehjelp til pasienten. Samtidig skal vernet mot at opplysninger gis til uvedkommende ivaretas.

Pasientjournalloven gir rettslig grunnlag for deling av opplysninger med helsepersonell og samarbeidende personell når det er nødvendig for å kunne gi helsehjelp, jf. §§ 6 og 19. Dette gjelder også på tvers av virksomheter. Dataansvarlig har blant annet en plikt til å sørge for å tilgjengeliggjøre helseopplysninger i samsvar med helsepersonelloven §§ 25 og 45. Opplysningene kan bare gjøres tilgjengelig når de er relevante og nødvendige for å kunne gi forsvarlig helsehjelp og i samsvar med reglene om taushetsplikt, jf. helsepersonelloven § 21 flg. Det er kun de som har tjenstlig behov som skal få tilgang til opplysningene, og de skal ikke ha flere opplysninger enn det som er relevant og nødvendig for å yte helsehjelpen.

Den dataansvarlige bestemmer på hvilken måte opplysningene skal gjøres tilgjengelige, enten ved at personell gis adgang til å søke opp de aktuelle opplysningene i systemet, eller ved at opplysningene gjøres tilgjengelig ved at de utleveres elektronisk eller på papir. Helseopplysninger i journalen kan som hovedregel ikke gjøres tilgjengelig for annet helsepersonell dersom pasienten motsetter seg det, jf. pasientjournalloven § 17 a). Opplysningene skal gjøres tilgjengelig på en måte som ivaretar informasjonssikkerheten. Videre stiller pasientjournalforskriften konkrete krav til tilgangsstyringen. Dataansvarlig skal ha kontroll og oversikt over all behandling av helseopplysninger som de selv er ansvarlig for, inkludert tilgjengeliggjøring av opplysninger til andre virksomheter, jf. pasientjournalforskriften § 12 tredje ledd. Tilgang til helseopplysninger skal bygge bl.a. på autorisasjon, sikker autentisering og løpende kontroll, jf. pasientjournalforskriften §§ 13 og 14.

Pasientjournalloven pålegger virksomheter som yter helsehjelp å sørge for å ha behandlingsrettede helseregistre for gjennomføring av helsepersonells dokumentasjonsplikt.. Systemene skal bygges opp slik at helsepersonell kan utføre sine lovpålagte oppgaver og ansvar for pasientene. Systemene skal også sikre at innbygger får ivaretatt sine rettigheter etter pasient- og brukerrettighetsloven.

### 6.2.2 Norm for informasjonssikkerhet – veiledende retningslinjer

Norm for informasjonssikkerhet i helse- og omsorgstjenesten, Normen, er utarbeidet av representanter for helse- og omsorgstjenesten, og er en bransjenorm med faktaark og veiledere (17). Normen understøtter ISO 27000-serien og er bygget på NSMs sikkerhetsprinsipper.

Normen detaljerer og supplerer gjeldende lover og forskrifter på nærmere bestemte områder. Det er omfornete krav som bidrar til at virksomhetene kan ha gjensidig tillit til at behandling av helse- og personopplysninger i virksomhetene gjennomføres på et forsvarlig sikkerhetsnivå. Normen er et viktig hjelpemiddel i virksomhetenes arbeid med informasjonssikkerheten.

Normen forvaltes av styringsgruppen for Norm for informasjonssikkerhet. Styringsgruppen er sammensatt av representanter fra helse- og omsorgssektoren.

### 6.2.3 Andre veiledende dokumenter

Det ligger en rekke andre veiledende dokumenter til grunn for de vurderingene som er gjort rundt identitets- og tilgangsstyring i samhandlingsløsningene. Noen aktuelle normerende dokumenter fra Direktoratet for e-helse:

- Retningslinjer for logging ved data- og dokumentdeling
- Krav til sikkerhetsbillett ved deling av helseopplysninger
- Anbefaling av tillitsmodell for data- og dokumentdeling

## 6.3 Identitets- og tilgangsstyring for virksomheter som skal bruke felles kommunal journalløsning

### 6.3.1 Overordnet mål bilde for identitets- og tilgangsstyring

I dagens landskap av journalløsninger håndteres identiteter/brukere isolert i hver virksomhet, og det er bare noen større aktører som har hatt mulighet til å konsolidere forvaltningen av identiteter og tilganger. Dette landskapet gjør det krevende da ulike aktører må følge ulike arbeidsprosesser for å håndtere og administrere sine brukere (identiteter). Felles for de alle er at de må underlegges et sentralt system for å få tilgang til felles journalløsning.

Gjennom forprosjektet er tre løsningskonsepter vurdert for håndtering av identitets- og tilgangsstyring. Se Bilag G1 – Felles kommunal journalløsning for mer detaljert beskrivelse av vurderingene.

Figur 21 gir en oversikt over mål bilde for identitets- og tilgangsstyring for virksomheter som skal bruke felles journalløsning.

![Diagram showing the overall goal image for identity and access management for entities using the common municipal journal solution.](ddcf2f580e914bff1e7756ed288874e1_img.jpg)

The diagram illustrates the overall goal image for identity and access management for entities using the common municipal journal solution. It is structured as follows:

- Left Side (Entities):** Three boxes represent different types of entities:
  - Sentral koordinator for innrullering av virksomheter (with an icon of a person with a clipboard).
  - Virksomheter uten egen løsning for identitets- og tilgangsstyring (with an icon of a person in a lab coat).
  - Virksomheter med egen løsning for identitets- og tilgangsstyring (with an icon of a building).
- Center (Management):** A large blue box titled "Forvaltning av identiteter og tilganger" contains several components:
  - Portal for administrering
  - Identitet (sertifikat)
  - Brukerinformasjon
  - Virksomhetsinformasjon
  - Autentisering
  - Provisjonerer bruker->rettigheter
  - Identitets-fødering (fra lokale IAM)
- Right Side (Access Control):** A dark blue box titled "Tilgangsstyring i felles journalløsning" contains:
  - Autorisering
  - Roller og rettigheter
  - Tilgangs-fødering (til nasjonale løsninger)
  - Policy for tilgangsstyring
- Bottom (Base Data):** A box titled "Grunndata" contains three registers:
  - Helse-personell-register
  - Person-register
  - Virksomhets-register

Arrows indicate the flow of information and management: The entities on the left feed into the central management box. The central management box feeds into the access control box on the right. The base data box at the bottom feeds into the central management box.

Diagram showing the overall goal image for identity and access management for entities using the common municipal journal solution.

Figur 21 Overordnet mål bilde for identitets- og tilgangsstyring

Forvaltning av identiteter og tilganger anbefales å skje i en løsning utenfor journalløsningen kalt identitetsstyringsløsning (forkortet IGA, etter engelsk "Identity Governance and Administration"). Brukere opprettes i denne løsningen og tilknyttes e-ID som kan sjekkes gjennom bruk av autentiseringsløsninger for å ivareta et tilstrekkelig sikkerhetsnivå. IGA-en understøtter forvaltning av identiteter. De opprettede brukerne berikes med informasjon fra

Grunndata-tjenesten, fra intergrasjon med virksomhetens personellsystemer eller manuell inntasting i et brukergrensesnitt ved behov. Basert på informasjonen tildeles brukeren attributter eller roller (provisjonering). Disse attributtene og rollene vil gjennom felles journalløsning ha definerte rettigheter knyttet til seg som vil fortelle journalløsningen når den kan åpne opp for tilgang, og når den ikke kan gjøre det.

Det omtales en egen tilgangsstyringsløsning og denne må forstås som en komponent av felles journalløsning. Når en bruker logger på felles journalløsning bruker de sin e-ID. Denne sendes til IGA-en, som sjekker e-IDen opp mot brukerne som er registrert. Basert på rettighetene tilknyttet brukeren attributter eller roller, autoriserer felles journalløsning selv den forespurte tilgangen. Felles journalløsning vil i tillegg sjekke informasjonen opp mot egen personvernkomponent for å ivareta innbyggeres rett til sperring. Den enkelte brukers totale rettigheter etableres gjennom en sammenstilling av informasjon fra både identitetsstyringsløsningen, felles journalløsning, og personvernkomponenten, samt fra Grunndata. Det vil også være funksjonalitet for å føderere identiteter, noe som betyr at vedlikehold og autentisering av identiteter og brukere kan skje i en separat løsning som er utenfor Akson, gitt at denne forholder seg til samme sikkerhetskrav som IGA-en. Den faktiske autorisasjonen (tilgangen) er det bare autorisasjonsmotoren i journalløsningen som gir.

## **6.4 Identitets- og tilgangsstyring for virksomheter som skal bruke helhetlig samhandlingsløsning**

De nye behovene for samhandling innebærer en mer utstrakt deling av data og dokumenter mellom virksomheter, enn det som har vært praksis i dag. Tilgjengeliggjøring av helsedata til helsepersonell og andre samarbeidsparter i andre virksomheter forutsetter at det er tillit til at samhandlingspartene det deles data med behandler dataene i henhold til gjeldende lover og forskrifter. Dagens tilgangsstyring i de ulike virksomhetene er ikke innrettet til å adressere de sikkerhetsutfordringene som nye samhandlingsformer på tvers av virksomheter medfører.

Gjennom forprosjektet er to løsningskonsepter vurdert for håndtering av identitets- og tilgangsstyring i målbildet for samhandling. Se Bilag G2 – Helhetlig samhandling for inngående vurdering av de ulike konseptene.

Figur 22 gir en oversikt over målbildet for identitets- og tilgangsstyring for virksomheter som skal bruke helhetlig samhandling.

![Diagram illustrating the goal image for identity and access management in the goal image for coordination. It shows the interaction between a business entity (Virksomhet), a person (Personell i virksomhet), a system (Fagsystem), a service (Tillitsanker), and a goal image (Målbilde for samhandling).](dbfe5a97dc7e71fd9ae813d4bb865e29_img.jpg)

The diagram illustrates the goal image for identity and access management in the goal image for coordination. It shows the interaction between a business entity (Virksomhet), a person (Personell i virksomhet), a system (Fagsystem), a service (Tillitsanker), and a goal image (Målbilde for samhandling).

- Virksomhet** (Business Entity) is represented by a building icon at the top.
- Personell i virksomhet** (Personnel in business) is represented by a person icon on the left.
- Fagsystem (med ev. IAM)** (System (with possible IAM)) is a blue box on the left containing:
  - Autentisering (indiv) (Individual authentication)
  - Autorisering (indiv) (Individual authorization)
  - Virksomhets-informasjon (Business information)
  - Bruker-informasjon (User information)
  - Funksjonalitet for føderering (Functionality for federation)
- Tillitsanker** (Trust anchor) is a central box containing:
  - Autentisering (virksomhet) (Business authentication)
  - Autorisering (endepunkt) (Endpoint authorization)
  - Felles avtaleverk (Common agreement work)
  - Sikkerhets-vurderinger (Security assessments)
- Målbilde for samhandling** (Goal image for coordination) is a blue box on the right containing:
  - Personvern-komponent (Privacy component)
  - Policy for tilgangsstyring (Access control policy)
  - Funksjonalitet for føderering (Functionality for federation)
- Grunndata** (Basic data) is a box at the bottom containing:
  - Person (Person)
  - Personell (Personnel)
  - Virksomhet (Business)

Arrows indicate the flow of information and interaction between these components, showing how the system and personnel interact with the business entity and the goal image.

Diagram illustrating the goal image for identity and access management in the goal image for coordination. It shows the interaction between a business entity (Virksomhet), a person (Personell i virksomhet), a system (Fagsystem), a service (Tillitsanker), and a goal image (Målbilde for samhandling).

**Figur 22 Målbilde for identitets- og tilgangsstyring i målbildet for samhandling**

Direktoratet for e-helse har anbefalt en modell for data- og dokumentdeling der det etableres en felles tillitsjeneste. Tillitsjenesten vil legge til grunn et sett med overordnede krav og retningslinjer for intern tilgangsstyring hos konsument, samt standarder for data som skal sendes med i forespørsler (identifiserende data om person vil være viktig for bruk i logging, men vil ikke brukes til autentisering eller autorisering). Virksomheter som oppfyller disse kravene vil kunne inngå avtale gjennom tillitsjenesten, og få tilgang til opplysninger fra andre tjenester som også har avtale gjennom tillitsjenesten. Kravene bør være bredt forankret og besluttet, og nedfelles gjennom Normen eller annet avtaleverk som bruksvilkår.

Tilgangsbeslutningen ligger i det enkelte fagsystem, for eksempel felles journalløsning for kommunale helse- og omsorgstjenester, spesialisthelsetjenesten sine journalsystem, eller andre aktøرزers fagsystemer. Etter at disse systemene (klientene) har autorisert brukeren til å bruke grensesnittene mot informasjonstjenestene i målbildet for samhandling (endepunktene) vil det triggles et kall mot informasjonstjenestene.

Tillitsankeret vil vedlikeholde et register over hvilke endepunkter (API) som har tillatelse til å snakke sammen. Dette er en funksjon som understøttes i dag av Norsk Helsenet gjennom tjenesten HelselD, eller gjennom Difi sin tjeneste Maskinporten. I fremtiden vil HelselD kunne tilby en portal slik at den enkelte virksomhet kan administrere sine egne endepunkter. Dette ligner på administrasjonsløsningen med en egen IGA som vi har beskrevet i identitets- og tilgangsstyring for felles journalløsning. Forskjellen er at det ikke vil anskaffes en egen løsning gjennom tiltaket for å oppnå dette, men kapabiliteten vil leveres av en tillitsjeneste som kan føderere informasjon videre fra tilknyttede identitets- og tilgangsstyringsløsninger. Tillitsjenesten vil bygge videre på HelselD.

Basert på registeret over hvilke endepunkter som har lov å utveksle informasjon kan tillitsjenesten autentisere og autorisere tilganger. Tillitsankeret tar ikke stilling til om forespørselen er legitim basert på tjenstlig behov – dette må ivaretas av den enkelte løsning som benytter informasjonstjenestene i målbildet for samhandling. Tillitsjenesten autentiserer klienten som ber om tilgang til informasjonstjenestene og sjekker i sitt register at denne skal ha lov til dette. Om denne tilgangsbeslutningen aksepteres så utstedes en autorisasjonsbillett som fødereres til samhandlingsløsningen(e) som bruker denne til å autorisere.

# 7 Standardisering av kliniske administrative prosesser

## 7.1 Anvendelse av helsefaglig kunnskapsgrunnlag og omfang av arbeid med å konfigurere funksjonalitet i felles journalløsning

Felles kommunal journalløsning vil gi nye muligheter for å tilgjengeliggjøre kunnskap og gi støtte til arbeidsprosessene på en mer enhetlig måte. Både kunnskapsstøtte, prosesstøtte og beslutningsstøtte vil bidra til en mer kunnskapsbasert praksis. I dag er det ulik bruk av evidensbasert kunnskap, bruken avhenger av blant annet tilgang på kunnskapsressurser i virksomheten, samt hvilke ressurser som avsettes til faglig oppdatering. Helsefaglig kunnskapsgrunnlag forvaltes på forskjellige nivåer i helsetjenesten, alt fra internasjonale publikasjoner og retningslinjer, nasjonalt definerte prosesser og retningslinjer til regionale og lokale prosedyrer. Alt dette materialet er et grunnlag for å utøve helsefag, og journalløsningsen skal støtte helsepersonell i å anvende dette grunnlaget og i samhandle og gi koordinerte helsetjenester til innbygger.

For å utnytte de mulighetene som felles kommunal journalløsning gir, vil det være behov for å fatte beslutninger som kan berøre eller få konsekvens for utøvelse av helsefag og for helse- og omsorgstjenestene. Beslutningene som tas må baseres på kompetanse innen helsefagene, helse- og omsorgstjenesten, helseinformatikk og helsefaglig terminologi. Dette medfører at programmet for Akson journal må ha ressurser med bred helsefaglig kompetanse. Ansvaret for beslutninger om helsehjelp berøres ikke, og ligger til virksomhetene og det enkelte helsepersonell.

For å sikre at beslutningene som tas, løser de faktiske helsefaglige behovene, er det viktig at kompetansen innen helsefagene og på helse- og omsorgstjenesten representeres av helsepersonell som til daglig er i klinisk arbeid. Det må derfor hentes inn ressurser fra kliniske tjeneste til å arbeide i programmet, enten på heltid eller deltid, i en lengre periode. Behovene vil variere mellom fasene.

Dette kapittelet gir en oversikt over omfanget av arbeidet med å legge til rette for anvendelse av det helsefaglige kunnskapsgrunnlaget i felles kommunal journalløsning. Behovene for helsefaglig kompetanse og omfanget av beslutninger i hovedfasene er presentert nærmere nedenfor.

### 7.1.1 Helsefag i fase 1: Mobilisering og anskaffelse

I oppstartsfasen vil helsepersonell mobiliseres for å ivareta behov for helsefaglig kompetanse i programmet. Helsepersonell i programmet og i kommunenes nettverksstruktur vil innledningsvis ha en viktig rolle med hensyn til å sikre forankring og å skape eierskap til felles journalløsning blant potensielle brukere innenfor sine fagområder.

I anskaffelsesfasen er bred helsefaglig kompetanse viktig i forbindelse med utforming av kravspesifikasjoner og utarbeidelse av konkurransegrunnlag. Helsefaglig kompetanse vil også være sentralt i forbindelse med utforming av evalueringskriteriene, og i vurderingen av

leverandørenes tilbudte løsninger. For å ivareta behovet vil det i denne fasen etableres team med nødvendig kompetanse innen helsefagene, helse- og omsorgstjenesten, og helseinformatikk inkludert helsefaglig terminologi. For å sikre overordnet koordinering og ivareta behov for et faglig eskaleringsnivå etableres det på programnivå en rolle som fagansvarlig.

### 7.1.2 Helsefag i fase 2: Etablering- og tilpasningsfasen

I etablerings- og tilpasningsfasen skal løsningen konfigureres og utvikles. Det vil være nødvendig å fatte svært mange beslutninger med konsekvenser for utøvelse av helsefag, for arbeidsprosessene og for helse- og omsorgstjenestene. Valg som må tas inkluderer blant annet felles konfigurerings, hvilke opplysninger som skal dokumenteres strukturert, hvilken kunnskapsstøtte som skal gis og hvordan denne skal vises, samt grunnlag for og oppsett av prosess- og beslutningsstøtte. Valgene som tas skal bidra til å:

- Understøtte koordinering mellom helsepersonell som samhandler gjennom felles journalløsning
- Understøtte hver helsepersonellgruppes behov slik at oppgaver og arbeidsprosesser er optimale
- Understøtte helhetlig samhandling

#### Understøtte koordinering mellom helsepersonell som samhandler gjennom felles journalløsning

Figur 23 gir en oversikt over noen oppgaver og prosesser hvor informasjon i størst mulig grad må være tilgjengelig på tvers av helsepersonellgrupper.

![Icon of a pregnant woman Icon of a young boy Icon of a child in a wheelchair Icon of a woman with a headscarf Icon of a man with glasses Icon of a woman with a headscarf Icon of a woman with a headscarf Icon of a man with a headscarf Icon of an elderly woman Icon of an elderly woman](b71ad9fc874230de9ba4480e12a216f7_img.jpg)

| Innbyggerscenarier                                                                                                                                                                       | Felles oppgaver og prosesser |                                                 |                                      |                     |                                                              |                   |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------|-------------------------------------------------|--------------------------------------|---------------------|--------------------------------------------------------------|-------------------|
| <ul style="list-style-type: none"> <li>• Frisk gravid som følges opp gjennom svangerskap og fødsel</li> </ul>                                                                            | Opprette og forvalte team    | Prioritære og planlegge oppgaver og aktiviteter | Støtte oppgave- og ansvarsoverføring | Håndtere legemidler | Vurdere helsestatus og planlegge behandling, pleie og omsorg | Følge opp pasient |
| <ul style="list-style-type: none"> <li>• Friskt barn som følges opp av helsestasjon og skolehelsetjeneste</li> </ul>                                                                     |                              |                                                 |                                      |                     |                                                              |                   |
| <ul style="list-style-type: none"> <li>• Barn med forsinket utvikling</li> <li>• Multifunksjonshemmet barn</li> </ul>                                                                    |                              |                                                 |                                      |                     |                                                              |                   |
| <ul style="list-style-type: none"> <li>• Innbygger med psykiske helseproblemer</li> <li>• Innbygger med psykisk lidelse og rusavhengighet</li> </ul>                                     |                              |                                                 |                                      |                     |                                                              |                   |
| <ul style="list-style-type: none"> <li>• Innbygger med kronisk sykdom og akutt forverring</li> </ul>                                                                                     |                              |                                                 |                                      |                     |                                                              |                   |
| <ul style="list-style-type: none"> <li>• Kvinne med uklare brystsmerte</li> </ul>                                                                                                        |                              |                                                 |                                      |                     |                                                              |                   |
| <ul style="list-style-type: none"> <li>• Innbygger med behov for hjelpemidler</li> </ul>                                                                                                 |                              |                                                 |                                      |                     |                                                              |                   |
| <ul style="list-style-type: none"> <li>• Innbygger med kreft</li> </ul>                                                                                                                  |                              |                                                 |                                      |                     |                                                              |                   |
| <ul style="list-style-type: none"> <li>• Eldre med helse- og omsorgstjenester i hjemmet</li> <li>• Eldre med helse- og omsorgstjenester på øyeblikkelig hjelp døgnohold (ØHD)</li> </ul> |                              |                                                 |                                      |                     |                                                              |                   |
| <ul style="list-style-type: none"> <li>• Eldre med helse- og omsorgstjenester på sykehjem</li> </ul>                                                                                     |                              |                                                 |                                      |                     |                                                              |                   |

Icon of a pregnant woman Icon of a young boy Icon of a child in a wheelchair Icon of a woman with a headscarf Icon of a man with glasses Icon of a woman with a headscarf Icon of a woman with a headscarf Icon of a man with a headscarf Icon of an elderly woman Icon of an elderly woman

**Figur 23 Omfang av konfigurering for å understøtte koordinering mellom helsepersonellgrupper i den kommunale helse- og omsorgstjenesten**

Helsepersonell som bruker felles journalløsning i kommunal helse- og omsorgstjeneste vil få bedre tilgang til nødvendige helseopplysninger enn hva tilfelle ofte er i dag. Dette vil innebære bedre beslutningsunderlag for å velge rett undersøkelse, behandling og støtte til innbygger og pasient. Felles journalløsning understøtter også teamorganisering og oppgave- og ansvarsoverføring uten at helseopplysninger må kopieres og sendes mellom aktørene.

Med utgangspunkt i innbygger scenariene som er beskrevet i Bilag G2 – Helhetlig samhandling etableres det et målbilde for hvordan innbyggerens kontakt med ulike deler av helse- og omsorgstjenesten skal oppleves. Dette danner grunnlaget for å konfigurere funksjonalitet i felles journalløsning for å understøtte teamorganisering og oppgave- og ansvarsoverføring på tvers av de helsepersonellgrupper som skal delta i ytelse av helse- og omsorgshjelp for den enkelte innbygger.

#### **Understøtte hver helsepersonellgruppe slik at oppgaver og prosesser er optimale**

I tillegg til at helsepersonell skal kunne koordinere ytelse av helse- og omsorgshjelp for innbyggere med sammensatte behov, må funksjonaliteten i felles journalløsning konfigureres slik at den understøtter hver enkelt helsepersonellgruppe. Figur 24 gir en oversikt over alle kommunale helse- og omsorgstjenesteområder der de ulike helsepersonellgruppene arbeider med de oppgaver og prosesser som skal understøttes.

![Diagram showing the scope of configuration for each health personnel group. It is divided into two main sections: 'Tjenester, felles funksjoner og helsepersonellgrupper' on the left and 'Oppgaver og prosesser' on the right. The left section lists various service areas like 'Legvakt-sentral', 'Hjemsju', 'Sykehus', 'Frisikv-sentral', 'Offentlig helsehjelp', 'Tidligere-kontor', 'Sykepleier', 'Fysioterapeut', and 'Tannlege'. The right section is divided into 'Yte helse- og omsorgstjenester' (top) and 'Støtte til ytelse av helse og omsorgshjelp' (bottom), each containing specific tasks and processes for different personnel groups.](64323b705244afc70bf77babdacb6ce5_img.jpg)

Diagram showing the scope of configuration for each health personnel group. It is divided into two main sections: 'Tjenester, felles funksjoner og helsepersonellgrupper' on the left and 'Oppgaver og prosesser' on the right. The left section lists various service areas like 'Legvakt-sentral', 'Hjemsju', 'Sykehus', 'Frisikv-sentral', 'Offentlig helsehjelp', 'Tidligere-kontor', 'Sykepleier', 'Fysioterapeut', and 'Tannlege'. The right section is divided into 'Yte helse- og omsorgstjenester' (top) and 'Støtte til ytelse av helse og omsorgshjelp' (bottom), each containing specific tasks and processes for different personnel groups.

**Figur 24 Omfang over konfigurering for hver helsepersonellgruppe**

#### **Understøtte helhetlig samhandling**

Journalløsningen vil ha funksjonalitet for å støtte samhandling med andre aktører som beskrevet i kapittel 5 Helhetlig samhandling. De til enhver tid gjeldende standardene for informasjonsutveksling i helsetjenesten vil legge føringer for struktur i journalløsningen, og utvikles i takt med utviklingsretningen for samhandling.

I denne fasen er det også viktig at beslutningene som tas ivaretar balansen mellom nytte av nasjonal standardisering og behovet for lokal tilpasning. Balansen mellom en løsning som er konsistent og ønsker om spesialisert funksjonalitet må også ivaretas, på samme måte som nytten av muligheter for innhenting av data for statistikk-, styring- og kvalitetsforbedringsformål må sees i sammenheng med eventuelle endringer i arbeidsbelastning for helsepersonell.

Oppgavemengden og antall beslutninger som skal fattes vil i denne fasen være betydelig større enn i anskaffelsesfasen. Ressursbehovet for helsefaglig kompetanse vil derfor økes,

og flere ressurser må hentes inn. For å sikre kontinuitet i arbeidet er det viktig at ressursene fra anskaffelsesfasen er med også over i denne fasen.

### 7.1.3 Helsefag i fase 3: Innføring

I denne fasen vil programmet blant annet forberede endringer i arbeidsprosesser og eventuelle endringer i oppgaver og ansvar mellom helsepersonell. Kompetanse om helsefag og helse- og omsorgstjenesten er nødvendig for å forberede og gjennomføre denne endringen. I tillegg vil helsepersonell være sentrale i å utvikle og kvalitetssikre opplæringsmateriell. Helsepersonell i lokale mottaksprosjekter vil ha sentrale roller i nødvendige forankringsprosesser, være prosjektressurser, og delta i nødvendige organisatoriske endringsprosesser. Helsefaglig kompetanse vil også være sentral i erfaringsoverføring og kontinuerlig læring mellom de ulike innføringsprosjektene.

### 7.1.4 Helsefag i fase 4: Forvaltning, drift, vedlikehold og utvikling (FDVU)

Den helsefaglige kompetansen og deler av beslutningsstrukturen som etableres må videreføres også i FDVU-fasen for å sikre at det helsefaglige perspektivet ivaretas i beslutninger knyttet til forvaltning og videreutvikling av felles journalløsning.

## 7.2 Helsefaglig beslutningsstruktur

Behovet for et stort antall helsefaglige beslutninger innenfor et begrenset tidsrom gjør det nødvendig å etablere en effektiv beslutningsstruktur. Strukturen må sikre at beslutninger i programmet løser de faktiske helsefaglige behovene, men samtidig ivaretar hensyn til arkitektur, og behov i andre løsninger, eksempelvis identitets- og tilgangsstyring.

Beslutningsstrukturen skal sikre representativitet og ta beslutninger på vegne av sitt område, samtidig som tverrfaglige behov og behov på tvers av tjenester og tjenestenivåer ivaretas. Deltakerne som tar beslutningene skal bestå av representative, fremtidige brukere av felles journalløsning. Behovet for kompetanse og beslutninger vil som beskrevet over variere mellom fasene, og vil være størst i etablerings- og tilpasningsfasen.

Endelig beslutningsstruktur i etablerings- og tilpasningsfasen vil måtte skje i samarbeid med leverandøren som velges, og hensynta deres anbefalinger. Basert på erfaringsinnhenting og referansebesøk anses det imidlertid på overordnet nivå hensiktsmessig å etablere en helsefaglig beslutningsstruktur med 3 nivåer:

- **Nivå 1 Programstyret og styringsråd helsefag** tar beslutninger som påvirker helsetjenesten/virksomhetene, for eksempel innen bemanning eller økonomi
- **Nivå 2 Felles faglig beslutningsgruppe** består av fagansvarlig helse, fagansvarlig innbygger og ledere fra gruppene på nivå 3. Denne gruppen tar beslutninger som påvirker fagutøvelse og prosesser mellom flere tjenesteområder eller profesjoner
- **Nivå 3 Tematiske beslutningsteam** for tjenesteområder, og i tillegg for funksjonalitetsområder og profesjoner. Disse gruppene tar beslutninger om design og konfigurering av felles journalløsning. Dette nivået består av ansatte i helse- og omsorgstjenestene og innbyggere. Alle tjenesteområder (for eksempel helsestasjon, sykehjem og fastlege) og profesjoner (for eksempel lege, sykepleier, helse- og omsorgsarbeider og fysioterapeuter) skal være representert. Basert på erfaringsinnhenting fra blant annet region Skåne i Sverige og Helseplattformen i Midt-

Norge anslås et behov for 185 årsverk totalt, og disse vil fordeles over flere helsepersonell i 20-100 prosent stillinger.

De tematiske beslutningsteamene oppretter en til flere standardprofiler for sitt område som kan brukes for å innføre felles journalløsning. Standardprofilene inneholder oppsett av funksjonalitet og arbeidsflate tilpasset den enkelte helsepersonellgruppe. Det vil også være mulig for hver virksomhet å utføre individuelle tilpasninger slik at arbeidsflaten blir optimalisert til hver enkelt virksomhet, arbeidsprosess eller helsepersonellgruppe.

Den faglige beslutningsstrukturen ivaretar etablering av det helsefaglige kunnskapsgrunnlaget som skal ligge til grunn i felles journalløsning, og for hvilke områder og hvordan det skal etableres prosess- og beslutningsstøtte. Dersom det blir snakk om anskaffelser og avtaler med tredjepartsleverandører for prosess- og beslutningsstøtte må dette avklares i Programmet Akson journal.

## 7.3 Felles språk (terminologi)

Felles kommunal journalløsning vil være bygget opp mer strukturert enn dagens journalløsninger med mål om at det som skal gjenbrukes av data skal registreres kun en gang. Hensikten er å oppnå mindre dobbeltføring. Hva som er nødvendig og nyttig å standardisere og strukturere vil teamene med fageksperter beskrevet over legge grunnlaget for. Struktur er også en forutsetning for å kunne benytte seg av beslutningsstøtte og prosessstøtte, samt store deler av samhandlingen som det er ambisjon om i målbildet for samhandling. Direktoratet for e-helse utvikler et Felles språk til bruk i helse- og omsorgstjenestene. Felles språk bør benyttes i felles journalløsning for å gi merverdi i primærbruk og sekundærbruk i løsningen, i tillegg til å gjøre det lettere å sende og motta helseopplysninger mellom forskjellige løsninger.

Felles språk er et økosystem med en kjerne bestående av terminologier, administrative kodeverk, medisinske klassifikasjoner og helseregistervariable, hvor elementene settes i sammenheng med hverandre og forskjellige terminologier og kodeverk benyttes til det formålet de er utviklet for.

I henhold til arkitekturprinsippet om åpenhet og fleksibilitet vil felles journalløsning i størst mulig grad legge internasjonale standarder for informasjonsutveksling til grunn i strukturert registrering av helsedata med felles språk.

Felles kommunal journalløsning vil benytte Felles språk og internasjonale standarder for strukturert registrering av helseopplysninger og deling av disse. For sykepleiepraksis finnes relevant terminologi i International Classification of Nursing Practice (ICNP). Denne terminologien finnes på norsk. For andre områder innen helse- og omsorgstjenesten vil SNOMED CT være egnet som terminologi. I perioden 2019-2022 vil det i samarbeid med Helseplattformen bli utviklet en nasjonal utvidelse av SNOMED CT og noen av de andre elementene i Felles språk. I og med at Helseplattformen også dekker kommunal helse- og omsorgstjeneste vil det være god dekning i oversettelse og mappingene som utvikles for behovene i felles kommunal journalløsning. Det kan imidlertid være forskjeller i ambisjonsnivå som betyr at også felles kommunal journalløsning må regne med å bidra til noe utvikling innen Felles språk. Dette vil i tilfelle skje i etableringsfasen av felles kommunal journalløsning, da vil Helseplattformen være i forvaltnings- og videreutviklingsfase.

# 8 Referanser

1. **Helse- og omsorgsdepartementet.** Lov om endringer i helselovgivningen (overføring av det offentlige tannhelsestjenesteansvaret, lovfesting av kompetansekrav m.m.). [Internett] 2017. <https://lovdata.no/dokument/NL/lov/2017-06-16-55?q=lov%20om%20endringer%20i%20helselov>.
2. **Direktoratet for e-helse.** *Konseptvalgutredning Nasjonal løsning for kommunal helse- og omsorgstjeneste.* 2018.
3. **The Office of the National Coordinator for Health Information Technology (ONC).** *Report on Health Information Blocking.* s.l. : The Office of the National Coordinator for Health Information Technology (ONC), 2015.
4. **Knut H. Rolland, Lars Mathiassen, Arun Rai.** *Managing Digital Platforms in User Organizations: The Interactions Between Digital Options and Digital Debt.* s.l. : SINTEF, 2018. DOI: 10.1287/isre.2018.0788.
5. **Thomas R. Eisenmann, Geoffrey Parker and Marshall Van Alstyne.** Opening plattformers: how when and why? [bokforf.] Anabelle Gawer. *Platforms, markets and innovation.* s.l. : Edward Elgar Publishing Inc , 2011.
6. **Digitaliseringsdirektoratet.** Overordnede arkitekturprinsipper . [www.digdir.no](http://www.digdir.no). [Internett] 06 02 2020. <https://www.digdir.no/digitalisering-og-samordning/overordnede-arkitekturprinsipper/1065>.
7. **Digitaliseringsstyrelsen.** OIO Arkitekturguiden. *Digitaliser.dk*. [Internett] 22 mai 2015. <http://arkitekturguiden.digitaliser.dk/node/938>.
8. **Grimsmo, Anders.** Antall kroniske sykdommer og persontilpasning bør ligge til grunn for prioriteringer i kommunale helse- og omsorgstjenester. *idunn.no*. [Internett] Tidsskrift for omsorgsforskning, 15 08 2018. [Sitert: 05 11 2019.] [https://www.idunn.no/tidsskrift\\_for\\_omsorgsforskning/2018/02/antall\\_kroniske\\_sykdommer\\_o\\_g\\_persontilpasning\\_boer\\_ligge\\_til](https://www.idunn.no/tidsskrift_for_omsorgsforskning/2018/02/antall_kroniske_sykdommer_o_g_persontilpasning_boer_ligge_til). <https://doi.org/10.18261/issn.2387-5984-2018-02-03>.
9. **Harrison C, Henderson J, Miller G, Britt H.** *The prevalence of diagnosed chronic conditions and multimorbidity in Australia: A method for estimating population prevalence from general practice patient encounter data.* 2017.
10. **Helseplattformen.** *Helseplattformens konkurransegrunnlag, SSA-T Appendix 1B Functional Requirements v1.0.* 2017.
11. **Helsedirektoratet.** *Helsedirektoratets rapport IS-1298 "Barn og unge med nedsatt funksjonsevne – hvilke rettigheter har familien?".* 2013.
12. **Helsenorge.** *Produktstrategi 2.0.* 2019.
13. **Direktoratet for e-helse.** *Utredning av "En innbygger - èn journal". V3.1 E-helsekapabiliteter.* 2015.
14. —. Referansekatalogen for e-helse. [ehelse.no](http://ehelse.no). [Internett] <https://ehelse.no/referansekatalog/referansekatalogen-for-e-helse>.
15. —. *Utviklingstrekk 2019.* 2019.

16. —. *Samhandlingsarkitektur i helse- og omsorgssektoren*. Oslo : s.n., 2018. HITR 1212:2018.

17. —. Normen. [Internett] <https://ehelse.no/normen/>.


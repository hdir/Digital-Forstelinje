

![Logo of Direktoratet for e-helse, featuring a stylized grid of dots.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/2dfa6ac3edfe874f68aa0cbccaa42322_img.jpg)

Logo of Direktoratet for e-helse, featuring a stylized grid of dots.

Direktoratet for  
e-helse

Veileder

# Målarkitektur for datadeling digital hjemmeoppfølging

**Merknad 25.09.2024**

Dette dokumentet ble utarbeidet av  
Direktoratet for e-helse. Det vil bli oppdatert  
som en del av arbeidet med råd og  
anbefalinger for digital samhandling

![A photograph showing several birds flying in a V-formation against a light blue sky.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/0538daaa5583c23e17db3a12f2281a55_img.jpg)

A photograph showing several birds flying in a V-formation against a light blue sky.

**HITR 1256:2023**



###### **Publikasjonens tittel:**

Målarkitektur for datadeling i digital hjemmeoppfølging

###### **Rapportnummer**

HITR 1256:2023

###### **Utgitt:**

12/2023

###### **Utgitt av:**

Direktoratet for e-helse

###### **Kontakt:**

postmottak@ehelse.no

###### **Besøksadresse:**

Verkstedveien 1, 0277 Oslo

Tlf.: 21 49 50 70

Publikasjonen kan lastes ned på:

[www.ehelse.no](http://www.ehelse.no)

|   |                                                    |     |
|---|----------------------------------------------------|-----|
| 1 | Sammendrag.....                                    | 5   |
| 2 | Innledning.....                                    | 9   |
| 3 | Behov.....                                         | 14  |
| 4 | Juridiske vurderinger.....                         | 25  |
| 5 | Vurdering av konsepter for realisering .....       | 33  |
| 6 | Krav og anbefalinger.....                          | 46  |
| 7 | Prosess og metode .....                            | 54  |
| 8 | Referanser .....                                   | 57  |
| 9 | Begreper .....                                     | 59  |
| A | Vedlegg - Arkitekturprinsipper.....                | 62  |
| B | Vedlegg – Detaljert behovsbilde .....              | 64  |
| C | Vedlegg – Modeller kapabiliteter og prosesser..... | 87  |
| D | Vedlegg - Eksempler fra utprøving .....            | 101 |
| E | Vedlegg – Semantisk samhandlingsevne .....         | 104 |
| F | Vedlegg – Juridisk vurdering av intern kopi.....   | 107 |
| G | Vedlegg - Datadeling - slå opp .....               | 113 |
| H | Vedlegg – Hva er kapabiliteter .....               | 114 |
| I | Vedlegg - Informasjonstjeneste metamodel           | 116 |
| J | Vedlegg - Deltakere i dialogmøter .....            | 118 |

# 1 Sammendrag

Helse- og omsorgssektoren har samlet seg om en nasjonal e-helsestrategi. Et av målene i strategien er tilgjengelig informasjon og [styrket digital samhandling](#). Digital samhandling, styrket informasjonsforvaltning og økt standardisering skal sørge for at oppdaterte helseopplysninger er sikre, av god kvalitet og lett tilgjengelig ved behov. Dette vil legge til rette for en mer aktiv innbygger, bedre og mer effektiv helsehjelp samt bedre dataanalyser til kvalitetsforbedring, helseovervåkning og styring.

## 1.1 Hvorfor målarkitektur?

Formålet med målarkitekturen er å fremme datadeling i sektoren. Målarkitekturen bidrar til koordineringen ved å identifisere felles behov, dokumentere felles arkitekturvalg og å beskrive konsepter som kan benyttes til datadeling mellom virksomheter og omsorgsnivå. Målarkitekturen beskriver også de juridiske rammene som løsningene må fungere innenfor og hva dette betyr i forhold til ulike løsningskonsepter.

## 1.2 Kartlagte behov

Innen digital hjemmeoppfølging (DHO) er behovet for bedre informasjonsflyt stort, samtidig som behovene i stor grad er overlappende med samhandlingsbehovene i andre tjenesteforløp. Vi kan derfor lære mye om nødvendige samhandlingsbehov i sektoren ved å se spesielt på sammensatte tjenesteforløp innen DHO. Pasientene som behandles trenger ofte fortløpende oppfølging fra flere virksomheter, på tvers av primær- og spesialisthelsetjenesten.

Mange tjenestetilbydere ser at eksisterende samhandlingsløsninger ikke understøtter samhandlingsbehovet der hyppige oppdateringer, dialog og ansvarsoverganger forekommer. Datadeling er en samhandlingsform som gir gode muligheter for bedre informasjonsflyt og innovative løsninger gjennom deling av strukturerte helseopplysninger mellom helsepersonell og med innbygger.

Virksomhetene som er involvert i å etablere og tilby tjenesteforløp som inneholder DHO-tjenester peker spesielt på behovet for samhandling om informasjonstjenestene plan, legemiddellister og målinger. Alle disse informasjonstjenestene vil dra nytte av styrket digital samhandling i form av datadeling av strukturert informasjon mellom virksomheter og omsorgsnivå.

Den foreløpige analysen [3.4 og 9B ] peker på at også andre informasjonstjenester som er etterspurt i forbindelse med DHO, kan understøttes med datadeling. Se Figur 1 Figuren illustrerer hvilke aktører som kan være involvert i tjenesteforløp som inkluderer DHO og eksempel på informasjon som er relevant å dele mellom aktørene. Detaljene i figuren beskrives nærmere i behovskapittelet [3].

![Diagram illustrating the actors and information shared in a service process for DHO. The diagram is divided into two main sections: a blue section on the left and a green section on the right, surrounding a central circle representing the patient/relative.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/191a4a245a7d36d03be9a990d0f758f5_img.jpg)

The diagram illustrates the actors and information shared in a service process for DHO. It is divided into two main sections: a blue section on the left and a green section on the right, surrounding a central circle representing the patient/relative.

**Central Circle:** Pasient/pårørende (Patient/relative)

**Blue Section (Left):** Informasjon som skal kunne deles (Information that can be shared)

- Målinger (Measurements)
- Egenrapportering/ skjema (Self-reporting/ form)
- Notat (Note)
- Plan (Plan)
- Hendelser (Events)
- Varsel/ analyse (Alert/ analysis)

**Green Section (Right):** Aktører som har behov for å delta i samhandlingen (Actors who need to participate in the collaboration)

- Pasientdata (Patient data)
- Fastlege/legen (General practitioner/doctor)
- Kommunal helse- og omsorgstjeneste (Municipal health and care services)
- Spesialist-helsetjenesten (Specialist health services)

Diagram illustrating the actors and information shared in a service process for DHO. The diagram is divided into two main sections: a blue section on the left and a green section on the right, surrounding a central circle representing the patient/relative.

Figur 1 Figuren illustrerer hvilke aktører som kan være involvert i tjenesteforløp som inkluderer DHO og eksempel på informasjon som er relevant å dele mellom aktørene.

Forskjell i virksomhetenes størrelse og kompleksitet medfører ulike behov og løsninger for datadeling lokalt og regionalt. Virksomhetene bør ta hensyn til lokale og regionale samhandlingsbehov når datadelingstjenester for DHO skal etableres.

Aktørene må også ta hensyn til kompleksiteten i tjenesteforløpene som skal understøttes, noe som ofte krever samarbeid mellom klinikere fra flere virksomheter innenfor en region eller et helsefellesskap.

## 1.3 Målarkitektur for datadeling

Målarkitekturen foreslår en modell for datadeling mellom helsevirksomheter, basert på behov fra tjenesteforløp i DHO. Modellen er distribuert og fleksibel, og tar hensyn til ulike behov og erfaringsgrunnlag med etablering og bruk av datadeling.

Det er vurdert ulike konsepter for å realisere datadeling mellom virksomheter som viser mulighetsrommet i målarkitekturen. Valg og anbefalinger i målarkitekturen er basert på vurderinger av hvert konsept, og hvordan data kan deles mellom virksomheter som benytter ulike konsepter. En samlet oversikt over de anbefalte konseptene er vist i Figur 2.

![Diagram of the target architecture for data sharing between distributed data sharing services. The diagram shows a central 'Datadeling' block (Data sharing) with a gear icon, surrounded by 'Leverandør (Databehandler)' (Supplier (Data handler)) and 'Virksomhet' (Enterprise) blocks. The 'Leverandør' block is at the top, connected to 'Virksomhet1' and 'Virksomhet2'. 'Virksomhet1' contains a 'Fag-system' (Professional system) and a 'Datadelings-tjeneste' (Data sharing service). 'Virksomhet2' contains a 'Datadelings-tjeneste' and a 'Fag-system'. Below these are 'Virksomhet3', 'Virksomhet4', and 'Virksomhet5' on the left, and 'Virksomhet6', 'Virksomhet7', and 'Virksomhet8' on the right. The 'Virksomhet3-5' group is labeled 'Samarbeid' (Cooperation) and the 'Virksomhet6-8' group is also labeled 'Samarbeid'. The 'Datadeling' block is labeled 'mellom helsepersonell i ulike virksomheter' (between healthcare personnel in different enterprises). Arrows indicate data flow between the 'Fag-system' and 'Datadelings-tjeneste' blocks within each enterprise, and between the 'Datadelings-tjeneste' blocks across enterprises.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/1956f44611abd5c3c41049836aa78ad8_img.jpg)

Diagram of the target architecture for data sharing between distributed data sharing services. The diagram shows a central 'Datadeling' block (Data sharing) with a gear icon, surrounded by 'Leverandør (Databehandler)' (Supplier (Data handler)) and 'Virksomhet' (Enterprise) blocks. The 'Leverandør' block is at the top, connected to 'Virksomhet1' and 'Virksomhet2'. 'Virksomhet1' contains a 'Fag-system' (Professional system) and a 'Datadelings-tjeneste' (Data sharing service). 'Virksomhet2' contains a 'Datadelings-tjeneste' and a 'Fag-system'. Below these are 'Virksomhet3', 'Virksomhet4', and 'Virksomhet5' on the left, and 'Virksomhet6', 'Virksomhet7', and 'Virksomhet8' on the right. The 'Virksomhet3-5' group is labeled 'Samarbeid' (Cooperation) and the 'Virksomhet6-8' group is also labeled 'Samarbeid'. The 'Datadeling' block is labeled 'mellom helsepersonell i ulike virksomheter' (between healthcare personnel in different enterprises). Arrows indicate data flow between the 'Fag-system' and 'Datadelings-tjeneste' blocks within each enterprise, and between the 'Datadelings-tjeneste' blocks across enterprises.

Figur 2 Målarkitektur for datadeling mellom distribuerte datadelingstjenester for å realisere datadeling mellom helsepersonell i ulike virksomheter.

Virksomhetene kan realisere datadeling ved å etablere datadelingstjenester i egen virksomhet eller i samarbeid med andre virksomheter (innenfor et §9 samarbeid). Det kan også benyttes en datadelingsløsning fra en tredjepart. For deling av målinger vil mange virksomheter ha nytte av å gjenbruke løsningen Pasientens måldata fra NHN. Målarkitekturen forutsetter felletjenester for API-katalog og tillitsanker i tillegg til felles semantiske spesifikasjoner for standardisert deling av data mellom distribuerte datadelingsløsninger. Felletjenesten pasientinformasjonslokalisator (PIL) må utredes ytterligere, både med tanke på behov og løsningskonsept før realisering kan anbefales.

### 1.3.1 Arkitekturvalg

Vi gjør fem arkitekturvalg for etablering av datadeling mellom virksomheter og omsorgsnivå:

1. Datadeling er identifisert som prioritert samhandlingsform, basert på samhandlingsbehovene som er kartlagt i forbindelse med DHO og målinger, siden datadeling understøtter samhandlingsbehovene på en fleksibel og effektiv måte.
2. Målarkitekturen anbefaler en distribuert modell, som ivaretar fleksibilitet, ved etablering av datadeling mellom virksomheter og omsorgsnivå. Siden aktørene har ulike forutsetninger for å realisere bruk av datadeling med andre virksomheter.
3. Behovene for datadeling kan ivaretas med datadelingsløsninger som etableres innenfor gjeldende rett.
4. Semantisk samhandling forutsetter datadelingsløsninger basert på felles semantiske spesifikasjoner og gjenbruk av internasjonale standarder. Tilpasninger må utvikles i henhold til Samarbeidsmodellen.
5. Målarkitekturen forutsetter utvikling og gjenbruk av eksisterende og planlagte felleskomponenter og felletjenester, som er beskrevet i [målarkitektur for datadeling i helse- og omsorgssektoren](#) fra 2021.

## 1.4 Juridiske vurderinger

Det juridiske handlingsrommet for etablering av datadelingsløsninger er delvis beskrevet i [Målarkitektur for datadeling i helse og omsorgssektoren](#) fra 2021. I dette arbeidet med målarkitektur for datadeling mellom virksomheter, og spesielt knyttet til datadeling innen DHO-området, er noen flere juridiske problemstillinger vurdert i 4.2. Spesielt gjelder dette den dataansvarlige virksomhet sitt handlingsrom knyttet til å etablere datadelingstjenester i egen eller ekstern infrastruktur for samhandling med andre virksomheter.

Dette er et sentralt spørsmål når dataansvarlig virksomhet skal vurdere hvordan datadeling skal etableres og hvordan eksterne leverandører kan bidra i dette arbeidet.

Pasientjournalloven oppstiller funksjonelle krav og legger ikke tekniske føringer for hvordan virksomheter innretter og forvalter sine behandlingsrettede helseregistre for å oppfylle rettslige krav. Dette åpner også for å duplisere opplysninger for å best mulig kunne oppfylle de krav loven oppstiller, bl.a. til tilgjengeliggjøring av helseopplysninger og informasjonssikkerhet. Logiske kopier kan dermed opprettes internt i virksomheten dersom hensiktsmessig, og i forlengelsen av dette, eventuelt hos en databehandler.

Konklusjonen er at dataansvarlig virksomhet kan etablere datadelingstjeneste også ved å benytte ekstern databehandler som tilbyr en slik tjeneste, for eksempel *Pasientens måledata* hvor NHN opptrer som databehandler.

# 2 Innledning

Direktoratet for e-helse har sammen med helse- og omsorgssektoren et [strategisk mål](#) om å styrke digital samhandling mellom aktørene i sektoren. Dette målet sammenfaller med de strategiske føringene for digital hjemmeoppfølging gjennom Nasjonalt velferdsteknologiprogram, som har identifisert et effektmål knyttet til samhandling. Arbeidet med denne målarkitekturen handler om å bidra til å oppnå effektmålene for DHO arbeidet:

*Økt, bedre og sikker digital samhandling på tvers av tjenestenivåer og øvrige sektorer*

## 2.1 Hva er digital hjemmeoppfølging

Digital hjemmeoppfølging handler om å følge opp, behandle og kommunisere med pasienter på nye måter ved hjelp av ulike former for teknologistøtte. Definisjonen som nå benyttes beskrives på [temaside hos Helsedirektoratet](#).

---

Definisjon av digital hjemmeoppfølging:

«Digital hjemmeoppfølging innebærer at hele eller deler av et behandlingstilbud foregår uten fysisk kontakt der dialog og deling av data mellom behandler og pasient/bruker skjer digitalt.

Forslaget til definisjon har til hensikt å romme en bredde av ulike former for digital oppfølging og samhandling mellom pasienten og helsetjenesten som kan brukes hver for seg eller i kombinasjon med hverandre.»

---

Det er vesentlig at oppfølgingen ikke begrenses til der pasienten bor, men at DHO også kan benyttes andre steder, for eksempel på jobb, skole, institusjon, på reise og hos ulike helseaktører. Pasienten kan i prinsippet oppholde seg hvor som helst fysisk, men likevel kunne motta oppfølging fra helsetjenesten når det er forsvarlig. Gjennom arbeidet i nasjonalt velferdsteknologiprogram med utprøving av DHO har hovedfokus vært oppfølging basert på data fra pasienten, som vist uthevet i Figur 3 Oppfølging basert på data fra pasienten Se også oppsummering av [målbildet for DHO](#).

![Hierarchical diagram of Digital hjemmeoppfølging components.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/f4fdd410cdb84df81274da55721e56fb_img.jpg)

```
graph TD; A[Digital hjemmeoppfølging] --> B[Kommunikasjon og dialog mellom pasient og behandlere]; A --> C[Oppfølging basert på data fra pasienten]; A --> D[Nettbasert behandlingsprogram]; A --> E[Pasientopplæring]; B --> B1[Video- og telefonkonsultasjon (santid)]; B --> B2[Meldinger (asynkron)]; C --> C1[Data fra sensorer og MTU]; C --> C2[Pasientregistrerte data (symptomer, funksjon, målinger)];
```

The diagram illustrates the components of Digital hjemmeoppfølging. At the top is a blue box labeled 'Digital hjemmeoppfølging'. Below it, four boxes are connected: 'Kommunikasjon og dialog mellom pasient og behandlere' (blue), 'Oppfølging basert på data fra pasienten' (dark grey), 'Nettbasert behandlingsprogram' (blue), and 'Pasientopplæring' (blue). Under 'Kommunikasjon og dialog mellom pasient og behandlere', there are two blue boxes: 'Video- og telefonkonsultasjon (santid)' and 'Meldinger (asynkron)'. Under 'Oppfølging basert på data fra pasienten', there are two dark grey boxes: 'Data fra sensorer og MTU' and 'Pasientregistrerte data (symptomer, funksjon, målinger)'.

Hierarchical diagram of Digital hjemmeoppfølging components.

Figur 3 Oppfølging basert på data fra pasienten

Figur 3 Oppfølging basert på data fra pasienten viser i tillegg til oppfølging basert på data fra pasient helheten av hva digital hjemmeoppfølging kan inneholde i dag. Definisjonen har til hensikt å romme ulike former for digital oppfølging og samhandling mellom pasienten og helsetjenesten. Figuren bør oppdateres etter hvert som denne typen tjenester utvikles videre.

## 2.2 Formålet med målarkitekturen

Målarkitekturen skal være et verktøy for å koordinere og samle innsatsen i sektoren slik at alle aktørene arbeider i samme retning for å realisere datadeling innen behovsområdet for digital hjemmeoppfølging.

Målarkitekturen skal bidra til å:

- Gjøre det enklere å gjennomføre arkitekturstyring regionalt, nasjonalt og for andre grupperinger av dataansvarlige gjennom å etablere felles prinsipper, arkitekturmål og beskrive arkitekturmønstre. Dette inkluderer å:
  - Dokumentere felles arkitekturvalg og anbefalte samhandlingsmønstre for datadeling innen DHO.
  - Beskrive informasjonstjenester og fellestjenester som må etableres for å realisere digital samhandling i form av datadeling.
- Gi oversikt over behovsbildet for samhandling innen DHO, ved å:
  - Beskrive behov for informasjon og samhandling på tvers av virksomheter og omsorgsnivå med spesielt fokus på behov knyttet til helsetjenester der DHO benyttes.
  - Beskrive behov for normerende produkter som trengs for å understøtte semantisk samhandling.
- Legge til rette for kommunikasjon med helse- og omsorgstjenesten, leverandører og NHN.
  - Benyttes i drøfting og forankring av felles retning for utvikling av datadelingsløsninger.
- Beskrive juridisk mulighetsrom for realisering av samhandling ved hjelp av datadeling.

## 2.3 Målgruppe og leseveiledning

Målgruppen for målarkitekturen er primært beslutningstakere og deres rådgivende arkitekter og tekniske prosjektledere, men den er også relevant for helsepersonell og utviklere innen helse- og omsorgssektoren.

### 2.3.1 Leseveiledning

- Behov beskriver overordnede brukerhistorier, informasjonsbehov og prioriteringer av informasjonsbehovene. Denne delen understøttes av en mer detaljert behovsbeskrivelse i «Vedlegg – Detaljert behovsbilde».
- Juridiske vurderinger beskriver det juridiske handlingsrommet som eksisterer for å etablere datadeling ved å vurdere [konsepter for realisering](#) i forhold til relevante lover og regler.
- Vurdering av konsepter for realisering beskriver konseptene som er vurdert for å etablere datadeling og understøtter krav og anbefalinger.
- Krav og anbefalinger beskriver det arkitekturmålbildet og det arkitekturtekniske underlaget for hvilke kapabiliteter og informasjonstjenester som bør realiseres for å nå målbildet. Kapittelet beskriver også de grunnleggende prosessene og funksjonene virksomhetene må etablere for å realisere og forvalte effektive datadelingstjenester.
- Kapittelet om Prosess og metode
- beskriver metoden som er brukt for å utvikle og vedlikeholde målarkitekturen, samt prosessen og samarbeidet med andre deler av helsetjenesten i utviklingen av målarkitekturen.

#### Behovsbeskrivelsen

Deler av behovsbeskrivelsen er teknisk anlagt og vil være vanskelig tilgjengelig for lesere som ikke har inngående kjennskap til metoder for informasjonsarkitektur.

#### 2.3.1.1 Vedlegg

- Vedlegg - Eksempler fra utprøving viser hvordan rammeverket beskrevet i målarkitekturen kan beskrive reelle løsninger.

## 2.4 Omfang og avgrensninger

Målarkitekturen for datadeling innen DHO bygger på eksisterende målarkitektur for datadeling i helsesektoren og utforsker brukertilfeller som ikke er behandlet der. Omfanget for målarkitekturen for datadeling innen DHO er avgrenset til å understøtte helsetjenester hvor DHO benyttes aktivt i behandlingsforløpet. Målarkitekturen skal derfor beskrive juridiske, behovsmessige og tekniske rammer for hvordan datadeling innen DHO bør realiseres. Målarkitekturen vil videre peke på nødvendige tiltak for infrastruktur, semantiske spesifikasjoner og foreslåtte realiseringskonsepter for å realisere samhandling i form av datadeling. Videre er det en hypotese at samhandlingsbehovene innenfor DHO er sammenfallene med samhandlingsbehovene innenfor mange andre tjenesteforløp og at samhandlingsvalgene som gjelder for DHO også kan gjenbrukes innenfor mange andre områder.

### Om eksisterende [målarkitektur for datadeling i helsesektoren fra 2021](#)

«Målarkitekturen er en beskrivelse av en fremtidig ønsket situasjon, hvor helsesektoren kan dele strukturerte helseopplysninger på tvers av virksomheter og omsorgsnivå. Det er tatt utgangspunkt i behovene og de lovmessige rettigheter og plikter til innbyggere og helsepersonell. Ut ifra dette er det beskrevet ulike bruksområder for datadeling. Målarkitekturen har fokus på samhandling mellom helsepersonell på tvers av virksomheter og samhandling med innbygger.»

Arbeidet med målarkitekturen fokuserer på problemstillinger knyttet til:

- Tilrettelegging for samhandling mellom virksomheter og omsorgsnivå og samhandling med innbygger.
  - Noen av de samme mekanismene kan også benyttes for samhandling internt i en virksomhet, men det er ikke hovedfokuset i dette arbeidet.
- Utveksling av strukturert informasjon mellom virksomheter og omsorgsnivå. Høy semantisk samhandlingsevne (hva dataene betyr og hvordan de er definert) er nødvendig.
- Primærbruk av data. Sekundærbruk av data er ikke et sentralt tema for dette arbeidet.
  - Det antas at utveksling av strukturert informasjon kan være nyttig også knyttet til sekundærbruk innen forskning og kvalitetssikring av helsehjelp.
- Velferdsteknologi (tradisjonell trygghets- og mestringsteknologi) er ikke en del av omfanget for målarkitekturen for DHO.
  - Behovene knyttet til trygghet og mestring er relativt godt analysert i tidligere arbeid og det er bare små overlapp mellom DHO og trygghet og mestringsområdet.
  - Noen teknologiske løsninger og utfordringer er imidlertid sammenfallende med trygghet og mestringsområdet og vil også være en naturlig del av behovsbildet og løsningene som benyttes innen DHO-området.
- Der viktige felletjenester eller semantiske spesifikasjoner ikke eksisterer vil målarkitekturen peke på nødvendige tiltak for å realisere disse.
  - Plan for realisering av tiltakene ligger utenfor mandatet til målarkitekturen.

### 2.4.1 Problemstillinger som ikke behandles

Noen problemstillinger knyttet til intern datadeling, avtalemessige og merkantile forhold er ikke behandlet i målarkitekturen. Dette inkluderer:

- Datadeling i en virksomhet.
- Løsningsarkitektur som beskriver hvordan konseptene realiseres behandles ikke. For eksempel bruk og utvidelse av funksjonaliteten i Velferdsteknologisk knutepunkt (VKP).
- Finansiering av løsninger og fellesløsninger.
- Avtalemessige forhold mellom virksomhetene beskrives ikke i detalj.
- Problemstillinger knyttet til sourcing. Konseptene som stilles opp setter krav til sourcing-strategier for de involverte partene, men målarkitekturen behandler ikke hvordan avtalene rundt dette skal utformes.

### 2.4.2 Modenhet

Bruk av datadeling for digital samhandling mellom virksomheter, omsorgsnivå og pårørende/pasient er relativt umodent. Til tross for mange utprøvningsprosjekter i Nasjonalt velferdsteknologiprogram (NVP) har arbeidet med samhandling i form av datadeling kommet relativt kort og det er få tjenester som er tatt i bruk av helsetjenesten. Erfaringsgrunnlaget er derfor lite. Med mer praktisk erfaring og læring vil det trolig være behov for revisjon av anbefalingene.

Modenheten er også relativt lav når det gjelder å ta i bruk DHO i helsetjenesten. NVP gjennomførte 6 nasjonale utprøvningsprosjekter i perioden 2018-2021. En [erfaringsoppsummering](#) er publisert av Helsedirektoratet. Fra 2022 er DHO videreført som et spredningsprosjekt i NVP og i overkant av 150 kommuner fordelt på 16 samarbeidsprosjekter jobber med spredning og innføring av DHO. I tillegg til prosjekter i regi av NVP pågår det flere lokale og regionale prosjekter i ulike RHF og HF.

# 3 Behov

Dette kapittelet gir en oversikt over de prioriterte behovene knyttet til tjenesteforløp der DHO benyttes. Det er ikke gjort et forsøk på å gi et komplett bilde av de funksjonelle behovene som må ivaretas for helsepersonell og pasient, det er isteden fokusert på behovet for informasjon, med formål å avdekke informasjonsbehov som må understøttes med samhandling mellom helsepersonell i ulike virksomheter. For en bredere og mer detaljert oversikt over brukerbehov, roller som er involvert og beskrivelse av de ulike informasjonstjenestene, se vedlegget som omtaler det detaljerte behovsbildet (B ).

## 3.1 Bakgrunn for behovsbildet

### 3.1.1 Behovskartlegging basert på pågående utprøvningsprosjekter

Arbeidet med målarkitekturen baserer seg i stor grad på innhenting av erfaringer fra pågående initiativer. Behovskartleggingen har tatt utgangspunkt i tidligere [dokumenterte samhandlingsbehov](#) og erfaringer fra utprøvningsprosjekter hvor det er identifisert et stort behov for datdeling mellom virksomheter og omsorgsnivå. Vi har videre studert behov som er viktige for utprøvningsprosjektet mellom Larvik kommune, inkludert fastlege-tjenesten, og Sykehuset i Vestfold. I tillegg har prosjektet fulgt behovskartleggingen i Oslo kommune der datdeling skal etableres mellom Lovisenberg sykehus, kommunen og fastleger.

---

Pasientens målinger er nyttige, Lege medisinsk klinikk, ([sluttrapport 2018-2021](#))

«Jeg synes faktisk at mye av helsedataene som dokumenteres, med fordel også kan brukes ved polikliniske kontroller eller innleggelser...

Å få denne dokumentasjonen inn i våre journaler høres veldig nyttig ut.»

---

Vi har ikke tatt inn detaljerte beskrivelser fra utprøving- og spredningsprosjektene, siden målarkitekturen skal være et generisk verktøy. For nye prosjekter som er i oppstart kan det være interessant å se til andre initiativer for å blant annet få erfaringer om organisatoriske utfordringer og få ideer til mulige løsninger. Informasjon om spredningsprosjektet:

- Her er oversikt over de pågående spredningsprosjektene som er del av [Nasjonalt velferdsteknologiprogram](#).
- Spredningsprosjektet i Helsedirektoratet har publisert en animasjonsfilm om digital hjemmeoppfølging på Helsedirektoratet sin hjemmeside som hjelp til å informere om hva DHO kan innebære. [Film - digital hjemmeoppfølging](#)

### 3.1.2 Prosessbeskrivelser og tjenesteforløp

En fellesnevner ved behovsarbeidet vi har fått tilgang til er at alle utprøving- og spredningsprosjektene tar utgangspunkt i detaljerte beskrivelser av tjenesteforløp eller

prosessbeskrivelser for å beskrive nå-situasjonen og for å avdekke behov knyttet til tjenesteforløpene som analyseres. Beskrivelsene av tjenesteforløpene er til dels svært detaljerte og beskriver ønsket eller eksisterende tjenesteforløp for en eller noen få pasientgrupper hvor DHO benyttes. Figuren under er et eksempel på hvordan Sykehuset i Vestfold illustrerer ønsket tjenesteforløp med utgangspunkt i oppfølging av pasient med KOLS og samarbeid mellom helsepersonell på Sykehuset Vestfold, Larvik kommune og fastlege.

#### Digital hjemmeoppfølging pasient med KOLS

![A circular flow diagram illustrating the digital home monitoring process for a patient with COPD. The process starts with a digital home monitoring conversation, followed by preparation of a care plan, equipment delivery, and a cycle of home monitoring, assessment, and care plan updates. It also includes a path for hospital visits and clinical consultations.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/7efae06af3af43ffe5d4b956a679cf54_img.jpg)

The diagram illustrates a comprehensive digital home monitoring process for a patient with COPD, involving multiple stakeholders and a continuous cycle of care.

- Initial Setup:**
  - Kommunehelsetjenesten, fastlege og pårørende** samarbeider om å utarbeide en egenbehandlingsplan.
  - Pasient og helsepersonell** har samvalg-samtale om digital hjemmeoppfølging.
  - Pasient og helsepersonell** forbereder digital hjemmeoppfølging med å lage en egenbehandlingsplan KOLS.
  - Helsepersonell** bestiller og klargjør utstyr for digital hjemmeoppfølging.
  - Pasient** får utlevert utstyr og mottar opplæring.
- Home Monitoring Cycle:**
  - Pasient** foretar målinger og deler SaO<sub>2</sub>, puls, blodtrykk, vekt i brukerportalen.
  - Helsepersonell** vurderer tilstanden til pasienten basert på målinger.
  - Innenfor referanseområder:**
    - Pasient** fortsetter å følge sin egenbehandlingsplan og utfører aktiviteter anbefalt til sine symptomer.
    - Moderat avvik fra referanseområder:** Triggers a review by **Sykehus, kommunehelsetjeneste og fastlege** to handle on the best possible measures.
    - Store avvik fra referanseområder:** Triggers a visit where **Pasient reiser hjem og fortsetter med digital hjemmeoppfølging**, and **Pasient møter opp til avtalt time, blir undersøkt og/eller behandlet**.
- Support and Coordination:**
  - Kommunehelsetjenesten og fastlege** holdes oppdatert om pasientens status.
  - Helsepersonell** finner time, booker ressurser og sender innkalling til pasienten.
  - Pasient og helsepersonell** gjennomfører samvalg - behov for poliklinisk konsultasjon.

A circular flow diagram illustrating the digital home monitoring process for a patient with COPD. The process starts with a digital home monitoring conversation, followed by preparation of a care plan, equipment delivery, and a cycle of home monitoring, assessment, and care plan updates. It also includes a path for hospital visits and clinical consultations.

Figur 4 Eksempel på tjenesteforløp for pasienter med KOLS diagnose, figuren er gjengitt med tillatelse fra Helse Sør-Øst HF.

### 3.1.3 Overordnet om samhandlingsbehov

Helse- og omsorgssektoren har behov for mer effektiv samhandling for å øke tilgjengeligheten til relevante helseopplysninger. Digital samhandling handler om å kunne utveksle informasjon digitalt, kommunisere, dokumentere, gjenbruke og dele data på tvers. Målbildet for helhetlig samhandling er å tilby informasjonstjenester på en samhandlingsinfrastruktur samlet dekker informasjonsbehovet til brukere og innbyggere. Hver informasjonstjeneste gir mulighet for å utveksle eller dele helseinformasjon mellom ulike aktører. Særskilte behov løses nasjonalt når det gir vesentlig gevinst. Høy semantisk samhandlingsevne (hva dataene betyr og hvordan de er definert) er nødvendig for å lykkes med dette. Arbeidet med behov for informasjonsdeling i behandlingsforløp der DHO tilbys sees i sammenheng med målbildet for helhetlig samhandling.

I dagens helse- og omsorgstjeneste mangler helsepersonell ofte helhetsbildet. Rask tilgang til informasjon når helsepersonell trenger det vil gi stor verdi i arbeidshverdagen. Behovene i helsetjenesten ligger til grunn for etablering av samhandlingsløsningene i sektoren og legger premissene for hvilke samhandlingsløsninger som skal etableres og videreutvikles. Behovene knyttet til tjenesteforløp der helsehjelp ytes til pasienter som mottar digital hjemmeoppfølging (DHO) er i stor grad overlappende med andre tjenesteforløp. Vi kan derfor lære mye om nødvendige samhandlingsløsninger i sektoren ved å se spesielt på sammensatte tjenesteforløp innen DHO. Behovene hentes fra utprøvningsprosjekter og tjenesteeiere i helse- og omsorgssektoren. Erfaring fra utprøvningsprosjektene skal over tid føre til mer spesifikk behovskartlegging knyttet til erfaring med utveksling av informasjon mellom virksomheter og behandlingsnivå (primær- og spesialisthelsetjenesten) knyttet til DHO. Vi skiller i det videre arbeidet mellom informasjonsbehov og funksjonelle krav.

|                                                                                                                    |
|--------------------------------------------------------------------------------------------------------------------|
| Behovsarbeidet i målarkitekturen gir et overordnet bilde av samhandlingsbehov for hele DHO-området beskrevet over. |
|--------------------------------------------------------------------------------------------------------------------|

## 3.2 Overordnede roller og brukerhistorier

### Med fokus på informasjonsbehov

Målbilde for samhandling begrenser seg til å understøtte ytelse av helse- og omsorgshjelp. Dette inkluderer å sikre kontinuitet i direkte helsehjelp, for eksempel når pasienter skrives ut fra sykehus og beveger seg mellom omsorgsnivå og det er behov for oppfølging i kommunen der tjenesten DHO kan benyttes. Samhandling bidrar til økt pasientsikkerhet og kvalitet gjennom å legge til rette for deling av korrekt informasjon for helsepersonell med tjenstlig behov. Det er beskrevet noen overordnede brukerhistorier for funksjonelle behov. Disse gir

en kortfattet beskrivelse av hvem som har behov, hva slags funksjonalitet det er behov for og hvorfor funksjonaliteten gir verdi.

---

Økt trygghet og mestring, pasient Ullensaker ([sluttrapport 2018-2021](#)):

*«I dag er det jeg som har kontrollen over egen sykdom og ikke sykdommen som har kontroll over meg! Antall legetimer og re-innleggelser har for meg vært langt færre etter jeg fikk ta i bruk den medisinske avstandsoppfølgingen.»*

---

Samhandlingstjenester i behandlingsforløp der DHO benyttes skal tilrettelegge for følgende funksjonelle behov:

1. Som helsepersonell har jeg behov for tilgang til oppdatert informasjon som er nødvendig for å yte helsehjelp til pasient på en effektiv måte.
2. Som helsepersonell har jeg behov for å endre og dele utvalgt informasjon, slik at jeg kan samarbeide med pasient og helsepersonell om oppdatering av felles autoritativ kilde. Eksempel på slik informasjon er behandlings- og egenbehandlingsplan, legemiddelliste og kritisk informasjon.
3. Som pasient har jeg behov for tilgang til oppdatert og relevant informasjon for å mestre og ivareta egen helse.
4. Som pasient har jeg behov for at helsepersonell med tjenstlig behov har tilgang til relevant informasjon uavhengig av hvem som har registrert informasjonen, slik at jeg slipper å gjenfortelle historien min.

### 3.2.1 Eksempel på aktører og samhandlingsbehov

![Diagram illustrating actors and collaboration needs in a digital home follow-up process.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/dfe556fea00682b09a59427aaf72051c_img.jpg)

The diagram is shaped like a large number '2' and is divided into two main color-coded sections: a blue section on the left and a green section on the right. In the center of the '2' is a white circle containing an illustration of a group of people, labeled 'Pasient/pårørende' (Patient/relative). The blue section, labeled 'Informasjon som skal kunne deles' (Information that should be shared), contains icons and labels for: 'Pasientdata' (Patient data), 'Målinger' (Measurements), 'Egenrapportering/ skjema' (Self-reporting/ form), 'Notat' (Note), 'Plan' (Plan), 'Hendelser' (Events), and 'Varsel/ analyse' (Alert/ analysis). The green section, labeled 'Aktører som har behov for å delta i samhandlingen' (Actors who need to participate in the collaboration), contains icons and labels for: 'Fastlege/legenest' (General practitioner/doctor), 'Kommunal helse- og omsorgstjeneste' (Municipal health and care services), and 'Spesialisthelsetjenesten' (Specialist health services).

Diagram illustrating actors and collaboration needs in a digital home follow-up process.

Figur 5 Figuren viser eksempler på hvilke aktører som kan være involvert i tjenesteforløp som inkluderer DHO og eksempel på informasjon som er relevant å dele mellom aktørene.

Eksempler på aktører som har behov for å delta i samhandlingen:

- fastlege/legenest
- kommunal helse og omsorgstjeneste
- spesialisthelsetjenesten
- pasient og pårørende

Informasjon som skal kunne deles:

- pasientdata
- målinger
- egenrapportering/skjema
- notat
- plan
- hendelser
- varsel/analyse

## 3.3 Tjenesteforløp og samhandling

Som en ramme for behovskartlegging beskrives generelle prosesstrinn som de fleste tjenesteforløp gjennomgår. Et tjenesteforløp beskriver organisering og oppgaver knyttet til å yte helsetjenester til pasienter som følges opp med digital hjemmeoppfølging. Prosesstrinnene er angitt på overordnet nivå og har som formål å knytte samhandlingsbehovene til et generelt tjenesteforløp/pasientforløp. De overordnede

prosessstrinnene kan spesifiseres ved behov for å synliggjøre hvordan samhandlingen understøtter mer spesifikke tjenesteforløp. Ved analyse av samhandlingsbehovene konsentrerer vi oss om hvordan tjenesteforløpet kan understøttes med eksisterende, nye eller endrede samhandlingsløsninger, og det meste av arbeidet vil derfor handle om prosessene for **samhandling**. Vi tar utgangspunkt i en generell prosess for tjenesteforløpet i helsetjenesten (for eksempel knyttet til DHO) i figuren under.

![Diagram showing the relationship between the DHO service process and the collaboration process. The top box, 'Tjenesteforløpet DHO', contains a sequence of steps: Søknad/Henvisning, Oppstart, Behandling og oppfølging, Evaluering, and Avslutte. The bottom box, 'Samhandling', contains a sequence of steps: Innhente informasjon, Produsere informasjon, and Dele informasjon. Vertical lines connect each step in the DHO process to a corresponding step in the collaboration process, indicating that collaboration supports each stage of the service process.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/2b3a967f6ce4f23649be995a353e39f8_img.jpg)

```

graph TD
    subgraph "Tjenesteforløpet DHO"
        S1[Søknad/Henvisning] --> S2[Oppstart]
        S2 --> S3[Behandling og oppfølging]
        S3 --> S4[Evaluering]
        S4 --> S5[Avslutte]
    end

    subgraph "Samhandling"
        C1[Innhente informasjon] --> C2[Produsere informasjon]
        C2 --> C3[Dele informasjon]
    end

    S1 --- C1
    S2 --- C2
    S3 --- C3
    S4 --- C3
    S5 --- C3
    
```

Diagram showing the relationship between the DHO service process and the collaboration process. The top box, 'Tjenesteforløpet DHO', contains a sequence of steps: Søknad/Henvisning, Oppstart, Behandling og oppfølging, Evaluering, and Avslutte. The bottom box, 'Samhandling', contains a sequence of steps: Innhente informasjon, Produsere informasjon, and Dele informasjon. Vertical lines connect each step in the DHO process to a corresponding step in the collaboration process, indicating that collaboration supports each stage of the service process.

Figur 6 Sammenhenger mellom prosess for tjenesteforløpet DHO og samhandling med delprosesser.

I tillegg til behovskartlegging knyttet til utprøving- og spredningsaktiviteter (3.1.1) er den generelle beskrivelsen av tjenesteforløpet basert på Helsedirektoratets anbefalinger knyttet til [Utvikling av helhetlige tjenesteforløp](#).

- **Søknad/Henvisning** er prosesser knyttet til å motta søknad eller henvisning fra andre deler av helsetjenesten eller innbygger/pårørende. Eksempler kan være at en pasient er tildelt en tjeneste basert på søknad som omfatter hjemmetjenester kombinert med utplassering av DHO-utstyr/ medisinsk utstyr i pasientens hjem.
- **Oppstart** er oppstart av ny helsehjelp basert på søknad/henvisning med bakgrunn i behov og/eller diagnose, pasientens symptomer med utredning av pasientens tilstand. Oppstart inkluderer planlegging av behandling/oppfølging og tiltak som skal gjennomføres, og opplæring av involvert helsepersonell og pasienter/pårørende, for eksempel knyttet til bruk av medisindispenser eller annet DHO-utstyr/ medisinsk utstyr og utarbeidelse av plan.
- **Behandling og oppfølging** av pasient er det mest sentrale prosessesteget i tjenesteforløpet og vil omfatte alle former for vurdering, rapportering, oppfølging og behandling som gjennomføres. Det kan være oppfølging ved hjelp av teknologi, hjemmebesøk, konsultasjon eller behandling som krever besøk/innleggelse på helseinstitusjon.
- **Evaluering** innebærer å gjennomgå hvordan oppfølgingen fungerer, vurdere nye tiltak og eventuelt justere eksisterende tiltak.
- **Avslutte** tjeneste innebærer at tjenesteforløpet avsluttes etter evaluering.

Prosessene for **Samhandling** er brutt ned til generelle steg som kjennetegner en samhandlingsprosess. Prosessen for samhandling kan som figuren viser understøtte alle deler av et tjenesteforløp der informasjon innhentes, produseres eller deles. Delprosessene

for samhandling kan også detaljeres videre og vil vanligvis understøttes på ulike måter av automatiserte eller manuelle prosesser og funksjoner.

- **Innhente informasjon** er enhver prosess hvor en aktør leser, finner eller henter informasjon fra andre interne eller eksterne kilder.
- **Produsere informasjon** er enhver prosess knyttet til å dokumentere tiltakene som er gjennomført og vurderingene som ligger til grunn for tiltakene.
- **Dele informasjon** er enhver prosess knyttet til å dele eller tilgjengeliggjøre produsert informasjon, slik at andre aktører kan konsumere og nyttiggjøre seg av informasjonen.

## 3.4 Identifiserte informasjonsbehov

### 3.4.1 Informasjonstjenester som beskrives i DHO arbeidet

Målarkitekturen skal beskrive behov for samhandling og informasjonstjenester som kan sikre at samhandlingen understøtter helsetjenesten på en hensiktsmessig måte. I arbeidet med å kartlegge informasjonsbehov skiller vi mellom informasjonsressurser og informasjonstjenester som må etableres for å understøtte informasjonsbehovet. I den grad det er nødvendig vil arbeidet også beskrive andre initiativer som etablerer informasjonstjenester det er behov for i forbindelse med DHO og hvordan disse tjenestene bør tilgjengeliggjøres for å svare ut behov som er identifisert i forbindelse med DHO.

---

Behov for tilgang til målinger, MILA2 ([Indremedisineren fagartikkel 2022](#)):

«Det gir en rik tilgang på longitudinelle data om symptomer og målinger ved kronisk sykdom, som kan styrke spesialistens grunnlag for beslutninger om diagnostikk og behandling, eller komme til nytte i forskning. Regelmessighet for målinger og digitale løsninger for egenbehandlingsplaner kan forsterke pasientenes sykdomsforståelse og mestring ved kronisk sykdom, med bedre behandlingseffekt og færre innleggelser. Kommunikasjonsløsninger mellom pasient, fastlege, oppfølgingstjenesten i kommunen og spesialist kan bidra til å skreddersy behov og tidspunkt for kontroller og oppfølging ved sykehuset, for eksempel utsette planlagte konsultasjoner når tilstanden er stabil.»

---

Figuren viser en oversikt over identifiserte informasjonsbehov i forbindelse med DHO:

![Diagram showing identified information needs in connection with DHO. The diagram consists of a grid of 14 colored boxes, each containing a label and an icon. The boxes are arranged in four rows: the first three rows have three boxes each, and the fourth row has three boxes. The colors of the boxes are dark purple, light blue, medium blue, and dark teal. The bottom row is highlighted with a light green background. The labels in the boxes are: Målinger, Dialog, Basisinfo pasient, Skjema-besvarelser, Notat, Klinisk oppsummering, Varsel, Vurdering, Hendelse, Tjenester, Hjelpemidler, Logistikk, Løses av andre, Legemiddel, and Plan. Line graph icon Speech bubble icon ID card icon Clipboard icon List icon Circular arrow with plus icon Warning triangle icon Three stars icon Explosion icon Person with clipboard icon Scale icon Network icon Pill bottle icon List icon](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/812e188283162af0b54fb3e30ffee51b_img.jpg)

|                    |               |                      |
|--------------------|---------------|----------------------|
| Målinger           | Dialog        | Basisinfo pasient    |
| Skjema-besvarelser | Notat         | Klinisk oppsummering |
| Varsel             | Vurdering ★★★ | Hendelse             |
| Tjenester          | Hjelpemidler  | Logistikk            |
| Løses av andre     |               |                      |
|                    | Legemiddel    | Plan                 |

Diagram showing identified information needs in connection with DHO. The diagram consists of a grid of 14 colored boxes, each containing a label and an icon. The boxes are arranged in four rows: the first three rows have three boxes each, and the fourth row has three boxes. The colors of the boxes are dark purple, light blue, medium blue, and dark teal. The bottom row is highlighted with a light green background. The labels in the boxes are: Målinger, Dialog, Basisinfo pasient, Skjema-besvarelser, Notat, Klinisk oppsummering, Varsel, Vurdering, Hendelse, Tjenester, Hjelpemidler, Logistikk, Løses av andre, Legemiddel, and Plan. Line graph icon Speech bubble icon ID card icon Clipboard icon List icon Circular arrow with plus icon Warning triangle icon Three stars icon Explosion icon Person with clipboard icon Scale icon Network icon Pill bottle icon List icon

Figur 7 Identifiserte informasjonsbehov i forbindelse med DHO. Alle de identifiserte behovene er forklart i vedlegget.

### 3.4.2 Samhandling innenfor geografiske regioner

Ved inngangen til behovsarbeidet formulerte vi en hypotese om at samhandlingsbehovet var størst regionalt (B.1.1). Hypotesen foreslår at det er innen den regionen de aktuelle pasientene bor at det er størst behov for samhandling mellom ulike virksomheter som er involvert i tjenesteforløpene som omfatter DHO. Det vil si at de fastlegene, sykehusene og kommunene som er involvert i liten grad har behov for å samhandle med virksomheter som ligger geografisk langt borte. Dette gjelder spesielt den daglige oppfølgingen av pasienten. Det vil alltid eksistere unntak, hvor pasienten trenger oppfølging fra nasjonal ekspertise eller i tilfeller der pasienten flytter, men det ligger i hypotesen at dette ikke er hovedmønsteret for

#### **Prioritering 1: Understøtte samhandling mellom virksomheter regionalt og lokalt.**

Hovedmålet med arbeidet er å vise hvordan regional og lokal samhandlingen bør etableres mellom virksomhetene. Hypotesen om at det meste av samhandlingen foregår regionalt og lokalt er bekreftet av alle aktører som har deltatt i arbeidet med målarkitekturen.

samhandling. Gjennom arbeidet med behovskartleggingen er denne hypotesen bekreftet av alle virksomhetene vi har hatt kontakt med.

Hypotesen ligger til grunn for å prioritere tilrettelegging for samhandling innenfor regioner og lokalt, foran eventuelle behov for samhandling mellom alle helsevirksomheter nasjonalt. Det blir derfor riktig å starte etablering av samhandling regionalt og eventuelt skalere og tilpasse løsninger for sømløs nasjonal samhandling på et senere tidspunkt, hvis det viser seg å være stort behov for dette. En nasjonal skalering kan få konsekvenser for behovet for nasjonale felleskomponenter, nasjonal sammenstilling av informasjon og behov for systemstøtte som vi ikke har identifisert i forhold til den regionale samhandlingen.

### 3.4.3 Data fra pasient og informasjonstjenester

Hovedmålet for *Målarkitekturen for datadeling i DHO* er å vise hvordan samhandlingen knyttet til data fra pasient skal gjennomføres, samtidig som den må vise hvilke andre informasjonstjenester som må være til stede for å understøtte tjenesteforløp. Informasjonstjenestene som omfattes er i denne sammenhengen (en komplett oversikt over analyserte informasjonstjenester ligger i vedlegg\_B.3.1):

- Undersøkelser, målinger og funn (IT17 og IT07)
- Skjemabesvarelser og NEWS scoringer (IT17)
- Vurderinger og varsel basert på målinger (IT17)

#### **Prioritering 2: Pasientrapporterte data**

Arbeidet har spesielt fokus på hvordan data fra pasient (pasientregistrerte eller fra sensorer og utstyr) kan brukes på tvers av virksomheter og omsorgsnivå i helsetjenesten. Pasientene er aktive deltakere og bidragsytere i helsehjelpen de mottar og kan følges opp i hjemmet ved at pasientens egenmålinger, pasientrapporterte opplysninger om egen helsetilstand eller automatiske målinger, sendes digitalt til helsetjenesten og kan utveksles sømløst mellom virksomhetene.

### 3.4.4 Informasjonstjenester i andre kategorier

Det er identifisert behov for samhandling om ytterligere informasjon og informasjonstjenester for å understøtte et sammenhengende tjenesteforløp som inkluderer DHO. Dette inkluderer følgende behov:

- Plan (IT08)
- Hendelser (IT03 og IT19)
- Tjenester, inkludert hjelpemidler og logistikk (IT23)
- Legemiddelliste (IT03)
- Journalnotat (IT09)
- Klinisk oppsummering (IT01)
- Basisinformasjon pasient (IT12)
- Dialogtjenester (IT10 og IT11)

## 3.5 Prioritering av informasjonstjenester

Her vises i prioritert rekkefølge de informasjonstjenestene som er mest etterspurt av helsepersonell tilknyttet DHO:

1. Egenbehandlingsplan (IT08)
2. Legemiddelliste (IT03)
3. Målinger, vurderinger og varsel (IT17 og IT07)
4. Dialogtjenester (IT10 og IT11)
5. Hjelpemidler og utstyrslogistikk (IT23)

I tillegg er det en rekke andre informasjonstjenester som er høyt prioritert av tjenesten. Det er noen viktige sammenhenger mellom informasjonstjenestene som vises i figuren:

![Diagram showing relationships between information needs and services. It consists of a grid of yellow boxes. The first column contains 'Målinger', 'Vurderinger', and 'Varsel' connected by diamond symbols. The second column contains 'Behandlingsplan', 'Skjemabesvarelser', and 'Tjenester'. The third column contains 'Egenbehandlingsplan', 'Journalnotat', and 'Hjelpemidler'. The fourth column contains 'Legemiddelliste', 'Hendelse', and 'Logistikk'. The fifth column contains 'Dialogtjenester (superklasse)' at the top, 'Klinisk oppsummering' in the middle, and 'Basisinformasjon pasient' at the bottom. A diamond symbol connects 'Tjenester' to 'Hjelpemidler', and another connects 'Hjelpemidler' to 'Logistikk'.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/d9c0a780cd22626253dab4aa41699e2f_img.jpg)

Diagram showing relationships between information needs and services. It consists of a grid of yellow boxes. The first column contains 'Målinger', 'Vurderinger', and 'Varsel' connected by diamond symbols. The second column contains 'Behandlingsplan', 'Skjemabesvarelser', and 'Tjenester'. The third column contains 'Egenbehandlingsplan', 'Journalnotat', and 'Hjelpemidler'. The fourth column contains 'Legemiddelliste', 'Hendelse', and 'Logistikk'. The fifth column contains 'Dialogtjenester (superklasse)' at the top, 'Klinisk oppsummering' in the middle, and 'Basisinformasjon pasient' at the bottom. A diamond symbol connects 'Tjenester' to 'Hjelpemidler', and another connects 'Hjelpemidler' to 'Logistikk'.

Figur 8 Figuren viser viktige sammenhenger mellom informasjonsbehov og ulike informasjonstjenester. Alle de identifiserte behovene er forklart i Vedlegg – Detaljert behovsbilde.

Det utvikles samhandlingsløsninger knyttet til behov for [digitale behandlings- og egenbehandlingsplaner](#) og [legemiddelliste](#) gjennom egne initiativ. Disse behovene behandles derfor ikke videre i målarkitekturen, men initiativene bør ses i sammenheng siden samhandlingsløsningene vil innvirke på den totale brukeropplevelsen for innbygger og helsepersonell.

### Prioritering 3: Målinger, vurderinger og varsel

Basert på behovsarbeidet er det besluttet at første steg i å videreutvikle samhandlingstjenestene knyttet til DHO prioriterer utveksling av Målinger, vurderinger og Varsel. Dette er informasjonstjenester som etterspørres fra mange virksomheter og alle omsorgsnivå i flere geografiske regioner.

### 3.5.1 Samhandlingsform datadeling

Behovet for samhandling i DHO løses best ved å benytte flere samhandlingsformer i kombinasjon, fordi ulike samhandlingsformer egner seg til å understøtte ulike informasjonsbehov og støtter ulike funksjonelle behov i tjenesteforløpet. Det eksisterer i dag utstrakt bruk av samhandlingsformen *sende* og *motta*, spesielt knyttet til rekvisisjon, henvisning, svar og epikrise. Dette er ikke hovedfokuset i forbindelse med å utvikle samhandlingen knyttet til DHO, da dette er samhandlingsformer og prosesser som er veletablert i tjenesten i dag, men som ikke i tilstrekkelig grad understøtter behovene knyttet til DHO og sammensatte behandlingsforløp, hvor ulike virksomheter og omsorgsnivå følger opp pasienten fortløpende. Det er flere funksjonelle behov som gjennomgår i kapittelet om detaljert behovsbilde (Vedlegg B ) som understøttes bedre med datadeling enn med dokumentdeling, meldingsutveksling eller dokumentutveksling.

- Meldingsutveksling og dokumentutveksling forutsetter at avsender vet hvem som har behov for informasjon før behovet inntreffer, noe som ikke er tilfellet ved uplanlagt forverring i et sammensatt behandlingsforløp.
- Dokumentdeling kan understøtte mange av de samme kravene som datadeling i form av nær sanntids tilgang til informasjon og søk etter spesifikke informasjonskategorier. For å oppnå en hensiktsmessig avgrensning av informasjonsmengden som skal utveksles må det imidlertid bygges infrastruktur for utveksling av documents on demand, noe som ikke er iverksatt i den norske helsetjenesten ennå. Fastleger og kommuner mangler også infrastruktur for dokumentdeling så det er ikke en løsning man fort kan ta i bruk.
- Det er en fordel for dataminimering om konsumenten kan tilpasse hvilken informasjon den skal hente basert på behovet i behandlingsøyeblikket og ikke være knyttet til oppbygning av dokumenter som vanligvis vil inneholde både relevante og ikke relevante data og metadata.

#### **Arkitekturvalg 1: Datadeling som samhandlingsform**

Datadeling er identifisert som prioritert samhandlingsform, basert på samhandlingsbehovene som er kartlagt i forbindelse med DHO og målinger, siden datadeling understøtter samhandlingsbehovene på en fleksibel og effektiv måte.

### 3.5.2 Detaljert behovsbeskrivelse

For en bredere og mer detaljert oversikt over sluttbrukerbehov, roller som er involvert og beskrivelse av de ulike informasjonstjenestene se [Vedlegg – Detaljert behovsbilde](#).

# 4 Juridiske vurderinger

## 4.1 Innledning

Digital hjemmeoppfølging (DHO) er underlagt det samme rettslige rammeverket som øvrig helsehjelp. Krav til behandling av helse- og personopplysninger som stilles i helselovgivningen og personvernregelverket må følges når en benytter DHO som en integrert del av et behandlingsforløp. Ved bruk av digital hjemmeoppfølging må det dermed gjøres konkrete vurderinger i de enkelte tilfellene slik at det sikres at bestemmelsene om f.eks. dokumentasjonsplikt, tilgjengeliggjøring av opplysninger, taushetsplikt, ansvarsforhold, behandlingsgrunnlag, informasjonssikkerhet mv. oppfylles på vanlig måte.

Tilgjengeliggjøring av opplysninger via datadeling innebærer behandling av personopplysninger, herunder helseopplysninger. Enhver behandling av personopplysninger skal ha en eller flere dataansvarlige.

Ansvaret for behandlingen av opplysningene ligger til en dataansvarlig. Dataansvarlig er den eller de som bestemmer formålet og midlene med behandlingen av personopplysningene. Virksomheten der helsehjelpen ytes, er som oftest dataansvarlig. Når en dataansvarlig velger å overlate hele/deler av behandlingen av personopplysningene til en annen virksomhet, vil denne være en databehandler, jf. nedenfor.

Den enkelte virksomhet er dataansvarlig for all behandling av opplysninger som skjer i sine respektive registre og systemer. Ved tilgjengeliggjøring av opplysninger, vil også mottakervirksomheten bli dataansvarlig for sin behandling av opplysningene. I en arkitektur der strukturerte data som er lagret hos hver enkelt aktør i sektoren kun vises gjennom datadeling, vil primærkilden for opplysningene (den enkelte helsevirksomhet) være dataansvarlig for opplysningene som gjøres tilgjengelig gjennom løsningen.

Dersom virksomheten som er dataansvarlig benytter en databehandler, kan denne gis tilgang/behandle opplysninger i tråd med hva den dataansvarlige bestemmer i databehandleravtale, jf. personvernforordningen artikkel 28. Det kan gis både lese- og skriveadgang via datadeling. En databehandler behandler opplysninger på vegne av den dataansvarlige og vil ikke ha noe selvstendig formål med behandlingen. Databehandleren er som sådan underlagt den dataansvarliges instruksjonsmyndighet, og vil i denne sammenheng ikke regnes som en ekstern virksomhet. Den dataansvarlige og databehandleren skal i alle tilfeller sørge for tilfredsstillende informasjonssikkerhet, jf. pasientjournalloven § 22 og personvernforordningen artikkel 32.

For å behandle personopplysninger må den dataansvarlige videre ha et behandlingsgrunnlag. Det rettslige grunnlaget for registrering av opplysninger vil her være dokumentasjonsplikten, jf. helsepersonelloven §§ 39 og 40, jf. pasientjournalloven § 8. Dataansvarlig skal tilgjengeliggjøre helseopplysninger til helsehjelpsformål innenfor rammen av taushetsplikt, jf. pasientjournalloven § 19. Blant annet legger helsepersonelloven §§ 25 og 45 til grunn at helseopplysninger kan deles med samarbeidende personell og helsepersonell når det er nødvendig for å gi pasienten forsvarlig helsehjelp.

### 4.1.1 Datadeling og DHO

Slik DHO benyttes internt i en virksomhet i dag er det ikke nødvendig med regelverksutvikling. Det er de samme reglene som gjelder for intern og ekstern tilgjengeliggjøring, men eksternt tilgjengeliggjøringen kan i praksis vanskeliggjøres noe på grunn av bl.a kravene til informasjonssikkerhet. Dette gjelder kanskje særlig tilgjengeliggjøring på tvers av behandlingsnivåer (mellom primær- og spesialisthelsetjenesten).

![Diagram showing data sharing (Datadeling) between Fastlege, Kommune, and Spesialist, all connected to a central Patient/parørende.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/90ddb84c323b956e2d50a54d3f870566_img.jpg)

The diagram illustrates a data sharing architecture for Home-Based Care (DHO). At the center is a box labeled 'Pasient/ pårørende' (Patient/next of kin) containing an icon of an elderly person at a desk. Surrounding this central box are three other entities, each in its own box: 'Fastlege' (General Practitioner) at the top, 'Kommune' (Municipality) at the bottom left, and 'Spesialist' (Specialist) at the bottom right. Each of these three boxes contains icons representing medical staff and administrative work. Three large blue arrows, each labeled 'Datadeling' (Data sharing), point from the central patient box to each of the three external entities. Additionally, there are smaller blue arrows indicating data flow between the external entities and the central patient box, as well as between the external entities themselves. For example, between 'Fastlege' and 'Kommune', there are arrows pointing in both directions, accompanied by icons for a document and a warning sign. Between 'Fastlege' and 'Spesialist', there are arrows pointing in both directions, accompanied by icons for a document and a line graph. Between 'Kommune' and 'Spesialist', there is a double-headed arrow labeled 'Datadeling' with icons for a database and a checklist.

Diagram showing data sharing (Datadeling) between Fastlege, Kommune, and Spesialist, all connected to a central Patient/parørende.

Figur 9 Aktører med behov for datadeling knyttet til DHO tjenesteforløp

### 4.1.2 Oppsummering

De innsamlede data lagres i ulike DHO-systemer og i lokal journalløsning. Det kan i utprøving, og i det videre, bli aktuelt å lagre data fra digital hjemmeoppfølging hos databehandler som etablerer datadelingstjeneste på vegne av den dataansvarlige virksomheten. Det er nå avklart at en separat lagringsløsning hos databehandler, for å understøtte en datadelingstjeneste for dataansvarlig virksomhet, er innenfor dagens regelverk, se Vedlegg G.

Nasjonal lagring av sammenstilte data (hvor en nasjonal aktør har dataansvar) vil etter vår vurdering kreve et annet juridisk grunnlag enn det som finnes i dag, og forutsetter derfor regelverksutvikling/forskriftsendring.

## 4.2 Problemstillinger som er vurdert

Ettersom datadeling mellom virksomheter er lite brukt i helse- og omsorgssektoren, er også det juridiske handlingsrommet i noen grad uavklart for denne typen samhandling og samhandlingstjenestene som skal understøtte dette. I mars 2021 publiserte Direktoratet for e-helse en målarkitektur for datadeling i helse- og omsorgssektoren. Målarkitekturen for datadeling omhandler i hovedsak hvordan datadelingstjenester kan etableres med tilstrekkelig grad av sikkerhet og personvern som er pålagt de dataansvarlige. Vi har derfor ikke sett det som nødvendig å vurdere dette igjen i forbindelse med DHO. Målarkitekturen for datadeling beskriver hvordan dataansvaret er fordelt mellom virksomheter som benytter datadeling for samhandling. Ved overføring av informasjon ved hjelp av datadeling fungerer dataansvaret som ved andre samhandlingsformer, det vil si at mottakeren har dataansvar for sin behandling av mottatt informasjon.

Målarkitekturen for datadeling forutsetter at det opprettes en fellesløsning for å lokalisere data om en pasient (kalt Pasientinformasjonslokalisator (PIL)) for at datadeling mellom mange datadelingsløsninger skal fungere. Det er i dag ikke rettslig grunnlag for å etablere en slik fellesløsning med nasjonal sammenstilling av informasjon, dette krever forskriftsendring. Det er usikkert hvordan PIL kan/skal etableres. Pasientjournalloven § 10 åpner for å gi forskrift om nasjonale infrastrukturkomponenter for å støtte samhandlingen. Lovbestemmelsen gir i seg selv ikke tilstrekkelig grunnlag for å etablere en nasjonal PIL-komponent. Derimot kan en regional PIL-komponent etableres innenfor gjeldende rett, jf. pasientjournalloven § 9.

Vi har særlig vurdert følgende spørsmål som påvirker hvilke konsepter og løsningsvalg som kan vurderes:

1. Hvilke rammer setter regelverket for å etablere datadelingsløsninger sentralisert (i leverandør infrastruktur), regionalt eller distribuert (i virksomhetenes egen infrastruktur)?
2. Hvilket handlingsrom har dataansvarlig til å etablere teknisk infrastruktur for datadeling.
  - Avklarer hvorvidt datadelingsløsninger kan etableres for en dataansvarlig av en tredjepart, der behandling av helseopplysninger er regulert av en databehandleravtale, eller om virksomheten er bundet til å håndtere alle funksjoner knyttet til datadeling innenfor egen infrastruktur og med en teknisk komponent for å lagre helseopplysningene.

### 4.2.1 Beskrivelse av konseptene

Konseptene som blir vurdert juridisk i dette kapittelet er nærmere beskrevet i kapittel 5 (konsepter for realisering). I den delen er også vurderingen av fordeler og ulemper med hvert konsept gjennomgått.

Konseptene er:

- Distribuerte datadelingsløsninger (i virksomhetenes infrastruktur) – pkt. 4.3
- Distribuerte datadelingsløsninger (i leverandør infrastruktur) – pkt. 4.4
- Regionale fellesløsninger – pkt. 4.5
- Regionale datadelingsløsninger med lagring – pkt. 4.6
- Nasjonal sentral datadelingsløsning med lagring – pkt. 4.7

## 4.3 Distribuerte datadelingsløsninger (i virksomhetenes infrastruktur)

Distribuerte datadelingsløsninger i virksomhetenes infrastruktur baserer seg på at hver enkelt virksomhet etablerer sin egen løsning for å avgi informasjon fra sine systemer. Helseopplysningene lagres lokalt.

![Diagram illustrating distributed data sharing solutions established in the infrastructure of enterprises. It shows two 'Virksomhet' (Enterprise) blocks connected by a central 'Avtaler/ tillitssamarbeid' (Agreements/ Trust cooperation) block. Each enterprise block contains 'EPJ' (Electronic Patient Journal) and 'DHO system' (Digital Health Record system) leading to 'Helse-opplysninger' (Health information), which then flows into a 'Datadelings-tjeneste' (Data sharing service). A large double-headed arrow indicates data exchange between the two enterprises. Below the enterprises are 'Semantiske spesifikasjoner' (Semantic specifications) and 'Fellestjenester' (Shared services).](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/9c1d3678db4a12d5864cb2a4def1135d_img.jpg)

The diagram illustrates a distributed data sharing architecture. It features two identical 'Virksomhet' (Enterprise) blocks on the left and right. Each block contains a stack of components: 'EPJ' (Electronic Patient Journal) with a gear icon, 'DHO system' (Digital Health Record system) with a gear icon, and 'Helse-opplysninger' (Health information) represented by a document icon. An arrow points from the 'Helse-opplysninger' document to a 'Datadelings-tjeneste' (Data sharing service) box containing a cube icon. Between the two enterprise blocks is a central block labeled 'Avtaler/ tillitssamarbeid' (Agreements/ Trust cooperation). Below this central block is a grey box labeled 'Datadeling mellom helsepersonell i ulike virksomheter' (Data sharing between health personnel in different enterprises), with a large, light-grey double-headed arrow pointing left and right. At the bottom of the diagram, there are two horizontal bars: a grey bar on the left labeled 'Semantiske spesifikasjoner' (Semantic specifications) and a green bar on the right labeled 'Fellestjenester' (Shared services).

Diagram illustrating distributed data sharing solutions established in the infrastructure of enterprises. It shows two 'Virksomhet' (Enterprise) blocks connected by a central 'Avtaler/ tillitssamarbeid' (Agreements/ Trust cooperation) block. Each enterprise block contains 'EPJ' (Electronic Patient Journal) and 'DHO system' (Digital Health Record system) leading to 'Helse-opplysninger' (Health information), which then flows into a 'Datadelings-tjeneste' (Data sharing service). A large double-headed arrow indicates data exchange between the two enterprises. Below the enterprises are 'Semantiske spesifikasjoner' (Semantic specifications) and 'Fellestjenester' (Shared services).

Figur 10 Distribuerte datadelingsløsninger etablert i virksomhetenes infrastruktur.

### 4.3.1 Juridisk

Virksomhetene kan selv etablere datadelingsløsninger for tilgjengeliggjøring av pasientinformasjon fra egne interne systemer til helsepersonell i andre virksomheter som har tjenstlig behov for informasjonen. Forutsetningen for tilgjengeliggjøringen er at dette kan skje innenfor rammen av pasientjournalloven § 19, slik at hensynet til taushetsplikt, personvern og informasjonssikkerhet ivaretas.

## 4.4 Distribuerte datadelingsløsninger (i leverandør infrastruktur)

Konseptet baserer seg (som for ren distribuert modell, jf. pkt 4.3) på at hver enkelt virksomhet etablerer sin egen løsning for å avgi informasjon fra sine systemer, men istedenfor å etablere dette i egen infrastruktur, etableres selve grensesnittet og datalager for datadeling av en ekstern leverandør. Helseopplysningene lagres lokalt, i tillegg dupliseres de helseopplysningene som skal deles med andre virksomheter i en løsning fra leverandøren. Helseopplysninger fra ulike virksomheter må lagres logisk adskilt hos leverandøren.

![Diagram illustrating distributed data sharing solutions established in a data sharing solution from a provider. The diagram shows two 'Virksomhet(er)' (Businesses) on the left and right, each containing 'EPJ' (Electronic Patient Journal) and 'DHO system' (Digital Health Observation system) with 'Helse-opplysninger' (Health information). These are connected to a central 'Avtaler/ tillitssamarbeid' (Agreements/ Trust cooperation) block. Below these is a 'Leverandør' (Provider) block containing 'Datadelings-tjeneste' (Data sharing service) and 'Kopi av helseopplysninger' (Copy of health information). At the bottom are 'Semantiske spesifikasjoner' (Semantic specifications) and 'Fellestjenester' (Common services).](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/2bacc162a73d75c43a7f90715832bd13_img.jpg)

The diagram illustrates a distributed data sharing architecture. At the top, two 'Virksomhet(er)' (Businesses) are shown, each containing 'EPJ' (Electronic Patient Journal) and 'DHO system' (Digital Health Observation system) with 'Helse-opplysninger' (Health information). These are connected to a central 'Avtaler/ tillitssamarbeid' (Agreements/ Trust cooperation) block. Below these is a 'Leverandør' (Provider) block containing 'Datadelings-tjeneste' (Data sharing service) and 'Kopi av helseopplysninger' (Copy of health information). At the bottom are 'Semantiske spesifikasjoner' (Semantic specifications) and 'Fellestjenester' (Common services).

Diagram illustrating distributed data sharing solutions established in a data sharing solution from a provider. The diagram shows two 'Virksomhet(er)' (Businesses) on the left and right, each containing 'EPJ' (Electronic Patient Journal) and 'DHO system' (Digital Health Observation system) with 'Helse-opplysninger' (Health information). These are connected to a central 'Avtaler/ tillitssamarbeid' (Agreements/ Trust cooperation) block. Below these is a 'Leverandør' (Provider) block containing 'Datadelings-tjeneste' (Data sharing service) and 'Kopi av helseopplysninger' (Copy of health information). At the bottom are 'Semantiske spesifikasjoner' (Semantic specifications) and 'Fellestjenester' (Common services).

Figur 11 Distribuerte datadelingsløsninger etablert i datadelingsløsning fra leverandør.

### 4.4.1 Juridisk

Virksomhetene kan velge å benytte en tredjepart (databehandler) som tilbyr datadelingsløsning i stedet for å etablere dette selv. Forutsetningen er som over at tilgjengeliggjøringen kan skje innenfor rammen av pasientjournalloven § 19, slik at hensynet til taushetsplikt, personvern og informasjonssikkerhet ivaretas.

Videre er det en juridisk forutsetning at informasjonen fra hver virksomhet ikke sammenstilles med informasjon fra andre virksomheter i den sentrale infrastrukturen (hos databehandler), men at løsningene for lagring og grensesnittene etableres som logisk adskilte løsninger for hver virksomhet. Behandlingen av helseopplysninger i sentral infrastruktur må reguleres av en databehandleravtale mellom den enkelte dataansvarlige virksomheten og leverandøren av infrastrukturen for datadeling. Mer informasjon om de juridiske vurderingene knyttet til bruk av ekstern databehandler for å etablere datadelingsløsninger er lagt til vedlegg F .

## 4.5 Regionale fellesløsninger

Ved etablering av regionale fellesløsninger vil informasjonen som skal deles med andre virksomheter kun bli journalført i den regionale fellesløsningen (felles behandlingsrettet helseregister/journal). Grensesnitt for å avgi informasjon ved hjelp av datadeling etableres også som en del av den regionale fellesløsningen, enten som en integrert del av fellesløsningen eller ved å bruke en løsning fra leverandør (se 5.3.2).

![Diagram illustrating the architecture for data sharing between two entities (Virkksomhet1-3 and Virksomhet4-6) under §9 agreements. It shows internal systems (EPJ, DHO system), data sharing services (Datadelings-tjeneste), and a central 'Avtaler/tillitssamarbeid' block. The diagram is divided into 'Fellesløsning' (Common Solution) and 'Fellestjenester' (Common Services) sections.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/5414f65867392f05ba0063b208eeb5e1_img.jpg)

The diagram illustrates the architecture for data sharing between two entities, each governed by a §9 agreement. The left entity, labeled '§9 avtale 1', includes 'Virkksomhet1', 'Virkksomhet2', and 'Virkksomhet3'. The right entity, labeled '§9 avtale 2', includes 'Virkksomhet4', 'Virkksomhet5', and 'Virkksomhet6'. Both entities have internal systems: 'EPJ' (Electronic Patient Journal) and 'DHO system' (Digital Homecare System), which handle 'Helse-opplysninger' (Health information). A 'Leverandør' (Supplier) block is connected to the left entity's systems. Both entities share a 'Datadelings-tjeneste' (Data sharing service) block, which is part of a 'Fellesløsning' (Common Solution). A central block labeled 'Avtaler/tillitssamarbeid' (Agreements/Trust cooperation) is connected to both entities. A double-headed arrow between the two entities indicates 'Datadeling mellom helsepersonell i ulike løsninger' (Data sharing between health personnel in different solutions). At the bottom, a 'Semantiske spesifikasjoner' (Semantic specifications) block is connected to the left entity's data sharing service, and a 'Fellestjenester' (Common services) block is connected to the right entity's data sharing service.

Diagram illustrating the architecture for data sharing between two entities (Virkksomhet1-3 and Virksomhet4-6) under §9 agreements. It shows internal systems (EPJ, DHO system), data sharing services (Datadelings-tjeneste), and a central 'Avtaler/tillitssamarbeid' block. The diagram is divided into 'Fellesløsning' (Common Solution) and 'Fellestjenester' (Common Services) sections.

Figur 12 Datadeling etableres som en del av en regional fellesløsning og beskrives i en avtale mellom virksomhetene i henhold til pasientjournalloven §9.

### 4.5.1 Juridisk

Et § 9-samarbeid kan benyttes for å etablere et felles behandlingsrettet helseregister for virksomhetene i samarbeidet. Registeret må komme til erstatning for de lokale §8-registrene, opplysningene skal ikke registreres i parallelle journaler. Intern tilgang/tilgjengeliggjøring etter pasientjournalloven § 19 må vurderes på vanlig måte. Her innebærer det ordinær tilgangsstyring til «egen» journal, ikke datadeling på tvers av nivåer/aktører.

For deling av opplysninger med aktører som ikke er med i §9-samarbeidet, blir vurderingen som for distribuerte datadelingsløsninger over.

## 4.6 Regional datadelingsløsning med lagring

Ved etablering av regional datadelingsløsning blir informasjonen som skal tilgjengeliggjøres mellom virksomhetene behandlet og lagret sammenstilt i regional infrastruktur hos NHN (eller annen leverandør) samtidig som den eksisterer i relevante fagsystem hos den enkelte virksomheten for å ivareta dokumentasjonsplikten. Grensesnitt for å avgi data fra regional datadelingsløsning etableres også i sentral infrastruktur.

![Diagram illustrating a regional data sharing solution. A central 'Leverandør' (Supplier) box, enclosed in a red dashed line labeled '§9 samarbeid', contains a 'Datadelings-tjeneste' (Data sharing service) which holds a 'Kopi av helseopplysninger' (Copy of health information). This central box is connected via dashed arrows to three 'Virksomhet(er)' (Enterprise) boxes. Each 'Virksomhet(er)' box contains 'EPJ' (Electronic Patient Journal), 'DHO system' (DHO system), and 'Helse-opplysninger' (Health information).](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/5d3455c6c2a37cb3aff761fedeb8644e_img.jpg)

The diagram shows a central 'Leverandør' (Supplier) box, enclosed in a red dashed line labeled '§9 samarbeid'. Inside this box is a 'Datadelings-tjeneste' (Data sharing service) which holds a 'Kopi av helseopplysninger' (Copy of health information). This central box is connected via dashed arrows to three 'Virksomhet(er)' (Enterprise) boxes. Each 'Virksomhet(er)' box contains 'EPJ' (Electronic Patient Journal), 'DHO system' (DHO system), and 'Helse-opplysninger' (Health information).

Diagram illustrating a regional data sharing solution. A central 'Leverandør' (Supplier) box, enclosed in a red dashed line labeled '§9 samarbeid', contains a 'Datadelings-tjeneste' (Data sharing service) which holds a 'Kopi av helseopplysninger' (Copy of health information). This central box is connected via dashed arrows to three 'Virksomhet(er)' (Enterprise) boxes. Each 'Virksomhet(er)' box contains 'EPJ' (Electronic Patient Journal), 'DHO system' (DHO system), and 'Helse-opplysninger' (Health information).

Figur 13 Regional datadelingsløsning etablert med kopilagring i sentral infrastruktur.

### 4.6.1 Juridisk

Et §9-register må komme til erstatning for de lokale §8-registrene. Ettersom dette konseptet forutsetter at også de lokale registrene videreføres, kan ikke et §9-samarbeid benyttes for å hjemle et felles sentralisert register med hovedformål å tilgjengeliggjøre informasjon mellom virksomhetene i det regionale samarbeidet.

## 4.7 Nasjonal sentral datadelingsløsning med lagring

Grensesnitt for å avgi data i form av datadeling etableres som en nasjonal løsning. Ved etablering av sentral nasjonal datadelingsløsning forutsettes det at informasjonen som skal tilgjengeliggjøres mellom virksomhetene lagres sammenstilt i sentral infrastruktur hos NHN (eller annen leverandør) samtidig som den eksisterer i relevante fagsystem hos den enkelte virksomheten for å ivareta dokumentasjonsplikten.

![Diagram of a national central data sharing solution architecture.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/d9843ac5dfc4bbe9e4d21b8898723b5e_img.jpg)

The diagram illustrates a national central data sharing solution architecture. At the center is a dark grey box labeled 'Nasjonal løsning'. Inside this box is a black box labeled 'Datadelings-tjeneste' with a cube icon. Below this is a light blue box labeled 'Kopi av helseopplysninger'. Three light blue boxes, each labeled 'Virksomhet(er)', are connected to the central box by dashed double-headed arrows. Each 'Virksomhet(er)' box contains three stacked components: 'EPJ' with a gear icon, 'DHO system' with a gear icon, and 'Helse-opplysninger' in a rounded rectangle. The bottom 'Virksomhet(er)' box is connected to the central 'Kopi av helseopplysninger' box by a dashed arrow pointing downwards.

Diagram of a national central data sharing solution architecture.

Figur 14 Nasjonal sentral datadelingsløsning med kopilagring av helseopplysninger fra virksomhetene.

### 4.7.1 Juridisk

Med dagens regelverk kan det ikke opprettes et eget nasjonalt behandlingsrettet helseregister uten at det gis egen forskrift for dette hjemlet i pasientjournalloven §10, eller at det etableres selvstendig hjemmelsbestemmelse for et nytt register i pasientjournalloven. Informasjonen som eventuelt skulle lagres i det nasjonale registeret er heller ikke sammenfallende med innholdet i eksisterende nasjonale løsninger, som f.eks kjernejournal eller e-resept. Det er derfor ikke mulig å benytte noen av disse reglene for disse løsningene som grunnlag for et nasjonalt register for datadeling innen DHO.

# 5 Vurdering av konsepter for realisering

Formålet med denne delen av målarkitekturen er å vise ulike konsepter for hvordan datadeling mellom virksomheter kan realiseres, og vurdere disse konseptenes fordeler, ulemper, muligheter og trusler. Det er hovedfokus på etablering av funksjonalitet for å avgi og tilgjengeliggjøre informasjon siden denne delen av datadelingsløsningen regnes som mer kompleks å etablere, drifte og vedlikeholde enn funksjonalitet for oppslag. Siden konseptene vurderes ut fra kjente premisser og erfaringer som eksisterer i dag vil dette være et øyeblikksbilde av situasjonen og konseptene må derfor utvikles i takt med at sektoren vinner erfaringer med konkret løsningsutvikling og eventuell utvikling i systemlandskap, organisering av helsetjenesten og juridiske rammebetingelser.

Ved etablering av løsninger for datadeling skilles det mellom funksjonalitet for å avgi data (datatilbyder/produsent) og funksjonalitet for å slå opp i data (datakonsument). Funksjonaliteten for å avgi data regnes som mer komplisert å etablere og vedlikeholde enn oppslagsfunksjonaliteten siden det er høye krav til ytelse og tilgjengelighet knyttet til å avgi data ved datadeling. Datadelingsløsninger omtales som synkrone og det forventes at svaret på ett oppslag skjer umiddelbart (iløpet av noen millisekunder). Etableringen av funksjonalitet for oppslag er ikke like komplisert, selv om integrasjon mot eksisterende tekniske løsninger i egen virksomhet kan være utfordrende.

Mer om samhandlingsformen Vedlegg - Datadeling - slå opp.

## 5.1 Vurderingskriterier

Konseptene for etablering av funksjonalitet for datatilbyder (avgi og tilgjengeliggjøre) vurderes etter følgende kriterier:

- Behovsoppnåelse, i forhold til identifiserte Behov for samhandling innen digital hjemmeoppfølging.
- Skalerbarhet, her skiller vi på skalering for utprøvingen og skalering nasjonalt/regionalt.
  - Det er spesielt fokus på muligheter for gjenbruk av eksisterende felletjenester, felleskomponenter eller kode/spesifikasjoner på tvers av virksomheter og løsninger.
- Fleksibilitet og innovasjonskraft, løsninger med stor fleksibilitet når det gjelder å dekke lokale behov kan understøtte lokal innovasjon.
- Juridisk risiko, kan hele eller deler av konseptet realiseres innenfor gjeldende rett eller krever det lov/forskriftsarbeid for å realisere eller skalere løsninger basert på konseptet.
- Kompleksitet i etablering og vedlikehold av løsningen.
  - Etableres det løse eller sterke koblinger mellom aktører og løsningskomponenter for å realisere løsningen.

- Etableres det mange kompliserte spesialløsninger for å oppnå samhandling og pådrar sektoren seg stor teknisk gjeld og stort vedlikeholdsbehov.
- Bruk av standarder og hyllevare, er det mulig å basere seg på standardiserte grensesnitt og tilgjengelig hyllevare i større eller mindre grad.

## 5.2 Anbefalt konsept for datadeling

Vi anbefaler at virksomhetene vurderer hvilke konsept for datadeling som egner seg best ut fra samhandlingsbehovene som identifiseres i tjenesteforløpene som skal etableres regionalt eller lokalt. Virksomhetene bør velge ett eller flere konsept som er innenfor gjeldende rett for å komme i gang med datadeling mellom virksomhetene i Helsefelleskapet eller regionen. Det kan vurderes kombinasjoner av alle konseptene som faller innenfor gjeldende rett også innenfor en region. Hvilke konsept som passer best er blant annet avhengig av virksomhetenes størrelse, eksisterende infrastruktur og behov for fleksibilitet.

Anbefalt konsept baserer seg på tre av konseptene som er vurdert i kapittelet (5.3.1, 5.3.2 og 5.3.3) og legger opp til at virksomhetene etablerer grensesnitt for å avgi data til andre virksomheter enten som distribuerte løsninger eller gjennom regionale fellesløsninger, innenfor et §9 samarbeid. Virksomheter med stort behov for støtte for å realisere datadeling kan benytte en datadelingstjeneste fra en Leverandør for å realisere datadelingstjenesten, for eksempel *Pasientens måledata* fra NHN, mens virksomheter som evner å realisere og vedlikeholde datadelingstjenester kan realisere denne selv.

![Diagram illustrating a flexible and distributed concept for establishing data sharing. It shows a central 'Datadeling' hub (a grey hexagon with arrows) connecting various 'Virksomhet' (Enterprise) blocks. At the top is 'Leverandør (Databehandler)'. Below it are 'Virksomhet1' and 'Virksomhet2', each containing 'Fag-system' and 'Datadelingstjeneste' components. Further down are groups of 'Virksomhet3-5' and 'Virksomhet6-8' connected via 'Samarbeid' (Collaboration) links. At the bottom are 'Felles semantiske spesifikasjoner' (Common semantic specifications) and 'Fellestjenester' (Common services) including 'API katalog', 'Tillitsanker', and 'Pasient info lokalisator'.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/a4b963a07cc368283154762c4b156fe7_img.jpg)

Diagram illustrating a flexible and distributed concept for establishing data sharing. It shows a central 'Datadeling' hub (a grey hexagon with arrows) connecting various 'Virksomhet' (Enterprise) blocks. At the top is 'Leverandør (Databehandler)'. Below it are 'Virksomhet1' and 'Virksomhet2', each containing 'Fag-system' and 'Datadelingstjeneste' components. Further down are groups of 'Virksomhet3-5' and 'Virksomhet6-8' connected via 'Samarbeid' (Collaboration) links. At the bottom are 'Felles semantiske spesifikasjoner' (Common semantic specifications) and 'Fellestjenester' (Common services) including 'API katalog', 'Tillitsanker', and 'Pasient info lokalisator'.

Figur 15 Fleksibelt og distribuert konsept for etablering av datadeling hvor valg av løsning er avhengig av behov for støtte og om virksomheten tar utgangspunkt i selvstendige løsninger eller fellesløsninger etablert i samarbeid med andre virksomheter.

### 5.2.1 Vurdering

Gitt virksomhetenes ulike størrelser og forutsetninger for å etablere datadelingsløsninger mener vi det er hensiktsmessig at virksomhetene vurderer løsningskonsepter basert på lokale og regionale behov. Virksomhetene kan etablere datadelingsløsninger på egenhånd, benytte felles infrastruktur for å etablere datadelingsløsninger eller inngå regionale samarbeid for å understøtte samhandlingen.

### 5.2.2 Forutsetninger

- For at konseptet skal skalere nasjonalt/regionalt må det etableres Pasientinformasjonslokalisator (PIL) i nasjonal eller regional infrastruktur.
- Konseptet forutsetter etablering av tillitsankerfunksjonalitet i nasjonal eller regional infrastruktur.
- Konseptet forutsetter at det etableres felles semantiske spesifikasjoner for informasjonen som skal utveksles.

### 5.2.3 Fordeler

- Konseptet gir stor fleksibilitet i forhold til hvilken funksjonalitet virksomhetene realiserer.
  - Virksomhetene realiserer funksjonalitet som gir mest nytte lokalt/regionalt.
  - Konseptet kan gjøre det enklere å få til lokal tjenesteinnovasjon.
- Det etableres felles semantiske spesifikasjoner som alle virksomheter forholder seg til.
- Datadeling kan etableres innenfor gjeldende rett.

### 5.2.4 Ulemper

- Mangler én tydelig retning for hvordan virksomhetene skal utvikle datadeling.
- Det er ikke hjemmel for å etablere en sentralisert modell for PIL innenfor dagens regelverk (sammenstilling av informasjon nasjonalt).
- Det kan være utfordrende å utarbeide felles semantiske spesifikasjoner som gir nytte for virksomhetene.
  - Virksomheter som ikke opplever nytte kan velge å ikke tilgjengeliggjøre informasjon fra egne løsninger.
- Det kan være komplisert å etablere felles tillitsanker og felles krav knyttet til felles tillitsmodell.

### 5.2.5 Muligheter

- Kan gjennomføres med begrensede investeringer (for et lite antall virksomheter).

### 5.2.6 Trusler

- Skalering krever utvikling av felleskomponenter og fellestjenester.
- Konseptet er avhengig av etablering av fellestjenester for PIL og felles tillitsmodell for videre spredning nasjonalt.
- Det eksisterer ikke avklart finansieringsmodell for nye fellestjenester i felles infrastruktur.

## 5.3 Vurdering av konsepter for datadeling

Anbefalingen av konsepter for datadeling baserer seg på vurderinger knyttet til hvert enkelt konsept i forhold til vurderingskriteriene. Vurderingen er oppsummert med fordeler og

ulemper knyttet til hvert enkelt konsept. Konseptene som er vurdert for etablering av datadeling er:

- Distribuerte datadelingsløsninger (i virksomhetenes infrastruktur)
- Distribuerte datadelingsløsninger i leverandør infrastruktur
- Regionale fellesløsninger
- Regionale datadelingsløsninger med lagring
- Nasjonal sentral datadelingsløsning med lagring

### 5.3.1 Distribuerte datadelingsløsninger (i virksomhetenes infrastruktur)

Distribuerte datadelingsløsninger i virksomhetenes infrastruktur baserer seg på at hver enkelt virksomhet etablerer sin egen løsning for å avgi informasjon fra sine systemer. Grensesnitt og datalager for datadeling etableres i virksomhetens egen infrastruktur. Datadeling mellom virksomhetene gjennomføres ved at hver virksomhet gjør oppslag mot datadelingstjenester etablert av andre virksomheter.

![Diagram illustrating distributed data sharing solutions established in company infrastructure. It shows two companies (Virksomhet) connected via agreements (Avtaler/tillitssamarbeid) to shared services (Fellestjenester) and semantic specifications (Semantiske spesifikasjoner). Each company has an EPJ, DHO system, and data sharing service.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/fcbc3c31776721edc98ceb1944ec438f_img.jpg)

The diagram illustrates the architecture for distributed data sharing. It consists of three main vertical sections: two 'Virksomhet' (Company) blocks on the left and right, and a central 'Avtaler/ tillitssamarbeid' (Agreements/ Trust cooperation) block. Each 'Virksomhet' block contains a stack of components: 'EPJ' (Electronic Patient Journal) with a gear icon, 'DHO system' (Disease Management System) with a gear icon, and 'Helse-opplysninger' (Health information) represented by a cloud shape. An arrow points from the cloud to a 'Datadelings-tjeneste' (Data sharing service) box at the bottom of each company block. The central 'Avtaler/ tillitssamarbeid' block contains the text 'Datadeling mellom helsepersonell i ulike virksomheter' (Data sharing between health personnel in different companies) and a large double-headed arrow indicating bidirectional communication. Below these sections are two horizontal bars: a grey bar on the left labeled 'Semantiske spesifikasjoner' (Semantic specifications) and a green bar on the right labeled 'Fellestjenester' (Shared services).

Diagram illustrating distributed data sharing solutions established in company infrastructure. It shows two companies (Virksomhet) connected via agreements (Avtaler/tillitssamarbeid) to shared services (Fellestjenester) and semantic specifications (Semantiske spesifikasjoner). Each company has an EPJ, DHO system, and data sharing service.

Figur 16 Distribuerte datadelingsløsninger etablert i virksomhetenes infrastruktur.

#### 5.3.1.1 Vurdering

Hovedfordelen med konseptet distribuerte datadelingsløsninger er stor fleksibilitet. Virksomhetene kan etablere funksjonalitet som gir stor opplevd nytte regionalt eller lokalt. Den største ulempen er knyttet til stor kompleksitet ved etableringen og vedlikehold av funksjonaliteten for å avgi og tilgjengeliggjøre informasjon fra separate løsninger i hver enkelt virksomhet. Dette gjør en distribuert modell komplisert å bredde og vedlikeholde.

En distribuert modell stiller store krav til samhandlingsinfrastrukturen og samarbeid på tvers av leverandører og virksomheter. Konseptet stiller for eksempel krav om at virksomhetene må vite hvor de skal søke etter informasjon om en bestemt pasient gjennom en

pasientinformasjonslokalisator (PIL), siden det er lite effektivt å gjøre oppslag mot alle virksomheter uavhengig av om disse har informasjon om pasienten eller ikke. Det må etableres en sentralisert tillitsmodell for å støtte dette konseptet, ellers blir man avhengig av bilaterale avtaler mellom alle aktørene som ønsker å samhandle med hverandre. Alle løsninger for å avgi informasjon må ta utgangspunkt i felles semantiske spesifikasjoner tilpasset ulike bruksområder, slik at det blir enkelt å søke i informasjon på tvers av mange ulike virksomheter og løsninger som er levert av forskjellige leverandører.

#### 5.3.1.2 Forutsetninger

- Alle produsenter av informasjon må etablere funksjonalitet for å avgi informasjon, funksjonaliteten må etableres i egne systemer i virksomhetens infrastruktur.
- Alle konsumenter av informasjon må etablere funksjonalitet for å gjøre oppslag, og funksjonaliteten må etableres i egne systemer i virksomhetens infrastruktur.
- For at konseptet skal skalere nasjonalt/regionalt må det etableres Pasientinformasjonslokalisator (PIL) i nasjonal eller regional infrastruktur.
- Konseptet forutsetter etablering av tillitsanker funksjonalitet i nasjonal eller regional infrastruktur.
- Konseptet forutsetter at det etableres felles semantiske spesifikasjoner for informasjonen som skal utveksles.

#### 5.3.1.3 Fordeler

- Distribuert datadeling kan etableres innenfor gjeldende rett (med forbehold om realisering av PIL basert på sammenstilling nasjonalt).
- Det er stor fleksibilitet i forhold til hvilken funksjonalitet virksomhetene realiserer.
  - Virksomhetene realiserer funksjonalitet som gir mest nytte lokalt/regionalt.
  - Kan gjøre det enklere å få til lokal tjenesteinnovasjon.
- Det etableres felles semantiske spesifikasjoner som alle virksomheter forholder seg til.

#### 5.3.1.4 Ulemper

- Det er komplisert å etablere og vedlikeholde infrastruktur og løsninger for å avgi data i alle virksomheter i helsesektoren.
  - Konseptet kan derfor være vanskelig å skalere fort.
- Det etableres mange sterke koblinger mellom virksomhetenes løsninger.
  - Oppslag mot mange kilder (produsenter) kan gi dårlig brukeropplevelse.
- Det er ikke hjemmel for å etablere en sentralisert modell for PIL innenfor dagens regelverk.
- Det kan være utfordrende å utarbeide felles semantiske spesifikasjoner som gir nytte for virksomhetene.
  - Virksomheter som ikke opplever nytte, kan velge å ikke tilgjengeliggjøre informasjon fra egne løsninger.
- Det kan være komplisert å etablere felles tillitsanker og felles krav knyttet til felles tillitsmodell.
- Siden det er stor fleksibilitet til å prioritere lokale/regionale behov kan konsekvensen være lite enhetlig funksjonalitet på tvers av virksomhetene og derfor dårlig samhandling regionalt, hvis regionen ikke klarer å samordne utviklingen.

### 5.3.2 Distribuerte datadelingsløsninger i leverandør infrastruktur

Konseptet baserer seg (som ren distribuert modell) på at hver enkelt virksomhet etablerer sin egen løsning for å avgi informasjon fra sine systemer, men istedenfor å etablere dette i egen infrastruktur etableres selve grensesnittet og datalager for datadeling i infrastrukturen fra en leverandør. Et eksempel kan være *Pasientens måledata* fra NHN for å dele måledata. Det betyr at grensesnittet driftes og vedlikeholdes av leverandøren og at virksomhetene må holde en kopi av informasjon oppdatert i denne løsningen hos leverandør. Informasjon fra en virksomhet sammenstilles ikke med informasjon fra andre virksomheter, slik at man ikke kan finne all informasjon om en pasient ved å gjøre ett oppslag mot løsningen. Datadelingen mellom virksomhetene gjennomføres ved at hver virksomhet gjør distribuerte oppslag mot grensesnittene for å avgi data, som er etablert av de andre virksomhetene.

Det er en juridisk forutsetning at informasjonen fra hver virksomhet ikke sammenstilles med informasjon fra andre virksomheter i infrastrukturen hos leverandøren, men at løsningene for lagring og grensesnittene etableres som logisk adskilte løsninger for hver virksomhet. Behandlingen av helseopplysninger i hos leverandøren må reguleres av en databehandlaravtale mellom den enkelte virksomheten og leverandøren av infrastrukturen.

![Diagram illustrating distributed data sharing solutions in provider infrastructure. It shows two 'Virksomhet(er)' (Entities) on the left and right, each containing 'EPJ' (Electronic Patient Journal) and 'DHO system' (Digital Health Observation system) with 'Helse-opplysninger' (Health information). These connect to a central 'Leverandør' (Provider) block. The provider block contains 'Avtaler/ tillitssamarbeid' (Agreements/ trust cooperation) and 'Datadeling mellom helsepersonell i ulike virksomheter' (Data sharing between health personnel in different entities). Below this, there are 'Datadelings-tjeneste' (Data sharing service) blocks for each entity, with 'Kopi av helseopplysninger' (Copy of health information) below them. At the bottom, there are two boxes: 'Semantiske spesifikasjoner' (Semantic specifications) and 'Fellestjenester' (Common services).](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/04cfca33e3fc26513abe649d7474f733_img.jpg)

The diagram illustrates a distributed data sharing architecture. It is divided into three main vertical sections: 'Virksomhet(er)' on the left, 'Avtaler/ tillitssamarbeid' in the center, and 'Virksomhet(er)' on the right. Each 'Virksomhet(er)' section contains a blue box for 'EPJ' and a blue box for 'DHO system', both with gear icons. Below these is a black rounded rectangle labeled 'Helse-opplysninger'. Arrows point from these boxes down to a teal box labeled 'Datadelings-tjeneste' which contains a cube icon. Below that is a white rounded rectangle labeled 'Kopi av helseopplysninger'. The central 'Avtaler/ tillitssamarbeid' section has a teal header and a white box below it labeled 'Datadeling mellom helsepersonell i ulike virksomheter'. A large white double-headed arrow connects the two 'Virksomhet(er)' sections through this central area. At the bottom, a dark grey bar labeled 'Leverandør' spans the width of the three sections. Below the 'Leverandør' bar are two horizontal boxes: a grey one on the left labeled 'Semantiske spesifikasjoner' and a green one on the right labeled 'Fellestjenester'.

Diagram illustrating distributed data sharing solutions in provider infrastructure. It shows two 'Virksomhet(er)' (Entities) on the left and right, each containing 'EPJ' (Electronic Patient Journal) and 'DHO system' (Digital Health Observation system) with 'Helse-opplysninger' (Health information). These connect to a central 'Leverandør' (Provider) block. The provider block contains 'Avtaler/ tillitssamarbeid' (Agreements/ trust cooperation) and 'Datadeling mellom helsepersonell i ulike virksomheter' (Data sharing between health personnel in different entities). Below this, there are 'Datadelings-tjeneste' (Data sharing service) blocks for each entity, with 'Kopi av helseopplysninger' (Copy of health information) below them. At the bottom, there are two boxes: 'Semantiske spesifikasjoner' (Semantic specifications) and 'Fellestjenester' (Common services).

Figur 17 Distribuerte datadelingsløsninger i leverandør infrastruktur.

#### 5.3.2.1 Vurdering

Hovedfordelen med distribuerte datadelingsløsninger i leverandør infrastruktur er at de største ulemmene med ren distribuert modell blir adressert. Det blir enklere å etablere et stort antall separate løsninger siden infrastruktur og kildekode kan gjenbrukes på tvers av virksomheter. Konseptet gjør det enklere å etablere PIL og felles tillitsmodell, siden det er færre leverandører som tilbyr datadelingsløsninger til virksomhetene. Konseptet er imidlertid ikke like fleksibelt som en ren distribuert modell og mulighetene for lokal tjenesteinnovasjon

blir begrenset siden alle må gjenbruke den samme datadelingsløsninger på tvers av virksomhetene.

#### 5.3.2.2 Forutsetninger

- Datalagrene som etableres i felles infrastruktur må være logisk adskilte.
- Datatilbydere må etablere funksjonalitet for å avgi data, funksjonaliteten etableres i felles infrastruktur.
- Det må etableres databehandleravtale mellom virksomhetene som benytter felles infrastruktur for å etablere grensesnitt og lagring av helseopplysninger.
- For at konseptet skal skalere nasjonalt/regionalt må det etableres Pasientinformasjonslokalisator (PIL) i nasjonal eller regional infrastruktur.
- Konseptet forutsetter etablering av tillitsanker funksjonalitet i felles infrastruktur.
- Alle konsumenter av informasjon må etablere søkefunksjonalitet i egen infrastruktur.
- Konseptet forutsetter at det etableres felles semantiske spesifikasjoner for oppslag i informasjonen som skal utveksles.

#### 5.3.2.3 Fordeler

- Fordeler som med distribuerte datadelingsløsninger (i virksomhetenes infrastruktur).
  - **Unntak:** Fleksibiliteten knyttet til hvilken funksjonalitet som etableres i hvilke virksomheter forsvinner delvis siden det er en eller noen få leverandører som tilbyr grensesnitt for å avgi data.
- Konseptet gir mulighet for å gjenbruke funksjonalitet, infrastruktur og avtalerammeverk på tvers av virksomheter.
  - Det er stort potensiale for gjenbruk av kode på tvers av virksomhetene og løsningen blir derfor enklere å skalere raskt.
- Det vil være enklere å realisere PIL.
- Det vil være enklere å implementere felles tillitsmodell som en del av databehandleravtalene med leverandøren(e).

#### 5.3.2.4 Ulemper

- Ulemper som for distribuerte datadelingsløsninger (i virksomhetenes infrastruktur).
  - **Unntak:** Det blir ikke like komplisert å etablere og vedlikeholde grensesnittene for å avgi data siden disse etableres i felles infrastruktur av en leverandør.
- Alle datatilbydere må implementere synkronisering av egne data mot datalager i sentral infrastruktur.
- Med en sentral leverandør av søkefunksjonalitet er det en risiko for at den sentrale leverandøren kan bli en flaskehals og dermed gi dårligere rammer for lokal innovasjon.

### 5.3.3 Regionale fellesløsninger

Ved etablering av regionale fellesløsninger, for eksempel for DHO, blir informasjonen som skal deles med andre virksomheter lagret i den regionale fellesløsningen. Grensesnitt for å avgi informasjon ved hjelp av datadeling etableres også som en del av den regionale fellesløsningen. Bruk av en fellesløsning vil gi virksomhetene som samarbeider om denne mulighet til å se informasjonen om pasienten på tvers av virksomhetene som er med på

samarbeidet. Samhandling mellom virksomhetene innenfor samarbeidsområdet vil derfor løses direkte i fellesløsningen og gjøre behovet for andre former for datadeling mindre.

Grensesnittet for datadeling som etableres i fellesløsningen benyttes hovedsakelig for samhandlingen med virksomheter som ikke deltar i samarbeidet om fellesløsningen og eventuelt andre systemer som de samarbeidende virksomhetene bruker (som ivaretar dokumentasjonsbehov som ikke er dekket av fellesløsningen). En viktig forutsetning for å etablere samarbeidsløsning er at funksjonalitet som etableres i fellesløsningen kommer istedenfor funksjoner i andre systemer i virksomheten og at informasjonen bare journalføres i fellesløsningen. Datadelingstjenesten kan realiseres som en egen tjeneste i fellesløsningen eller ved at fellesløsningen benytter datadelingstjeneste fra en leverandør, for eksempel *Pasientens måledata* fra NHN.

![Diagram illustrating the architecture for data sharing between two business entities (Virkksomhet 1-3 and Virksomhet 4-6) within a common solution (Fellesløsning). It shows components like EPJ, DHO system, and Datadelings-tjeneste, along with a central 'Avtaler/tillitssamarbeid' block and a 'Leverandør' (Supplier) block.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/329c96049bb432e9c2cbda4e224a0c9c_img.jpg)

The diagram illustrates the architecture for data sharing between two business entities, each operating under a specific agreement (§9 avtale 1 and §9 avtale 2). Each entity is represented by a dashed red box containing three business units (Virkksomhet 1, 2, 3 for the left; Virksomhet 4, 5, 6 for the right). Inside each entity's box, there is a 'Fellesløsning' (Common Solution) area containing an 'EPJ' (Electronic Patient Journal) and a 'DHO system' (Digital Health Record System), both connected to a 'Datadelings-tjeneste' (Data Sharing Service). A 'Leverandør' (Supplier) block is shown on the left, connected to the 'Datadelings-tjeneste' in the left entity. A central block labeled 'Avtaler/tillitssamarbeid' (Agreements/Trust Cooperation) is connected to both entities. A double-headed arrow between the entities indicates 'Datadeling mellom helsepersonell i ulike løsninger' (Data sharing between health personnel in different solutions). At the bottom, two horizontal bars represent 'Semantiske spesifikasjoner' (Semantic Specifications) and 'Fellestjenester' (Common Services).

Diagram illustrating the architecture for data sharing between two business entities (Virkksomhet 1-3 and Virksomhet 4-6) within a common solution (Fellesløsning). It shows components like EPJ, DHO system, and Datadelings-tjeneste, along with a central 'Avtaler/tillitssamarbeid' block and a 'Leverandør' (Supplier) block.

Figur 18 Datadeling etableres som en del av en regional fellesløsning og beskrives i en avtale mellom virksomhetene i henhold til pasientjournalloven §9.

#### 5.3.3.1 Vurdering

Virksomhetene som samarbeider om en fellesløsning vil ha mindre behov for bruk av datadeling innenfor sitt samarbeidsområde, siden klinikerne kan vise relevant informasjon direkte i fellesløsningen. Løsning for å avgi data vil derfor i hovedsak benyttes for å ivareta datadeling med virksomheter som står utenfor samarbeidet regionalt eller være knyttet til nasjonal samhandling om pasienten. I tillegg gir et samarbeid om en fellesløsning mulighet for å gjenbruke løsning til å avgi data på tvers av flere virksomheter, samtidig som man oppnår fleksibilitet knyttet til regional innovasjon innenfor fellesløsningen.

#### 5.3.3.2 Forutsetninger

- Funksjonalitet for å avgi data etableres i fellesløsningen, denne delen av løsningen brukes bare mot andre systemer eller virksomheter som ikke er en del av fellesløsningen.
- Funksjonalitet og datalager i fellesløsningen kommer istedenfor eksisterende datalager og funksjonalitet i virksomhetenes egne systemer.
  - Fellesløsningen etableres for å oppfylle dokumentasjonsplikten.
- Fellesløsningen ivaretar samhandlingen mellom virksomhetene som er med på samarbeidet innenfor behovsområdet.

#### 5.3.3.3 Forutsetninger for kommunikasjon utover fellesløsningen

- For at konseptet skal skalere nasjonalt/regionalt må det etableres Pasientinformasjonslokalisator (PIL) i nasjonal eller regional infrastruktur.
- Konseptet forutsetter etablering av tillitsanker funksjonalitet i felles infrastruktur.
  - Gjelder bare ved kommunikasjon mot virksomheter som ikke er en del av samarbeidet.
- Alle konsumenter av informasjon, utenfor samarbeidet, må etablere søkefunksjonalitet i egen infrastruktur.
- Konseptet forutsetter at det etableres felles semantiske spesifikasjoner for oppslag i informasjonen som skal utveksles.
  - Med virksomheter utenfor samarbeidet om fellesløsningen.
  - Med andre løsninger i virksomhetene som ikke er omfattet av samarbeidet om fellesløsning.

#### 5.3.3.4 Fordeler

- Etableringen av en fellesløsning kan i seg selv løse mange behov for digital samhandling mellom virksomhetene innenfor samarbeidet.
  - Stort potensiale for regional innovasjon og tjenesteutvikling og tilpasning av løsningen til regionale behov.
- Konseptet gir mulighet for å gjenbruke funksjonalitet for å avgi data til virksomheter som står utenfor samarbeidet.
- Middels fleksibilitet knyttet til lokal innovasjon og tjenesteutvikling siden fellesløsningen må ta hensyn til behovene til alle virksomhetene i samarbeidet.
- Denne bruken av §9 er avklart og fellesløsningen blir å regne som én aktør knyttet til samhandling med eventuelle eksterne aktører utenfor samarbeidet.
- Behovet for bruk av PIL er hovedsakelig knyttet til den nasjonale datadelingen (som er mindre sammenlignet med behovet for regional og lokal datadeling).

#### 5.3.3.5 Ulemper

- Leverandøren av fellesløsningen kan bli en flaskehals ved videreutvikling for å ivareta nye behov.
- Det er komplisert å etablere en fellesløsning som gir stor verdi for alle virksomhetene i samarbeidet, hvis disse har ulike behov.
  - Det er komplisert å etablere gode fellesløsninger for mange virksomheter.

- o Utfordringer knyttet til etablering av avtaler, felles prosesser og felles infrastruktur.
- o Ulike virksomheter i samarbeidet kan ha ulike behov knyttet til helsefag, organisasjon og juridisk ansvar.

### 5.3.4 Regional datadelingsløsning med lagring

Ved etablering av regional datadelingsløsning blir informasjonen som skal tilgjengeliggjøres mellom virksomhetene behandlet og lagret sammenstilt i regional infrastruktur hos NHN (eller annen leverandør) på oppdrag av samarbeidende virksomheter, samtidig som informasjonen eksisterer i relevante fagsystem hos den enkelte virksomheten for å ivareta dokumentasjonsplikten. Informasjonen i datadelingstjenesten sammenstilles på tvers av alle virksomhetene som deltar i samarbeidet. Grensesnitt for å avgi data fra felles datadelingsløsning etableres også i felles infrastruktur. Virksomhetene som deltar i det regionale samarbeidet kan søke i den felles regionale tjenesten som tilbys og driftes av NHN. Det kan også opprettes søk mot den regionale løsningen for virksomheter som ikke er en del av det regionale samarbeidet.

![Diagram illustrating a regional data sharing solution with shared infrastructure. A central 'Leverandør' (Supplier) box contains a 'Datadelings-tjeneste' (Data sharing service) which stores a 'Kopi av helseopplysninger' (Copy of health information). This central box is surrounded by a dashed red line labeled '§9 samarbeid' (Section 9 cooperation). Three 'Virksomhet(er)' (Enterprise) boxes are connected to the central box via dashed arrows. Each 'Virksomhet(er)' box contains 'EPJ' (Electronic Patient Journal), 'DHO system' (DHO system), and 'Helse-opplysninger' (Health information).](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/838c31609fac483fa2c01c7896a2fd6d_img.jpg)

The diagram shows a central 'Leverandør' (Supplier) box containing a 'Datadelings-tjeneste' (Data sharing service) which stores a 'Kopi av helseopplysninger' (Copy of health information). This central box is surrounded by a dashed red line labeled '§9 samarbeid' (Section 9 cooperation). Three 'Virksomhet(er)' (Enterprise) boxes are connected to the central box via dashed arrows. Each 'Virksomhet(er)' box contains 'EPJ' (Electronic Patient Journal), 'DHO system' (DHO system), and 'Helse-opplysninger' (Health information).

Diagram illustrating a regional data sharing solution with shared infrastructure. A central 'Leverandør' (Supplier) box contains a 'Datadelings-tjeneste' (Data sharing service) which stores a 'Kopi av helseopplysninger' (Copy of health information). This central box is surrounded by a dashed red line labeled '§9 samarbeid' (Section 9 cooperation). Three 'Virksomhet(er)' (Enterprise) boxes are connected to the central box via dashed arrows. Each 'Virksomhet(er)' box contains 'EPJ' (Electronic Patient Journal), 'DHO system' (DHO system), and 'Helse-opplysninger' (Health information).

Figur 19 Regional datadelingsløsning etablert med kopilagring i felles infrastruktur.

#### 5.3.4.1 Vurdering

Konseptet løser behovet virksomhetene i samarbeidet har for datadeling gjennom en felles regional løsning for dette, noe som vil gi middels fleksibilitet knyttet til regional tjenesteutvikling og høy effektivitet knyttet til utvikling og forvaltning av en felles datadelingsløsning. Dette løser behovet for regional datadeling (som er identifisert som det største behovet innen DHO (9B.1.1)). Den største ulempen med konseptet er at det ikke lar ser realisere innenfor gjeldende rett.

#### 5.3.4.2 Forutsetninger

- Funksjonalitet for å avgi data etableres i fellesløsningen (likt som regional fellesløsning).
- Funksjonalitet og datalager i fellesløsningen kommer i tillegg til eksisterende datalager og funksjonalitet i virksomhetenes egne systemer.
  - Fellesløsningen etableres ikke for å oppfylle dokumentasjonsplikten, men for å tilgjengeliggjøre informasjon på tvers av virksomheter.
  - Dette skiller konseptet fra regional fellesløsning.
- For at konseptet skal skalere nasjonalt må det etableres Pasientinformasjonslokalisator (PIL) i nasjonal infrastruktur.
  - Den regionale samhandlingen forutsettes løst i regionen.
- Alle konsumenter av informasjon må etablere søkefunksjonalitet i egen infrastruktur.
- Konseptet forutsetter at det etableres felles semantiske spesifikasjoner for søk og oppslag av informasjonen som skal utveksles.
  - De semantiske spesifikasjonene kan være regionale eller bygge på nasjonale spesifikasjoner.

#### 5.3.4.3 Fordeler

- Konseptet understøtter behovet for regional datadeling på en god måte.
- Konseptet gir mulighet for å gjenbruke funksjonalitet for å avgi data på tvers av virksomhetene som deltar i samarbeidet, og løser derfor behovet for datadeling mellom virksomhetene i samarbeidet..
- Stort potensiale for regional innovasjon og tjenesteutvikling.
- Middels fleksibilitet knyttet til lokal innovasjon og tjenesteutvikling, siden fellesløsningen må ta hensyn til behovene til alle virksomhetene i samarbeidet.
- Innenfor regionen er det liten risiko for dårlig brukeropplevelse knyttet til søk, siden tilgjengeliggjøringen er sentralisert i regionen.
- Behovet for bruk av PIL er hovedsakelig knyttet til den nasjonale datadelingen (som er mindre).
- Tillitsanker funksjonalitet kan etableres som en del av den regionale datadelingsløsningen.

#### 5.3.4.4 Ulemper

- Juridisk vurdering av konseptet (4.6) viser at §9 ikke kan benyttes til å etablere felles regionale løsninger hvor hovedformålet er datadeling.
- Alle virksomhetene må implementere synkronisering av egne data mot datalager i sentral infrastruktur.

### 5.3.5 Nasjonal sentral datadelingsløsning med lagring

Grensesnitt for å avgi data i form av datadeling etableres som en nasjonal sentral løsning. Ved etablering av sentral nasjonal datadelingsløsning blir informasjonen som skal tilgjengeliggjøres mellom virksomhetene lagres sammenstilt i sentral infrastruktur hos NHN (eller annen leverandør) samtidig som den eksisterer i relevante fagsystem hos den enkelte virksomheten for å ivareta dokumentasjonsplikten. Virksomhetene kan da gjennomføre søk mot en felles nasjonal tjeneste som tilbys og driftes av NHN.

![Diagram of a national central data sharing solution. A central 'Nasjonal løsning' box contains a 'Datadelings-tjeneste' (Data sharing service) with a 'Kopi av helseopplysninger' (Copy of health information). This central box is connected by dashed double-headed arrows to three 'Virksomhet(er)' (Company) boxes. Each 'Virksomhet(er)' box contains 'EPJ' (Electronic Patient Journal), 'DHO system' (DHO system), and 'Helse-opplysninger' (Health information). The arrows indicate bidirectional data flow between the companies and the central service.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/b05bae46f7079e5c9b1da38adb2319e8_img.jpg)

Diagram of a national central data sharing solution. A central 'Nasjonal løsning' box contains a 'Datadelings-tjeneste' (Data sharing service) with a 'Kopi av helseopplysninger' (Copy of health information). This central box is connected by dashed double-headed arrows to three 'Virksomhet(er)' (Company) boxes. Each 'Virksomhet(er)' box contains 'EPJ' (Electronic Patient Journal), 'DHO system' (DHO system), and 'Helse-opplysninger' (Health information). The arrows indicate bidirectional data flow between the companies and the central service.

Figur 20 Nasjonal sentral datadelingsløsning med kopilagring av helseopplysninger fra virksomhetene.

#### 5.3.5.1 Vurdering

Hovedfordelen med en nasjonal sentral datadelingsløsning for DHO er at løsningen for datadeling utvikles og forvaltes et sted, dette gir best mulighet for gjenbruk og effektiv drift av datadelingsløsningen av alle de vurderte løsningene. Konseptet eliminerer også behovet for PIL. Den største ulempen med løsningen er at det etableres en større løsning enn det egentlig er behov for siden samhandlingsbehovet hovedsakelig er regionalt, løsningen gir også klart mindre fleksibilitet knyttet til lokal og regional tjenesteutvikling av de vurderte løsningene, siden all funksjonalitet knyttet til datadeling er sentralisert hos en leverandør.

##### Nasjonal kopilagring eller nasjonal original

Vurderingen baserer seg på en variant av nasjonal datadelingsløsning hvor en kopi av helseopplysninger lagres i den nasjonale løsningen. Alternativet er å vurdere nasjonal original, men siden behovet for nasjonal original ikke er identifisert for noen av de mest etterspurte informasjonstjenestene for DHO (3.5) vurderes ikke denne varianten her. Unntaket er informasjonstjenesten Plan (IT08) som løses med lagring av felles original i tilknytning til kjernejournal

#### 5.3.5.2 Forutsetninger

- Funksjonalitet for å avgi data etableres i nasjonal datadelingsløsning.
- Funksjonalitet og datalager i sentral datadelingsløsning kommer i tillegg til eksisterende datalager og funksjonalitet i virksomhetenes egne systemer.
  - Nasjonal datadelingsløsning etableres ikke for å oppfylle dokumentasjonsplikten, men for å utveksle data på tvers av virksomheter.
- Alle konsumenter av informasjon må etablere søkefunksjonalitet i egen infrastruktur.

- Felles semantiske spesifikasjoner for søk og oppslag av informasjonen etableres og implementeres i den nasjonale datadelingsløsningen.

#### **5.3.5.3 Fordeler**

- Konseptet understøtter behovet for nasjonal datadeling på en god måte.
- Det er stort potensiale for gjenbruk av funksjonalitet og løsninger på tvers av virksomhetene i helsesektoren.
- Konseptet kan skaleres raskt nasjonalt og har stort potensiale for effektiv sentral forvaltning.
- Konseptet eliminerer behovet for PIL for informasjonen som lagres i den nasjonale løsningen.
- Tillitsanker funksjonalitet kan etableres som en del av den nasjonale datadelingsløsningen.

#### **5.3.5.4 Ulemper**

- Siden behovet for datadeling i hovedsak er regionalt er denne løsningen større og mer kompleks enn nødvendig.
- Det er ikke mulig å hjemle opprettelsen av nasjonal datadelingsløsning i gjeldende lover og regler.
- Kan gi mindre fleksibilitet og mulighet for lokal og regional tjenesteinnovasjon siden den nasjonale datadelingen håndteres av en løsning og en leverandør.
- Alle virksomhetene må implementere synkronisering av egne data mot sentralt datalager.

# 6 Krav og anbefalinger

## 6.1 Samhandling mellom helsepersonell på tvers av virksomheter

Direktoratet for e-helse publiserte i mars 2021 [Målarkitektur for datadeling i helse og omsorgssektoren. Denne arkitekturen](#) tar frem fire ulike bruksområder for datadeling, der "samhandling mellom helsepersonell på tvers av virksomheter" var et brukstilfelle. Imidlertid ble dette brukstilfellet ikke behandlet i første versjon av målarkitekturen for datadeling, siden modenheten den gang var for lav og erfaringsgrunnlaget for denne bruken av datadelingsløsninger var begrenset.

Målarkitektur for datadeling i DHO har fokusert på dette brukstilfellet, samhandling mellom helsepersonell på tvers av virksomheter. Dette brukstilfellet vil bli en del av den overordnede målarkitekturen for datadeling for helse- og omsorgssektoren. Brukstilfellet for deling på tvers av virksomheter uttrykkes slik i målarkitektur for datadeling:

---

Samhandling mellom helsepersonell på tvers av virksomheter:

«Dette bruksområdet dekker brukstilfeller som i hovedsak dekker behovet for at helsepersonell i ulike virksomheter må samhandle for å yte best mulig helsehjelp.

Virksomheter som yter helsehjelp har en plikt til å samarbeide om behandling og forebygging av sykdom hos innbyggere. Det ligger som en forutsetning for godt samarbeid at aktørene må samarbeide om behandlingsplaner og andre helseopplysninger. Samarbeidet kan inkludere deling av dokumentasjon ved hjelp av datadeling fra den ene virksomheten til den andre, og kan også inkludere digitalisert samarbeid om pasientforløp på tvers av virksomheter. For mer avanserte samarbeidsformer rundt en pasient vil ikke meldings- og dokumentutveksling være tilstrekkelig for å kunne lage fleksible og gode samarbeidsløsninger. Her vil samarbeidsprosesser og arenaer kreve datadeling der aktørene kan samarbeide om både strukturerte dokumenter og mindre informasjonselementer.

...

Dette bruksområdet dekker samhandling gjennom datadeling mellom aktører i ulike helseregioner og mellom aktører i helseregioner og den kommunale helse- og omsorgstjenesten inkludert fastleger. Målarkitekturen for dette bruksområdet trenger mer arbeid og vi har valgt å ikke beskrive arkitekturen nærmere i denne versjonen av dokumentet.»

---

## 6.2 Målarkitektur for datadeling

Basert på arkitekturvurderingene i dette kapittelet kombinert med identifiserte Behov, Juridiske vurderinger og Vurdering av konsepter for realisering anbefaler vi en distribuert modell for å realisere datadeling mellom virksomhetene i helsesektoren.

Behovene peker tydelig på at datadeling er nødvendig for å realisere effektiv samhandling på DHO-området, samtidig er det tydelig at hoveddelen av samhandlingen foregår regionalt. Behovene understøtter derfor ikke behov for sentrale nasjonale løsninger for å løse samhandlingsbehovet innen DHO. De juridiske vurderingene peker på at datadeling kan realiseres i form av distribuerte modeller og modeller basert på regionalt samarbeid innenfor gjeldende rett.

Datadeling mellom virksomhetene realiseres ved at virksomhetene etablerer grensesnitt for å avgi data til andre virksomheter, enten som distribuerte løsninger (i egen infrastruktur eller levert av leverandør) eller som en del av løsninger som er utviklet i samarbeid med andre virksomheter (innenfor et §9-samarbeid). For mange virksomheter vil gjenbruk av *Pasientens måledata* fra NHN være den raskeste og billigste måten å realisere datadelingen av målinger.

![Diagram of the target architecture for data sharing between distributed data sharing services for health personnel in different enterprises.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/69e5f1993021af230d08c08aac97d9df_img.jpg)

The diagram illustrates a distributed data sharing architecture. At the top, a 'Leverandør (Databehandler)' box is connected to 'Virksomhet1'. 'Virksomhet1' contains a 'Fag-system' (with a gear icon) and a 'Datadelings-tjeneste' (with a cube icon), which are connected by a double-headed arrow. Below this is a 'Datadeling' section featuring a central hexagonal icon with arrows pointing outwards, labeled 'mellom helsepersonell i ulike virksomheter'. To the right, 'Virksomhet2' also contains a 'Datadelings-tjeneste' and a 'Fag-system' connected by a double-headed arrow. Below these are two 'Samarbeid' sections. The left 'Samarbeid' section groups 'Virksomhet3', 'Virksomhet4', and 'Virksomhet5' around a 'Fag-system' and 'Datadelings-tjeneste'. The right 'Samarbeid' section groups 'Virksomhet6', 'Virksomhet7', and 'Virksomhet8' around a 'Datadelings-tjeneste' and 'Fag-system'. At the bottom, two boxes represent shared resources: 'Felles semantiske spesifikasjoner' (containing icons for 'Helsepersonell', 'Logistikk', 'Hjemme', 'Tjenester', 'Nett', and 'Spesialistisk') and 'Fellestjenester' (containing 'API katalog', 'Tillitsanker', and 'Pasient info lokalisator').

Diagram of the target architecture for data sharing between distributed data sharing services for health personnel in different enterprises.

Figur 21 Målarkitektur for datadeling samhandling mellom distribuerte datadelingstjenester for å realisere datadeling mellom helsepersonell i ulike virksomheter.

Målarkitekturen forutsetter at det utvikles felles semantiske spesifikasjoner for informasjonen som skal utveksles. Det er viktig at spesifikasjonene beskriver minimumskrav til struktur, innhold og bruk av terminologi og kodeverk, i tillegg til felles krav knyttet til selve datadelingsgrensesnittet.

Tre fellestjenester bør etableres for å gjennomføre innføring og spredning av datadeling på en effektiv måte. Det anbefales tiltak knyttet til å etablere felles API-katalog og Tillitsanker. Fellestjenesten pasientinformasjonslokalisator må utredes ytterligere, både i forhold til behov og løsningskonsept før realisering kan anbefales.

Dataansvaret vil i forslaget til målarkitektur ligge hos den enkelte virksomheten. Unntaket er ved samarbeid om fellesløsning hvor dataansvaret reguleres i avtalen mellom de samarbeidende virksomhetene.

### 6.2.1 Arkitekturvalg

Vi gjør fem arkitekturvalg for etablering av datadeling mellom virksomheter og omsorgsnivå som oppsummeres her.

#### 6.2.1.1 Datdeling

I kapitelet Behov, dokumenterer vi valget om å bruke datadeling som samhandlingsform for å dekke samhandlingsbehovene som er identifisert innen DHO. Dette valget er gjengitt her, men begrunnelsen ligger i delkapittelet om Samhandlingsform datdeling.

##### **Arkitekturvalg 1: Datdeling som samhandlingsform**

Datdeling er identifisert som prioritert samhandlingsform, basert på samhandlingsbehovene som er kartlagt i forbindelse med DHO og målinger, siden datdeling understøtter samhandlingsbehovene på en fleksibel og effektiv måte.

#### 6.2.1.2 Distribuert modell for fleksibel datdeling

Samhandling i DHO vil skje mellom flere virksomheter som har ulik organisering og har ulike samhandlingsbehov. Virksomhetene som er involvert vil også ha ulik modenhet og forutsetninger for å etablere samhandling i form av datdeling. Et samhandlingsmønster som kan virke godt i en sammenheng kan være dårlig egnet i en annen. Det er også risikofylt å ta valg om løsningskonsept før man har tilstrekkelig erfaring med hvordan løsninger fungerer i praksis. Det er derfor viktig å ikke ta konseptvalg for tidlig.

Arkitekturprinsipp 2 peker på at det er nødvendig å ta arkitekturvalg på riktig nivå, det er derfor viktig å sørge for fleksibilitet i målarkitekturen for å ivareta lokale og regionale behov og ikke binde seg til et bestemt løsningsmønster før vi har tilstrekkelig erfaring med datdeling mellom virksomheter. Målarkitekturen peker på at en distribuert modell for datdeling mellom virksomheter understøtter den nødvendige fleksibiliteten virksomhetene trenger for å realisere datdeling som gir nytte for hver enkelt virksomhet.

I en distribuert modell kan samarbeidende virksomheter bruke fellesløsninger, mens selvstendige virksomheter kan etablere egne løsninger. Det kan være forskjellige behov som skal ivaretas lokalt og regionalt både knyttet til anskaffelse, forvaltning og drift av løsningene, men det kan også handle om ulike prioriteringer av hvilke tjenester som skal understøttes og informasjonsbehovene knyttet til disse. Fleksibilitet er derfor viktig for å ikke stoppe eller forsinke pågående aktiviteter for etablering av datdeling i helsefellesskapene i forbindelse med utprøving- og spredningsaktiviteter som er i gang.

##### **Arkitekturvalg 2: Distribuert modell for fleksibel datdeling**

Målarkitekturen anbefaler en distribuert modell, som ivaretar fleksibilitet, ved etablering av datdeling mellom virksomheter og omsorgsnivå.

Fleksibiliteten som ivaretas i form av en distribuert modell, handler i hovedsak om at det pekes på ulike måter å realisere kapabiliteter for datdeling. Målarkitekturen peker videre på nødvendige felletjenester for å understøtte dette løsningsmønsteret. Vi ser behovet for fleksibilitet i sammenheng med at virksomhetene etablerer datdelingsløsninger innenfor egen infrastruktur, i samarbeid med andre virksomheter som en del av en fellesløsning, eller

benytter en databehandler som etablerer datadelingsløsningen for virksomheten(e). I et geografisk område kan alle virksomhetene velge samme løsningsmønster, eller det kan eksistere kombinasjoner av flere løsningsmønstre. Målarkitekturen legger ingen direkte føringer for teknisk applikasjonsarkitektur for datadelingsløsningene, utover at løsningene må realisere de overordnede kapabilitetene som er nødvendig for å etablere datadeling

#### 6.2.1.3 Juridiske rammer

Det er stor forskjell på hvordan de ulike løsningskonseptene (som er vurdert i Vurdering av konsepter for realisering) kommer ut i forhold til gjeldende lover og regler. De fleste av de vurderte konseptene faller innenfor gjeldende rett. De konseptene som faller utenfor, er konsepter som krever sammenstilling av informasjon i nasjonal løsning eller kopilagring i en regional løsning. Siden behovsanalysen ikke har identifisert at sammenstilling av informasjon i en felles nasjonal løsning er nødvendig og at endringer i lov og forskrift er ressurskrevende og tar lang tid, anbefales det på nåværende tidspunkt å realisere datadeling mellom virksomheter innenfor gjeldende rett. Det betyr at det ikke er behov for å vente på lov- og forskriftsendringer før erfaringer med datadeling mellom virksomheter kan høstes.

##### **Arkitekturvalg 3: Datadelingsløsningene kan etableres innenfor gjeldende rett**

Behovene for datadeling kan ivaretas med datadelingsløsninger som etableres innenfor gjeldende rett.

#### 6.2.1.4 Felles semantiske spesifikasjoner

En utfordring med elektronisk samhandling er at forskjellige aktører kan tolke informasjonen som utveksles ulikt. Det er derfor behov for felles spesifikasjoner som beskriver innhold, struktur og semantikk i data som utveksles. I tillegg må det eksistere felles rammeverk som beskriver hvordan data utveksles og de viktigste funksjonene datadelingsgrensesnittene må støtte for å være nyttige for andre systemer. Aktørene som skal samhandle ved hjelp av datadeling trenger derfor felles semantiske spesifikasjoner som de ulike datadelingsløsningene må basere seg på.

##### **Arkitekturvalg 4: Felles semantiske spesifikasjoner for datadeling**

Semantisk samhandling forutsetter datadelingsløsninger basert på felles semantiske spesifikasjoner og gjenbruk av internasjonale standarder. Tilpasninger må utvikles i henhold til Samarbeidsmodellen.

Felles semantiske spesifikasjoner bør utvikles basert på internasjonale standarder i tråd med [anbefaling om bruk av HL7 FHIR for datadeling](#) og i [samarbeid med andre virksomheter i helsesektoren](#). Dette er avgjørende både for å bygge på beste praksis internasjonalt og gjenbruke erfaringer fra det internasjonale miljøet knyttet til hvordan informasjonen struktureres og defineres. Videre vil det føre til mindre variasjon i hvordan ulike datadelingsgrensesnitt utformes og hvordan informasjonen struktureres, siden grunnlaget er likt. Videre vil gjenbruk av løsninger og informasjon på tvers av land forenkles med gjenbruk av internasjonale standarder.

#### 6.2.1.5 Felleskomponenter og felletjenester

Målarkitekturen for datadeling innen DHO baserer seg på felleskomponenter og felletjenester som er beskrevet i [målarkitektur for datadeling](#). Det vil være utfordrende å realisere effektiv og robust datadeling i helsesektoren uten at sentrale felletjenester realiseres samtidig, slik at de ulike datadelingsløsningene kan benytte disse. Felletjenestene vil være avgjørende når mange virksomheter skal etablere datadelingsløsninger og ta disse i bruk, ettersom manuelle rutiner for å oppdage grensesnitt og etablere bilaterale avtaler mellom virksomhetene som skal samhandle vil være svært ressurskrevende.

##### Arkitekturvalg 5: Gjenbruk og utvikling av felletjenester

Målarkitekturen forutsetter utvikling og gjenbruk av eksisterende og planlagte felleskomponenter og felletjenester, som er beskrevet i [målarkitektur for datadeling](#).

#### 6.2.1.6 Gjenbruk av *pasientens måledata* fra NHN

Norsk helsenett har etablert en løsning for datadeling av måledata som kalles *Pasientens måledata*. Løsningen gjør det enklere for virksomheter å gjenbruke standardiserte grensesnitt for datadeling fra egne løsninger, ved å integrere sine systemer mot *pasientens måledata* og etablere kopi av måledata som skal kunne deles med andre virksomheter. Integrasjonen kan enten være basert på Velferdsteknologisk knutepunkt eller direkte integrasjon mot *Pasientens måledata* sitt API. *Pasientens måledata* er en robust og høytilgjengelig tjeneste for å tilby tilgang til måledata mellom virksomheter. Løsningen ivaretar sikkerhet, personvern og gjenbruk av internasjonale standarder gjennom FHIR RESTful API for de måledata som utveksles.

Vi anbefaler derfor virksomhetene som skal etablere datadeling med andre virksomheter, vurderer å gjenbruke *Pasientens måledata*. Det må være en vurdering fra hver enkelt virksomhet hvorvidt løsningen egner seg for å dekke deres samhandlingsbehov på dette området, siden virksomhetene har ulik modenhet og forskjellige behov.

##### Arkitekturanbefaling: Gjenbruk *pasientens måledata* fra NHN

Vi anbefaler virksomhetene som skal etablere datadelingstjeneste for å avgi data til løsninger og brukere med tjenstlig behov i andre virksomheter å gjenbruke *Pasientens måledata*.

Gjenbruk av *Pasientens måledata* vil sikre at API for deling av måledata realiseres raskt og effektivt, samtidig som tjenesten er robust og ivaretar krav om sikkerhet og personvern.

### 6.2.2 Virksomhetenes valg av løsningskonsept

Målarkitekturen legger opp til at aktører kan ta selvstendig ansvar for å løse datadelingen i form av egne løsninger for dette. Samtidig vet vi at mange virksomheter ikke kan eller vil vedlikeholde datadelingsgrensesnitt på egenhånd og disse bør vurdere å bruke løsninger fra tredjepart (for eksempel *Pasientens måledata* fra NHN). Begge disse måtene å realisere datadeling på kan brukes av selvstendige virksomheter og innenfor fellesløsninger etablert av samarbeidende virksomheter. Som vist i Anbefalt konsept for datadeling.

Vi anbefaler at virksomhetene vurderer hvilke konsept for datadeling som egner seg best, ut fra samhandlingsbehovene som identifiseres i tjenesteforløpene som skal etableres, eller understøttes. Videre anbefaler vi at det konkrete samhandlingsbehovet kartlegges i samarbeid med andre virksomheter i regionen eller helsefellesskapet. Virksomhetene bør velge ett eller flere konsept som er innenfor gjeldende rett for å komme i gang med datadeling mellom virksomhetene i helsefellesskapet eller regionen. Det kan vurderes kombinasjoner av alle konseptene som faller innenfor gjeldende rett. Hvilke konsept som passer best er blant annet avhengig av virksomhetenes størrelse, tilgang til eksisterende infrastruktur og behov for fleksibilitet, skalerbarhet og kompleksiteten i løsningen. Det anbefales å gjenbruke semantiske spesifikasjoner der disse eksisterer eller samarbeide med andre virksomheter om å etablere felles spesifikasjoner basert på [HL7 FHIR](#).

## 6.3 Kapabiliteter for samhandling mellom virksomheter og omsorgsnivå

I denne delen av målarkitekturen viser vi hvilke kapabiliteter eller evner som må realiseres for å understøtte samhandling mellom virksomheter og omsorgsnivå. Kapabilitetene som beskrives er en videreutvikling av kapabilitetene som beskrives i [Målarkitektur for datadeling i helse og omsorgssektoren](#), men modellene videreutvikles med hovedfokus på samhandling mellom virksomheter. I denne delen av målarkitekturen tar vi utgangspunkt i en overordnet oversikt over kapabiliteter for å beskrive behovene for samhandlingstjenester. Motivasjonen bak denne metoden er beskrevet i Vedlegg – Hva er kapabiliteter.

Innholdet i denne delen bygger på eksisterende retningslinjer beskrevet i [Målarkitektur for datadeling i helse og omsorgssektoren](#) og [Referansearkitektur for datadeling](#). Kapittelet forutsetter kjennskap til de tekniske delene av disse arbeidene. Kapittelet egner seg hovedsakelig for arkitekter og tekniske personer som ønsker å forstå bakgrunnen for arkitekturvalgene som gjøres i målarkitekturen.

### 6.3.1 Nødvendige kapabiliteter for datadeling

De viktigste kapabilitetene for å realisere datadeling mellom virksomheter og omsorgsnivå vises i Figur 22. Kapabilitetene er knyttet til rollene Produsent, Datakonsument og Datatilbyder. I tillegg vises kapabiliteter som er fornuftig å tilby som felletjenester.

![Diagram showing the architecture for data sharing, organized into four main roles: Produsent, Datakonsument, Fellestjenester, and Datatilbyder. Each role has specific capabilities listed in blue boxes with icons. Factory icon Gears icon Warehouse icon Monitor icon Anchor icon Cart icon Plug icon Network icon Network icon Compass icon Magnifying glass icon Hash icon Box icon Box icon](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/3c6151f296d5800335472b7dc00ce423_img.jpg)

| Produsent           |                                                           |              |                        |
|---------------------|-----------------------------------------------------------|--------------|------------------------|
| Data produksjon     | Data behandling                                           | Data lagring |                        |
| Datakonsument       | Fellestjenester                                           |              | Datatilbyder           |
| Visning             | Tillitsanker                                              |              | Metadata utvinning     |
| Få tilgang til data | Tjeneste formidling                                       |              | Tilgjengeliggjøre data |
| Lokalisere data     | Metadata formidling                                       |              | Metadata publisering   |
| Innhente data       | Personvern, identitet, autorisering, logging og grunndata |              | Avgi data              |

Diagram showing the architecture for data sharing, organized into four main roles: Produsent, Datakonsument, Fellestjenester, and Datatilbyder. Each role has specific capabilities listed in blue boxes with icons. Factory icon Gears icon Warehouse icon Monitor icon Anchor icon Cart icon Plug icon Network icon Network icon Compass icon Magnifying glass icon Hash icon Box icon Box icon

Figur 22 Oversikt over nødvendige evner for å realisere datadeling for dataprodusenter, datakonsumenter, datatilbydere og som fellestjenester.

Figuren viser oversikt over nødvendige evner for datadeling. Produsenter må ha evner for Dataproduksjon, databehandling og datalagring. Datakonsumenter må ha evner for visning, få tilgang til data, lokalisere data og innhente data. Datatilbyder må ha evner for metadatautvinning, tilgjengeliggjøre data, metadatapublisering og avgi data. I tillegg er det behov for evner implementert som fellestjenester: tillitsanker, tjenesteformidling og metadataformidling.

En detaljert gjennomgang av hva kapabilitetene inneholder samt prosesser og funksjoner som bør etableres for å realisere kapabilitetene gjennomgås i vedlegg: Vedlegg – Modeller kapabiliteter og prosesser.

### 6.3.2 Tillitsrammeverk og tjenstlig behov

#### **Tillitsrammeverkets formål:**

Både pasienter og virksomhetene må være trygge på at det kun er helsepersonell med tjenstlig behov som gis tilgang til helseopplysninger. Tillitsrammeverket etablerer felles spilleregler som sikrer en felles aksept for personvern og informasjonssikkerhet i løsningen, på en måte som underbygger målet om økt pasientsikkerhet.

Ved datadeling mellom virksomheter, når konsumenten (sluttbruker) gjør oppslag mot datatilbyder, må konsumentens tjenstlige behov dokumenteres overfor datatilbyder før data utleveres. Direktoratet for e-helse publiserte i 2019 en anbefaling som beskriver [Anbefaling av tillitsmodell for data- og dokumentdeling](#), det er her tillitsanker beskrives som kapabilitet. Tillitsmodellen har senere blitt ytterligere konkretisert i arbeidet med deling av pasientens journaldokumenter gjennom kjernejournal. Norsk helsenett har sammen med sektoren utviklet et tillitsrammeverk som skal understøtte behovene for tillit mellom partene som skal dele data i form av dokumenter. Det er planer om å ta tillitsrammeverket i bruk for å understøtte datadelingstjenester som pasientens prøvesvar og *pasientens måledata*.

Tillitsrammeverket må kunne underbygge det tjenstlige behovet til den som ber om tilgang til informasjonen ved hjelp av tekniske funksjoner i infrastrukturen (tilbudt av NHN). De tekniske funksjonene skal også gi datatilbyder tilstrekkelig tiltro til at tilgjengeliggjøringen skjer i henhold til regelverkets krav og at den digitale forespørsel om informasjon er etterrettelig og gjort ut fra et tjenstlig behov.

# 7 Proses og metode

## 7.1 Metode for utvikling av målarkitekturen

Det er lagt til grunn smidig metodikk i utviklingen av målarkitekturen der utprøving av datadeling i konkrete utprøving- og spredningsaktiviteter knyttet til Nasjonalt velferdsteknologiprogram (Utprøving DHO) og utforming av målarkitektur for datadeling i DHO gjennomføres i parallell gjennom flere iterasjoner, hvor resultatet fra en iterasjon danner grunnlaget for gjennomføringen av neste. Se figur under.

![Diagram illustrating the methodology for developing the target architecture, linked to testing and dissemination activities. The diagram is structured around two central circles: 'Målarkitektur datdeling DHO' (top) and 'Utprøving DHO' (bottom), connected by two horizontal bars representing iterative steps.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/195611c20b2dc7ed0fa3033392e22908_img.jpg)

The diagram illustrates a methodology for developing the target architecture, linked to testing and dissemination activities. It is structured around two central circles, each surrounded by a ring of activities, connected by two horizontal bars representing iterative steps.

**Top Circle: Målarkitektur datdeling DHO**

- Virksomhetenes informasjonstjenester
- Informasjonstjenester i nasjonal infrastruktur
- Samhandlingsmønster
- Juridiske avklaringer

**Bottom Circle: Utprøving DHO**

- Integrasjoner i egen infrastruktur
- Bruk av eksterne informasjonstjenester
- Justere tjenesteforløp
- Utprøve og evaluere

**Connecting Elements:**

- Top Bar:** Behov for informasjonstjenester og infrastruktur tjenester (left) and Arkitekturvalg, felletjenester og normering (right).
- Bottom Bar:** Behov for informasjon i tjenesteforløp (left) and Informasjon tilgjengelig i tjenesteforløp (right).

Diagram illustrating the methodology for developing the target architecture, linked to testing and dissemination activities. The diagram is structured around two central circles: 'Målarkitektur datdeling DHO' (top) and 'Utprøving DHO' (bottom), connected by two horizontal bars representing iterative steps.

Figur 23 Metode for utvikling av målarkitektur koblet til utprøving og spredningsaktiviteter

Metoden baserer seg på at behov dokumenteres i tilknytning til utprøving- og spredningsaktivitetene og ligger til grunn for utviklingen av nye integrasjoner og informasjonstjenester i tjenesteforløpene i forbindelse med utprøvinger. Både behovsarbeidet og erfaringene fra utprøvingen fungerer også som utgangspunkt for arbeidet med å begrunne arkitekturvalg, bruk av felletjenester og hvilke standardiserings- og

normeringsaktiviteter det er behov for. Dette dokumenteres som en del av arbeidet med målarkitekturen og skal danne grunnlag for nye utprøving- og spredningsaktiviteter.

Arbeidet med målarkitekturen starter med kartlegging av behov for informasjonstjenester og infrastrukurtjenester, disse behovene analyseres i forhold til hvilke samhandlingsmønster som egner seg og vurderinger av hvilke informasjonstjenester som bør realiseres i nasjonal infrastruktur og hvilke som kan realiseres i virksomhetenes infrastruktur. Videre gjennomføres det juridiske avklaringer knyttet til konseptene. Til slutt blir dokumenteres arkitekturvalg, felletstjenester og behov for normerende produkter som en del av målarkitekturen.

### **7.1.1 Samarbeid og forankring**

Det har vært etablert en arbeidsgruppe med representanter fra de fire regionale helseforetakene, KS, NHN, helseforetak og utvalgte kommuner som har bidratt med innspill til arbeidet med målarkitekturen. Arbeidet har blitt presentert i relevante fora i nasjonal rådsmodell og på andre relevante arenaer spesielt knyttet til KS og RHF-enes arkitekturarbeid. Målarkitekturen har også vært gjenstand for en åpen høring blant relevante virksomheter i helsesektoren.

### **7.1.2 Utprøving og spredningsaktiviteter i NVP**

I arbeidet med Nasjonalt velferdsteknologiprogram (NVP) er det identifisert utprøvingkandidater, som i sin tur har identifisert samhandlingsbehov på tvers av aktører og omsorgsnivå. Gjennom utvalgte utprøvingprosjekter er velferdsteknologisk knutepunkt (VKP) benyttet for å håndtere dataflyt mellom DHO-systemer og andre fagsystem som elektroniske journalsystemer. Behovet for utveksling av målinger (data fra pasient) har vært fokus for utprøvingen, inkludert bruk av terminologi og felles informasjonsmodeller. Arbeidet kan danne grunnlag for videreutvikling av normerende produkter og nasjonale samhandlingsløsninger. Målet for utprøvingaktivitetene har vært å jobbe smidig og behovsdrevet med hyppige leveranser for å få testet ut ny funksjonalitet så langt det er mulig. Det er jobbet med utprøving ut fra en tre trinns modell der første steg har vært journalføring, neste steg overføring av målinger fra utstyr til journal, og siste steg deling av målinger. Erfaringer fra utprøvingene gir grunnlag for videreutvikling av målarkitekturen og målarkitekturen gir rammer for utprøvingene.

### **7.1.3 Koblingen mellom utprøving og målarkitektur**

Gjennom dialog med helsepersonell, i de deler av helsetjenesten som har etablert tjenesteforløp, har vi identifisert og verifisert behov for samhandling og informasjonsdeling. Behovsforståelsen bygger på behovskartlegginger og oppdateres løpende basert på praktiske erfaringer med å realisere nye tjenester som understøttes av nye informasjonstjenester som tas i bruk i helsetjenesten. Behovsarbeidet som gjennomføres i utprøving- og spredningsaktivitetene har vært viktige innspill til behovsarbeidet knyttet til målarkitekturen for datadeling i DHO.

Informasjonsbehovene er analysert og vurdert i forhold til hensiktsmessig bruk av samhandlingsform og behov for informasjonstjenester for å understøtte informasjonsbehovet. Det er også vurdert hvilke informasjonstjenester som bør realiseres som felletstjenester og hvilke som må realiseres i virksomhetenes infrastruktur. Resultatene er beskrevet som konkrete konsepter som er vurdert i forhold til gjeldende rett og hvor hensiktsmessig de ulike

konseptene er for spredning, risiko og kompleksitet. Til slutt, peker målarkitekturen på nødvendige normerende produkter for å understøtte enhetlig semantisk samhandling.

I utprøving- og spredningsaktivitetene er målet at virksomhetene skal etablere og prøve ut samhandling mellom virksomhetene basert på konseptene som er tatt frem i målarkitekturen. Erfaringene skal benyttes i arbeidet med revisjon av målarkitekturen. Målarkitekturen vil også hjelpe utprøving- og spredningsprosjekter til å velge løsningskonsepter som kan realiseres innenfor gjeldende rett, eller føre til at prosjektene spiller inn nødvendige endringer i lovverket for å understøtte mer effektive samhandlingsløsninger på sikt.

## 7.2 Forvaltning og videreutvikling av målarkitekturen

Målarkitektur for datadeling i DHO er fokusert på brukstilfellet "samhandling mellom helsepersonell på tvers av virksomheter". Dette er en utvidelse av den eksisterende målarkitekturen for datadeling i helse- og omsorgssektoren som beskriver brukstilfellene for helsepersonell og innbygger sin bruk av fellestjenester.

Målarkitekturen vil følge [forvaltningsmodellen for normerende produkter](#) fra Direktoratet for e-helse, for å sikre at målarkitekturen oppdateres jevnlig. Ved å høste erfaringer fra utprøvningsprosjekter og aktiviteter i helse- og omsorgssektoren vil Direktoratet for e-helse jobbe videre med å utvikle felles rammer for datadeling i helsesektoren.

## 7.3 Sammenheng med annet arkitekturarbeid

Utover behovsarbeidet som er gjennomført i forbindelse med spredning og utprøving av DHO-prosjekter baserer målarkitekturen seg spesielt på eksisterende arkitekturarbeid fra Direktoratet for e-helse samt behovsarbeidet som er gjennomført i forbindelse med helhetlig samhandling. Referanser til dette arbeidet finnes i referansekapitelet (8).

Målarkitekturen for datadeling DHO bygger på relevante referansearkitektur og målarkitektur, spesielt relevant er:

- [Referansearkitektur for datadeling](#)
- [Målarkitektur for datadeling i helse og omsorgssektoren](#)
  - Målarkitektur for datadeling i DHO videreutvikler og konkretiserer målarkitekturen for datadeling, slik at den kan anvendes innen DHO-området.

Når det gjelder løsningsarkitektur så beskriver målarkitekturen rammebetingelser for hvordan løsninger innen DHO, som benytter datadeling som samhandlingsform, kan utvikles for å løse samhandlingsutfordringer innenfor gjeldende rett. Dette begrenser seg til beskrivelse av evner som må etableres og prosesser som kan realisere disse evnene. Målarkitekturen beskriver ikke hvordan løsningene skal realiseres i form av konkrete applikasjoner eller tekniske komponenter.

# 8 Referanser

Referanser som er brukt i arbeidet med målarkitekturen

- [Nasjonal e-helsestrategi for helse- og omsorgssektoren](#)
- [Mål og tiltak i nasjonalt velferdsteknologiprogram](#)
- [Digital hjemmeoppfølging – tilnærming til helhetlig samhandling](#)
- [Digital hjemmeoppfølging - sluttrapport fra nasjonal utprøving 2018-2021](#)
- [Evalueringsrapport av utprøving av digital hjemmeoppfølging - fra forskere 2022](#)
- [KS - Helhetlig tjenestemodell for velferdsteknologi](#)
- [Digital hjemmeoppfølging - erfaring med samhandling og informasjonsdeling 2022](#)
- Eksisterende referanse og målarkitekturer
  - [Referansearkitektur for datadeling](#)
  - [Referansearkitektur for dokumentdeling](#)
  - [Referansearkitektur for meldings- og dokumentutveksling](#)
  - [Målarkitektur for datadeling i helse og omsorgssektoren](#)
  - [Målarkitektur for dokumentdeling](#)
  - Veileder for helse- og omsorgssektoren: [Veileder for helse- og omsorgssektoren: Bruk av Digitaliseringsdirektoratets "Overordnede arkitekturprinsipper for digitalisering av offentlig sektor" - ehelse](#)
  - [Veiledning for åpne API i helse og omsorgssektoren](#)
- [Samhandlingsarkitekturer i helse- og omsorgssektoren](#)
- [Samarbeidsmodell for internasjonale standarder](#)
- [Beskrivelse av tillitsrammeverk, NHN](#)
- [Reguleringsplan for e-helse](#)
- [Gevinstrealiseringsrapport oktober 2021](#)
- Grensesnittbeskrivelser/krav/normerende produkter
  - [Implementasjonsguide for Velferdsteknologisk knutepunkt DHO](#)
  - [Anbefaling om bruk av SMART on FHIR](#)
  - [Anbefaling om bruk av HL7 FHIR for datadeling](#)
  - [Metode for utvikling av HL7 FHIR områdeprofiler](#)
  - [Anbefaling av tillitsmodell for data- og dokumentdeling](#)
- Forvaltning

- [Forvaltningsprosess](#)
  - [Samarbeidsmodell for internasjonale standarder](#)
- [Normen - Norm for informasjonssikkerhet og personvern i helse- og omsorgssektoren](#)
- Vedlegg til sentralt styringsdokument
  - [G: Løsningsomfang og -arkitektur \(PDF\)](#)
  - [Bilag G2: Helhetlig samhandling \(PDF\)](#)
- [Indremedisineren fagartikkel om DHO 2022](#)

# 9 Begreper

Liste over sentrale begreper som benyttes i målarkitekturen.

| Begrep                         | Definisjon                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
|--------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Behandlingsforløp              | En pasients kontakt med ulike deler av helsevesenet i en behandlingsperiode                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| Brukerhistorie                 | Formen som er valgt for funksjonalitetsbeskrivelse. En kortfattet beskrivelse av Hvem som har behov, Hva slags funksjonalitet det er behov for og Hvorfor funksjonaliteten gir verdi                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| Digital hjemmeoppfølging (DHO) | Digital hjemmeoppfølging innebærer at hele eller deler av et behandlingstilbud foregår uten fysisk kontakt, der dialog og deling av data mellom pasient/bruker og behandler(e) skjer digitalt. Forslaget til definisjon har til hensikt å romme en bredde av ulike typer oppfølging og samhandling mellom pasienten og helsetjenesten. I arbeidet med målarkitektur og konsepter er hovedfokus på "Oppfølging basert på data fra pasient; data fra sensorer og medisinsk utstyr og pasientrapporterte data som symptomer, funksjon og målinger"                                                                                         |
| Data fra pasient               | I målarkitekturen inkluderer dette data fra sensorer og medisinsk utstyr og pasientrapporterte data som symptomer, funksjon og målinger                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| DHO-system                     | IT-fagsystem/ løsning fra ulike leverandører som benyttes i oppfølging av pasienter som mottar digital hjemmeoppfølging, og kan benyttes sammen med måleutstyr, kartleggingsverktøy og skjema. Omtales også som medisinsk utstyr (se kilde: lov om medisinsk utstyr §3 for fullstendig beskrivelse)                                                                                                                                                                                                                                                                                                                                     |
| Digital Samhandling            | Samhandling mellom aktører som benytter ulike IKT-systemer på digital form (for eksempel meldingsutveksling, data- eller dokument-delning)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| Informasjonstjeneste           | Informasjonstjenester, er en samlebetegnelse for alle typer tjenester som tilbyr eller manipulerer informasjonsressurser i form av en definert tjeneste. I helhetlig samhandling brukes en mer generell definisjon: En informasjonstjeneste er en gruppering av informasjon/informasjonsbehov som kan deles mellom innbygger, helsepersonell og andre aktører via samhandlingsløsningene. En informasjonstjeneste kan også en realiseres i form av en applikasjons komponent (IT-tjeneste) som gjør det mulig å dele et utvalg av helseinformasjon som for eksempel legemidler og egenbehandlingsplan. Ulike aktører kan knytte seg til |

|                                            |                                                                                                                                                                                                                                                                                          |
|--------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                            | informasjonstjenester for å få tilgang til informasjon fra andre, tilgjengeliggjøre informasjon fra egne løsninger eller oppdatere informasjon i sentrale kilder.                                                                                                                        |
| Informasjonsressurs                        | Alle former for logisk avgrenset elektronisk informasjon som eksisterer i virksomheten                                                                                                                                                                                                   |
| Felleskomponent                            | Defineres som avgrenset del av en IT-løsning som kan gjenbrukes i flere IT-løsninger for å dekke felles behov. De kan brukes på tvers av e-helseløsninger, virksomheter og forvaltningsnivå, og kan enten være frivillig eller påkrevd å bruke.                                          |
| Fellestjeneste                             | Organisering av en tjeneste, slik at en virksomhet utfører aktiviteter på vegne av flere, for å gi en volumfordel. En fellestjeneste kan velge å bruke felleskomponenter som del av løsningen de bruker for å levere tjenesten.                                                          |
| Kapabilitet                                | En kapabilitet er en evne som en organisasjon, person, rolle, tjeneste eller et system kan inneha. En rolle, organisasjon eller person kan også være tilordnet en prosess som realiserer evnen                                                                                           |
| PIL                                        | Pasientinformasjonslokalisator (PIL)                                                                                                                                                                                                                                                     |
| Regional datadeling                        | Regional datadeling beskriver datadelingen som foregår innenfor en region definert av virksomheter som vanligvis samarbeider basert på geografisk beliggenhet. Dette vil vanligvis omfatte virksomhetene i for eksempel et helsefellesskap.                                              |
| Samhandling                                | All form for kontakt, samarbeid og informasjonsutveksling på tvers av virksomheter med mål om å sikre riktig behandling og koordinerte tjenester. Samhandling kan skje på ulike måter, for eksempel gjennom meldinger, telefon, møter, brev, papirutskrifter som sendes med innbyggeren. |
| Samarbeidsmodellen                         | Samarbeidsmodellen for internasjonale standarder (se referanser).                                                                                                                                                                                                                        |
| Tillitsanker                               | Er en tillitsskapende tjeneste som fungerer som felles avtalepunkt i infrastrukturen for å etablere felles tillitsmodell.                                                                                                                                                                |
| Tillitsmodell                              | Modell for etablering og bruk av tillitsskapende tjenester som gjør det mulig for ulike aktører å samhandle elektronisk samtidig som aktørene kan ha tillit til at krav om personvern og sikkerhet ivaretas av alle samhandlende parter.                                                 |
| Tillitsskapende tjeneste (tillitstjeneste) | Tillitstjeneste er en elektronisk tjeneste som normalt tilbys mot betaling og består av elektronisk signering, segl, tidsstempling, elektronisk tjenester for registrert sending og sertifikater for nettstedsautentisering.                                                             |

|                |                                                                                                                                                                                                                                          |
|----------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Tjeneste       | Digdir: avgrenset sett av aktiviteter som utføres av eller på vegne av en virksomhet for en aktør. Også brukt om tekniske komponenter som aktørene i sektor kan benytte for å levere IT-løsninger som understøtter ytelse av helsehjelp. |
| Tjenesteforløp | Et tjenesteforløp beskriver organisering og oppgaver knyttet til å yte helsetjenester til pasienter som følges med digital hjemmeoppfølging (kilde: sluttrapport fra nasjonal utprøving 2018-2021).                                      |
| Virksomhet     | En virksomhet er i denne sammenheng en dataansvarlig virksomhet i henhold til pasientjournalloven, som i tur peker på artikkel 4 nr.7 i personvernforordningen. Det kan for eksempel være en kommune eller et helseforetak.              |

## A Vedlegg - Arkitekturprinsipper

Arkitekturprinsippene beskriver hvordan arbeidet med målarkitektur for samhandling innen digital hjemmeoppfølging etterfølger de overordnede arkitekturprinsippene for digitalisering av offentlig sektor.

### A.1 Målarkitekturens anvendelse av arkitekturprinsippene

[Arkitekturprinsipp 1: Ta utgangspunkt i brukernes behov.](#) Etterleves både ved å definere nytteverdien av en målarkitektur innen området DHO og gjennom en behovs og interessentanalyse hvor ulike behov for samhandling vektes basert på prioriterte behov fra klinikere og representanter for de ulike tjenesteutførerne. En nærmere beskrivelse av overordnede brukerbehov som er kartlagt i Detaljert behovsbilde (B.1.2).

[Arkitekturprinsipp 2: Ta arkitekturbeslutninger på rett nivå.](#) Sees i sammenheng med utgangspunkt i brukernes behov, men også i forhold til å gi arkitekturanbefalinger basert på juridiske rammebetingelser og se overordnede sammenhenger i sektoren, spesielt knyttet til samhandlingsbehov som må løses med tiltak som skal utføres i samarbeid mellom leverandørmarkedet, virksomhetene i sektoren og NHN som er leverandør av sentrale fellestjenester til sektoren.

[Arkitekturprinsipp 3: Bidra til digitaliseringsvennlige regelverk.](#) Det er stort fokus på hvordan løsninger som implementerer målarkitekturen kan hjemles i lovverket. En viktig del av arbeidet med målarkitekturen består derfor i å beskrive det juridiske handlingsrommet og gjennom utprøvingene undersøke hvordan løsningene kan hjemles. Eventuelle behov for endring i regelverk spilles inn til Helse og omsorgsdepartementet.

[Arkitekturprinsipp 4: Del og gjenbruk data.](#) Formålet med målarkitektur for datadeling i DHO er å beskrive felles metoder for å bedre informasjonsflyten mellom virksomheter og omsorgsnivå innen DHO området. Dette innebærer både etablering og bruk av nye datadelingstjenester, bruk av felles grunndata og informasjonstjenester, og bruk av harmoniserte informasjonsmodeller, for å gi god prosess og beslutningsstøtte til sluttbrukerne.

[Arkitekturprinsipp 5: Del og gjenbruk løsninger.](#) Det eksisterer fellesløsninger som understøtter deler av behovet innen området DHO. I tillegg gjenbruker vi rammeverk for samhandlingstjenester og informasjonskomponenter som er beskrevet i arbeidet Helhetlig samhandling. De mest aktuelle fellesløsningene for DHO er Velferdsteknologisk knutepunkt, HelselD, kjernejournal, pasientens legemiddelliste og utviklingen av digital behandlingsplan og egenbehandlingsplan som vi ønsker å benytte også i DHO sammenheng. I tillegg anbefales gjenbruk av Pasientens måledata fra NHN. Gjenbruk av løsninger er noe som vil omtales i målarkitekturen, prosjektet vil også gi innspill på hvordan de eksisterende fellesløsningene understøtter behovene innen DHO.

[Arkitekturprinsipp 6: Lag digitale løsninger som støtter samhandling.](#) Bedre samhandling for pasienter med DHO tjenester er hovedmålet for målarkitekturen. Bruk av eksisterende rammeverk og standarder er derfor en sentral del av arbeidet, dette punktet er derfor midt i kjernen av hva vi forsøker å få til innen DHO og understøtte med å utvikle en målarkitektur.

[Arkitekturprinsipp 7: Sørg for tillit til oppgaveløsningen.](#) Ivaretakelse av pasientene og de ansatte sin rettsikkerhet og deres personvern er en sentral problemstilling knyttet til systemstøtte og samhandling for morgendagens tjenesteforløp. Det er derfor en sentral

oppgave å sørge for at nye samhandlingsløsninger og nye måter å samarbeide på både bedrer pasientsikkerheten og fører til mer effektiv og robust pasientbehandling, samtidig som krav til personvern ivaretas. Dette er derfor en sentral problemstilling i vurderingen av anbefalte løsninger og samhandlingsformer som beskrives i målarkitekturen.

## B Vedlegg – Detaljert behovsbilde

### B.1 Kartlagte brukerbehov og funksjonelle krav

For å understøtte tjenesteforløp der pasienter følges med DHO på en effektiv måte er det identifisert en rekke brukerbehov som kan understøttes med bedre samhandlingsløsninger. Dette kapitelet oppsummerer de mest sentrale behovene og funksjonelle krav som kan utledes fra disse.

#### B.1.1 Hypotese knyttet til brukerbehov

Hypotesen beskriver en antagelse som er kommet frem gjennom behovskartleggingen knyttet til DHO. Det ligger i hypotesens natur at den bør testes før målarkitekturen ferdigstilles. Det er foreløpig et åpent spørsmål hvordan hypotesen testes og om den kan testes som en del av utprøvningsprosjektene innen DHO.

- Samhandlingsbehovet knyttet til tjenesteforløp med DHO integrert er størst regionalt.
  - Arbeidet med målarkitektur for DHO fokuserer derfor på å tilrettelegge for samhandling på regionalt nivå.

#### B.1.2 Identifiserte brukerbehov

Tabellen under viser en oversikt over:

- Hvilken sluttbruker rolle som har behovet (oversikt over relevante roller B.2).
- Hvilken prioritet og tidsperspektiv behovet har.
  - Prioritet scores i kategoriene høy/middels/lav/ekstern ut fra antagelse om forventet nytte/effekt.
    - Høy nytteverdi betyr at tilfredsstillelse av behovet vil gi stor nytte og det er mange brukere.
    - Middels nytteverdi betyr at tilfredsstillelse av behovet vil kunne føre til spart tid og bedre kvalitet, men er ikke kritisk for å ta i bruk tjenesten.
    - Lav nytteverdi angir brukerbehov hvor nytten for brukeren er liten eller at behovet innehas av få brukere.
    - Ekstern betegner brukerbehov som må spilles inn til andre prosjekter og behovet må tilfredsstilles (i hovedsak) av løsninger som ligger utenfor omfanget av målarkitekturen.
    - Tidsperspektiv kategoriene angis med: Kort (0-1 år), mellom/lang) (1-3 år) og lang (3-5 år).
- Beskrivelse av behovet.
- Viktige funksjonelle krav som må oppfylles for å tilfredsstille behovet på en god måte.

| Rolle                    | Prioritet / tidsperspektiv | Brukerbehov                                                        | Funksjonelle krav                              |
|--------------------------|----------------------------|--------------------------------------------------------------------|------------------------------------------------|
| Helsepersonell (kommune, | høy / lang                 | Bedre støtte for eksplisitte ansvarsoverganger mellom virksomheter | Systemstøtte for eksplisitte ansvarsoverganger |

|                                                  |              |                                                                                                                                                                           |                                                                                                                                                                                                                                              |
|--------------------------------------------------|--------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| spesialist og fastlege)                          |              |                                                                                                                                                                           | mellom virksomheter uavhengig av omsorgsnivå.<br><br>Oversikt over hvem som har ansvar for den daglige oppfølgingen av pasient.                                                                                                              |
| Helsepersonell (kommune, spesialist og fastlege) | høy / mellom | Finne hvilken informasjon andre virksomheter og behandlingsnivåer har om pasienten.                                                                                       | Søkefunksjonalitet for å finne hvilke virksomheter som har informasjon om pasienten.                                                                                                                                                         |
| Helsepersonell (kommune, spesialist og fastlege) | høy / kort   | Tilpasse informasjonsmengde og type til problemet/situasjonen.<br><br>Understøtte sammensatte behandlingsforløp med planlagte og uplanlagte kontakter med helsetjenesten. | Mulighet for å tilpasse hvilken informasjon som hentes fra kildene.                                                                                                                                                                          |
| Helsepersonell (kommune, spesialist og fastlege) | høy / kort   | Umiddelbar tilgang til informasjon ved behov.<br><br>Understøtte sammensatte behandlingsforløp med planlagte og uplanlagte kontakter med helsetjenesten.                  | Når informasjonen kan hentes fra kilden umiddelbart ved behov er det ikke nødvendig å vedlikeholde en oppdatert kopi lokalt eller sentralt.<br><br>Umiddelbar tilgang til informasjon når behovet oppstår.                                   |
| Helsepersonell (kommune, spesialist og fastlege) | høy / kort   | Presentere informasjon som andre virksomheter og behandlingsnivåer har samlet inn om pasienten på en hensiktsmessig måte.                                                 | Felles informasjonsstruktur og innhold er viktig både for: <ul style="list-style-type: none"> <li>• Å vise informasjon fra flere eksterne virksomheter.</li> <li>• Tilby enhetlig søkegrensesnitt på tvers av flere virksomheter.</li> </ul> |

|                                                  |                  |                                                                                                                              |                                                                                                                                                                                                                                                                                                                           |
|--------------------------------------------------|------------------|------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                  |                  |                                                                                                                              | <ul style="list-style-type: none"> <li>Sammenstilling av informasjon fra flere kilder i felles visning.</li> </ul>                                                                                                                                                                                                        |
| Helsepersonell (kommune, spesialist og fastlege) | høy / mellom     | Vise trender og sammenhenger mellom informasjon samlet inn i egen og andre virksomheter.                                     | <p>Felles informasjonsstruktur og innhold er viktig både for:</p> <ul style="list-style-type: none"> <li>Å vise informasjon fra flere eksterne virksomheter.</li> <li>Tilby enhetlig søkegrensesnitt på tvers av flere virksomheter.</li> <li>Sammenstilling av informasjon fra flere kilder i felles visning.</li> </ul> |
| Helsepersonell (kommune, spesialist og fastlege) | høy / kort       | Samhandlingen og arbeidsflyten skal ikke medføre dobbeltarbeid.                                                              | Det skal ikke være nødvendig å registrere samme informasjon flere ganger (i ulike systemer) eller logge seg på i ulike systemer for å gjennomføre arbeidsoppgaver knyttet til samme pasient og tiltak (SSO).                                                                                                              |
| Helsepersonell (kommune, spesialist og fastlege) | middels / mellom | Arbeidsflyt og samhandling må støttes i en enhetlig utformet brukerflate.                                                    | <p>Unngå særegne systemer for oppslag i DHO resultater.</p> <p>Unngå flere ulike utformede arbeidsflater som ikke er integrert i arbeidsflyten.</p>                                                                                                                                                                       |
| Helsepersonell (kommune, spesialist og fastlege) | middels / mellom | Det må være mulig å kvalitetssikre relevant informasjon ved å se hvor informasjonen kommer fra og hvordan den er samlet inn. | Proveniens og metadata med riktig detaljnivå må følge informasjonen når den utveksles.                                                                                                                                                                                                                                    |
| Helsepersonell (kommune,                         | middels / mellom | Tilgang til ulike typer informasjon for å understøtte                                                                        | Aktuelle pasientgrupper kan være KOLS syke,                                                                                                                                                                                                                                                                               |

|                                                  |                        |                                                                                                                                                     |                                                                                                                                                                             |
|--------------------------------------------------|------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| spesialist og fastlege)                          |                        | tjenesteforløpet knyttet til flere pasientgrupper.                                                                                                  | multisyke og andre pasientgrupper med behov for digital hjemmeoppfølging.                                                                                                   |
| Helsepersonell (kommune, spesialist og fastlege) | ekstern (høy) / mellom | Samarbeide om utarbeidelsen av behandlingsplan og egenbehandlingsplan med pasienten og klinikere fra andre virksomheter.                            | Det må eksistere felles planer og verktøy for samarbeid om utforming/vedlikehold av planer.                                                                                 |
| Helsepersonell (kommune, spesialist og fastlege) | ekstern (høy) / lang   | Det må være tydelig og avklart sammenheng mellom tiltak i egenbehandlingsplanen og DHO utstyr/verktøy som benyttes i egenbehandlingsplanens tiltak. | Det må være lett å se informasjon fra plan og DHO-utstyr i sammenheng.                                                                                                      |
| Helsepersonell (kommune, spesialist og fastlege) | høy / mellom           | Behov for individuell tilpasset tjeneste ut fra type pasient og behov knyttet til daglig oppfølging.                                                |                                                                                                                                                                             |
| Helsepersonell (kommune, spesialist og fastlege) | høy / lang             | Å være oppdatert                                                                                                                                    | Når data i kilden endrer seg skal klinikere ha tilgang til oppdatert informasjon uten opphold. Dette skal også skje når dataene endrer seg hyppig.                          |
| Helsepersonell (kommune, spesialist og fastlege) | middels / lang         | Tilgang til sanntidsinformasjon der det er relevant (målinger for eksempel).                                                                        | Dette er ikke påpekt av tjenestene som er en del av utprøvingene, men er en del av HSØ sitt målbilde for utveksling av målinger.                                            |
| Helsepersonell (kommune, spesialist og fastlege) | middels / lang         | Behov for å ivareta at utstyret følger pasienten uavhengig hvem som er behandlingsansvarlig.                                                        | Løsninger knyttet til delt sinking av data og oppfølging av utplassert utstyr hos pasient stiller store krav til hvordan utstyrslogistikken samordnes mellom partene. Dette |

|                     |            |                                                                                                                                                                                                                                                                           |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
|---------------------|------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                     |            |                                                                                                                                                                                                                                                                           | <p>inkluderer utveksling av informasjon om utstyrstype, fastvareversjoner, strømstatus, feilmeldinger og direkte tilgang til automatisert og manuell teknisk inngripen med utstyret via internett eller på stedet. I og med at det ikke eksisterer gode standardiserte løsninger knyttet til utstyrslogistikk av heterogent utstyr anskaffet fra mange virksomheter har vi valgt å ikke inkludere utstyrslogistikk i det kortsiktige målbildet. Dette kan også påvirke muligheten til å ivareta denne delen av behovet på kort sikt.</p> |
| Fastlege            |            | <p>Fastlegen har de samme behov som helsepersonell ellers, men fastlegen har ikke daglig oppfølging av pasienten i en DHO tjeneste. De har behov for informasjon om pasient på forespørsel når pasienten tar kontakt, eller ved henvendelse fra annet helsepersonell.</p> | <p>Likt behov som annet helsepersonell?</p> <p>Systemer: EPJ og noen bruker KJ og Helsenorger.</p>                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| Pasient / pårørende | høy / kort | <p>Som innbygger ønsker jeg tilgang til informasjon som gjør det mulig å forstå og mestre egen helse.</p> <p>Finne informasjon om pasienten.</p> <p>Vise informasjon som gjelder pasienten.</p> <p>Vise trender og sammenhenger mellom</p>                                | <p>Det må være lett for pasient å få tilgang til egen helseinformasjon. Pårørende må ha mulighet til å få innsyn og være deltakende ut fra behov og ønske fra pasient.</p>                                                                                                                                                                                                                                                                                                                                                               |

|                     |                |                                                                                                                                                                                                                      |                                                                                                                              |
|---------------------|----------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------|
|                     |                | <p>informasjon samlet inn av flere virksomheter.</p> <p>Dialog med helsepersonell og gi tilbakemelding til tjenesten på en enkel måte.</p>                                                                           |                                                                                                                              |
| Pasient / pårørende | middels / kort | Avlevere data basert på mål og tiltak i oppsatt plan.                                                                                                                                                                | Det må være lett for pasient å oppdatere data om egen helse og behandling i en sammenhengende arbeidsflate.                  |
| Pasient / pårørende | middels / kort | Det må være mulig for meg som pasient å se hvem som har tilgang til mine data for å ivareta mitt personvern.                                                                                                         | Det må være lett for pasient å se hvem som har tilgang til mine data.                                                        |
| Pasient / pårørende | høy / mellom   | Jeg må være sikker på at relevant helsepersonell får tilgang til tilstrekkelig informasjon slik at jeg kan motta best mulig helsetilbud og at helsetjenesten iverksetter de beste tiltakene for å ivareta min helse. | Pasient skal ikke trenge å videreformidle informasjon mellom helsepersonell, det skal skje ved hjelp av datadeling på tvers. |

### B.2 Roller i tjenesteforløp med digital hjemmeoppfølging

Figuren viser en overordnet oversikt over roller som kan være involvert i DHO baserte tjenesteforløp. Denne rolleoversikten er basert på dialog med aktører fra kommune-, fastlege- og spesialisthelsetjenesten i to utprøvningsprosjekt, og vil derfor ikke være uttømmende.

###### Målarkitektur for datadeling i digital hjemmeoppfølging

![UML class diagram showing roles in a DHO-based service process. 'Innbygger' is a base class for 'Pasient', 'Pårørende', and 'Nærmeste pårørende'. 'Helsepersonell' is a base class for 'Helsepersonell fastlege', 'Helsestasjon for eldre', 'Helsepersonell kommune', 'Oppfølgingsansvarlig', 'Helsepersonell sosial i helsetjenesten', and 'Eldre/helsekoordinator'. 'Helsepersonell' also has a composition relationship with 'Ambulante team'. 'Pasient' is associated with 'Pårørende'. 'Nærmeste pårørende' is associated with 'Pårørende'. 'Helsepersonell fastlege' is associated with 'Fastlege'. 'Helsestasjon for eldre' is associated with 'Fysioterapeut'. 'Helsepersonell kommune' is associated with 'Hjemmetjeneste'. 'Oppfølgingsansvarlig' is associated with 'Farmasøyt'. 'Helsepersonell sosial i helsetjenesten' is associated with 'Helsesekretær' and 'Spesialist'. 'Eldre/helsekoordinator' is associated with 'Spesialist'.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/0af1ba85ab6e4e50befbef3d63e017dc_img.jpg)

UML class diagram showing roles in a DHO-based service process. 'Innbygger' is a base class for 'Pasient', 'Pårørende', and 'Nærmeste pårørende'. 'Helsepersonell' is a base class for 'Helsepersonell fastlege', 'Helsestasjon for eldre', 'Helsepersonell kommune', 'Oppfølgingsansvarlig', 'Helsepersonell sosial i helsetjenesten', and 'Eldre/helsekoordinator'. 'Helsepersonell' also has a composition relationship with 'Ambulante team'. 'Pasient' is associated with 'Pårørende'. 'Nærmeste pårørende' is associated with 'Pårørende'. 'Helsepersonell fastlege' is associated with 'Fastlege'. 'Helsestasjon for eldre' is associated with 'Fysioterapeut'. 'Helsepersonell kommune' is associated with 'Hjemmetjeneste'. 'Oppfølgingsansvarlig' is associated with 'Farmasøyt'. 'Helsepersonell sosial i helsetjenesten' is associated with 'Helsesekretær' and 'Spesialist'. 'Eldre/helsekoordinator' is associated with 'Spesialist'.

Figur 24 Roller knyttet til DHO baserte tjenesteforløp.

| Rolle                   | Definisjon                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
|-------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Innbygger               | Samlebetegnelse på alle roller en person kan ha som tjenestemottaker i helse- og omsorgssektoren enten som pasient, bruker eller pårørende.                                                                                                                                                                                                                                                                                                                                    |
| Pasient                 | Begrepet pasient brukes om personer som gis eller tilbys hjelp fra helsetjenesten eller som henvender seg til helsetjenesten med anmodning om helsehjelp (kilde Hdir).                                                                                                                                                                                                                                                                                                         |
| Pårørende               | Pårørende er en person som står en annen person særlig nær, for eksempel partner/ektefelle eller nærmeste familie. (Store Norske leksikon)                                                                                                                                                                                                                                                                                                                                     |
| Nærmeste pårørende      | Det er nærmeste pårørende som i enkelte tilfeller har en selvstendig rett til å motta informasjon, klage på vedtak mv. Det er altså ikke pårørende generelt, men den som oppgis som nærmeste pårørende, som har rettigheter og oppgaver etter helselovgivningen, og som helsepersonell har rettslige plikter overfor. (kilde Hdir)                                                                                                                                             |
| Helsepersonell          | En person som er nevnt i helsepersonelloven § 3 defineres som helsepersonell. For det første omfattes de som har autorisasjon eller lisens etter helsepersonelloven §§ 48 og 49. Derneft omfattes personell i helse- og omsorgstjenesten eller i apotek som yter helsehjelp, og studenter og elever som yter helsehjelp i forbindelse med helsefaglig opplæring. Medhjelpere til helsepersonell er helsepersonell når de får tildelt oppgaver fra helsepersonell. (kilde Hdir) |
| Helsepersonell fastlege | Samlebetegnelse for helsepersonell tilknyttet fastlege-tjenesten.                                                                                                                                                                                                                                                                                                                                                                                                              |
| Fastlege                | Lege som inngår avtale med en kommune om deltakelse i fastlegeordningen, uavhengig av om legen er ansatt i                                                                                                                                                                                                                                                                                                                                                                     |

|                                 |                                                                                                                                                                                                                                      |
|---------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                 | kommunen eller er selvstendig næringsdrivende. (kilde: Lovdata)                                                                                                                                                                      |
| Primærhelseteam                 | Ivaretar daglig oppfølging av en pasient med DHO tjeneste på vegne av fastlegen (bare relevant i noen kommuner).                                                                                                                     |
| Helsestasjon for eldre          | Driver forebyggende og helsefremmende arbeid, samt være et lavterskeltilbud med ansatte som har ulik helsefaglig bakgrunn og som jobber både i spesialist og primærhelsetjenesten.                                                   |
| Helsepersonell kommune          | Samlebetegnelse for helsepersonell tilknyttet kommunal helse- og omsorgstjeneste.                                                                                                                                                    |
| Fysioterapeut                   | En fysioterapeut behandler og forebygger skader og sykdommer som gir smerte eller nedsatt funksjon i muskel- og skjelettsystemet (kilde utdanning.no).                                                                               |
| Ergoterapeut                    | Arbeider helsefremmende og forebyggende for å fremme helse og aktivitet. Fokus på hva som hindrer eller muliggjør hverdagsaktiviteter og fokuserer på hva som er viktig i livet til den enkelte som skal hjelpes.                    |
| Hjemmetjeneste                  | Helsetjenester som ytes hjemme hos pasient/bruker.                                                                                                                                                                                   |
| Farmasøyt                       | Arbeider med rådgivning knyttet til kunnskap om legemidler, hvordan de brukes og virker i kroppen. Sykehusfarmasøyt som bidrar med samstemming av legemidler/legemiddelliste.                                                        |
| Oppfølgingsansvarlig            | Den som har ansvar for den daglige oppfølging av pasient som mottar digital hjemmeoppfølging. Rollen ivaretas oftest av sykepleier som kan være ansatt henholdsvis i spesialist- eller kommunehelsetjenesten.                        |
| Ambulant team                   | Et tverrfaglig team som følger opp multisyke eldre i overgangen mellom sykehus og hjem i et samarbeid mellom sykehus og kommune. Teamet gjennomfører kartleggingsarbeid for å se hvilke tilbud som kan være til hjelp for pasienten. |
| Helsepersonell HF               | Samlebetegnelse for helsepersonell tilknyttet spesialisthelsetjenesten.                                                                                                                                                              |
| Lege i spesialisthelsetjenesten | Lege ansatt på sykehus innen ulike fagområder.                                                                                                                                                                                       |
| Helsesekretær                   | Tar imot henvendelser fra pasient/bruker og helsepersonell og utfører kontorfaglige oppgaver.                                                                                                                                        |
| Eldrehelsekoordinator           | Stilling som er del av tverrfaglig ambulant team.                                                                                                                                                                                    |

Referanser: [sentrale begreper definert i Program Digital Samhandling](#), Digdir, [Helsedirektoratet](#)

### **B.3 Informasjonsbehov og informasjonstjenester**

Ulike tjenesteforløp vil ha forskjellige behov for informasjon. Disse behovene beskriver vi i form av ulike typer informasjonsressurser og informasjonstjenester. Modellen viser hvilke overordnede informasjonsressurser og informasjonstjenester (gruppering av informasjonsbehov) det er avdekket behov for i forbindelse med DHO. Det er gjennomført en mapping av informasjonsressursene og hvordan informasjonsressursen henger sammen med informasjonstjenester definert i [Helhetlig samhandling \(bilag G2\)](#).

###### Målarkitektur for datadeling i digital hjemmeoppfølging

![UML class diagram showing detailed information needs for DHO. It includes classes like Målinger, Plan, Legemidler, and Tjenester, with various associations and inheritances. Key elements include 'Målinger' inheriting from 'Undersøkelser, målinger og funn', 'Plan' inheriting from 'Egenbehandlingplan', 'Legemidler' inheriting from 'Legemiddelliste', and 'Tjenester' inheriting from 'Tjenester, ytelser og hjelpemidler'. There are also associations between 'Spørreskjema' and 'Skjema', and 'Klinisk kunnskap' and 'Klinisk kunnskap (IT14)'.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/e5ded249943a879ef58cae5b6b87c576_img.jpg)

```

classDiagram
    class Målinger
    class Undersøkelser_målinger_og_funn["Undersøkelser, målinger og funn (IT17)"]
    class Vital_parametere["Vitale parametere"]
    class blodsukker
    class poengsum_skjema["poengsum skjema"]
    class Skjemabesvarelser
    class Vurderinger["Vurderinger? (mangler)"]
    class Varsel
    class Plan["Plan (IT08)"]
    class Egenbehandlingplan
    class Behandlingsplan
    class Plan_definisjon["Plan definisjon"]
    class Oppgaverutvikling
    class Klinisk_oppvarmering["Klinisk oppvarmering (IT01)"]
    class Pasientplan
    class Legemidler["Legemidler og vaksiner (IT03)"]
    class Legemiddelliste
    class Administrasjon_av_legemidler["Administrasjon av legemidler"]
    class Legemiddel_tatt_av_innbygger["Legemiddel tatt av innbygger"]
    class Hendelse
    class Pågående_og_gjennomførte_prosedyrer_ogBehandlinger["Pågående og gjennomførte prosedyrer og behandlinger (IT19)"]
    class Tjenester["Tjenester, ytelser og hjelpemidler (IT23)"]
    class Hjelpemidler
    class Logistikk
    class Pasientdemografi["Pasientdemografi (IT12)"]
    class Basisinformasjon_pasient["Basisinformasjon pasient"]
    class Spørreskjema
    class Skjema["Skjema (standardskjema, guidelin)"]
    class Klinisk_kunnskap["Klinisk kunnskap (IT14)"]

    Målinger <|-- Undersøkelser_målinger_og_funn
    Vital_parametere --|> Målinger
    blodsukker --|> Målinger
    poengsum_skjema --|> Målinger
    Skjemabesvarelser --|> Målinger
    Vurderinger --|> Målinger
    Varsel --|> Vurderinger
    Plan --|> Egenbehandlingplan
    Plan --|> Behandlingsplan
    Plan --|> Plan_definisjon
    Klinisk_oppvarmering --|> Plan
    Pasientplan --|> Plan
    Legemidler --|> Legemiddelliste
    Legemidler --|> Administrasjon_av_legemidler
    Legemiddel_tatt_av_innbygger --|> Administrasjon_av_legemidler
    Hendelse --|> Pågående_og_gjennomførte_prosedyrer_ogBehandlinger
    Tjenester --|> Pågående_og_gjennomførte_prosedyrer_ogBehandlinger
    Hjelpemidler --|> Tjenester
    Logistikk --|> Hjelpemidler
    Pasientdemografi --|> Basisinformasjon_pasient
    Spørreskjema --> Skjema : ligger til grunn for
    Skjema --> Klinisk_kunnskap : ligger til grunn for
    Klinisk_kunnskap --> Klinisk_kunnskap : ligger til grunn for
    
```

UML class diagram showing detailed information needs for DHO. It includes classes like Målinger, Plan, Legemidler, and Tjenester, with various associations and inheritances. Key elements include 'Målinger' inheriting from 'Undersøkelser, målinger og funn', 'Plan' inheriting from 'Egenbehandlingplan', 'Legemidler' inheriting from 'Legemiddelliste', and 'Tjenester' inheriting from 'Tjenester, ytelser og hjelpemidler'. There are also associations between 'Spørreskjema' and 'Skjema', and 'Klinisk kunnskap' and 'Klinisk kunnskap (IT14)'.

Figur 25 Detaljerte informasjonsbehov identifisert i forbindelse med DHO.

I tillegg er det identifisert behov for dialogtjenester for kommunikasjon mellom helsepersonell og mellom helsepersonell og innbygger:

![Hierarchical diagram of dialog services](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/c06fd7dbef68a8b788158f2081d9d734_img.jpg)

```
graph BT; D[Dialog] --> AD[Asynkron dialog]; D --> SD[Synkron dialog]; AD --> TD10[Tekstlig dialog (IT10)]; AD --> V1[Video (????)]; AD --> TK[Talekommunikasjon (????)]; SD --> V2[Video (IT11)]; SD --> TD11[Tekstlig dialog (????)]
```

The diagram illustrates a hierarchy of dialog services. At the top is a yellow rounded rectangle labeled 'Dialog'. Two arrows point down from 'Dialog' to 'Asynkron dialog' and 'Synkron dialog', both in yellow rounded rectangles. From 'Asynkron dialog', three arrows point down to 'Tekstlig dialog (IT10)', 'Video (????)', and 'Talekommunikasjon (????)', all in yellow rounded rectangles. From 'Synkron dialog', two arrows point down to 'Video (IT11)' and 'Tekstlig dialog (????)', also in yellow rounded rectangles.

Hierarchical diagram of dialog services

Figur 26 Ulike typer dialogtjenester som kan være relevante å benytte i forbindelse med DHO.

#### B.3.1 Analyse av informasjonsbehovene

Tabellen under oppsummerer:

- Informasjonsbehov
- Er informasjonsbehovet beskrevet i en informasjonstjeneste - informasjonsbehovene er mappet til informasjonstjenester definert for Helhetlig samhandling og felles kommunal journalløsning ([Bilag G2 definerer informasjonstjenestene](#))
- Hva betyr informasjonsbehovet
- Hvorfor er det behov for informasjonen
- Hvor kommer informasjonen fra (kilde)
- Hvordan blir informasjonen til
- Hvordan kan man samhandle om informasjonen for å dekke informasjonsbehovet
- Når er det behov for informasjonen og hvor lenge vil informasjon være relevant
- Er det sammenhenger/ avhengigheter med andre informasjonstjenester

| Informasjon<br>sbehov | Informas<br>jons-<br>tjeneste                                              | Hva                                                                                                                                                                   | Hvorfor                                               | Hvor (kilde)                                                                           | Hvordan                                | Samhandlings-<br>form                                                       | Når og hvor<br>lenge                                                                                                                                                                              | Sammenh<br>eng med<br>andre<br>informasj<br>onstjenes<br>ter                                  |
|-----------------------|----------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------|----------------------------------------------------------------------------------------|----------------------------------------|-----------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------|
| Målinger              | Undersøkelser, målinger og funn (IT17) (Multimedia og MTU-målinger (IT07)) | Inneholder resultater fra målinger og registreringer av informasjon som beskriver pasientens tilstand. blodsukker, Pulsox, temperatur, vekt, blodtrykk og kroppsvekt. | Målinger av pasientens tilstand i øyeblikket, trender | pasienten, måleutstyr (Medisinsk Utstyr/DHO-system) DHO-system vil være hovedprodusent | Automatiske og manuelle registreringer | Slå opp og tilgjengeliggjøre<br><br>Sende og motta (internt i virksomheten) | Ved innleggelse og kontinuerlig oppfølging. Det kan være relevant ved behandlingsbeslutninger å ha tilgang til gamle målinger (flere år gamle) (Tilbakemelding fra lege spesialisthelsetjenesten) | IT08 Plan, IT23 Tjeneste, ytelser og hjelpemidler, IT09 Journaldokumenter og IT?? Vurderinger |
| Skjemabesvarelser     | Undersøkelser, målinger                                                    | Innrapporterte data, eventuelt med poengsum, so                                                                                                                       | Observasjon av pasientens tilstand i                  | pasienten, Medisinsk Utstyr/DHO-system                                                 | Manuelle observasjoner                 | Slå opp og tilgjengeliggjøre                                                |                                                                                                                                                                                                   |                                                                                               |

###### Målarkitektur for datadeling i digital hjemmeoppfølging

|              |                                        |                                                                                                                                                                                                                                  |                                                                                                                                           |                                                                             |                                                  |                                                          |  |  |
|--------------|----------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------|--------------------------------------------------|----------------------------------------------------------|--|--|
|              | og funn (IT17)                         | m beskriver pasientens tilstand. For eksempel skjemabesvare lser fra KOLS pasienter                                                                                                                                              | øyeblikket, trender                                                                                                                       |                                                                             |                                                  |                                                          |  |  |
| Journalnotat | Journaldokumenter (IT09)               | Oppfølgingsnotater og sammenstilling er fra oppfølgingsansvarlig basert på innrapporterte data (målinger, varsel, skjemabesvare lser). Tidligere epikriser og sykepleiesammenfatninger, journalnotater, vurderinger, utredninger | Dokumentere hva som har skjedd, sammenstille informasjon for journalføringInn hente tilleggsinformasj on fra kommune/spesialist/fastlege? | Journalsystem/ DHO system som brukes i oppfølgingen/ dokumentasjonsarbeidet | Manuelle føringer                                | Slå opp og tilgjengeliggjøre                             |  |  |
| Varsel       | Undersøkelser, målinger og funn (IT17) | Basert på analyser/vurderinger av målinger eller skjemabesvare lserGrønne,                                                                                                                                                       | Varsle om målinger/poengsum utenfor referanseverdi eller manglende                                                                        | DHO-system, Medisinsk utstyr og analyseplattform                            | Manuelle eller automatiske vurderinger/analyser? | Ikke identifisert samhandlingsbehov utenfor virksomheten |  |  |

###### Målarkitektur for datadeling i digital hjemmeoppfølging

|          |                                     |                                                                                                                                                     |                                                                                                                                                                                                                                                                                                                                                                  |                                                        |                                              |                                                               |  |  |
|----------|-------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------|----------------------------------------------|---------------------------------------------------------------|--|--|
|          |                                     | gule, røde målinger – alvorlighetsgrad med referanseområde for normalverdi, Poengsum fra skjema besvarelser, Ikke utførte oppgaver, inaktiv pasient | data, for å beslutte tiltak, eller som en del av journalnotatet. Eksisterer det samhandlingsbehov mellom virksomheter/internt i virksomheten rundt selve varslene til andre aktører? Det uttrykkes som et behov at dette kan deles til andre aktører (røde til spesialist etc). Men det er ikke konkretisert og løst p.t. kanskje et mer sentralt behov på sikt. |                                                        |                                              |                                                               |  |  |
| Hendelse | Pågående og gjennomførte prosedyrer | Noe som skjer med pasienten Påbegynt medisinkur,                                                                                                    | Oversikt over behandlingsforløpet og status Er det behov for å                                                                                                                                                                                                                                                                                                   | Journalsystem/ DHO system både fastlege, spesialist og | Hovedsaklig manuell opprettelse av hendelser | Slå opp og tilgjengeliggjøre, hendelsesstrøm ? endre og dele? |  |  |

|                  |                                                          |                                                                                                                                                                                                  |                                                                                                                                                                                      |                                                                               |                                                                                                            |                                                              |  |  |
|------------------|----------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------|--|--|
|                  | er og behandlinger (IT19), Legemidler og vaksiner (IT03) | sykehusinnleggelse, undersøkelse√ i har problemer med å definere "Hendelse" entydig, spesielt å skille det fra "Varsel".                                                                         | opprette nye hendelser og varsle andre aktører om dette?                                                                                                                             | kommunehels etjeneste.                                                        |                                                                                                            |                                                              |  |  |
| Legemiddelliste  | Legemidler og vaksiner (IT03)                            | Oversikt over legemidler pasienten bruker                                                                                                                                                        |                                                                                                                                                                                      |                                                                               |                                                                                                            |                                                              |  |  |
| Pasientdemografi | Pasientdemografi (IT12)                                  | Demografisk informasjon om pasientKontakt informasjon, familiereelasjoner, pårørendeinformasjon, vergeinformasjon eksisterer i FREG.Digitale kontaktpunkter, samtykkekompetanse, hjemmesituasjon | Oppslag i folkeregisterinformasjonEndre og dele utfyllende informasjon om pasienten demografiske opplysninger som ellers ikke finnes i personregistre t (hjemmesituasjon, utfyllende | Journalsystem/ DHO system både fastlege, spesialist og kommunehels etjeneste. | Automatiske oppslag og oppdateringer mot folkeregisteret.Manuelle tilleggsinformasjon og endring av disse. | Slå opp og tilgjengeligjøre, hendelsesstrøm ? endre og dele? |  |  |

###### Målarkitektur for datadeling i digital hjemmeoppfølging

|                                          |                                                         |                                                                                                                                                                                                                          |                                                                                                                                                                                                                                                           |                                                                                                  |   |                                                                               |  |  |
|------------------------------------------|---------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------|---|-------------------------------------------------------------------------------|--|--|
|                                          |                                                         | on,<br>kontaktperson<br>er som ikke er<br>familie eller<br>verge<br>(eksisterer ikke<br>i<br>folkeregisteret)<br>, (Kliniske<br>bakgrunnsoppl<br>ysninger<br>(IT16))                                                     | kontaktinformas<br>jon etc.)                                                                                                                                                                                                                              |                                                                                                  |   |                                                                               |  |  |
| Tjenester,<br>ytelser og<br>hjelpemidler | Tjenester<br>, ytelser<br>og<br>hjelpemid<br>ler (IT23) | Nåværende og<br>tidligere<br>kommunale og<br>statlige<br>tjenester og<br>ytelser og<br>hjelpemidler i<br>bruk hos/av<br>innbygger. Tryg<br>ghetsalarm,<br>medisindispen<br>ser, rullestol,<br>hjemmehjelp,<br>MTU-utstyr | Kjenne til<br>tjenester,<br>ytelser og<br>hjelpemidler og<br>hvilke aktører<br>som har tildelt<br>disse. Kjenne til<br>om relevant<br>utstyr er tildelt<br>fra andre<br>aktører. Unngå<br>dobbel sett av<br>utstyr med<br>overlappende<br>funksjonalitet. | Journalsyste<br>m/ DHO<br>system både<br>fastlege,<br>spesialist og<br>kommunehels<br>etjeneste. | ? | Slå opp og<br>tilgjengeliggjøre<br>Hendelsesstrøm<br>for "egne"<br>pasienter? |  |  |
| Skjemadefini<br>sjon                     | Klinisk<br>kunnskap<br>(IT14)                           | Skjema (mal)<br>for å registrere<br>informasjon fra<br>pasient? Forsla                                                                                                                                                   | Benyttes som<br>grunnlag for<br>pasientens<br>egne                                                                                                                                                                                                        | Standardisert<br>e prosedyrer                                                                    | ? | Slå opp og<br>tilgjengeliggjøre                                               |  |  |

###### Målarkitektur for datadeling i digital hjemmeoppfølging

|                 |  |                                                                                                  |                                                                                                                                                                                                                                                                                                                              |                |  |  |  |  |
|-----------------|--|--------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------|--|--|--|--|
|                 |  | g til betingede tiltaksplaner eller strukturerte regler til bruk i prosess- og beslutningsstøtte | registreringer, kunnskapsbase rte standardiserte spørsmål og målemetoder. (Denne kategorien var i en tidligere vurdering markert som irrelevant i forhold til Velferdsteknolo gi men gjennomgange n av behov basert på dialog med tjenesten tyder på at det er behov for denne typen klinisk kunnskap i forbindelse med DHO) | for behandling |  |  |  |  |
| Plan definisjon |  | Retningslinje for behandling av en                                                               | Benyttes for å beskrive best-practice/guideli                                                                                                                                                                                                                                                                                |                |  |  |  |  |

|                        |             |                                                                                                                                                                                                                                                               |                                                                                                                                                                                                                                      |                                                                              |                                                                                                                                                                                                                   |               |  |  |
|------------------------|-------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------|--|--|
|                        |             | tilstand/diagnose/problem                                                                                                                                                                                                                                     | ne for behandling                                                                                                                                                                                                                    |                                                                              |                                                                                                                                                                                                                   |               |  |  |
| Pasientplan            | Plan (IT08) | Sykepleieplan og veiledende plan                                                                                                                                                                                                                              |                                                                                                                                                                                                                                      |                                                                              |                                                                                                                                                                                                                   |               |  |  |
| Behandlingsplan (DBEP) | Plan (IT08) | Beskrivelser av forventet eller planlagt helsehjelp og andre tjenester for innbyggerBehandlingsplaner / tiltaksplaner inneholder blant annet planer og mål for utredning og behandling i regi av helsetjenesten, men også innbyggerens bruk av egne ressurser | En behandlingsplan beskriver behandling for én eller flere problemstillinger. Dersom pasienten har flere problemstillinger/diagnoser, kan pasienten ha flere behandlingsplaner, eller det kan samordnes i en felles behandlingsplan. | Journalsystem/ DHO system både fastlege, spesialist og kommunehelsetjeneste. | En behandlingsplan kan opprettes i et pasientjournalsystem av den som til enhver tid er ansvarlig for en pasients behandling, eller annet helsepersonell som har et behandlende/terapeutisk forhold til pasienten | Endre og dele |  |  |
| Egenbehandlingsplan    | Plan (IT08) | En plan med beskrivelse av tiltak som pasienten selv                                                                                                                                                                                                          | Formålet med egenbehandlingsplanen er å oppdage                                                                                                                                                                                      | Pasientens DHO system, Journalsystem/ DHO                                    | En egenbehandlingsplan kan                                                                                                                                                                                        | Endre og dele |  |  |

|                 |                             |                                                                                                                                           |                                                                                                                                                                                                                                              |                                                           |                                                                                                                                                       |                              |  |  |
|-----------------|-----------------------------|-------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------|--|--|
|                 |                             | har ansvaret for å gjennomføreEgenmestringsplan – ta med rehabiliteringsplan, øvelser, tiltaksplan – alt pasienten skal gjøre selv samlet | forverringer tidlig, forebygge og å redusere utvikling av en forverring, hindre sykehusinnleggelse og gi økt trygghet og mestringsopplevelse. Egenbehandlingsplanen er en del av behandlingsplanen, og skal lagres i et pasientjournalsystem | system både fastlege, spesialist og kommunehelsetjeneste. | opprettet som en selvstendig egenbehandlingsplan eller i tilknytning til en eller flere behandlingsplaner. En pasient har kun én egenbehandlingsplan. |                              |  |  |
| Oppgaverutining |                             | Hvem har ansvar for pasienten                                                                                                             | Avklare hvem som tar ansvar for oppgaver                                                                                                                                                                                                     |                                                           | Henger sammen med hendelser og planer                                                                                                                 |                              |  |  |
|                 | Klinisk oppsummering (IT01) | Klinisk oppsummering er en informasjonstjeneste som vil tilby oppsummert                                                                  |                                                                                                                                                                                                                                              |                                                           |                                                                                                                                                       | Slå opp og tilgjengeliggjøre |  |  |

|             |                                        |                                                                                                                    |                                             |  |  |                                                                                                                                  |  |  |
|-------------|----------------------------------------|--------------------------------------------------------------------------------------------------------------------|---------------------------------------------|--|--|----------------------------------------------------------------------------------------------------------------------------------|--|--|
|             |                                        | og utvalgt informasjon som beskriver innbyggerens behov for helsehjelp her og nå, og hvilken helsehjelp som mottas |                                             |  |  |                                                                                                                                  |  |  |
| Dialog      | Tekstlig dialog (IT10) og Video (IT11) |                                                                                                                    | Raske avklaringer mellom behandlingsnivåene |  |  | Slå opp og tilgjengeliggjøre Sende og motta I tillegg er det behov for synkrone samhandlingsformer med både tale, tekst og video |  |  |
| Vurderinger |                                        | Henger sammen med varsel og målinger, undersøkelser og funn                                                        |                                             |  |  |                                                                                                                                  |  |  |

### B.4 Målinger, vurderinger og varsel

Målinger består av flere typer måleparametere som beskriver pasientens helsetilstand og som kan bidra til å støtte oppfølging av behandling og synliggjøre endring i tilstand. Figuren viser omfanget for deling av målinger i første fase av utprøving av datadeling ved bruk av velferdsteknologisk knutepunkt (VKP):

![UML class diagram showing the hierarchy of measurements. At the top is 'Undersøkelser, målinger og funn (IT17)' in a rounded rectangle. Below it is 'Undersøkelser, målinger og funn' in a rectangle. This is a base class for 'Målinger' and 'Skjemabesvarelser'. 'Målinger' is further specialized into 'Vitale parametere' and 'blodsukker'. 'Vitale parametere' is specialized into five specific measurements: 'hjerterefvens', 'blodtrykk', 'oksygenmetning', 'kroppsvekt', and 'temperatur'. These five are grouped in a dashed box labeled 'fase 1'. Arrows indicate inheritance and associations.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/4806f9f95fff13a30d6523bd6ffeac63_img.jpg)

```
classDiagram
    class IT17["Undersøkelser, målinger og funn (IT17)"]
    class Base["Undersøkelser, målinger og funn"]
    class Malinger["Målinger"]
    class Skjemabesvarelser["Skjemabesvarelser"]
    class VitaleParametere["Vitale parametere"]
    class Blodsukker["blodsukker"]
    class Hjerterefvens["hjerterefvens"]
    class Blodtrykk["blodtrykk"]
    class Oksygenmetning["oksygenmetning"]
    class Kroppsvekt["kroppsvekt"]
    class Temperatur["temperatur"]

    IT17 ..> Base
    Base <|-- Malinger
    Base <|-- Skjemabesvarelser
    Malinger <|-- VitaleParametere
    Malinger <|-- Blodsukker
    VitaleParametere <|-- Hjerterefvens
    VitaleParametere <|-- Blodtrykk
    VitaleParametere <|-- Oksygenmetning
    VitaleParametere <|-- Kroppsvekt
    VitaleParametere <|-- Temperatur
```

UML class diagram showing the hierarchy of measurements. At the top is 'Undersøkelser, målinger og funn (IT17)' in a rounded rectangle. Below it is 'Undersøkelser, målinger og funn' in a rectangle. This is a base class for 'Målinger' and 'Skjemabesvarelser'. 'Målinger' is further specialized into 'Vitale parametere' and 'blodsukker'. 'Vitale parametere' is specialized into five specific measurements: 'hjerterefvens', 'blodtrykk', 'oksygenmetning', 'kroppsvekt', and 'temperatur'. These five are grouped in a dashed box labeled 'fase 1'. Arrows indicate inheritance and associations.

Figur 27 Målinger som prøves ut i utprøvningsprosjekter i forbindelse med DHO.

Brukerne har identifisert de målingene som er mest relevante for oppfølging av DHO pasienter i ulike tjenesteforløp. Disse målingene handler i stor grad om enkle vitale parametere i tillegg til blodsukkermålinger og skjemabesvarelser. De vitale parameterne som testes ut i fase 1 er: hjerterefvens, blodtrykk, oksygenmetning, kroppsvekt og temperatur.

#### B.4.1 Bruk av målinger

Målinger kan lagres, vises enkeltvis og som trender, eller fungere som grunnlag for andre arbeidsprosesser, for eksempel journalføring:

![Diagram showing the architecture of measurements (Målinger) in relation to other information services. It includes entities like 'Undersøkelser, målinger og funn (IT17)', 'Journaldokumenter (IT09)', 'Plan (IT08)', 'Målinger', 'Vurderinger', 'Skjemabesvarelser', 'Journalnotat', 'Egenbehandlingsplan', and specific measurement types like 'Vitale parametere', 'blodsukker', 'Varsel', 'Spørreskjema', and 'poengsum skjema'. A 'fase 1' box lists 'hjertefrekvens', 'blodtrykk', 'oksygenmetning', 'kroppsvekt', and 'temperatur'.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/66fb62ebfc68240e7523d7d1ac7f1656_img.jpg)

```

        graph TD
            IT17([Undersøkelser, målinger og funn (IT17)])
            IT09([Journaldokumenter (IT09)])
            IT08([Plan (IT08)])
            Målinger[Målinger]
            Vurderinger[Vurderinger]
            Skjemabesvarelser[Skjemabesvarelser]
            Journalnotat[Journalnotat]
            Egenbehandlingsplan[Egenbehandlingsplan]
            VitaleParametere[Vitale parametere]
            blodsukker[blodsukker]
            Varsel[Varsel]
            Spørreskjema[Spørreskjema]
            poengsumskjema[poengsum skjema]
            hjertefrekvens[hjertefrekvens]
            blodtrykk[blodtrykk]
            oksygenmetning[oksygenmetning]
            kroppsvekt[kroppsvekt]
            temperatur[temperatur]

            IT17 -.-> Målinger
            IT09 -.-> Journaldokumenter
            IT08 -.-> Plan
            Journaldokumenter --> Målinger
            Plan --> Målinger
            Målinger --|> VitaleParametere
            Målinger --|> blodsukker
            Målinger --|> Vurderinger
            Målinger --|> Skjemabesvarelser
            Målinger --|> Journalnotat
            Målinger --|> Egenbehandlingsplan
            VitaleParametere --> hjertefrekvens
            VitaleParametere --> blodtrykk
            VitaleParametere --> oksygenmetning
            VitaleParametere --> kroppsvekt
            VitaleParametere --> temperatur
    
```

Diagram showing the architecture of measurements (Målinger) in relation to other information services. It includes entities like 'Undersøkelser, målinger og funn (IT17)', 'Journaldokumenter (IT09)', 'Plan (IT08)', 'Målinger', 'Vurderinger', 'Skjemabesvarelser', 'Journalnotat', 'Egenbehandlingsplan', and specific measurement types like 'Vitale parametere', 'blodsukker', 'Varsel', 'Spørreskjema', and 'poengsum skjema'. A 'fase 1' box lists 'hjertefrekvens', 'blodtrykk', 'oksygenmetning', 'kroppsvekt', and 'temperatur'.

Figur 28 Målinger i sammenheng med andre informasjonstjenester.

- Målinger kan legges til i journaldokumenter og journalføres (strukturert eller ustrukturert).
- Hvilke målinger som skal gjennomføres kan styres gjennom egenbehandlingsplanen for pasienten.
- Målingen kan inneholde vurdering av målingen, for eksempel i forhold til om en gitt måling er innenfor referanseverdiene for denne målingen for denne pasienten.
- Målinger kan inneholde eller være knyttet til varsel om at målingen ligger utenfor referanseverdien.

### B.5 Detaljer om egenbehandlingsplan og behandlingsplan

Helsepersonell har uttrykt behov for samarbeid om utarbeidelse og oppfølging av behandlingsplaner og egenbehandlingsplaner. Et slikt samarbeid må fungere med pasient og mellom virksomheter og omsorgsnivå og forutsetter en felles kilde til planen. I tjenesteforløp som inkluderer DHO er det stort behov for koordinering. Dette handler om at pasientene ofte er i kontakt med ulike deler av helsetjenesten og trenger tett oppfølging knyttet til egen sykdom, diagnoser, funksjon og oppfølging av symptomer.

### B.6 Detaljer om Pasientens legemiddelliste

Helsepersonell som følger opp pasienter i tjenesteforløp der DHO inkluderes etterspør tilgang til en felles legemiddelliste. Tilgang til en felles liste for helsepersonell som følger opp og veileder pasienten kan bidra til å sikre god kvalitet ved behandling med legemidler.

Program pasientens legemiddelliste vil etablere en felles digital oversikt over pasientens legemidler, pasientens legemiddelliste (PLL) og PLL vil bli realisert gradvis.

## C Vedlegg – Modeller kapabiliteter og prosesser

Kapittelet består av grunnleggende modeller som beskriver nødvendige kapabiliteter og prosesser for å realisere samhandling i form av datadeling mellom virksomheter.

### C.1 Samhandlingsprosessen

Modellen i Figur 29 viser overordnede roller og kapabiliteter rollene innehar. Rollene er igjen tilordnet delprosessene for samhandling: *Innhente informasjon*, *Produksjon av informasjon* og *Dele informasjon*. Rollene *Datakonsument*, *(Data)produsent* og *Datatilbyder* er knyttet til prosessene. Hvordan samhandlingsprosessen understøtter helsetjenesten og tjenesteforløpet er beskrevet i kapittelet Tjenesteforløp og samhandling (3.3Samhandling mellom virksomheter og omsorgsnivå kan foregå på flere måter, kapabilitetskartet viser kapabiliteter som er relevante for både datadeling, dokumentdeling, hendelsesstrømmer og meldingsutveksling. I forbindelse med tjenesteforløp i DHO er den mest relevante samhandlingsformen datadeling som understøttes av kapabilitetene "innhente data" og "avgi data". I tillegg er det behov for en rekke forberedende kapabiliteter for å sette opp datadeling (få tilgang til data, tilgjengeliggjøre data, lokalisere relevante data og metadatapublisering) og noen kapabiliteter som bør realiseres som fellestjenester (tjenesteforvaltning, metadataformidling, delegering av rettigheter og meldingsformidling).

![Diagram of the Samhandlingsprosessen (Collaboration Process) showing the flow between Datakonsument, Produsent, and Datatilbyder, supported by Fellestjenester (Shared Services) and Mottaker/Avsender roles.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/856f6b5a43a3ca2bf49b8446412dc6ae_img.jpg)

The diagram illustrates the 'Samhandlingsprosessen' (Collaboration Process) at the top, which consists of three sequential steps: 'Innhente informasjon' (Gather information), 'Produksjon av informasjon' (Produce information), and 'Dele informasjon' (Share information). These steps are connected by arrows and have a feedback loop from 'Dele informasjon' back to 'Innhente informasjon'.

Below this process are three main roles, each represented by a yellow box containing several orange capability boxes:

- Datakonsument** (Data Consumer): Includes capabilities for 'Visning' (Display), 'Konsumering av publiserte data' (Consumption of published data), 'Innhente data' (Gather data), 'Endre data' (Change data), 'Få tilgang til data' (Get access to data), and 'Lokalisering av relevante data' (Localization of relevant data).
- Produsent** (Producer): Includes capabilities for 'Dokumentere' (Document), 'Informasjonsbehandling' (Information processing), and 'Lagring' (Storage).
- Datatilbyder** (Data Provider): Includes capabilities for 'Metadataautvinning' (Metadata extraction), 'Publisering av data' (Data publication), 'Avgi data' (Submit data), 'Håndtere mottatte endringer' (Handle received changes), 'Tilgjengeliggjøre data' (Make data available), and 'Metadatapublisering' (Metadata publication).

In the center is a dashed box labeled **Fellestjenester** (Shared Services), which contains: 'Tjenesteformidling' (Service mediation), 'Metadataformidling' (Metadata mediation), 'Delegere rettigheter' (Delegate rights), and 'Meldingsformidling' (Message mediation). Below this is a box for 'Klargjøre for sending og mottak' (Prepare for sending and receiving).

At the bottom are two additional roles:

- Mottaker** (Receiver): Contains the 'Mottak' (Reception) capability.
- Avsender** (Sender): Contains the 'Sending' capability.

Arrows indicate the flow of information and capabilities between these roles and the central services. For example, 'Innhente data' from Datakonsument connects to 'Lokalisering av relevante data' and 'Tjenesteformidling'. 'Dokumentere' from Produsent connects to 'Tjenesteformidling'. 'Publisering av data' from Datatilbyder connects to 'Tilgjengeliggjøre data' and 'Metadatapublisering'.

Diagram of the Samhandlingsprosessen (Collaboration Process) showing the flow between Datakonsument, Produsent, and Datatilbyder, supported by Fellestjenester (Shared Services) and Mottaker/Avsender roles.

Figur 29 Samhandlingsprosessen koblet til roller og kapabiliteter som er nødvendig for å realisere samhandlingen.

#### C.1.1 Kapabiliteter knyttet til produksjon av dokumentasjon

En av delprosessene for *Samhandling* er produksjon av informasjon. *Produksjon av informasjon* innebærer dokumentasjonen av hva som gjennomføres, målinger og andre

resultater. Det er også tatt med nødvendige kapabiliteter som handler om *informasjonsbehandling* og *lagring* av informasjon. Rollen som (data)produsent er tilordnet denne delprosessen og denne rollen må minst inneholde kapabilitetene i tabellen under:

| Kapabilitet            | Definisjon                                                          |
|------------------------|---------------------------------------------------------------------|
| Dokumentere            | Dokumentere gjennomførte tiltak og begrunnelsen for tiltak.         |
| Informasjonsbehandling | Sammenstille og tolke informasjon fra interne og eksterne systemer. |
| Lagring                | Lagre informasjon (dokumentasjon og metadata).                      |

#### C.1.2 Tverrgående kapabiliteter

Kapabilitetene (evnene) i denne tabellen er ikke knyttet opp mot noen spesielle roller i samhandlingsprosessen, siden flere deler av prosesser eller roller har behov for disse.

| Kapabilitet                     | Definisjon                                                                                                                                                                                                                |
|---------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Dialog                          | Evnen til å understøtte løpende dialog mellom aktører.                                                                                                                                                                    |
| Delegere rettigheter            | Evnen til å delegere rettigheter til databehandler som utfører oppgaver på vegne av dataansvarlig.                                                                                                                        |
| Klargjøre for sending og mottak | Evnen til å klargjøre for utveksling av informasjon ved hjelp av meldinger (sende og motta fra/til spesifikk mottaker).                                                                                                   |
| Meldingsformidling              | Evnen til en felletjeneste for å formidle meldinger mellom avsender og mottaker som utveksler meldinger. Dagens løsning baserer seg på felles infrastruktur for meldingsformidling som en del av samhandlingsplattformen. |
| Metadataformidling              | Evnen til å formidle hvilken informasjon som er tilgjengelig fra en datakilde, det kan være nødvendig å understøtte denne evnen med en felletjeneste.                                                                     |
| Tjenesteforidling               | Evnen til å formidle informasjon om hvilke samhandlingstjenester som er tilgjengelig fra en datatilbyder, det kan være nødvendig å understøtte evnen med en felletjeneste.                                                |

Vi ser i denne modellen på kapabiliteten *dialog* som en selvstendig evne til samhandling hvor aktørene vanligvis inntar rollen som datakonsument og datatilbyder i samhandlingsprosessen og gjennomfører en tidsbegrenset dialog med en eller flere andre aktører. Dialog kan understøttes av en eller flere av kapabilitetene for samhandling. Dagens dialogmeldinger benytter for eksempel meldingsutveksling (sende, motta og meldingsformidling) for å gjennomføre asynkron dialog mellom aktørene.

#### C.1.3 Kapabiliteter knyttet til samhandling

Disse kapabilitetene er knyttet til bruk av organisatoriske samhandlingsformer for å utveksle informasjon mellom aktører. Aktørene kan innta rolle som *datakonsument* eller *datatilbyder*, i de aller fleste tilfeller vil aktørene inneha flere roller i samhandlingsprosessen og realisere kapabiliteter knyttet til både konsument- og tilbyder-rollen.

| Kapabilitet                    | Definisjon                                                                                                                                                                                                                                                   |
|--------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Avgi data                      | Evnen til å utlevere data basert på søk og oppslag.                                                                                                                                                                                                          |
| Endre data                     | Evnen til å gjøre dataendringer hos en annen aktør ved hjelp av datadeling.                                                                                                                                                                                  |
| Få tilgang til data            | Evnen til å skaffe seg tilgang til tilbudte data fra annen aktør.                                                                                                                                                                                            |
| Håndtere mottatte endringer    | Evnen til å behandle endringer (opprettelse, oppdatering og sletting) av helseopplysninger mottatt fra en annen aktør ved hjelp av datadeling.                                                                                                               |
| Innhente data                  | Evnen til å søke og slå opp informasjon gjennom en datadelingstjeneste.                                                                                                                                                                                      |
| Konsumering av publiserte data | Evnen til å konsumere hendelser fra en hendelsesstrøm.                                                                                                                                                                                                       |
| Lokalisering av relevante data | Evnen til å finne kilder for informasjon om spesifikke kategorier eller personer.                                                                                                                                                                            |
| Metadatautvinning              | Evnen til å produsere og utvinne metadata basert på prosessene som produserer informasjon og innholdet i informasjonsressursene.                                                                                                                             |
| Mottak                         | Motta informasjon fra en avsender.                                                                                                                                                                                                                           |
| Publisering av data            | Evnen til å publisere hendelser til en hendelsesstrøm.                                                                                                                                                                                                       |
| Metadatapublisering            | Evnen til å publisere metadata slik at konsumenter kan lokalisere relevant informasjon.                                                                                                                                                                      |
| Sending                        | Evnen til å sende informasjon til en spesifikk mottaker.                                                                                                                                                                                                     |
| Tilgjengeliggjøre data         | Evnen til å gjøre data tilgjengelig for aktører utenfor egen virksomhet, med eller uten krav til innlogget bruker, ved hjelp av datadeling. Tilgangsstyring inngår her. Avgjøre hvilken informasjon som skal deles med andre gjennom en datadelingstjeneste. |
| Visning                        | Evnen til å vise data til bruker.                                                                                                                                                                                                                            |

### C.2 Realisering av kapabilitetene

I behovsbildet har vi beskrevet og prioritert hvilke informasjonstjenester (Vedlegg I ) vi trenger for å understøtte relevante tjenesteforløp knyttet til DHO. I arbeidet med målarkitektur for samhandling i DHO analyserer vi hvordan kapabiliteter kan realiseres av prosesser og ser hvilke applikasjonstjenester som må understøtte realiseringen. Vi ser også på sammenhengen mellom applikasjonstjenestene som realiseres av virksomhetene som skal samhandle og tjenester som realiseres i felles infrastruktur (fellestjenester).

#### C.2.1 Informasjonstjenester

Modellen *Sentrale prosesser knyttet til samhandling* viser hvordan prosesser, funksjoner og applikasjonstjenester sammen realiserer samhandlingsevnene vi pekte på i forrige kapittel.

Hovedfokuset i den videre analysen er å beskrive prosessene som må realiseres for å understøtte de mest sentrale kapabilitetene knyttet til datadeling (Vedlegg G ).

![A complex process diagram titled 'Overordnet bilde av prosesser og applikasjonstjenester som understøtter samhandling mellom virksomheter og er nødvendige for å realisere kapabilitetene for samhandling.' The diagram is organized into four horizontal sections: 'Informasjonshåndtering internt', 'Klargjøre', 'Samhandling', and 'Dialog'. Each section contains a series of interconnected boxes representing processes (yellow) and services (orange), with blue ovals representing data or control objects. Arrows indicate the flow between these components. The 'Informasjonshåndtering internt' section includes processes like 'Informasjonsbehandling', 'Visning', 'Dokumentere', 'Metadataautvinning', and 'Lagring'. The 'Klargjøre' section includes 'Få tilgang til data', 'Lokalisering av relevante data', and 'Publisere metadata'. The 'Samhandling' section includes 'Innhente data ved oppslag', 'Endre data', 'Konsumering av publiserte data', 'Mottak', and 'Dialog'. The 'Dialog' section at the bottom shows a 'Dialog' process connected to 'Dialogtjenester'.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/90183a52275501da5a0fd5c63d837009_img.jpg)

A complex process diagram titled 'Overordnet bilde av prosesser og applikasjonstjenester som understøtter samhandling mellom virksomheter og er nødvendige for å realisere kapabilitetene for samhandling.' The diagram is organized into four horizontal sections: 'Informasjonshåndtering internt', 'Klargjøre', 'Samhandling', and 'Dialog'. Each section contains a series of interconnected boxes representing processes (yellow) and services (orange), with blue ovals representing data or control objects. Arrows indicate the flow between these components. The 'Informasjonshåndtering internt' section includes processes like 'Informasjonsbehandling', 'Visning', 'Dokumentere', 'Metadataautvinning', and 'Lagring'. The 'Klargjøre' section includes 'Få tilgang til data', 'Lokalisering av relevante data', and 'Publisere metadata'. The 'Samhandling' section includes 'Innhente data ved oppslag', 'Endre data', 'Konsumering av publiserte data', 'Mottak', and 'Dialog'. The 'Dialog' section at the bottom shows a 'Dialog' process connected to 'Dialogtjenester'.

Figur 30 Overordnet bilde av prosesser og applikasjonstjenester som understøtter samhandling mellom virksomheter og er nødvendige for å realisere kapabilitetene for samhandling.

#### C.2.2 Informasjonstjenester og prosesser

I denne delen av målarkitekturen beskrives de mest sentrale prosessene for å klargjøre for datadeling og gjennomføre samhandling i form av datadeling. Dette omfatter nødvendige prosesser og informasjonstjenester for kapabilitetene *Få tilgang til data*, *Tilgjengeliggjøre*

*data, Lokalisering av relevante data og Metadatapublisering.* For selve samhandlingen (utveksling av informasjon ved hjelp av datadeling) må vi beskrive kapabilitetene for *Innhente data og avgi data*. Også kapabilitetene for *Endre data og Håndtere mottatte endringer* er viktige knyttet til sentrale metadata.

[Målarkitektur for datadeling i helse og omsorgssektoren](#) (HITR 1231:2021) beskriver prosessene på dette området frem til faktisk datautveksling. Beskrivelsene som er tatt frem i HITR 1231:2021 handler hovedsakelig om sikring av datadelingstjenester, autentisering av brukere og dokumentasjon av tjenstlig behov. Disse beskrivelsene blir ikke gjentatt her.

Det er flere problemstillinger knyttet til å faktisk understøtte utvekslingen av, bruken av og produksjonen av informasjon i forretningsprosessene hos datakonsumenter, dataprodusenter og datatilbydere som ikke er behandlet i detalj i HITR 1231:2021. Beskrivelsen av hvordan samhandlingen henger sammen med faktiske forretningsprosesser og automatiserte tjenester i virksomheten er hovedfokus for målarkitekturen for datadeling innen DHO.

![Diagram showing the architecture of shared services for data sharing. It includes components like Brukerorganisasjon, Felles nasjonale tjenester, Tjenestetilbyder, and various API management services.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/f1de68a4cbb9b92a1c0ffd919bbd199c_img.jpg)

The diagram illustrates the architecture of shared services for data sharing, organized into several functional blocks:

- Brukerorganisasjon (User Organization):**
  - Lokal autentiseringstjeneste (Local authentication service)
  - Fagsystem (Professional system)
  - Autoriseringstjeneste (Authorization service)
  - Logg (Log)
- 3. Parts leverandør (3rd Party Provider):**
  - Webløsning/APP (Web solution/APP)
- 3. Parts leverandør (3rd Party Provider):**
  - Webløsning/APP (Web solution/APP)
  - Backend for frontend
- eID tilbydere (eID Providers):**
  - Felles nasjonale tjenester (Common national services):**
    - ID-porten (ID-gate)
    - Portal for eID tilbydere (Portal for eID providers)
    - Nasjonal autentiseringstjeneste (National authentication service)
    - Nasjonal API katalog (National API catalog)
    - Altinn (delegering) (Altinn (delegation))
  - Felles grunnmur (Common foundation):**
    - HelseID (Health ID)
    - Portal for eID tilbydere (Portal for eID providers)
    - Sentral autentiseringstjeneste (Central authentication service)
    - Klientautentisering og -autorisering (Client authentication and authorization)
    - Pasientinformasjonslokalisator (Patient information locator)
  - Felles API management tjenester (Common API management services):**
    - API gateway
    - API manager
    - API monitoring og analyse (API monitoring and analysis)
    - API utviklingsportal (API development portal)
  - Felles personverntjeneste (Common privacy service):**
    - Grunndata (Basic data)
- Tjenestetilbyder (Service Provider):**
  - API
  - Ressursserver (Resource server):**
    - Helseopplysninger (Health information)
  - Autoriseringstjeneste (Authorization service):**
    - Lokale tilgangsregler (Local access rules)
    - Lokale personvernsettinger (Local privacy settings)
  - Logg (Log)

Diagram showing the architecture of shared services for data sharing. It includes components like Brukerorganisasjon, Felles nasjonale tjenester, Tjenestetilbyder, and various API management services.

Figur 31 Overordnet bilde av fellestjenester beskrevet i målarkitektur for datadeling.

### C.3 Datadeling for datatilbyder

Tre prosesser står sentralt for datatilbydere som skal dele data ved hjelp av datadeling: *Tilgjengeliggjøre, produksjon av informasjon og avgi forespurte data*. Produksjon av informasjon tas med her siden det mest relevante brukstilfellet for deling av informasjon mellom virksomheter handler om å dele informasjon som virksomheten har produsert i sine andre forretningsprosesser med andre virksomheter som kommer i kontakt med pasienten.

På et overordnet nivå kan sammenhengen mellom disse prosessene beskrives som i modellen nedenfor. Prosessene i lys-lys-gul farge er behandlet i HITR 1231:2021 og underprosesser er beskrevet der.

![Diagram showing the relationship between processes for making data available, producing information, and handling data requests. It includes three main sections: 'Tilgjengeliggjøre' (Establish API, Make available API), 'Produksjon av informasjon' (Make data available in API, Extract metadata, Publish metadata), and 'Avgi forespurte data' (Give data consumer access to API, Receive data request, Find requested data, Role-based access, Data minimization).](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/0f7cd15ee2275dd1894dd8a0f446d6bf_img.jpg)

The diagram illustrates the architecture for data sharing in digital home follow-up, organized into three main functional areas:

- Tilgjengeliggjøre (Make available):** This top section involves establishing an API and making data available through it. It includes a 'Dataflyt (intern)' (Internal data flow) and 'Beskrivelse av dataflyt' (Description of data flow). It also involves 'API dokumentasjon' (API documentation) and a 'Datadelingstjeneste (tilbyder)' (Data sharing service (provider)).
- Produksjon av informasjon (Information production):** This middle section focuses on making data available in the API, extracting metadata, and publishing metadata. It interacts with the 'Datadelingstjeneste (tilbyder)' and 'Metadata'.
- Avgi forespurte data (Provide requested data):** This bottom section handles data requests. It starts with 'Gi datakonsument tilgang til API' (Give data consumer access to API), followed by 'Motta forespørsel om oppslag' (Receive data request), 'Finn forespurte data' (Find requested data), 'Rollebasert tilgang' (Role-based access), and 'Dataminimering og tilpasse utdata' (Data minimization and adapt output data). It also involves 'Sikkerhetsbillet' (Security ticket), 'Forespørsel om data' (Data request), and 'Svar på forespørsel' (Response to request).

Arrows indicate the flow of information and data between these processes and their associated documentation and services.

Diagram showing the relationship between processes for making data available, producing information, and handling data requests. It includes three main sections: 'Tilgjengeliggjøre' (Establish API, Make available API), 'Produksjon av informasjon' (Make data available in API, Extract metadata, Publish metadata), and 'Avgi forespurte data' (Give data consumer access to API, Receive data request, Find requested data, Role-based access, Data minimization).

Figur 32 Sammenhengen mellom prosessene for å tilgjengeliggjøre, produsere informasjon og avgi forespurte data.

Prosessene for å **Tilgjengeliggjøre** etablerer datadelingstjenesten og beskriver grensesnittet datadelingstjenesten tilbyr (vanligvis i form av API dokumentasjon).

Prosessene for **produksjon av data** benytter seg av beskrivelsen av intern dataflyt for å tilgjengeliggjøre relevant informasjon i API-et. I tillegg bør det utvinnes og publiseres metadata om hvilken informasjon datadelingstjenesten inneholder for å gjøre det enklere for konsumenter å slå opp mot de datadelingstjenestene som inneholder relevante data.

Når en konsumerende virksomhet forespør data fra datadelingstjenesten, starter en prosess for å **avgi forespurte data fra datatilbyder**. Forespørselen om data vil bli sendt til datatilbyder sammen med en sikkerhetsbillet som dokumenterer autentiseringen, rolle og tjenstlig behov hos den som spør. Hvis konsumenten er autorisert for å bruke datadelingstjenesten vil datatilbyder finne forespurte data. Det kan også forekomme dataminimering av informasjonen som sendes som svar på forespørsel, avhengig av rolle og tjenstlig behov som dokumenteres i sikkerhetsbilletten.

#### C.3.1 Prosesser for Tilgjengeliggjøre

Tilgjengeliggjøring av API og hvilke programvarekomponenter det er behov for i den delen av prosessen som omhandler registrering, avtaler og tildele tilganger er godt behandlet i [Målarkitektur for datadeling i helse og omsorgssektoren](#). Vi vil ikke diskutere denne delen av prosessen ytterligere her. Derimot er prosessen knyttet til å etablere og dokumentere et API ikke beskrevet som en del av HITR 1231:2021. Dette er en viktig prosess for å forstå hvordan man får forretningsprosessene i virksomheten til å henge sammen med samhandling gjennom datadeling. En overordnet beskrivelse av prosessen *Etablere API* er gjengitt nedenfor. Prosessene i lys-lys-gul farge er behandlet i HITR 1231:2021:

![Diagram of processes for making data accessible through API (data sharing service). The diagram shows two main yellow boxes: 'Etablere API' and 'Tilgjengeliggjøre API', both connected to a top-level 'Tilgjengeliggjøre' box. 'Etablere API' contains three steps: 'Etablere regler for ekstern tilgang', 'Etablere tilgang interne data', and 'Etablere eksternt tilgjengelig funksjon'. 'Tilgjengeliggjøre API' contains three steps: 'Registrere API', 'Inngå avtale om tilgang til data', and 'Tildele tilganger til API'. Below these are several supporting elements: 'Beskrivelse av datalyt' (connected to the first step of Etablere API), 'Datamodell' (connected to 'Beskrivelse av datalyt'), 'Dataflyt (intern)' (connected to 'Etablere tilgang interne data'), 'Data tilgjengeliggjort i API' (connected to 'Dataflyt (intern)' and 'Datadeling med eksterne'), 'Datadeling med eksterne' (connected to 'Datadelingstjeneste'), and 'API dokumentasjon' (connected to 'Etablere eksternt tilgjengelig funksjon' and 'Datadelingstjeneste'). Arrows indicate the flow and relationships between these components.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/1e5a58dcaf0936bf18dc3dd0d9cd43ff_img.jpg)

Diagram of processes for making data accessible through API (data sharing service). The diagram shows two main yellow boxes: 'Etablere API' and 'Tilgjengeliggjøre API', both connected to a top-level 'Tilgjengeliggjøre' box. 'Etablere API' contains three steps: 'Etablere regler for ekstern tilgang', 'Etablere tilgang interne data', and 'Etablere eksternt tilgjengelig funksjon'. 'Tilgjengeliggjøre API' contains three steps: 'Registrere API', 'Inngå avtale om tilgang til data', and 'Tildele tilganger til API'. Below these are several supporting elements: 'Beskrivelse av datalyt' (connected to the first step of Etablere API), 'Datamodell' (connected to 'Beskrivelse av datalyt'), 'Dataflyt (intern)' (connected to 'Etablere tilgang interne data'), 'Data tilgjengeliggjort i API' (connected to 'Dataflyt (intern)' and 'Datadeling med eksterne'), 'Datadeling med eksterne' (connected to 'Datadelingstjeneste'), and 'API dokumentasjon' (connected to 'Etablere eksternt tilgjengelig funksjon' and 'Datadelingstjeneste'). Arrows indicate the flow and relationships between these components.

Figur 33 Prosessene for å tilgjengeliggjøre data gjennom API (datadelingstjeneste).

*Etablere API* dekker den delen av prosessen som foregår før informasjon faktisk kan tilgjengeliggjøres fra en virksomhet til en annen og handler om prosessen knyttet til å vurdere hvilken informasjon som skal tilgjengeliggjøres, tilrettelegge for at denne informasjonen kan tilgjengeliggjøres for andre virksomheter (unntatt sikkerhet og tilgangsstyring) og etableringen av funksjonalitet for å avgi informasjonen på en effektiv måte gjennom eksternt tilgjengelige funksjonskall, samt å dokumentere de tilgjengelige grensesnittene.

Vanligvis vil reglene for ekstern tilgang etableres som automatiserte uttrekk fra eksisterende datakilder eller prosesser med fastsatte rammer for hvilken informasjon og metadata som skal være tilgjengelig for eksterne virksomheter. Selve tilgangen etableres ofte ved å etablere en egen løsning for å lagre *Data tilgjengeliggjort i API*. *Datadelingstjenesten* representerer den eksternt tilgjengelige funksjonen for *Datadeling med eksterne*. Datadelingstjenesten utvikles basert på hvilken informasjon som tilgjengeliggjøres og hvilke søkemuligheter som er hensiktsmessige for å gjøre oppslag i denne informasjonsmengden. Det vil ofte være en balanse mellom god tilgang til komplett informasjon for konsumentene, samtidig som krav til personvern og dataminimering ivaretas. Mulighetene for søk og hva slags informasjon som er tilgjengeliggjort dokumenteres vanligvis i form av *API dokumentasjon* som publiseres sammen med datadelingstjenesten.

#### C.3.2 Prosesser for produksjon av informasjon

Det vil vanligvis være et stort antall *forretningsprosesser* og løsninger knyttet til *produksjon av informasjon* i en virksomhet. Denne delen av prosessbeskrivelsen behandler ikke selve produksjonen av informasjon i *forretningsprosessen*, men fokuserer på de prosessene som må etableres i virksomheten for å gjøre informasjon som produseres i virksomhetens forretningsprosesser tilgjengelig for eksterne brukere i form av datadeling i et API. En overordnet modell av prosessen er gjengitt nedenfor:

![Diagram of processes for producing information in an API and metadata handling.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/d2417b04116c354deccb25d98a84a0fb_img.jpg)

The diagram illustrates the processes for producing information in an API and metadata handling. It is structured as follows:

- Top Level:** Two main process boxes, "Forretningsprosess" (Business Process) and "Produksjon av informasjon" (Information Production), are connected by a diamond relationship.
- Second Level:**
  - "Forretningsprosess" connects to a large box labeled "Tilgjengeliggjøre data i API" (Make data available in API).
  - "Produksjon av informasjon" connects to a large box labeled "Metadatahåndtering" (Metadata Management).
- Third Level (Inside "Tilgjengeliggjøre data i API"):**
  - Contains two sub-processes: "Tilpasse data mengde (dataminering)" (Adapt data volume (data mining)) and "Tilpasse data format og søk" (Adapt data format and search).
  - These sub-processes are connected by a solid arrow.
  - Both sub-processes have dashed arrows pointing down to data entities: "Beskrivelse av dataflyt" (Description of data flow) and "Dataflyt (intern)" (Internal data flow).
- Third Level (Inside "Metadatahåndtering"):**
  - Contains two sub-processes: "Utvinne metadata" (Extract metadata) and "Publisere metadata" (Publish metadata).
  - These sub-processes are connected by a solid arrow.
  - "Utvinne metadata" has dashed arrows pointing down to data entities: "Data tilgjengeliggjort i API" (Data made available in API) and "Metadata".
- Data Entities and Services:**
  - "Data tilgjengeliggjort i API" is connected by a dashed arrow to "Oppdatere PIL" (Update PIL).
  - "Metadata" is connected by a dashed arrow to "Pasientinformasjonslokalisator" (Patient information locator).
  - "Oppdatere PIL" is connected by a dashed arrow to "Datadelingstjeneste (tilbyder)" (Data sharing service (provider)).
  - "Pasientinformasjonslokalisator" is connected by a dashed arrow to "Datadelingstjeneste (tilbyder)".

Diagram of processes for producing information in an API and metadata handling.

Figur 34 Prosesser forbundet med å tilgjengeliggjøre produsert informasjon i et API og metadatahåndtering.

Prosessene for å *tilgjengeliggjøre data i API* utløses når en *forretningsprosess* produserer informasjon og det på forhånd er bestemt at informasjonen skal tilgjengeliggjøres for datadeling (se Tilgjengeliggjøre C.3.1). Vanligvis vil da den interne sørge for at informasjonen som skal tilgjengeliggjøres i datadelingstjenesten kan håndteres av prosessen for å *tilgjengeliggjøre data i API*. Ofte vil det være slik at bare noe av informasjonen er interessant eller relevant å dele med eksterne virksomheter. Derfor vil de fleste *tilpasse data mengde* i forhold til hva eksterne brukere har tjenstlig behov for å se. Det vil også i mange tilfeller gjøres endringer i hvordan data struktureres og indekseres for å understøtte søk og utveksling av informasjon i prosesser knyttet til *tilpasse data format og søk*. Når disse delene av prosessen er gjennomført eksisterer det *Data tilgjengeliggjort i API* som eksterne virksomheter kan få tak i fra en *datadelingstjeneste*.

Det er også viktig, men ikke absolutt nødvendig, å *utvinne metadata* om informasjonen som datadelingstjenesten tilbyr. Relevante metadata er nødvendig for å understøtte prosessen finne relevante data (C.4.2) som realiseres av datakonsumenter. Eksempel på relevante *metadata* kan være hvilke pasienter som informasjonen handler om. *Metadata* publiseres i *Pasientinformasjonslokalisator* slik at datakonsumenter kan finne datadelingstjenester som inneholder informasjon om en gitt pasient.

#### C.3.3 Prosesser for å avgi forespurte data

Datatilbydere som ønsker å dele data ved hjelp av datadeling må realisere en prosess for å *avgi forespurte data*. Denne prosessen gjør det mulig å avgi data i form av et *svar på*

*forespørsel* som inneholder data som er forespurt av datakonsumenten. En overordnet modell av prosessen er gjengitt nedenfor. Prosessene i lys-lys-gul farge er behandlet i HITR 1231:2021 og beskrives ikke i detalj her.

![Diagram of processes and application services for evaluating requested data using data sharing. The diagram shows a top-level process 'Avgi forespurte data' in a yellow box, which includes steps: 'Gi datakonsument tilgang til API', 'Motta forespørsel om oppslag', 'Finn forespurte data', 'Filtrere svar basert på rolle', 'Dataminimering og strukturere utdata', and 'Transportsikring'. Below this, a detailed flow shows 'Forespørsel om data' leading to 'Finn i tilgjengeliggjorte data' (using 'Data tilgjengeliggjort i API'), then 'Forespurte data', then 'Filtrere basert på rolle og tjenstlig behov' (using 'Datamodell'), then 'Dataminimering og strukturere utdata', then 'Kryptering og non-rep', and finally 'Svar på forespørsel'. A 'Sikkerhetsbillettt' is also involved in the initial access and filtering steps.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/487c58c79e44e6cf98b6368b6667b9c6_img.jpg)

Diagram of processes and application services for evaluating requested data using data sharing. The diagram shows a top-level process 'Avgi forespurte data' in a yellow box, which includes steps: 'Gi datakonsument tilgang til API', 'Motta forespørsel om oppslag', 'Finn forespurte data', 'Filtrere svar basert på rolle', 'Dataminimering og strukturere utdata', and 'Transportsikring'. Below this, a detailed flow shows 'Forespørsel om data' leading to 'Finn i tilgjengeliggjorte data' (using 'Data tilgjengeliggjort i API'), then 'Forespurte data', then 'Filtrere basert på rolle og tjenstlig behov' (using 'Datamodell'), then 'Dataminimering og strukturere utdata', then 'Kryptering og non-rep', and finally 'Svar på forespørsel'. A 'Sikkerhetsbillettt' is also involved in the initial access and filtering steps.

Figur 35 Prosesser og applikasjonstjenester for å avgi forespurte data ved hjelp av datadeling.

Vi antar her at datakonsument har tilgang til API og er autentisert og autorisert for bruk av API'et. En validert *sikkerhetsbillettt* og en *forespørsel om data* foreligger for datatilbyder. Datatilbyder må bruke informasjonen i forespørselen for å *Finne forespurte data* i *data tilgjengeliggjort i API*. Resultatet av denne prosessen er at alle *forespurte data* trekkes ut for videre behandling. I noen tilfeller vil scopet i sikkerhetsbilletten ikke gi brukeren tilgang til all informasjonen som tilbys gjennom datadelingstjenesten. Da må *forespurte data* "filtreres basert på rolle og tjenstlig behov". *Forespørsel om data* kan også inneholde andre filtre der datakonsumenten har gjort en vurdering av hvilke data konsumenten trenger. Da må datatilbyder gjennomføre dataminimering basert på angitte filtre fra konsument. Data må også struktureres i henhold til datamodellen som er beskrevet for API'et før svaret til slutt kan sikres for transport i form av funksjoner for *kryptering og non repudiation*. *Svaret på forespørsel* foreligger nå og kan avgis til datakonsumenten.

### C.4 Datadeling for datakonsumenter

Tre prosesser står sentralt for datakonsumenter som skal innhente informasjon ved hjelp av datadeling: *Få tilgang til data*, *Finne relevante data* og *Slå opp*. På overordnet nivå kan sammenhengen mellom disse prosessene og informasjonen som flyter mellom disse beskrives som i modellen under. Prosessene i lys-lys-gul farge er behandlet i HITR 1231:2021 og underprosesser er beskrevet der.

![Flowchart illustrating the processes for data sharing as a data consumer. The diagram shows three main stages: 'Få tilgang til data', 'Finne relevante data', and 'Slå opp'. It includes external entities like 'API katalogsøk', 'Forretningsprosess', 'Behov for informasjon', 'Pasientinformasjonslokalisator', and 'Datadelingstjeneste (konsument)'. Internal data stores include 'Beskrivelse av dataflyt', 'API dokumentasjon', 'Datadelingstjenester med informasjon om pasient', 'Forespørsel om data', 'Svar på forespørsel', and 'Data i fagsystem'.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/a7c4533d526366db3c7f9d57de31c314_img.jpg)

```

graph TD
    subgraph Stage1 [Få tilgang til data]
        E1[Etablere API klient]
        E2[Få tilgang til API]
    end

    subgraph Stage2 [Finne relevante data]
        F1[Finne tjenester som tilbyr spesifikk type informasjon]
        F2[Finne tjenester som har informasjon om pasient]
    end

    subgraph Stage3 [Slå opp]
        S1[Slå opp eller endre data gjennom et API]
        S2[Motta svar på forespørsel]
    end

    AK(API katalogsøk) --> E1
    E1 --> BDA[Beskrivelse av dataflyt]
    BDA -.-> E1
    BDA -.-> F1
    AD(API dokumentasjon) -.-> E1
    AD -.-> F1
    E2 --> F2
    E2 -- etablerer --> DTK(Datadelingstjeneste konsument)
    DTK --> E2

    FP(Forretningsprosess) --> BI(Behov for informasjon)
    BI --> F1
    BI --> S1

    PIL(Pasientinformasjonslokalisator) --> F2
    F1 --> F2
    F2 --> S1
    F2 -.-> S2

    DTD(Datadelingstjenester med informasjon om pasient) -.-> S1
    S1 --> FD[Forespørsel om data]
    S2 --> SS[Svar på forespørsel]
    SS --> DF[Data i fagsystem]
    
```

Flowchart illustrating the processes for data sharing as a data consumer. The diagram shows three main stages: 'Få tilgang til data', 'Finne relevante data', and 'Slå opp'. It includes external entities like 'API katalogsøk', 'Forretningsprosess', 'Behov for informasjon', 'Pasientinformasjonslokalisator', and 'Datadelingstjeneste (konsument)'. Internal data stores include 'Beskrivelse av dataflyt', 'API dokumentasjon', 'Datadelingstjenester med informasjon om pasient', 'Forespørsel om data', 'Svar på forespørsel', and 'Data i fagsystem'.

Figur 36 Prosesser forbundet med rollen som datakonsument, inkludert de viktigste applikasjonstjenestene som må etableres og integreres i arbeidsflyten.

**Få tilgang til data** finner relevante API'er som virksomheten har behov for å integrere med, etablerer *Datadelingstjeneste (konsument)* (klientfunksjonalitet) som skal kommunisere med datatilbyderens datadelingstjeneste. Intern dataflyt etableres også her, noe som gjør det mulig å benytte data i egne fagsystemer.

**Finne relevante data** utløses av *behov for informasjon* i eksisterende *forretningsprosesser* i virksomheten. Prosessen beskriver hvordan det er mulig å *finne tjenester som tilbyr spesifikk type informasjon* og *finne tjenester som har informasjon om pasient*. I det siste tilfellet trengs det tilgang til en fellestjeneste for *pasientinformasjonslokalisator* for å identifisere hvilke datadelingstjenester som inneholder informasjon om pasienten.

**Slå opp** handler om å gjennomføre oppslag mot en eller flere datadelingstjenester som inneholder relevante data og *motta svar på forespørsel*. *Datadelingstjeneste (konsument)* som ble etablert i *få tilgang til data* og *intern dataflyt* og *databehandling* understøtter disse prosessene som skal gjøre data tilgjengelig i fagsystemene.

#### C.4.1 Få tilgang til data

Å *få tilgang til data* gjennom et API innebærer både å *Etablere API klient* og *få tilgang til API* som innebærer avtalehåndtering og registrering av klienten for tilgang. Prosessen for *få tilgang til API* er nærmere beskrevet i [Målarkitektur for datadeling i helse og omsorgssektoren](#) og beskrives ikke her.

![Diagram showing processes and application services for data access. It includes components like API katalogsøk, Etablere API klient, and Datadelingstjeneste (konsument).](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/da06747b80ea0d71593cbbd4c2ea89aa_img.jpg)

The diagram illustrates the processes and application services for data access. It features several interconnected components:

- API katalogsøk** (API catalog search) leads to **Finne API** (Find API).
- Finne API** is part of the **Etablere API klient** (Establish API client) process, which also includes **Dokumentere behov for ekstern informasjon** (Document need for external information), **Beskrive intern dataflyt** (Describe internal data flow), **Etablere klientfunksjon** (Establish client function), and **Integrere med intern dataflyt** (Integrate with internal data flow).
- Behov** (Need) is linked to **Dokumentere behov for ekstern informasjon**.
- API dokumentasjon** (API documentation) is linked to **Beskrive intern dataflyt** and **Etablere klientfunksjon**.
- Datadelingstjeneste (konsument)** (Data sharing service (consumer)) is linked to **Etablere klientfunksjon** and **Integrere med intern dataflyt**.
- Dataflyt (intern)** (Internal data flow) is linked to **Integrere med intern dataflyt**.
- Bedriftsveie av dataflyt** (Business process of data flow) is linked to **Datadelingstjeneste (konsument)** and **Dataflyt (intern)**.
- Datadelingstjeneste (tilbyder)** (Data sharing service (provider)) is linked to **Bedriftsveie av dataflyt**.
- Få tilgang til data** (Get access to data) is linked to **Etablere API klient** and **Få tilgang til API**.
- Få tilgang til API** (Get access to API) is a sub-process of **Få tilgang til data**, including **Finne/få kjønnsskap til API** (Find/get access to API), **Inngå avtale om tilgang til data** (Enter into agreement on access to data), and **Registrere klient med tildelt tilgang** (Register client with granted access).

Diagram showing processes and application services for data access. It includes components like API katalogsøk, Etablere API klient, and Datadelingstjeneste (konsument).

Figur 37 Prosesser og applikasjonstjenester for å få tilgang til data for en datakonsument.

Når en virksomhet skal *få tilgang til data* må virksomheten *etablere API klient* først med mindre det er etablert en klient for denne integrasjonen tidligere. Resultatet av prosessen er at det etableres klientfunksjonalitet i form av *datadelingstjeneste (konsument)* som håndterer forespørsel og svar fra server (*Datadelingstjeneste (tilbyder)*) og *Dataflyt (intern)* som sørger for at informasjonen som hentes fra datatilbyder kan integreres i relevante fagsystemer hos datakonsumenten.

Den viktigste informasjonen som produseres er *behov for informasjon* som dokumenterer virksomhetens behov for informasjon fra eksterne kilder. De viktigste inndata for prosessene for å etablere API klient er *API dokumentasjonen* for *Datadelingstjenesten (tilbyder)* som gjør det mulig å etablere *Datadelingstjeneste (konsument)* og etablere integrasjoner for å understøtte *Dataflyt (intern)*.

#### C.4.2 Finne relevante data

Ofte vil aktørenes *behov for informasjon* være begrenset til informasjon av en spesiell type og om en bestemt pasient. Prosessen for å *finne relevante data* handler derfor om å *finne tjenester som tilbyr spesifikk type informasjon* og å *finne tjenester som har informasjon om (en bestemt) pasient*. Prosessene kan løses med større eller mindre grad av støtte fra

applikasjoner, men det anbefales at prosessen er mest mulig automatisert basert på inndata som allerede foreligger knyttet til forretningsprosessen.

![Diagram illustrating the process for finding information about a specific patient. The diagram shows a flow from 'Forretningsprosess' to 'Behov for informasjon' and then to 'Finne relevante data'. A large yellow box labeled 'Finne informasjon om spesifikk pasient' contains two sub-processes: 'Finne tjenester som tilbyr spesifikk type informasjon' and 'Finne tjenester som har informasjon om pasient'. The first sub-process is linked to 'API dokumentasjon' and 'Metadata'. The second sub-process is linked to 'Datadelingstjenester med informasjon om pasient' and 'PIL klient'. 'PIL klient' is linked to 'Pasientinformasjonslokalisator'. 'Metadata' is linked to 'Data tilgjengeliggjort i API' with the label 'beskriver'.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/592f13acca3e6d5152dd4489f030d004_img.jpg)

```

graph TD
    FP[Forretningsprosess] --> BI[Behov for informasjon]
    BI --> FRD[Finne relevante data]
    
    subgraph FISP [Finne informasjon om spesifikk pasient]
        FST[Finne tjenester som tilbyr spesifikk type informasjon]
        FSTP[Finne tjenester som har informasjon om pasient]
        FST --> FSTP
    end
    
    FISP --> FRD
    
    API[API dokumentasjon] -.-> FST
    M[Metadata] -.-> FST
    M -.-> FSTP
    DTP[Datadelingstjenester med informasjon om pasient] -.-> FSTP
    PIL[PIL klient] -.-> FSTP
    PIL --> PILS[Pasientinformasjonslokalisator]
    
    M -- beskriver --> DT[Data tilgjengeliggjort i API]
    
```

Diagram illustrating the process for finding information about a specific patient. The diagram shows a flow from 'Forretningsprosess' to 'Behov for informasjon' and then to 'Finne relevante data'. A large yellow box labeled 'Finne informasjon om spesifikk pasient' contains two sub-processes: 'Finne tjenester som tilbyr spesifikk type informasjon' and 'Finne tjenester som har informasjon om pasient'. The first sub-process is linked to 'API dokumentasjon' and 'Metadata'. The second sub-process is linked to 'Datadelingstjenester med informasjon om pasient' and 'PIL klient'. 'PIL klient' is linked to 'Pasientinformasjonslokalisator'. 'Metadata' is linked to 'Data tilgjengeliggjort i API' with the label 'beskriver'.

Figur 38 Prosessene for å finne informasjon om spesifikk pasient.

Prosessene for å *finne tjenester som har informasjon om pasient* skal identifisere de datadelingstjenestene som inneholder informasjon om en bestemt pasient. Prosessen understøttes av en felletjeneste kalt *Pasientinformasjonslokalisator* (PIL) og forutsetter at datatilbydere har *publisert metadata* som en del av informasjonsproduksjonen (C.3.2). Ved hjelp av oppslag mot PIL, med en *PIL klient*, får man tilgang til *metadata* som beskriver *Data som er tilgjengeliggjort i API* og hvilke pasienter de ulike tjenesten har informasjon om. Basert på denne informasjonen kan man lage en oversikt over *Datadelingstjenester med informasjon om pasient* som bestemmer hvor man skal *slå opp* for å finne relevant informasjon.

#### C.4.3 Slå opp (og motta svar)

Å *slå opp* mot datatilbyderes datadelingstjenester omfatter både å utføre tjenestekall med dokumentert autentisering og autorisering i en sikkerhetsbillett og å *motta svar på forespørsel* slik at informasjonen fra datatilbyder sin datadelingstjeneste kan understøtte forretningsprosesser i virksomheten som slår opp. Prosessene knyttet til *Slå opp eller endre data gjennom et API* er beskrevet i [Målarkitektur for datadeling i helse og omsorgssektoren](#) og beskrives ikke her.

![Flowchart of API setup and response processes. The 'Slå opp' (Lookup) process is linked to 'Slå opp eller endre data gjennom et API' (Lookup or change data through an API), which includes steps: 'Avklar tjenestlig behov' (Clarify service need), 'Be om tilgang til API' (Request API access), 'Autentiser brukers identitet' (Authenticate user identity), and 'Uttar tjenestekall' (Invoke service call). This is connected to 'Datadelingstjeneste med informasjon om pasient' (Patient information sharing service) and 'Forespørsel om data' (Data request). The 'Motta svar på forespørsel' (Receive response) process includes: 'Transporttilkling mottak' (Transport connection), 'Integre med fagsystemer' (Integrate with systems), and 'Sammenstille og behandle' (Assemble and process). This is connected to 'Svar på forespørsel' (Response), 'Dataflyt (intern)' (Internal data flow), 'Fagsystem' (System), 'Data i fagsystem' (Data in system), and 'Datadelingstjeneste (konsument)' (Consumer sharing service). The final outputs are 'Forretningsprosess' (Business process), 'Vis' (View), and 'Lagring' (Storage).](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/7c3ecd751b69a0fc7b08633a84822f42_img.jpg)

Flowchart of API setup and response processes. The 'Slå opp' (Lookup) process is linked to 'Slå opp eller endre data gjennom et API' (Lookup or change data through an API), which includes steps: 'Avklar tjenestlig behov' (Clarify service need), 'Be om tilgang til API' (Request API access), 'Autentiser brukers identitet' (Authenticate user identity), and 'Uttar tjenestekall' (Invoke service call). This is connected to 'Datadelingstjeneste med informasjon om pasient' (Patient information sharing service) and 'Forespørsel om data' (Data request). The 'Motta svar på forespørsel' (Receive response) process includes: 'Transporttilkling mottak' (Transport connection), 'Integre med fagsystemer' (Integrate with systems), and 'Sammenstille og behandle' (Assemble and process). This is connected to 'Svar på forespørsel' (Response), 'Dataflyt (intern)' (Internal data flow), 'Fagsystem' (System), 'Data i fagsystem' (Data in system), and 'Datadelingstjeneste (konsument)' (Consumer sharing service). The final outputs are 'Forretningsprosess' (Business process), 'Vis' (View), and 'Lagring' (Storage).

Figur 39 Prosessene for å slå opp i API og motta svar på forespørsel.

Etter at *forespørsel om data* er formidlet av klienten (Datadelingstjeneste konsument) vil det etter kort tid foreligge et *svar på forespørsel* som må behandles av datakonsumenten. Datadelingstjenesten håndterer at informasjon som er sikret for transport fra datatilbyder kan leses av de interne prosessene hos datakonsumenten. *Svaret på forespørsel* kan deretter *integreres med fagsystemer* i virksomheten, slik at informasjonen foreligger som *data i fagsystem* og på den måten kan lagres og vises i forbindelse med relevante forretningsprosesser i virksomheten. Et fagsystem vil vanligvis ha oppgaven med å *sammenstille og behandle* data fra interne og eksterne kilder, slik at *forretningsprosessene* understøttes på best mulig måte.

## D Vedlegg - Eksempler fra utprøving

Denne delen inneholder eksempler på realisering av datadeling, i forbindelse med utprøving og spredningsprosjekter i [nasjonalt velferdsteknologiprogram](#). Eksemplene er her vist med samme notasjon som målarkitekturen, for å vise hvordan realiseringen kan sees i sammenheng med målarkitekturen.

### D.1 Oslo og fastleger

Oslo prøver ut datadeling til eksterne virksomheter som kommunen samarbeider med i forbindelse med DHO. I første fase er det aktuelt å dele data både med spesialisthelsetjenesten og fastleger. Arbeidet med å prøve ut datadeling er foreløpig kommet lengst i samarbeidet mellom Oslo kommune og fastlegene. Oslo kommune bruker NHN som leverandør for å etablere en datadelingstjeneste hvor fastlegene kan slå opp data om pasienter de får inn på sykehuset. En kopi av målingene som skal deles gjennom datadelingstjenesten lagres i NHN sin infrastruktur. NHN opptrer i denne sammenhengen som databehandler for målingene som skal deles på vegne av dataansvarlig virksomhet, som er Oslo kommune.

![Diagram illustrating data sharing architecture between Oslo and Fastlege.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/ff87509cc2b267501d910a2d9f9054ac_img.jpg)

The diagram illustrates the data sharing architecture between Oslo and Fastlege. It is divided into three main sections: Oslo, Samhandlingsavtale, and Fastlege.

- Oslo:** Contains components like **Gerica EPJ** (with a gear icon and 'Målinger'), **Dignio DHO system** (with a gear icon and 'Målinger'), and **Måleutstyr** (with a sensor icon). These components feed into the **VKP** (Velferdsteknologisk Knutepunkt) within the **NHN** (Nasjonalt Helseknutepunkt) infrastructure.
- Samhandlingsavtale:** A central area containing **Pasientens måledata** (with a cube icon), **VkpObservation**, and **Databehandler avtale**. A dashed arrow labeled 'Kopi av målinger' points from the patient data to the Fastlege section.
- Fastlege:** Contains **Datadelings-tjeneste** (with a cube icon) and **Målinger Fastlege EPJ** (with a gear icon).

Arrows indicate data flow: from Måleutstyr to Dignio DHO system, from Dignio DHO system to VKP, from VKP to Gerica EPJ, and from VKP to Pasientens måledata. A dashed arrow labeled 'Datadeling mellom helsepersonell i ulike løsninger' points from the Fastlege section back to the VKP.

Diagram illustrating data sharing architecture between Oslo and Fastlege.

Figur 40 Eksempel på utprøving av datadeling mellom Oslo kommune og Fastlege med bruk av VKP og *Pasientens måledata* utviklet av Norsk Helsenet.

Oslo kommune samler måledata som benyttes i oppfølging av pasienter som har DHO. Den daglige oppfølgingen gjennomføres i et dedikert DHO-system. Oslo har sammen med VKP (Velferdsteknologisk knutepunkt) utviklet en integrasjon mellom DHO-systemet og EPJ systemet via Velferdsteknologisk knutepunkt. Denne integrasjonen brukes blant annet til journalføring av hendelser som må dokumenteres i pasientens løpende journal i EPJ.

Målinger som ligger til grunn for oppfølging skal også dokumenteres i kommunens EPJ og disse journalføres på samme måte som journalnotater via integrasjon med VKP. NHN har i tillegg utviklet en datadelingstjeneste som kalles *Pasientens måledata* som kan høste alle måledata som sendes via VKP til EPJ og tilby oppslag mot disse fra eksterne virksomheter (hvis klinikere har tjenstlig behov for informasjonen). Det må etableres avtale mellom Oslo kommune og de virksomhetene som er interessert i å slå opp i informasjon lagret i *pasientens måledata* om bruk av løsningen og tilgang til informasjonen. I eksempelet i figuren er dette illustrert med en avtale mellom fastlegene og Oslo kommune. Avtalen mellom Oslo og fastlegene er i skrivende stund ikke ferdigstilt siden det ikke er realisert noen integrasjon fra fastlegesiden mot *pasientens måledata* ennå.

Avlevering av måledata til VKP og ut fra *Pasientens måledata* foregår i form av et standardisert API. API'et som er realisert i *Pasientens måledata* følger en bestemt struktur og har definert innhold basert på Observation ressursen fra den internasjonale standarden HL7 FHIR. Det er utviklet HL7 FHIR profiler som beskriver innhold og struktur på informasjonen som skal utveksles, disse profilene kalles VkpObservation i figuren. VkpObservation representerer i dette tilfellet de felles semantiske spesifikasjonene som målarkitekturen etterlyser for et begrenset område av informasjon, i dette tilfellet målingene av vitale tegn som skal utveksles mellom virksomheter.

### D.2 Bodø og Nordlandssykehuset

Bodø kommune og andre kommuner i Nordland prøver ut datadeling over samme lest som Oslo kommune. Hovedmålet i denne utprøvingen er å dele data mellom Bodø kommune og Nordlandssykehuset.

![Diagram illustrating the architecture for data sharing between Bodø and Nordlandssykehuset. The diagram shows two main entities: Bodø (left) and Nordlandssykehuset (right), connected by a central 'Samhandlingsavtale (kommer?)' box. Within each entity, there are components for 'Pasientens måledata' (patient measurement data), 'VkpObservation' (VkpObservation), and 'Vkp' (Vkp). Data flows from 'Målestyr' (measurement control) through 'Målinger' (measurements) to 'Vkp', which then interacts with 'Pasientens måledata'. The central 'VkpObservation' box facilitates data exchange between the two entities. The diagram also shows 'Databehandler avtale' (data processor agreement) boxes at the bottom, indicating the need for such agreements with NHN (National Health Network).](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/7c6fd006fc4d304794392d41fab4ee10_img.jpg)

Diagram illustrating the architecture for data sharing between Bodø and Nordlandssykehuset. The diagram shows two main entities: Bodø (left) and Nordlandssykehuset (right), connected by a central 'Samhandlingsavtale (kommer?)' box. Within each entity, there are components for 'Pasientens måledata' (patient measurement data), 'VkpObservation' (VkpObservation), and 'Vkp' (Vkp). Data flows from 'Målestyr' (measurement control) through 'Målinger' (measurements) to 'Vkp', which then interacts with 'Pasientens måledata'. The central 'VkpObservation' box facilitates data exchange between the two entities. The diagram also shows 'Databehandler avtale' (data processor agreement) boxes at the bottom, indicating the need for such agreements with NHN (National Health Network).

Figur 41 Eksempel på utprøving av datadeling mellom Bodø kommune og Nordlandssykehuset med bruk av VKP<sup>1</sup> og datadelingstjeneste *Pasientens måledata* utviklet av Norsk Helsenett.

I første omgang er målet for utprøvingen, at sykehuset skal kunne hente måledata som er samlet inn i DHO-forløp i kommunen. For Bodø kommune overføres målinger fra DHO via VKP til deres EPJ system. Bodø ønsker også å benytte NHN sin løsning *Pasientens måledata* for å tilgjengeliggjøre disse målingene til eksterne virksomheter, som Nordlandssykehuset.

Foreløpig mangler Nordlandssykehuset en integrasjon som gjør det mulig å hente målinger fra Bodøs instans av *Pasientens måledata*, slik at målinger kan presenteres for klinikere på Nordlandssykehuset. Det arbeides med å etablere en slik integrasjon.

Nordlandssykehuset og Bodø kommune har lignende målbilde for deling av målinger de samler inn i sitt eget DHO system. Nordlandssykehuset har, som første sykehus i Norge, etablert integrasjon mellom sitt DHO system og EPJ ved hjelp av VKP. Dette gjør at veien er kort til å dele data med eksterne virksomheter ved hjelp av *Pasientens måledata* fra NHN.

Både Bodø og Nordlandssykehuset trenger Databehandleravtaler med NHN for å benytte VKP og *Pasientens måledata*. I tillegg må det etableres samhandlingsavtale mellom partene før man kan starte med faktisk datadeling.

For VKP og *Pasientens måledata* er det de samme grensesnitt-spesifikasjonene som gjelder, både for målinger fra DHO systemet til VKP og fra *Pasientens måledata* til eksterne virksomheter (i dette tilfellet mellom Bodø og Nordlandssykehuset). I begge tilfeller utveksles informasjonen basert på standardiserte API i henhold til VkpObservation profilene.

<sup>1</sup> Figuren viser to VKP instanser, men dette er bare for å illustrere bedre at både Bodø og Nordlandssykehuset benytter VKP for integrasjon mellom sitt DHO-system og sitt EPJ-system i sin virksomhet. NHN tilbyr VKP som en løsning, men har logisk adskilt dataflyt for hver enkelt virksomhet (Nordlandssykehuset kan ikke legge data inn i Bodø sin EPJ og omvendt).

## E Vedlegg – Semantisk samhandlingsevne

### E.1 Hva er semantisk samhandlingsevne

Semantisk samhandlingsevne har å gjøre med meningen med innholdet i dataelementer, relasjonen mellom dem og formatet informasjonen utveksles på. Det skilles mellom semantikk og syntaks:

- Semantikk handler om dataenes betydningsinnhold og interne relasjon mellom data, dette innebærer også begrepsavklaringer og definisjoner som sikrer at alle parter oppfatter betydningen av data likt
- Syntaks handler om format og struktur på data som utveksles

Samhandling må vanligvis etableres på mange nivåer for å understøtte samhandling mellom personer i ulike virksomheter. I European Interoperability framework (EIF) skilles det på juridisk, organisatorisk, semantisk og teknisk samhandling. I praksis peker denne modellen på at man må oppnå samhandling på alle fire nivå for å oppnå reell semantisk samhandling mellom personer i ulik kontekst, for eksempel i ulike organisasjoner.

![Diagram of the European Interoperability Framework (EIF) showing four levels of interoperability: Juridisk, Organisatorisk, Semantisk, and Teknisk, all under the umbrella of 'Styring og forvaltning av samhandling'.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/6d67eee81b97a14e06a6fe57a95aff36_img.jpg)

The diagram illustrates the European Interoperability Framework (EIF) with a green header bar labeled 'Styring og forvaltning av samhandling'. Below this, four horizontal bars represent different levels of interoperability, each with an icon and a label: 'Juridisk samhandlingsevne' (green bar with a scales icon), 'Organisatorisk samhandlingsevne' (purple bar with a building icon), 'Semantisk samhandlingsevne' (teal bar with a document icon), and 'Teknisk samhandlingsevne' (orange bar with a server icon). A vertical blue bar on the right side of these four bars is labeled 'Styring og forvaltning av integrerte offentlige tjenester'.

Diagram of the European Interoperability Framework (EIF) showing four levels of interoperability: Juridisk, Organisatorisk, Semantisk, and Teknisk, all under the umbrella of 'Styring og forvaltning av samhandling'.

Figur 42 European Interoperability Framework, juridisk, organisatorisk, semantisk og teknisk samhandlingsevne.

### E.2 Når er dette viktig?

Det er viktig å jobbe med semantisk samhandling så tidlig som mulig i prosessen med å oppnå samhandling mellom virksomheter i helsesektoren. Målet med den semantiske samhandlingen er alltid å understøtte den organisatoriske og juridiske samhandlingsevnen. På organisatorisk nivå må det arbeides med å identifisere og prioritere behov for

informasjon, noen av disse behovene trenger løsninger i form av produkter som understøtter semantisk samhandling. I helsesektoren betyr dette å jobbe med semantisk samhandling knyttet til identifiserte behov for informasjon i tjenesteforløpet.

### **E.3 Hvordan?**

En strategi for informasjonsforvaltning og samhandling må utarbeides av virksomhetene og forankres slik at virksomhetene sammen kan løse utfordringer knyttet til semantisk samhandling. Eksempelvis må virksomhetene være enige om bruk av referansedata (taksonomier, vokabularer, kodelister etc), felles informasjonsmodeller, datastrukturer og datamodeller for utveksling er helt nødvendige for å oppnå semantisk samhandling. Virksomhetene må være enige om når det er hensiktsmessig å ta i bruk standarder og referansedatase sett der. I tillegg må det knyttes informasjon om hvordan data er skapt og brukt for å forstå og bruke data riktig.

For å få til et effektivt samarbeid om bruk og utvikling av standarder i sektoren, er det behov for å øke kompetansen på standardisering. Økt tempo og bredde i digitaliseringen gir behov for raskere utvikling av standarder, og bruk av internasjonale standarder er en forutsetning. [Samarbeidsmodellen for internasjonale standarder](#) beskriver hvordan aktører i sektoren i større grad må jobbe sammen når standarder skal vurderes og velges for ulike samhandlingsløsninger.

### **E.4 Hva er fordelene med semantisk samhandling?**

#### **E.4.1 Gjenbruk**

«Kun én gang»-prinsippet styrker informasjonsforvaltningen. Brukere slipper å oppgi samme opplysninger flere ganger. Ulike virksomheter som deltar i tjenesteforløpet deler data fremfor å vedlikeholde egne kopier av data. «Data lagres én gang og tilgjengeliggjøres fra én kilde».

#### **E.4.2 Økt datakvalitet**

Brukere opplever tjenester med kontekst som er korrekt og oppdatert. Tjenesteprodusenter og dataprodusenter kan gjenbruke data fra andre kilder direkte, uten å kjenne intern struktur på data i kildesystemene.

#### **E.4.3 Økt effektivitet**

Brukere har tilgang til data med høy kvalitet. Tilgang til nødvendig informasjon av høy kvalitet gir potensiale for automatisering, redusert ressursbruk og er dermed grunnlag for mer effektive tjenester.

#### **E.4.4 Økt samhandlingsevne**

Brukere i tjenesteforløpet opplever at de har tilgang til riktig informasjon uavhengig av hvilken arbeidsprosess de er involvert i. Brukere har tilgang til informasjon på tvers av tjenestenivå og virksomheter.

#### **E.4.5 Økt endringsevne og tjenesteinnovasjon**

Brukere får raskt støtte for nye arbeidsmåter gjennom automatiserte støttetjenester som bygger på oppdatert datagrunnlag av høy kvalitet. Tjenesteprodusentene får evne til å handle raskt basert på oppdaterte og korrekte data.

#### **E.4.6 Økt tilgang til data**

Brukere opplever at informasjonstjenestene de har tilgang til gir enkel tilgang til oppdatert informasjon. Tjenesteprodusenter har enkel tilgang til data koblet til relevante metadata.

## F Vedlegg – Juridisk vurdering av intern kopi

Dette kapittelet er en kopi av en juridisk vurdering som er gjort av Direktoratet for e-helse med innspill fra Helsedirektoratet. Vurderingen er forelagt Helse- og omsorgsdepartementet som støtter vurderingen.

### F.1 Innledning

Direktoratet for e-helse og Helsedirektoratet ber om Helse- og omsorgsdepartementets vurdering av om samme helseopplysninger kan behandles flere steder i virksomhetens behandlingsrettede helseregister med den hensikt å tilgjengeliggjøre disse til helsepersonell ansatt i andre virksomheter ved ytelse av helsehjelp. Vi mener at saken er av prinsipiell betydning og at det er behov for at departementet avklarer rettstilstanden.

Problemstillingen har oppstått i arbeidet med digital hjemmeoppfølging (DHO) som skal vurdere løsning for å dele måldata (helseopplysninger) mellom helsepersonell ansatt i ulike virksomheter med teknisk løsning for datadeling. Det er aktuelt når pasienten får helsehjelp i ulike virksomheter og på ulike behandlingsnivåer (kommuner, fastlege og sykehus).

Under følger vår vurdering som vi ber om at departementet tar stilling til. Vurderingen er i all hovedsak skrevet av Direktoratet for e-helse. Helsedirektoratets synspunkter og merknader er innarbeidet i dette notatet. Helsedirektoratet er prinsipielt enige i at loven ikke er til hinder for at opplysninger dupliseres, forutsatt at lovens krav oppfylles.

### F.2 Sammendrag og konklusjon

Det er behov for å dele helseopplysninger (her måldata) mellom helsepersonell ansatt i ulike virksomheter og på ulike behandlingsnivåer (kommuner, fastlege og sykehus). For å tilrettelegge for deling av disse helseopplysningene på en praktisk og sikker måte og slik at de er tilgjengelig for helsepersonell som yter helsehjelp, er det behov for å etablere kopier av opplysninger i virksomhetens pasientjournalssystem. Spørsmålet er om det er tillatt å etablere en slik kopi internt i virksomheten, og i forlengelsen av dette, hos en databehandler.

Vi vurderer det slik at pasientjournalloven § 7 oppstiller funksjonelle krav og ikke legger tekniske føringer for hvordan virksomheter innretter og forvalter sine behandlingsrettede helseregistre etter pasientjournalloven § 8 for å oppfylle rettslige krav. Dette åpner også for, innenfor de lovpålagte krav til pasientjournalssystemer å duplisere opplysninger for å best mulig kunne oppfylle de krav loven oppstiller bl.a. til tilgjengeliggjøring av helseopplysninger og informasjonssikkerhet. En slik tilrettelegging av journalen for å ivareta lovens funksjonskrav og sikring av opplysningene innebærer ingen endring av formålet med behandlingen, formålet er fortsatt å dokumentere helsehjelpen. Selve oppgaven med å tilgjengeliggjøre helseopplysningene kan dermed også settes ut til en databehandler. Det er en forutsetning at duplisering ikke er til hinder for at øvrige lovkrav kan oppfylles.

Dataminimeringsprinsippet vil sette en yttergrense for dupliseringsadgangen.

Dersom det skal etableres en nasjonal løsning med sentral sammenstilling av journalopplysninger fra ulike virksomheter, vil dette kreve nytt selvstendig rettslig grunnlag (regelverksending). Dersom dette blir aktuelt, kreves en særskilt vurdering av dette.

### F.3 Nærmere om problemstillingen

I notatet drøfter vi hvorvidt virksomheten i sin forvaltning av et behandlingsrettede helseregister etter pasientjournalloven § 8 kan lagre kopier i ulike databaser for å ivareta krav til funksjon, rettigheter og informasjonssikkerhet, jf. pasientjournalloven § 7.

Problemstillingen er aktuell i forbindelse med å kunne legge til rette for å tilgjengeliggjøre helseopplysninger (her måldata) på en hensiktsmessig måte mellom virksomheter ved ytelse av helsehjelp, men har også betydning for blant annet ivaretakelse av informasjonssikkerhet og krav til ytelse, se eksempler i vedlegg.

Selv om den konkrete problemstillingen er knyttet til deling av «måldata» mellom helsepersonell ansatt i ulike virksomheter (digital hjemmeoppfølging), har spørsmålet betydning for datadeling generelt, gitt dagens tekniske forutsetninger. Vurderingen kan legge føringer for hvilket handlingsrom virksomheten (dataansvarlig) har til å etablere teknisk infrastruktur for datadeling, og dermed også for hvordan hensiktsmessige løsninger for datadeling kan etableres på kort sikt: Dersom dette vurderes slik at en virksomhet ikke kan etablere en intern kopi, vil konsekvensen være at det heller ikke kan benyttes en datadelingsløsning fra tredjepart, basert på databehandleravtale (dette forutsetter pr. i dag langt på vei at opplysninger kan kopieres). Større virksomheter vil kunne håndtere nødvendige funksjoner knyttet til datadeling innenfor egen infrastruktur, men for mindre virksomheter uten samme ressurstilgang vil dette innebære begrensede muligheter for reell og effektiv datadeling.

### F.4 Forutsetninger og avgrensninger

Forutsetningen for vurderingen er følgende:

Vurderingen gjelder helseopplysninger som inngår i pasientjournalen. **Det rettslige grunnlaget** for dette er dokumentasjonsplikten, jf. helsepersonelloven §§ 39 og 40 jf. pasientjournalloven § 8. **Formålet** med behandlingen er å dokumentere helsehjelpen som ytes.

Disse bestemmelsene angir dermed også rammene for hvilke helseopplysninger som kan dokumenteres/samles inn og på annen måte behandles i et pasientjournalssystem. Senere behandling til nye formål krever selvstendig rettslig grunnlag. Det behandlingsrettede helseregisteret skal være utformet og organisert slik at behandlingsansvarlig virksomhet blir i stand til å oppfylle en rekke krav, jf. pasientjournalloven § 7. Eksempelvis skal det legges til rette for at opplysningene skal kunne tilgjengeliggjøres/deles for helsehjelpsformål og andre formål, jf. pasientjournalloven § 7 bokstav f.

Det er kun denne tilrettelegging av journalen som er temaet for vurderingen her. Her vurderes altså ikke vilkårene for en eventuelt senere deling, som hvordan løsningen kan oppfylle vilkårene i unntak fra lovbestemt taushetsplikt etter pasientjournalloven §§ 19 og 20. Dette problematiseres ikke videre her, men må løses som del av arbeidet med tillitsmodellen (identitets- og tilgangsstyring og logg).

Her tas heller ikke stilling til om det er hensiktsmessig å etablere datadelingsløsninger som benytter duplisering som ledd i tilgjengeliggjøring av opplysninger, kun hvorvidt det er rettslig adgang til dette. Hvorvidt datadeling på noe lenger sikt teknisk vil baseres på at opplysninger

dupliseres til en datadelingsløsning er uavklart og høyst usikkert, men dette er uansett ikke relevant for problemstillingen her. I denne sammenheng er det dermed heller ikke relevant hvorvidt det finnes alternative løsninger for deling av opplysninger, som f.eks. meldingsutveksling, dokumentdeling eller direkteintegrasjoner.

En nasjonal løsning med sentral sammenstilling av opplysninger vil kreve nytt selvstendig rettslig grunnlag (regelverksendring). Dette faller utenfor vurderingen her og må vurderes separat dersom det blir aktuelt.

### F.5 Vurdering

Etablering av lokale (interne) kopier har i liten grad blitt problematisert tidligere. Det fremgår ikke av regelverket hvordan dataene teknisk skal lagres, se nedenfor om funksjonskrav. I forarbeidene og lovkommentarene til pasientjournalloven uttales at «dobbelregistreringer bør unngås», men dette synes hovedsakelig begrunnet dels i å hindre dobbelt registreringsarbeid for helsepersonell, og dels i å unngå tvil om hvilket dokument som er oppdatert og det originale (masterdokumentet). Samtidig tas det i forarbeidene høyde for at opplysningene i et behandlingsrettet helseregister kan være nedtegnet og lagret adskilt i ett eller flere systemer, slik at samme opplysninger om en pasient er registrert flere steder. Dokumentasjon av helseopplysninger i pasientjournalen skal bidra til å sikre pasienten forsvarlig helsehjelp. En duplisering vil kunne være til fare for pasientsikkerheten ved at opplysninger er registrert flere steder og ikke er oppdatert i sanntid.

Registrene som brukes for å gjennomføre dokumentasjonsplikten etter pasientjournalloven § 8 skal tilfredsstille kravene i pasientjournalloven § 7. Av § 7 første ledd fremgår at behandlingsrettede helseregistre skal understøtte pasientforløp i klinisk praksis og være lett å bruke og å finne frem i. Bestemmelsens andre ledd fastslår at behandlingsrettede helseregistre skal være utformet og organisert slik at krav fastsatt i eller i medhold av lov kan oppfylles, herunder de krav som listes i andre ledd bokstav a-g. Bestemmelsen oppstiller her funksjonskrav som angir hva som skal oppnås, ikke hvordan.

Det fremgår også av forarbeidene at tekniske og organisatoriske løsninger skal være egnet til å etterleve krav fastsatt i eller i medhold av lov. Bestemmelsen angir konkrete funksjonskrav til behandlingsrettede helseregistre ved å henvise til bestemte plikter og rettigheter som følger av pasientjournalloven og andre lover.

Se lovkommentarer for nærmere omtale, bl.a:

*«Det er virksomhetens ansvar at registrene som brukes, tilfredsstiller disse kravene. Loven setter ikke krav til hvordan de ulike systemene skal bygges opp, så lenge systemet som helhet sikrer at oppdaterte og korrekte opplysninger er tilgjengelige for helsepersonellet. Heller ikke personvernforordningen artikkel 25 om innebygget personvern og personvern som standardinnstilling bestemmer hvordan kravet skal oppfylles. Denne formen for funksjonelle krav i lovgivningen – hvor det stilles krav til hva som skal oppnås, men ikke hvordan – skaper fleksibilitet i hvordan systemenes ulike komponenter settes sammen.»*

Sverre Engelschiøn og Elisabeth Vigerust, *Pasientjournalloven og helseregisterloven. Lov-kommentar, 2. utgave, Universitetsforlaget, 2019 s. 92,*

Etter vår vurdering tilsier dette at det behandlingsrettede helseregisteret må betraktes som én helhet, selv om registeret består av fragmenterte og eventuelt dupliserte opplysninger. Så fremt dette ikke er til hinder for å oppfylle krav som stilles til pasientjournalssystemer og til behandling av helseopplysninger, kan vi ikke se at regelverket oppstiller prinsipielle skranker for kopiering av data i egne interne behandlingsrettede helseregistre. Virksomheten må selv vurdere løsningsvalg etter de prinsipper og krav som stilles i § 7. En eventuell kopiering må være i henhold til virksomhetens risikoaksept.

Virksomheten skal innrette og forvalte sin journal slik at kravene i § 7 best mulig kan etterleves. Dette kan, som det fremgår av illustrasjonen under, bety at virksomheten velger å registrere opplysninger i ulike moduler (duplisering), der dette er egnet. Dette kan være av tekniske grunner, f.eks. ytelse, av hensyn til informasjonssikkerheten eller av andre grunner. Slik vi ser det, er det opp til virksomheten selv å vurdere løsningsvalg etter pasientjournalloven § 7 og dermed også hvorvidt det i de konkrete tilfellene er hensiktsmessig å separere og/eller duplisere opplysninger som ledd i den interne tekniske journalforvaltningen.

![Diagram illustrating a treatment-oriented health register (Behandlingsrettet helseregister) composed of multiple logical modules (Logisk modul).](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/a5404b7275b06497eecf9b5883604753_img.jpg)

The diagram consists of a large blue circle representing the 'Behandlingsrettet helseregister'. Inside this circle, there are four smaller, dark grey ovals, each containing the text 'Logisk modul'. These ovals are arranged in a cluster, with one at the top left, one at the top right, one at the bottom left, and one at the bottom right, illustrating the concept of multiple logical modules within a single register.

Diagram illustrating a treatment-oriented health register (Behandlingsrettet helseregister) composed of multiple logical modules (Logisk modul).

#### *Behandlingsrettet helseregister bygd opp av flere logiske moduler*

Løsningen som etableres må herunder være egnet til å kunne tilfredsstille sikkerhetskravene som følger av pasientjournalloven § 22, jf. personvernforordningen artikkel 32. Duplisering må ikke være til hinder for at opplysningene som behandles er korrekte og oppdaterte. Eksempelvis vil ikke en kopiløsning kunne benyttes der det er behov for tilgjengeliggjøring av opplysninger i (tilnærmet) sanntid dersom duplisering forsinker informasjonsflyten utover det akseptable. En forsinket informasjonsflyt vil kunne være til fare for pasientsikkerheten og dermed ikke være akseptabelt / oppfylle lovkrav.

Videre vil dataminimeringsprinsippet, jf. personvernforordningen artikkel 5, sette en yttergrense for dupliseringsadgangen. Hvor denne grensen går kan imidlertid vanskelig forhåndsdefineres, dette må virksomheten(e) selv vurdere etter prinsippene i § 7.

Selv om virksomheten slik legger til rette for at en rekke krav skal kunne oppfylles, innebærer altså ikke dette at det samtidig skjer nye behandlinger av opplysninger til nye formål. Det er fortsatt én behandling (registrering) til ett formål (dokumentere helsehjelp) i ett og samme behandlingsrettede helseregister, men samtidig slik at det legges til rette for at øvrige regelverkskrav kan etterleves og informasjonssikkerheten ivaretas. Dette er også i samsvar med lovens formålsbestemmelse som forutsetter at registeret som helhet innrettes slik at de funksjonelle kravene regelverket oppstiller ivaretas, og slik at relevante og nødvendige opplysninger er tilgjengelige for de som yter helsehjelp når de trenger det.

Dette betyr med andre ord at selv om deler av journalen er innrettet slik at det muliggjør sikker og effektiv tilgjengeliggjøring/deling av opplysninger, jf. det funksjonelle kravet i pasientjournalloven § 7 f), skjer det ikke noen ny behandling før tilgjengeliggjøring faktisk skjer. Hvorvidt slik senere tilgjengeliggjøring faktisk kan skje, forutsetter en selvstendig vurdering i det konkrete tilfellet etter pasientjournalloven § 19 på vanlig måte.

For å gjøre det mulig med datadeling på en hensiktsmessig måte, er det sentrale her at det behandlingsrettede helseregisteret kan innrettes med ulike logiske deler for å oppfylle ulike funksjoner. Ved en slik innretning kan tilgjengeliggjøring av opplysninger optimaliseres på en langt bedre måte enn ved å hente opplysningene direkte fra kildebasen. En direkte spørring fra eksterne parter mot kildebasen er verken ønskelig eller forsvarlig, både av sikkerhetsgrunner og av ytelsesgrunner. Sagt på en annen måte: Den dataansvarlige vil ønske å eksponere eksternt bare det som er relevant å dele - her: de relevante måldataene, og ikke hele serien med data eller full journal. Da må man ha et (del-)system som en ekstern part kan spørre mot. Et slikt delsystem vil kun være en av flere mulige logiske instanser under samme "paraply" (altså del av journal).

Vi legger derfor til grunn at virksomheten kan velge å teknisk lagre helseopplysninger i EPJ-systemer flere steder dersom virksomheten anser dette mest hensiktsmessig for å ivareta funksjonskravene, inkludert kravene til informasjonssikkerhet (herunder integritet), og at regelverket ikke legger tekniske føringer eller prinsipielle begrensninger for dette. Ettersom dette vil gjelde tekniske løsningskonsepter som skjer «under panseret» i den tekniske infrastrukturen, vil det for det enkelte helsepersonell ikke fremstå som at opplysningene er duplisert. Løsningene skal dermed heller ikke medføre risiko for dårligere oversikt over opplysningene for helsepersonellet.

I praksis skjer lokal kopiering i stort omfang. Ofte vil det være nødvendig med en rekke tekniske konsepter for å oppfylle lovens krav. For tilgjengeliggjøring er dette beskrevet i kulepunktene nedenfor, se også vedlegg for utdypende beskrivelse og ytterligere eksempler. Som det fremgår her, kan det i mange tilfeller være behov for å duplisere opplysninger for å best mulig legge til rette for å kunne ivareta lovens funksjonskrav. Dette gjelder særlig krav knyttet til informasjonssikkerhet. Etter vår oppfatning er dette også i samsvar med hvordan de fleste journalsystemer/behandlingsrettede helseregistre innrettes og forvaltes i dag.

#### F.5.1 Særlig om tilgjengeliggjøring: Optimalisert kopi

![Diagram showing data flow from a Producer to a Consumer with an optimized copy. The Producer (Produsent) contains internal processes, systems, and a data store. Data is copied from the internal data store to a 'Datalager' in the 'Tilgjengeliggjøring' (Access) layer. A 'Kopi/delkopi av helseopplysning' (Copy/part copy of health information) is highlighted. This copy is then accessed by 'Oppslag (tjener)' (Lookup (server)) and 'Oppslag (klient)' (Lookup (client)). The Consumer (Konsument) also has internal processes, systems, and a data store, which receives 'Utlevert helseopplysning' (Delivered health information) from the lookup client.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/4c1ea859b93043f2fa17a8fe72fb6176_img.jpg)

Diagram showing data flow from a Producer to a Consumer with an optimized copy. The Producer (Produsent) contains internal processes, systems, and a data store. Data is copied from the internal data store to a 'Datalager' in the 'Tilgjengeliggjøring' (Access) layer. A 'Kopi/delkopi av helseopplysning' (Copy/part copy of health information) is highlighted. This copy is then accessed by 'Oppslag (tjener)' (Lookup (server)) and 'Oppslag (klient)' (Lookup (client)). The Consumer (Konsument) also has internal processes, systems, and a data store, which receives 'Utlevert helseopplysning' (Delivered health information) from the lookup client.

*Løsningsmønster med optimalisert kopi for datadeling*

Et vanlig løsningsmønster for å tilgjengeliggjøre informasjon til eksterne tjenester er å lage en kopi av informasjonen man ønsker å eksponere eksternt. Tjenesten for tilgjengeliggjøring inneholder da en kopi av informasjon som er relevant for eksterne brukere. Tjenesten kan optimaliseres for de søk som etterspørres av eksterne brukere og vil ikke inneholde informasjon man ikke ønsker å eksponere eksternt. Informasjonen kan hentes på forespørsel fra eksterne konsumenter.

#### F.5.2 Optimalisert kopi - bruk av databehandler

![Diagram showing data flow from a Producer to a Consumer using an external database handler. The Producer (Produsent) contains internal processes, systems, and a data store. Data is copied from the internal data store to a 'Datalager' in the 'Tilgjengeliggjøring' (Access) layer. A 'Kopi/delkopi av helseopplysning' (Copy/part copy of health information) is highlighted. This copy is then accessed by 'Oppslag (tjener)' (Lookup (server)) and 'Oppslag (klient)' (Lookup (client)). The Consumer (Konsument) also has internal processes, systems, and a data store, which receives 'Utlevert helseopplysning' (Delivered health information) from the lookup client. The 'Databehandler nasjonal' (National database handler) is shown as an external entity between the Producer and Consumer.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/dcd49ce2814873afd15074efc28a661f_img.jpg)

Diagram showing data flow from a Producer to a Consumer using an external database handler. The Producer (Produsent) contains internal processes, systems, and a data store. Data is copied from the internal data store to a 'Datalager' in the 'Tilgjengeliggjøring' (Access) layer. A 'Kopi/delkopi av helseopplysning' (Copy/part copy of health information) is highlighted. This copy is then accessed by 'Oppslag (tjener)' (Lookup (server)) and 'Oppslag (klient)' (Lookup (client)). The Consumer (Konsument) also has internal processes, systems, and a data store, which receives 'Utlevert helseopplysning' (Delivered health information) from the lookup client. The 'Databehandler nasjonal' (National database handler) is shown as an external entity between the Producer and Consumer.

*Løsningsmønster med optimalisert kopi for datadeling med bruk av ekstern databehandler*

Virksomheten kan, i forlengelsen av dette, også velge å sette bort deler av sin journalforvaltning til en ekstern part (databehandler). I eksempelet over kan virksomheten velge å benytte en databehandler som tilbyr delingsfunksjonalitet i stedet for selv å etablere en slik intern tilgjengeliggjøringstjeneste. Her vil også flere virksomheter kunne benytte den samme tjenesten fra den samme databehandleren. Dette forutsetter imidlertid at databehandleren behandler opplysningene fra virksomhetene logisk adskilt. En sammenstilling av opplysningene hos databehandleren ville derimot føre til samme problemstilling som for Pasientens prøvesvar, jf. over. Dette ville være et nytt behandlingsrettet helseregister som vil kreve eget selvstendig rettslig grunnlag.

## G Vedlegg - Datadeling - slå opp

**Samhandlingsformen innebærer at en datatilbyder deler informasjon med en datakonsument på forespørsel.**

Samhandlingsformen baserer seg på at det eksisterer to virksomheter, en som har rollen som datatilbyder og en som har rollen som datakonsument. Datatilbyder tilgjengeliggjør informasjonsressurs(er) for deling gjennom en datadelingstjeneste. Datadelingstjenesten (tilbyder) viktigste funksjon er å avgi data på forespørsel. Når datakonsumenten vil innhente data gjennomføres innhentingen gjennom å slå opp mot delte informasjonsressurser gjennom en konsumerende datadelingstjeneste (ofte kalt klient).

![Diagram showing the processes for data sharing between a data provider (Datatilbyder) and a data consumer (Datakonsument) using data sharing services (Datadelingstjeneste).](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/b550cb515008f6bab9f295adcb28b5f6_img.jpg)

The diagram illustrates the processes for data sharing between a data provider (Datatilbyder) and a data consumer (Datakonsument) using data sharing services (Datadelingstjeneste).

**Datatilbyder (Data Provider) side:**

- Top level: Datatilbyder (yellow box with a small icon).
- Below it: Three yellow boxes representing processes: "Produksjon av informasjon" (Production of information), "Tilgjengeliggjøre" (Make available), and "Avgi data" (Provide data).
- Below "Tilgjengeliggjøre": A yellow box "Informasjonsressurs" (Information resource) connected by a dashed arrow.
- Below "Avgi data": A light blue box "Datadelingstjeneste (tilbyder)" (Data sharing service (provider)).

**Datakonsument (Data Consumer) side:**

- Top level: Datakonsument (yellow box with a small icon).
- Below it: Three yellow boxes representing processes: "Få tilgang til data" (Get access to data), "Slå opp" (Look up), and "Innhente informasjon" (Retrieve information).
- Below "Slå opp": A light blue box "Datadelingstjeneste (konsument)" (Data sharing service (consumer)).
- Below "Innhente informasjon": A yellow box "Kopi av Informasjonsressurs" (Copy of information resource) connected by a dashed arrow.

**Interactions:**

- A solid arrow points from "Tilgjengeliggjøre" to "Datadelingstjeneste (tilbyder)".
- A solid arrow points from "Datadelingstjeneste (tilbyder)" to "Datadelingstjeneste (konsument)".
- A solid arrow points from "Datadelingstjeneste (konsument)" to "Slå opp".
- A solid arrow points from "Slå opp" to "Innhente informasjon".
- A dashed arrow points from "Informasjonsressurs" to "Datadelingstjeneste (konsument)".

Diagram showing the processes for data sharing between a data provider (Datatilbyder) and a data consumer (Datakonsument) using data sharing services (Datadelingstjeneste).

Figur 43 Figuren viser overordnede prosesser for rollene datatilbyder og datakonsument i forbindelse med samhandling ved hjelp av datadelingstjenester.

Før datakonsumenten kan slå opp må datakonsumenten få tilgang til datatilbyders datadelingstjeneste gjennom en prosess vi har kalt "få tilgang til data". Få tilgang til data omfatter å finne datatilbyders datadelingstjenester, inngå nødvendige avtaler og få tilganger for å slå opp.

En datatilbyder deler informasjon med en datakonsument på forespørsel gjennom en datadelingstjeneste. Før informasjon kan avgis til datakonsument må datatilbyder tilgjengeliggjøre informasjonsressurs(er) for deling gjennom en datadelingstjeneste. Hovedoppgaven til datadelingstjenesten er å avgi data på forespørsel, dette er beskrevet i modellen ved at datadelingstjenesten (tilbyder) tjener datadelingstjenesten (konsument). En annen måte å forklare det på er at datakonsumenten slår opp mot delte dataressurser gjennom en konsumerende datadelingstjeneste (ofte kalt klient). En kopi av tilgjengelige informasjonsressurser leses av datadelingstjenesten (konsument) og kan behandles av interne systemer hos datakonsument for visning eller lagring.

### G.1 Referansearkitektur og målarkitektur for datadeling

I helsesektoren har vi en referansearkitektur og en målarkitektur for datadeling som detaljerer hvordan datadeling i sektoren kan ivareta deling av helseinformasjon på forespørsel på en sikker måte. [Referansearkitekturen](#) beskriver relevante brukertilfeller hvor datadeling kan anvendes og etablerer generelle modeller for tilgangsstyring, API-management og personvern. [Målarkitekturen](#) for datadeling beskriver to av brukstilfellene i mer detalj, sektorens samhandling med grunnmur og nasjonale e-helseløsninger og innbyggerens samhandling med helse- og omsorgstjenesten.

## H Vedlegg – Hva er kapabiliteter

### Definisjon av kapabilitet

En kapabilitet er en evne som en organisasjon, person, rolle, tjeneste eller et system kan inneha. En rolle, organisasjon eller person kan også være tilordnet en prosess som realiserer evnen.

Basert på [Målarkitektur for datadeling i helse og omsorgssektoren](#).

### H.1 Kapabilitetsmodell

Når vi benytter kapabiliteter (eller evner) i arbeidet med å utarbeide en virksomhetsarkitektur, tar vi utgangspunkt i hvilke kapabiliteter det er behov for og undersøker hvordan disse realiseres i virksomheten(e). For hver kapabilitet er det vanlig å vise prosesser som må gjennomføres for å realisere kapabiliteten. Hvilke roller som innehar kapabiliteten og hvilke roller som er tilordnet prosessene.

![Metamodell for kapabilitet diagram showing relationships between Role, Capability, Process, Service, Data, and Application Component.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/365ac42391d8f7b1dac76b967a948788_img.jpg)

```
graph TD; Role["Rolle som er tilknyttet kapabilitet"] -- Innehar --> Capability["Kapabilitet"]; Role -- Tilordnet --> Process["Prosess som realiserer kapabilitet"]; Capability -.->|Realisering| Process; Service["Tjeneste som støtter prosessen"] -- Benyttes av --> Process; Data["Sentrale data som inngår i bruken av tjeneste"] -.->|Leser/skriver| Process; Data -.->|Leser/skriver| Service; Component["Applikasjons-komponent"] -.->|Realiserer tjenester| Service;
```

The diagram illustrates a metamodel for capability. It consists of several interconnected elements: 

- Rolle som er tilknyttet kapabilitet** (Role associated with capability): A yellow box with a person icon. It has a solid line labeled 'Innehar' (Has) pointing to 'Kapabilitet' and a solid line labeled 'Tilordnet' (Assigned) pointing to 'Prosess som realiserer kapabilitet'.
- Kapabilitet** (Capability): An orange box with a grid icon. It is connected to 'Prosess som realiserer kapabilitet' by a dashed line labeled 'Realisering' (Realization).
- Prosess som realiserer kapabilitet** (Process realizing capability): A yellow box with a process icon. It is connected to 'Tjeneste som støtter prosessen' by a solid line labeled 'Benyttes av' (Used by) and to 'Sentrale data som inngår i bruken av tjeneste' by a dashed line labeled 'Leser/skriver' (Reads/writes).
- Tjeneste som støtter prosessen** (Service supporting the process): A light blue rounded box. It is connected to 'Applikasjons-komponent' by a dashed line labeled 'Realiserer tjenester' (Realizes services).
- Sentrale data som inngår i bruken av tjeneste** (Central data included in the use of the service): A light blue box. It is connected to 'Tjeneste som støtter prosessen' by a dashed line labeled 'Leser/skriver' (Reads/writes).
- Applikasjons-komponent** (Application component): A light blue box with a component icon.

Metamodell for kapabilitet diagram showing relationships between Role, Capability, Process, Service, Data, and Application Component.

Figur 44 Metamodell for kapabilitet.

Når vi benytter denne metoden for å synliggjøre bruk av samhandling og datadeling er det viktig å se på hvordan prosessen(e) som realiserer kapabiliteten(e) bruker data og tjenester for å planlegge hvordan informasjonsflyten skal fungere og hvilke tjenester som må etableres for å understøtte effektive prosesser i virksomheten. Dette innebærer også at arkitekturen

må vise hvordan prosessenes informasjonsbehov understøttes, enten med interne data eller samhandling og bruk av data fra andre virksomheter og felles tjenester.

## I Vedlegg - Informasjonstjeneste metamodell

Et sentralt begrep i forbindelse med helhetlig samhandling og målarkitekturen for datadeling i DHO er *informasjonstjeneste*. I sin grunnleggende form er en informasjonstjeneste definert:

### Informasjonstjeneste

Informasjonstjenester, er en samlebetegnelse for alle typer tjenester som tilbyr eller manipulerer informasjonsressurser i form av en definert tjeneste

Dette kan modelleres på denne måten:

![Diagram showing the relationship between Forretningsprosess, Samhandling, Informasjonsressurs, Informasjonstjeneste, and Realisering av informasjonstjeneste.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/427095219f3706148e8c03f1013eaec8_img.jpg)

```
graph TD; FP[Forretningsprosess] <--> S[Samhandling]; FP <--> IR[Informasjonsressurs]; S <--> IT[Informasjonstjeneste]; IR <--> IT; IT -.-> R[Realisering av informasjonstjeneste];
```

The diagram illustrates the relationships between five components: Forretningsprosess (Business Process), Samhandling (Collaboration), Informasjonsressurs (Information Resource), Informasjonstjeneste (Information Service), and Realisering av informasjonstjeneste (Realization of Information Service). Forretningsprosess and Samhandling are connected by a solid double-headed arrow. Forretningsprosess and Informasjonsressurs are connected by a dashed double-headed arrow. Samhandling and Informasjonstjeneste are connected by a solid double-headed arrow. Informasjonsressurs and Informasjonstjeneste are connected by a dashed double-headed arrow. Informasjonstjeneste and Realisering av informasjonstjeneste are connected by a dashed arrow pointing from the realization to the service.

Diagram showing the relationship between Forretningsprosess, Samhandling, Informasjonsressurs, Informasjonstjeneste, and Realisering av informasjonstjeneste.

Figur 45 Enkel fremstilling av informasjonstjeneste i forbindelse med samhandling.

En informasjonstjeneste kan skrive og lese informasjon i form av informasjonsressurser. Informasjonstjeneste kan understøtte Forretningsprosesser direkte eller indirekte som en del av en Samhandlingsprosess. Informasjonstjenester realiseres vanligvis som mer spesifikke applikasjonstjenester (tjenester for datadeling, meldingsutveksling eller dokumentdeling).

### I.1 Helhetlig samhandling

I forbindelse med arbeidet for å tilrettelegge for helhetlig samhandling er det kartlagt en rekke informasjonstjenester det er behov for. På øverste nivå defineres informasjonstjeneste på denne måten med fokus på samhandling.

#### Informasjonstjeneste i helhetlig samhandling

En informasjonstjeneste er en gruppering av informasjon/informasjonsbehov som kan deles mellom innbygger, helsepersonell og andre aktører via samhandlingsløsningene.

En definisjon av alle de ulike informasjonstjenestene som ble beskrevet i forbindelse med helhetlig samhandling ligger i kapittel 4 i [Bilag G2: Helhetlig samhandling \(PDF\)](#). I sin beskrivelse av de ulike informasjonstjenestene blir flere egenskaper beskrevet:

- Aktører som har behovet.
- Informasjonsbehov som understøttes av informasjonstjenesten.
- Sammenheng med andre informasjonstjenester.
- Deltjenester for å ivareta sammensatte informasjonsbehov.
- Brukerhistorier som understøttes av informasjonstjenesten.
- Relevante standarder for realisering.

Dette fører til en mer kompleks metamodel for informasjonstjenester i forbindelse med helhetlig samhandling.

![](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/6348f4fc8b3848158fcfbe85e26a731d_img.jpg)

## J Vedlegg - Deltakere i dialogmøter

Det ble gjennomført dialogmøter med en gruppe behovseiere i forbindelse med utarbeidelsen av målarkitekturen. Deltakerne i gruppen er informert om og har gitt innspill til arbeidet med målarkitekturen. Gruppen har også diskutert løsningsvalg, infrastruktur for samhandling og utprøving av samhandling i forbindelse med DHO og velferdsteknologiprogrammet. Det er siden juni 2022 gjennomført 7 møter med deltakerne.

### J.1 Liste med Deltakere

Nedenfor er en liste over virksomheter som har vært invitert til dialogmøtene.

|                         |
|-------------------------|
| Virksomhet              |
| Norsk helsenett         |
| Helsedirektoratet       |
| KS                      |
| Helse Sør-Øst RHF       |
| Helse Vest RHF          |
| Helse Midt-Norge RHF    |
| Helse Nord RHF          |
| Oslo kommune            |
| Larvik kommune          |
| Sykehuset i Vestfold HF |

![Logo of Direktoratet for e-helse, consisting of a 3x3 grid of dots.](M%C3%A5larkitektur%20for%20datadeling%20i%20digital%20hjemmeoppf%C3%B8lging/f3bcea3e893d480a5541aee03dd91e91_img.jpg) Direktoratet for e-helse

## **Besøksadresse**

Verkstedveien 1  
0277 Oslo

## **Kontakt**

[postmottak@ehelse.no](mailto:postmottak@ehelse.no)
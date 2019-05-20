# Slutavstämning  Programmering 1: Provrättare #

### Skärminspelning

Du kommer spela in din skärm under avstämningen. Installera [Sharex (https://getsharex.com/)](https://getsharex.com/).

När Sharex installerats, tryck på pilen till höger om “Capture” i den vänstra panelen, och välj ”Screen Recording”. Sharex kommer nu ladda ner och installera FFmpeg (en videokomprimerare).

När FFmpeg installerats kan du börja spela in skärmen.

I task-baren längst ner i windows ser du till höger en röd plupp. När du är klar med uppgiften klickar du på pluppen för att avsluta inspelningen.

Filmen sparas i mp4-formatet. I Classroom finnas en separat inlämningsuppgift där du laddar upp filmen senast ett dygn efter provets slut.

## Bedömningsmatris

#### Planering & Problemanalys

| E                                                            | C                                                            | A                                                            |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| **Tillsammans** med läraren analyserar du **enkla** problem och planerar dina lösningar med **enkla** flödesscheman. | **Med läraren som bollplank** analyserar du **lite mer avancerade** problem och planerar **utförligt** dina lösningar med flödesscheman. | **Med läraren som bollplank**analyserar du **avancerade** problem och planerar **utförligt** dina lösningar med flödesscheman. |

- Har du delat upp problemet i flera delproblem?
- Har du en välstrukturerad lösning med flera funktioner?

#### Implementering & Felsökning

| E                                                            | C                                                            | A                                                            |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| **Tillsammans** med läraren implementerar du lämpliga verktyg och felsöker **enkla** syntaxfel. | **Med läraren som bollplank**implementerar du lämpliga verktyg och felsöker **systematiskt** syntaxfel, körtidsfel och logiska fel. | **Med läraren som bollplank** implementerar du **med säkerhet** lämpliga verktyg och felsöker **systematiskt och effektivt** syntaxfel, körtidsfel och logiska fel. |

- Använde du debuggern?
- Läste du felmeddelanden?
- Testade du alla möjliga input?

#### Validering & Felhantering

| E                                                            | C                                                            | A                                                            |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| **Tillsammans** med läraren validerar du indata och använder **enkla**felmeddelanden. | **Med läraren som bollplank**validerar du indata och använder **tydliga**felmeddelanden. | **Med läraren som bollplank** validerar du indata och använder **tydliga** felmeddelanden samt använder undantagshantering. |

- Vad händer om filen inte finns?
- Vad händer om filen är tom eller har felaktigt formaterad data?
- Vad händer om användaren väljer ett menyalternativ som inte finns?

#### Kommunikation & Dokumentation

| E                                                            | C                                                            | A                                                            |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| **Tillsammans** med läraren skriver du tydlig och lättläst kod och kommenterar din kod. | **Med läraren som bollplank**skriver du tydlig och lättläst kod och dokumenterar din kod. | **Med läraren som bollplank** skriver du tydlig och lättläst kod och dokumenterar din kod utifrån en angiven standard. |

- Är all kod indenterad korrekt?
- Är det tydliga variabel- och funktionsnamn?
- Är det någon rad som gör för mycket?
- Är alla funktioner dokumenterade?

#### Utvärdering & Optimering

| E                                                            | C                                                            | A                                                            |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| **Tillsammans** med läraren använder du **enkla** omdömen när du utvärderar din egen förmåga och använder **enkel**terminologi när du utvärderar din kod. | **Med läraren som bollplank**använder du **nyanserade**omdömen när du utvärderar din egen förmåga och använder **korrekt** terminologi när du utvärderar din kod. | **Med läraren som bollplank** optimerar du dina program och använder **nyanserade**omdömen när du utvärderar din egen förmåga samt använder **korrekt**terminologi när du utvärderar din kod. |

I din självbedömning:

- Vad kände du gick bra?
- Vad kände du gick mindre bra?
- Hur kan du förbättra ditt program?
- Finns det något som kan optimeras?

#### Funktionalitet

Den här uppgiften går ut på att skriva ett program som läser in en fil med provsvar för en elev, och jämför provsvaren med svaren från en facit-fil, och skriver för varje fråga ut om eleven svarat rätt. Sedan skriver provet ut totala antal rätt eleven hade i provet.

Följande funktionalitet ska finnas:

Programmet ska fråga efter vilken fil som ska användas.

Därefter skriver programmet för varje rad ut frågans nummer följt av "Rätt" eller "Fel" beroende på om eleven svarat rätt eller fel enligt facitfilen. Slutligen skriver programmet ut antalet poäng eleven fick på provet.


![0.gif](./0.gif)

#### Dataformat

##### Facitfilen
* facitfilen består av en *rad* text per provfråga. 
* Varje rad har ett tecken (a, b, c ,d, e eller f) som visar vilket svarsalternativ som är rätt.


##### Svarsfilen

* svarsfilen består av en *rad* text per provfråga. 
* Varje rad har ett tecken (a, b, c ,d, e eller f) som visar vilket svarsalternativ eleven valt.


Exempel facitfil (enbart 10 rader):
```
a
b
b
a
f
e
d
c
c
b
```

Exempel svarsfil (enbart 10 rader):
```
b
b
b
a
d
e
d
a
c
b
```
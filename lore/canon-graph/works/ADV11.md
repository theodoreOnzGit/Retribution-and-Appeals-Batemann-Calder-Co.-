# ADV11: The Adventure of the Beryl Coronet

```toml
[kovan]
id = "work:ADV11"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Beryl Coronet"
verified = true
source = "text:the-adventures-of-sherlock-holmes.txt"
collection = "The Adventures of Sherlock Holmes"
year = 1892

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:alexander-holder"
kind = "features"
role = "client"

[[relation]]
target = "character:arthur-holder"
kind = "features"
role = "wrongly accused"
note = "Keeps silent to protect his cousin."

[[relation]]
target = "character:mary-holder"
kind = "features"
role = "accomplice, thief"
note = "Flees with Burnwell."

[[relation]]
target = "character:george-burnwell"
kind = "features"
role = "culprit"
note = "Never prosecuted."

[[relation]]
target = "character:lucy-parr"
kind = "features"
role = "suspect"

[[relation]]
target = "character:francis-prosper"
kind = "features"
role = "suspect"

[[relation]]
target = "character:the-illustrious-client-adv11"
kind = "features"
role = "owner of the pledge"

[[relation]]
target = "place:fairbank"
kind = "set_in"

[[relation]]
target = "organisation:holder-and-stevenson"
kind = "involves"

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "Arthur is seen with the coronet in his hands."

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "Arthur's chivalrous silence; Mary's distraction about the maid."

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "Burnwell is promised no prosecution so that the gems can be bought back."

[[relation]]
target = "pattern:the-compromising-document"
kind = "exhibits"
note = "Not a document but a pledged national treasure; scandal is the threat."

[[relation]]
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "Booted man, barefoot man, wooden leg, all written in the snow."

[[relation]]
target = "technique:reconstruction-and-experiment"
kind = "uses_technique"
note = "Holmes tries to break the coronet himself: it cannot be done silently."

[[relation]]
target = "technique:elimination-reasoning"
kind = "uses_technique"
note = "\"When you have excluded the impossible, whatever remains, however improbable, must be the truth.\""

[[relation]]
target = "technique:disguise-and-undercover"
kind = "uses_technique"
note = "As a loafer, Holmes buys Burnwell's cast-off shoes from his valet."

[[relation]]
target = "theme:reputation-and-scandal"
kind = "explores"
note = "A ruined coronet would \"convulse the nation\"."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "Lending to the nobility against pictures, libraries, plate."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "Prosecution avoided; the receiver paid."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Adventures of Sherlock Holmes*, first book publication 1892. Text: `canon/texts/the-adventures-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Alexander Holder](../characters/alexander-holder.md), *client*
- [Arthur Holder](../characters/arthur-holder.md), *wrongly accused*: Keeps silent to protect his cousin.
- [Mary Holder](../characters/mary-holder.md), *accomplice, thief*: Flees with Burnwell.
- [Sir George Burnwell](../characters/george-burnwell.md), *culprit*: Never prosecuted.
- [Lucy Parr](../characters/lucy-parr.md), *suspect*
- [Francis Prosper](../characters/francis-prosper.md), *suspect*
- [The exalted borrower](../characters/the-illustrious-client-adv11.md), *owner of the pledge*

## Relationships

Alexander Holder is a widower; Arthur is his only son; Mary, his niece, he adopted five years before (`text:the-adventures-of-sherlock-holmes.txt#L9989-L9994`) (`text:the-adventures-of-sherlock-holmes.txt#L10023-L10028`). Arthur loves Mary and has twice asked her to marry him (`text:the-adventures-of-sherlock-holmes.txt#L10029-L10031`). Burnwell is Arthur's friend and Mary's secret lover (`text:the-adventures-of-sherlock-holmes.txt#L10008-L10009`) (`text:the-adventures-of-sherlock-holmes.txt#L10658-L10671`).

## Actual chronology

1. An exalted personage borrows £50,000 on the security of the Beryl Coronet, thirty-nine beryls, and Holder takes it home to Streatham (`text:the-adventures-of-sherlock-holmes.txt#L9884-L9928`) (`text:the-adventures-of-sherlock-holmes.txt#L9966-L9975`).
2. That night Holder tells Arthur and Mary about it (`text:the-adventures-of-sherlock-holmes.txt#L10038-L10044`). Arthur asks for £200 and is refused (`text:the-adventures-of-sherlock-holmes.txt#L10062-L10079`).
3. Mary, at the hall window, has been talking to Burnwell; she covers by mentioning Lucy Parr's outing (`text:the-adventures-of-sherlock-holmes.txt#L10085-L10095`) (`text:the-adventures-of-sherlock-holmes.txt#L10676-L10687`).
4. In the night Mary takes the coronet and hands it out of the window to Burnwell. Arthur, who saw her, runs barefoot after him; they struggle and the coronet breaks (`text:the-adventures-of-sherlock-holmes.txt#L10689-L10718`).
5. Holder finds Arthur trying to straighten the coronet, three beryls missing, and has him arrested. Arthur says nothing (`text:the-adventures-of-sherlock-holmes.txt#L10122-L10156`) (`text:the-adventures-of-sherlock-holmes.txt#L10190`).
6. Holmes reads the snow, buys Burnwell's shoes from his valet, confronts him at pistol point and buys the stones back from the receiver at £1000 each (`text:the-adventures-of-sherlock-holmes.txt#L10734-L10829`).
7. Mary leaves a note and flees with Burnwell (`text:the-adventures-of-sherlock-holmes.txt#L10585-L10601`).

## Apparent explanation

Arthur, desperate for money, broke off the corner and hid three beryls (`text:the-adventures-of-sherlock-holmes.txt#L10228-L10231`).

## Culprit and motive

Sir George Burnwell, for the gems, through Mary, who is in love with him (`text:the-adventures-of-sherlock-holmes.txt#L10658-L10683`).

## Evidence and investigative techniques

- The theory is untenable: who would break off three gems and come back with the other thirty-six? (`text:the-adventures-of-sherlock-holmes.txt#L10265-L10276`)
- His silence "cuts both ways" (`text:the-adventures-of-sherlock-holmes.txt#L10245-L10246`).
- The coronet cannot be broken without a noise like a pistol shot (`text:the-adventures-of-sherlock-holmes.txt#L10455-L10461`).
- The snow: the maid and the wooden-legged man at the kitchen door; a booted man and a barefoot man in the stable lane; blood; the instep on the window-sill (`text:the-adventures-of-sherlock-holmes.txt#L10734-L10771`).
- Elimination (`text:the-adventures-of-sherlock-holmes.txt#L10781-L10790`).

## Red herrings and misdirection

Lucy Parr and Francis Prosper are a real but irrelevant secret (`text:the-adventures-of-sherlock-holmes.txt#L10402-L10410`) (`text:the-adventures-of-sherlock-holmes.txt#L10745-L10746`). The father's eyewitness evidence is true but misread.

## Twists

The trusted niece is the thief, and the disgraced son is the hero (`text:the-adventures-of-sherlock-holmes.txt#L10637-L10639`).

## Ethical questions

- Holmes avoids prosecution "to avert scandal" and pays a receiver for stolen goods (`text:the-adventures-of-sherlock-holmes.txt#L10813-L10827`).
- Mary's punishment is left to Burnwell (`text:the-adventures-of-sherlock-holmes.txt#L10839-L10842`).
- The father prefers the law and public duty to his son (`text:the-adventures-of-sherlock-holmes.txt#L10165-L10168`); Holmes demands he apologise (`text:the-adventures-of-sherlock-holmes.txt#L10637-L10639`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A financier holds a national reactor's master control key, or a sealed archive, as collateral for an emergency loan to a powerful official. A gambler son is caught holding the damaged item and stays silent to protect a cousin who has fallen for a charming fixer. The physical clue is environmental, such as frost on a heat-mapped roof or fresh snow on a drone-scanned roof. The player has to decide whether to buy back the stolen part quietly.

## Graph links

**Places**

- [Fairbank](../places/fairbank.md)

**Organisations**

- [Holder & Stevenson](../organisations/holder-and-stevenson.md)

**Patterns**

- [The wrongly accused](../patterns/the-wrongly-accused.md): Arthur is seen with the coronet in his hands.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): Arthur's chivalrous silence; Mary's distraction about the maid.
- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): Burnwell is promised no prosecution so that the gems can be bought back.
- [The compromising object](../patterns/the-compromising-document.md): Not a document but a pledged national treasure; scandal is the threat.

**Techniques**

- [Footprints and tracks](../techniques/footprints-and-tracks.md): Booted man, barefoot man, wooden leg, all written in the snow.
- [Reconstruction and experiment](../techniques/reconstruction-and-experiment.md): Holmes tries to break the coronet himself: it cannot be done silently.
- [Elimination and reasoning backwards](../techniques/elimination-reasoning.md): "When you have excluded the impossible, whatever remains, however improbable, must be the truth."
- [Disguise and undercover work](../techniques/disguise-and-undercover.md): As a loafer, Holmes buys Burnwell's cast-off shoes from his valet.

**Themes**

- [Reputation and scandal](../themes/reputation-and-scandal.md): A ruined coronet would "convulse the nation".
- [Class and aristocracy](../themes/class-and-aristocracy.md): Lending to the nobility against pictures, libraries, plate.
- [Justice outside the law](../themes/justice-outside-the-law.md): Prosecution avoided; the receiver paid.

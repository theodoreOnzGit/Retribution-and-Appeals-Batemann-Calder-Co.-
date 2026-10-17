# BOW03: The Adventure of the Bruce-Partington Plans

```toml
[kovan]
id = "work:BOW03"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:02:00+08:00"
origin = "ai"
title = "The Adventure of the Bruce-Partington Plans"
verified = true
source = "text:his-last-bow-03-the-bruce-partington-plans.txt"
collection = "His Last Bow"
year = 1917

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Burgles Oberstein's house."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator, accomplice"

[[relation]]
target = "character:mycroft-holmes"
kind = "features"
role = "client"
note = "\"Occasionally he IS the British government.\""

[[relation]]
target = "character:lestrade"
kind = "features"
role = "police"

[[relation]]
target = "character:arthur-cadogan-west"
kind = "features"
role = "wrongly accused, victim"

[[relation]]
target = "character:valentine-walter"
kind = "features"
role = "culprit (thief)"

[[relation]]
target = "character:sir-james-walter"
kind = "features"
role = "official"

[[relation]]
target = "character:sidney-johnson"
kind = "features"
role = "suspect"

[[relation]]
target = "character:violet-westbury"
kind = "features"
role = "fiancée"

[[relation]]
target = "character:hugo-oberstein"
kind = "features"
role = "culprit (killer)"

[[relation]]
target = "place:woolwich-arsenal"
kind = "set_in"

[[relation]]
target = "place:caulfield-gardens"
kind = "set_in"

[[relation]]
target = "place:london"
kind = "set_in"
note = "The Underground near Aldgate, in November fog."

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Lestrade."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "The dead clerk is taken for the traitor."

[[relation]]
target = "pattern:the-dog-that-did-nothing"
kind = "exhibits"
note = "No ticket on the body."

[[relation]]
target = "pattern:the-staged-scene"
kind = "exhibits"
note = "A body placed on the roof of a train."

[[relation]]
target = "pattern:the-compromising-document"
kind = "exhibits"
note = "The submarine plans."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "An agony-column message in Oberstein's code brings Walter."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Holmes's trap brings Walter, not the Oberstein he expected."

[[relation]]
target = "technique:geography-and-maps"
kind = "uses_technique"
note = "Points on the Underground line, and houses whose windows overlook it."

[[relation]]
target = "technique:newspapers-and-advertisements"
kind = "uses_technique"
note = "\"Pierrot\" in the *Daily Telegraph*."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "Mycroft's list of foreign agents."

[[relation]]
target = "theme:secrecy-and-the-state"
kind = "explores"
note = "A naval secret and a foreign spy."

[[relation]]
target = "theme:reputation-and-scandal"
kind = "explores"
note = "Sir James dies of the shame."

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "Walter's debts."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *His Last Bow*, first book publication 1917. Text: `canon/texts/his-last-bow-03-the-bruce-partington-plans.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Burgles Oberstein's house.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator, accomplice*
- [Mycroft Holmes](../characters/mycroft-holmes.md), *client*: "Occasionally he IS the British government."
- [Inspector G. Lestrade](../characters/lestrade.md), *police*
- [Arthur Cadogan West](../characters/arthur-cadogan-west.md), *wrongly accused, victim*
- [Colonel Valentine Walter](../characters/valentine-walter.md), *culprit (thief)*
- [Sir James Walter](../characters/sir-james-walter.md), *official*
- [Sidney Johnson](../characters/sidney-johnson.md), *suspect*
- [Violet Westbury](../characters/violet-westbury.md), *fiancée*
- [Hugo Oberstein](../characters/hugo-oberstein.md), *culprit (killer)*

## Relationships

Mycroft brings the case; Holmes says he sometimes is the British government (`text:his-last-bow-03-the-bruce-partington-plans.txt#L108-L120`). Valentine Walter is Sir James's younger brother (`text:his-last-bow-03-the-bruce-partington-plans.txt#L312`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1210`). Violet Westbury was engaged to Cadogan West (`text:his-last-bow-03-the-bruce-partington-plans.txt#L614`).

## Actual chronology

1. Colonel Valentine Walter, needing money for a Stock Exchange debt, takes an impress of his brother's keys and corresponds with Oberstein through the *Daily Telegraph* agony column (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1231-L1235`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1252-L1255`); he takes ten of the Bruce-Partington papers for Oberstein, who offers five thousand pounds (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1254`).
2. On the Monday evening Cadogan West, who had been worried for a week about how slack the office was (`text:his-last-bow-03-the-bruce-partington-plans.txt#L644-L664`), is walking his fiancée to the theatre past the office when he darts off into the fog (`text:his-last-bow-03-the-bruce-partington-plans.txt#L672-L678`); he sees the theft through the iron shutters, which do not meet (`text:his-last-bow-03-the-bruce-partington-plans.txt#L811-L819`), cannot raise the alarm in case Walter is taking the papers to his brother, takes a single third-class ticket on the 8.15 to London Bridge, and follows Walter to Oberstein's house (`text:his-last-bow-03-the-bruce-partington-plans.txt#L826-L835`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1236-L1242`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L384`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L850`).
3. At Caulfield Gardens Oberstein kills West with a life-preserver; they keep three plans, put seven in West's pocket, and lower his body onto the roof of an Underground train halted below the window (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1263-L1280`).
4. The body falls off where the train sways over the points as it leaves the tunnel at Aldgate; a passenger heard a thud at about 11.40; there is no ticket in his pocket and hardly any blood on the line (`text:his-last-bow-03-the-bruce-partington-plans.txt#L447-L452`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L476-L484`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L172`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L196-L202`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L461`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L536-L550`).
5. Sir James Walter dies, of the shame as his brother says; Valentine later says Sir James had once caught him with the keys and suspected him (`text:his-last-bow-03-the-bruce-partington-plans.txt#L569-L588`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1285-L1287`).
6. Holmes, given Mycroft's list of agents, finds Oberstein's house over the line and burgles it with Watson; the window-sill shows marks of the body (`text:his-last-bow-03-the-bruce-partington-plans.txt#L960-L977`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1027-L1056`).
7. He finds "Pierrot" messages in the *Daily Telegraph*, answers one, and catches not Oberstein but Walter at the house: "You can write me down an ass this time, Watson. This was not the bird that I was looking for" (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1095-L1158`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1201`).
8. Walter writes to lure Oberstein; Oberstein is caught at the Charing Cross Hotel and gets fifteen years; Walter dies in prison (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1302`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1323-L1336`).
9. Holmes receives an emerald tie-pin from a gracious lady at Windsor (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1340-L1348`).

## Apparent explanation

Cadogan West stole the plans and was killed on the train (`text:his-last-bow-03-the-bruce-partington-plans.txt#L384-L410`).

## Culprit and motive

Valentine Walter (debt) and Hugo Oberstein (espionage) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1254-L1263`).

## Evidence and investigative techniques

- No ticket on a passenger, so he was not a passenger (`text:his-last-bow-03-the-bruce-partington-plans.txt#L196-L202`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L548-L550`).
- Points on the line where the rail curves, so a body on the roof would fall off there (`text:his-last-bow-03-the-bruce-partington-plans.txt#L461`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L541`).
- Why take originals when a clerk could make copies? (`text:his-last-bow-03-the-bruce-partington-plans.txt#L767-L786`). An outsider without the skill to copy had to take originals (`text:his-last-bow-03-the-bruce-partington-plans.txt#L855-L857`).
- The trains halt for some minutes beneath the back-stair windows of Caulfield Gardens, and the soot on the sill is rubbed, with blood on the woodwork and the stair (`text:his-last-bow-03-the-bruce-partington-plans.txt#L960-L967`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1033-L1048`).
- The agony column (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1095`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1142-L1153`).

## Red herrings and misdirection

West's apparent guilt, which Holmes himself finds "blacker" after the fiancée's evidence (`text:his-last-bow-03-the-bruce-partington-plans.txt#L689-L694`); Lestrade's theory of a quarrel with the agent in the carriage (`text:his-last-bow-03-the-bruce-partington-plans.txt#L398-L408`); Sidney Johnson, the only other key-holder, alibied only by his wife (`text:his-last-bow-03-the-bruce-partington-plans.txt#L318-L324`).

## Twists

The body travelled on the roof of the train (`text:his-last-bow-03-the-bruce-partington-plans.txt#L536`).

## Ethical questions

Holmes and Watson burgle a house, "Hardly on the evidence" for a warrant (`text:his-last-bow-03-the-bruce-partington-plans.txt#L982-L995`); Lestrade warns that "some of these days you'll go too far" (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1133-L1135`). Oberstein had put the plans up "for auction in all the naval centres of Europe" (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1333-L1334`). A young man's name is cleared only after his death.

## Textual notes

Holmes is writing a monograph on the Polyphonic Motets of Lassus (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1166`) (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1338`).

## Pattern tags checked

- Added 2026-10-17: *the detective errs*. Holmes's trap catches Walter, not Oberstein, whom he expected (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1203-L1206`).
- Kept: *the wrongly accused*, *the dog that did nothing* (no ticket), *the staged scene* (seven papers put in West's pocket so "the whole business will assuredly be put to his account", `text:his-last-bow-03-the-bruce-partington-plans.txt#L1275-L1277`), *the compromising document*, *the detective's ruse*.

## Proposal (not canon): nuclear-cyberpunk adaptation

This is one of the brief's named sources for The Quiet Dose: physical evidence contradicting a convincing accusation. Proposal: a dead technician is found with stolen reactor-control schematics; the case against him is strong. But his body shows he was moved (no transit token, no gate log, a fall pattern consistent with an automated cargo line). The guilty party is a senior figure with debts. Proposal only; the Quiet Dose culprit is not settled (§15).

## Graph links

**Places**

- [Woolwich Arsenal](../places/woolwich-arsenal.md)
- [13 Caulfield Gardens](../places/caulfield-gardens.md)
- [London](../places/london.md): The Underground near Aldgate, in November fog.

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): Lestrade.

**Patterns**

- [The wrongly accused](../patterns/the-wrongly-accused.md): The dead clerk is taken for the traitor.
- [The significant absence (the dog that did nothing)](../patterns/the-dog-that-did-nothing.md): No ticket on the body.
- [The staged scene](../patterns/the-staged-scene.md): A body placed on the roof of a train.
- [The compromising object](../patterns/the-compromising-document.md): The submarine plans.
- [The detective's ruse](../patterns/the-detectives-ruse.md): An agony-column message in Oberstein's code brings Walter.
- [The detective errs](../patterns/the-detective-errs.md): Holmes's trap brings Walter, not the Oberstein he expected.

**Techniques**

- [Geography and maps](../techniques/geography-and-maps.md): Points on the Underground line, and houses whose windows overlook it.
- [Newspapers and advertisements](../techniques/newspapers-and-advertisements.md): "Pierrot" in the *Daily Telegraph*.
- [Records and registers](../techniques/records-and-registers.md): Mycroft's list of foreign agents.

**Themes**

- [Secrecy and the state](../themes/secrecy-and-the-state.md): A naval secret and a foreign spy.
- [Reputation and scandal](../themes/reputation-and-scandal.md): Sir James dies of the shame.
- [Greed and inheritance](../themes/greed-and-inheritance.md): Walter's debts.

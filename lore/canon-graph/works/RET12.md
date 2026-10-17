# RET12: The Adventure of the Abbey Grange

```toml
[kovan]
id = "work:RET12"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:03:00+08:00"
origin = "ai"
title = "The Adventure of the Abbey Grange"
verified = true
source = "text:the-return-of-sherlock-holmes.txt"
collection = "The Return of Sherlock Holmes"
year = 1905

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Holds a mock trial."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator, \"jury\""

[[relation]]
target = "character:stanley-hopkins"
kind = "features"
role = "police"

[[relation]]
target = "character:eustace-brackenstall"
kind = "features"
role = "victim, abuser"

[[relation]]
target = "character:mary-brackenstall"
kind = "features"
role = "false witness"

[[relation]]
target = "character:theresa-wright"
kind = "features"
role = "false witness"

[[relation]]
target = "character:jack-crocker"
kind = "features"
role = "culprit"

[[relation]]
target = "place:abbey-grange"
kind = "set_in"

[[relation]]
target = "place:australia"
kind = "set_in"
note = "Adelaide."

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Hopkins."

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "\"You are acquitted, Captain Crocker.\""

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "Lady Brackenstall blames the Randall gang."

[[relation]]
target = "pattern:the-staged-scene"
kind = "exhibits"
note = "Two glasses poured into three, a bell-rope cut and frayed to look torn, silver thrown in a pond."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "The Randall gang, later arrested in New York."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Holmes nearly leaves on the women's story: \"the blunder of my lifetime\"."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "The knots on the bell-rope: a sailor's."

[[relation]]
target = "technique:reconstruction-and-experiment"
kind = "uses_technique"
note = "Three glasses, beeswing in only one."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "The shipping office of the Adelaide-Southampton line."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "Watson as a British jury."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "No divorce for an abused wife."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Return of Sherlock Holmes*, first book publication 1905. Text: `canon/texts/the-return-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Holds a mock trial.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator, "jury"*
- [Inspector Stanley Hopkins](../characters/stanley-hopkins.md), *police*
- [Sir Eustace Brackenstall](../characters/eustace-brackenstall.md), *victim, abuser*
- [Lady Brackenstall (Mary Fraser)](../characters/mary-brackenstall.md), *false witness*
- [Theresa Wright](../characters/theresa-wright.md), *false witness*
- [Captain Jack Crocker](../characters/jack-crocker.md), *culprit*

## Relationships

Lady Brackenstall, born Mary Fraser of Adelaide (`text:the-return-of-sherlock-holmes.txt#L10737`), ~~married Sir Eustace about eighteen months before~~ **corrected 2026-10-17** met Sir Eustace about eighteen months before, in July after arriving in June 1895, and married him "in January of last year"; she herself says "about a year" (`text:the-return-of-sherlock-holmes.txt#L10653-L10654`) (`text:the-return-of-sherlock-holmes.txt#L11104-L11111`). Theresa Wright nursed her all her life (`text:the-return-of-sherlock-holmes.txt#L10745`). Crocker loved her on the voyage from Australia (`text:the-return-of-sherlock-holmes.txt#L11364-L11381`).

## Actual chronology

1. Brackenstall is a drunken brute who once set her dog on fire (`text:the-return-of-sherlock-holmes.txt#L10654`) (`text:the-return-of-sherlock-holmes.txt#L10817-L10819`).
2. Crocker, now a captain, visits secretly through Theresa; Brackenstall surprises them, strikes his wife across the face with a stick, and Crocker kills him with the poker (`text:the-return-of-sherlock-holmes.txt#L11375-L11395`).
3. With Theresa ("it was her plot as much as mine") they stage a burglary by the Randall gang, then in the papers for a job at Sydenham: ~~bell-rope torn down~~ **corrected 2026-10-17** Crocker climbs from the mantel bracket and cuts the bell-rope so as not to ring the bell, then frays the end to look torn; he ties Lady Brackenstall to the chair with sailor's knots; a few pieces of silver are taken; the wine Crocker had opened, with a pocket screw, for Mary and himself is made to look like three men's (`text:the-return-of-sherlock-holmes.txt#L11403-L11417`) (`text:the-return-of-sherlock-holmes.txt#L10699-L10711`) (`text:the-return-of-sherlock-holmes.txt#L10873-L10881`). Crocker throws the silver into the pond (`text:the-return-of-sherlock-holmes.txt#L11226-L11248`).
4. Holmes notices beeswing in only one glass (~~one was poured into three~~ **corrected 2026-10-17** only two were used, and the dregs of both poured into a third, `text:the-return-of-sherlock-holmes.txt#L11009-L11011`) and that the bell-rope broke three inches from the top, its end frayed with a knife (`text:the-return-of-sherlock-holmes.txt#L10990-L11011`) (`text:the-return-of-sherlock-holmes.txt#L11059-L11066`). He nearly leaves, then turns back (`text:the-return-of-sherlock-holmes.txt#L10945`).
5. He traces the sailor through the Adelaide-Southampton line (`text:the-return-of-sherlock-holmes.txt#L11170-L11190`). The Randalls are arrested in New York (`text:the-return-of-sherlock-holmes.txt#L11254`).
5a. Holmes, unwilling to have a warrant made out, holds back from Hopkins: "I had rather play tricks with the law of England than with my own conscience"; he gives Hopkins only the hint of the pond and a "blind" (`text:the-return-of-sherlock-holmes.txt#L11200-L11206`) (`text:the-return-of-sherlock-holmes.txt#L11294-L11299`), and telegraphs Crocker (`text:the-return-of-sherlock-holmes.txt#L11195-L11198`).
6. Crocker confesses. Holmes offers him twenty-four hours to disappear; Crocker refuses, since Mary would face the court as accomplice, and Holmes says "I was only testing you" (`text:the-return-of-sherlock-holmes.txt#L11439-L11457`). Holmes sits him as prisoner and Watson as jury: "Not guilty, my lord" (`text:the-return-of-sherlock-holmes.txt#L11460-L11468`).

## Apparent explanation

A burglary by the Randall gang (`text:the-return-of-sherlock-holmes.txt#L10601`).

## Culprit and motive

Jack Crocker, in defence of the woman Brackenstall was beating (`text:the-return-of-sherlock-holmes.txt#L11394-L11395`).

## Evidence and investigative techniques

- Beeswing in only one glass (`text:the-return-of-sherlock-holmes.txt#L10995-L11011`).
- A sailor's knot in the cord (`text:the-return-of-sherlock-holmes.txt#L10826`).
- The cork drawn by a short pocket screw, driven in three times, not by the corkscrew in the drawer (`text:the-return-of-sherlock-holmes.txt#L10890-L10907`).
- The list of "unusuals": burglars working again so soon and so early, striking a lady to stop a scream, killing when three could overpower one, taking little, leaving a bottle half full (`text:the-return-of-sherlock-holmes.txt#L10956-L10971`).
- Blood on the seat of the oak chair: she was tied in it after the death (`text:the-return-of-sherlock-holmes.txt#L11075-L11083`).
- The rope cut clean at the top and frayed below, and the knee-mark in the dust on the bracket (`text:the-return-of-sherlock-holmes.txt#L11059-L11075`).
- Two red spots on her arm, from a hatpin, Theresa says (`text:the-return-of-sherlock-holmes.txt#L10646-L10650`) (`text:the-return-of-sherlock-holmes.txt#L11100-L11102`).
- A six-foot-three man's reach to the bell-rope (`text:the-return-of-sherlock-holmes.txt#L11050`) (`text:the-return-of-sherlock-holmes.txt#L11059`).

## Red herrings and misdirection

The Randall gang and the stolen silver, which Hopkins recovers from the hole in the ice and reads as a hiding-place (`text:the-return-of-sherlock-holmes.txt#L11211-L11248`). The suspicion of Theresa as the servant in league with the burglars, whom Holmes mentions and sets aside (`text:the-return-of-sherlock-holmes.txt#L10848-L10852`).

## Twists

Holmes conducts a private trial and acquits the killer (`text:the-return-of-sherlock-holmes.txt#L11460-L11470`).

## Ethical questions

- "Vox populi, vox Dei" (`text:the-return-of-sherlock-holmes.txt#L11468`). Holmes takes on "a great responsibility" (`text:the-return-of-sherlock-holmes.txt#L11458`).
- He tells Crocker to come back for her in a year (`text:the-return-of-sherlock-holmes.txt#L11469-L11470`).
- Holmes has said he plans to write a textbook of detection in his declining years (`text:the-return-of-sherlock-holmes.txt#L10560`).

## Pattern tags checked

- Added 2026-10-17: *the detective errs*. Holmes accepts the story and leaves, then gets off the train: "how nearly I have committed the blunder of my lifetime!" (`text:the-return-of-sherlock-holmes.txt#L10934-L10954`) (`text:the-return-of-sherlock-holmes.txt#L11043-L11044`).
- Kept: *Holmes lets the culprit go*, *the false account* (mistress and maid), *the staged scene*, *the wrongly accused* (the Randalls).

## Proposal (not canon): nuclear-cyberpunk adaptation

A plant executive who abused his spouse is killed by a merchant-fleet officer who loves her. The household stages a break-in by a known gang. The player is asked to be judge and jury, and an "appeals" game can make that explicit: the player's verdict has consequences, including for the wrongly suspected gang.

## Graph links

**Places**

- [The Abbey Grange](../places/abbey-grange.md)
- [Australia](../places/australia.md): Adelaide.

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): Hopkins.

**Patterns**

- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): "You are acquitted, Captain Crocker."
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): Lady Brackenstall blames the Randall gang.
- [The staged scene](../patterns/the-staged-scene.md): Two glasses poured into three, a bell-rope cut and frayed to look torn, silver thrown in a pond.
- [The wrongly accused](../patterns/the-wrongly-accused.md): The Randall gang, later arrested in New York.
- [The detective errs](../patterns/the-detective-errs.md): Holmes nearly leaves on the women's story: "the blunder of my lifetime".

**Techniques**

- [Reading the person](../techniques/observation-of-the-person.md): The knots on the bell-rope: a sailor's.
- [Reconstruction and experiment](../techniques/reconstruction-and-experiment.md): Three glasses, beeswing in only one.
- [Records and registers](../techniques/records-and-registers.md): The shipping office of the Adelaide-Southampton line.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): Watson as a British jury.
- [Women, money and marriage](../themes/women-money-and-marriage.md): No divorce for an abused wife.

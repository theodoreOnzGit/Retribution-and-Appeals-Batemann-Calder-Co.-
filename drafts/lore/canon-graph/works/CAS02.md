# CAS02: The Adventure of the Blanched Soldier

```toml
[kovan]
id = "work:CAS02"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:08:00+08:00"
origin = "ai"
title = "The Adventure of the Blanched Soldier"
verified = true
source = "text:the-case-book-of-sherlock-holmes.txt"
collection = "The Case-Book of Sherlock Holmes"
year = 1927

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "narrator, detective"
note = "Holmes tells this story himself."

[[relation]]
target = "character:james-m-dodd"
kind = "features"
role = "client"

[[relation]]
target = "character:godfrey-emsworth"
kind = "features"
role = "hidden man"

[[relation]]
target = "character:colonel-emsworth"
kind = "features"
role = "father"

[[relation]]
target = "character:mr-kent"
kind = "features"
role = "doctor"

[[relation]]
target = "character:ralph-the-butler"
kind = "features"
role = "servant"

[[relation]]
target = "character:sir-james-saunders"
kind = "features"
role = "specialist"

[[relation]]
target = "place:tuxbury-old-park"
kind = "set_in"

[[relation]]
target = "pattern:the-medical-deception"
kind = "exhibits"
note = "Supposed leprosy that is ichthyosis."

[[relation]]
target = "pattern:the-crime-with-no-crime"
kind = "exhibits"
note = "No crime; a family hides a disease."

[[relation]]
target = "pattern:the-uncanny-explained"
kind = "exhibits"
note = "A white face at the window at night."

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "The family says Godfrey has gone round the world."

[[relation]]
target = "technique:anatomy-and-medicine"
kind = "uses_technique"
note = "Leprosy suspected, and a specialist's diagnosis."

[[relation]]
target = "technique:elimination-reasoning"
kind = "uses_technique"
note = "Holmes reasons through crime, lunacy and disease."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "Dodd's sunburn and his yeomanry service; tar on the butler's gloves."

[[relation]]
target = "theme:reason-against-superstition"
kind = "explores"
note = "Fear of leprosy and its stigma."

[[relation]]
target = "theme:empire-and-its-returns"
kind = "explores"
note = "Wounded in the Boer War."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Case-Book of Sherlock Holmes*, first book publication 1927. Text: `canon/texts/the-case-book-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *narrator, detective*: Holmes tells this story himself.
- [James M. Dodd](../characters/james-m-dodd.md), *client*
- [Godfrey Emsworth](../characters/godfrey-emsworth.md), *hidden man*
- [Colonel Emsworth](../characters/colonel-emsworth.md), *father*
- [Mr. Kent](../characters/mr-kent.md), *doctor*
- [Ralph](../characters/ralph-the-butler.md), *servant*
- [Sir James Saunders](../characters/sir-james-saunders.md), *specialist*

## Relationships

Dodd and Godfrey served in the same squadron (`text:the-case-book-of-sherlock-holmes.txt#L1312`). Godfrey is Colonel Emsworth's only son (`text:the-case-book-of-sherlock-holmes.txt#L1312`).

## Actual chronology

1. Godfrey, shot through the shoulder with an elephant bullet in a morning fight at Buffelsspruit outside Pretoria, his two companions killed, rides until he falls and at nightfall wanders into an evacuated leper hospital and sleeps in a leper's bed; its superintendent treats him and sends him to the general hospital at Pretoria (`text:the-case-book-of-sherlock-holmes.txt#L1320`) (`text:the-case-book-of-sherlock-holmes.txt#L1866-L1922`).
2. He develops a skin disease and, fearing leprosy, is hidden in an outbuilding at home with a doctor, Mr. Kent; the family says he is travelling (`text:the-case-book-of-sherlock-holmes.txt#L1928-L1937`) (`text:the-case-book-of-sherlock-holmes.txt#L1686`).
2a. Colonel Emsworth tells Dodd that Godfrey has gone on a voyage round the world; the station-master and innkeeper repeat it (`text:the-case-book-of-sherlock-holmes.txt#L1324-L1328`) (`text:the-case-book-of-sherlock-holmes.txt#L1684-L1688`).
3. Dodd, suspicious, visits; old Ralph, Godfrey's foster-father, cries "I wish to God he was!" when asked if Godfrey is dead (`text:the-case-book-of-sherlock-holmes.txt#L1482-L1489`); Dodd sees Godfrey's white face at the window at night, hears a door shut in the garden, sees the bearded Mr. Kent lock the detached house, glimpses Godfrey through a shutter, and is ordered out by the Colonel (`text:the-case-book-of-sherlock-holmes.txt#L1348-L1520`).
4. Holmes, telling the story himself, reasons by elimination: crime, lunacy or disease (`text:the-case-book-of-sherlock-holmes.txt#L1989-L2034`). He brings Sir James Saunders, waiting unnamed in the carriage, and at the house smells tar on the butler's gloves, which he contrives by knocking off his hat (`text:the-case-book-of-sherlock-holmes.txt#L1755-L1762`).
4a. Holmes writes the one word "Leprosy" for the Colonel, to show his secret is known and that his discretion can be trusted, and the Colonel gives way (`text:the-case-book-of-sherlock-holmes.txt#L1802-L1820`) (`text:the-case-book-of-sherlock-holmes.txt#L1946-L1950`) (`text:the-case-book-of-sherlock-holmes.txt#L2037-L2039`).
5. Godfrey shows his patches and tells his story; Holmes brings in Sir James Saunders, who diagnoses pseudo-leprosy, ichthyosis: unsightly but possibly curable (`text:the-case-book-of-sherlock-holmes.txt#L1970`) (`text:the-case-book-of-sherlock-holmes.txt#L2048-L2053`).

## Apparent explanation

Godfrey is mad, or hiding from a crime, or dead (`text:the-case-book-of-sherlock-holmes.txt#L1997-L2005`).

## Culprit and motive

None. The family hid a disease from stigma (`text:the-case-book-of-sherlock-holmes.txt#L1928`).

## Evidence and investigative techniques

- Elimination as a method (`text:the-case-book-of-sherlock-holmes.txt#L1989`).
- The paper Kent was reading, small, perhaps *The Spectator*: "Had it been *The Lancet* or *The British Medical Journal* it would have helped me" (`text:the-case-book-of-sherlock-holmes.txt#L1599-L1613`) (`text:the-case-book-of-sherlock-holmes.txt#L2015-L2017`).
- Insanity ruled out: a lunatic may lawfully be kept at home with a qualified attendant, so there would be no need for secrecy (`text:the-case-book-of-sherlock-holmes.txt#L2010-L2022`).
- Food carried to the outhouse by Ralph (`text:the-case-book-of-sherlock-holmes.txt#L1675-L1680`).
- The tar disinfectant smell (`text:the-case-book-of-sherlock-holmes.txt#L1760-L1762`).

## Red herrings and misdirection

The Colonel's hostility; the white face (`text:the-case-book-of-sherlock-holmes.txt#L1520`).

## Twists

It is not leprosy (`text:the-case-book-of-sherlock-holmes.txt#L2048`). Saunders wonders whether the young man's long apprehension may "produce a physical effect which simulates that which it fears" (`text:the-case-book-of-sherlock-holmes.txt#L2054-L2059`); the mother faints at the news (`text:the-case-book-of-sherlock-holmes.txt#L2060-L2061`).

## Ethical questions

The stigma of disease, and secrecy as kindness or cruelty: the alternative to concealment was "segregation for life among strangers" (`text:the-case-book-of-sherlock-holmes.txt#L1938-L1942`). The family avoided a second opinion for fear of being made to segregate him (`text:the-case-book-of-sherlock-holmes.txt#L1960-L1965`).

## Textual notes

Holmes narrates and admits he misses his Watson (`text:the-case-book-of-sherlock-holmes.txt#L1219-L1233`) (`text:the-case-book-of-sherlock-holmes.txt#L1982`). The case is dated January 1903 (`text:the-case-book-of-sherlock-holmes.txt#L1240`).

Dodd places the wound "in the action near Diamond Hill outside Pretoria" (`text:the-case-book-of-sherlock-holmes.txt#L1319-L1320`); Godfrey calls it "that morning fight at Buffelsspruit, outside Pretoria" (`text:the-case-book-of-sherlock-holmes.txt#L1866-L1867`).

## Pattern tags checked

- Kept: *the medical deception* (a misread illness; the pattern covers misreadings as well as fakes), *the crime with no crime*, *the uncanny explained*, *the false account* (the "voyage round the world").

## Proposal (not canon): nuclear-cyberpunk adaptation

A soldier or reactor worker returning from an accident zone is hidden by his family because they fear his "glow sickness", a stigmatised radiation condition. The player brings a specialist whose measurement shows a non-radiological skin condition. A good lesson in distinguishing contamination from disease, and fear from evidence.

## Graph links

**Places**

- [Tuxbury Old Park](../places/tuxbury-old-park.md)

**Patterns**

- [The medical deception](../patterns/the-medical-deception.md): Supposed leprosy that is ichthyosis.
- [The case with no crime](../patterns/the-crime-with-no-crime.md): No crime; a family hides a disease.
- [The uncanny explained](../patterns/the-uncanny-explained.md): A white face at the window at night.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): The family says Godfrey has gone round the world.

**Techniques**

- [Anatomy and medicine](../techniques/anatomy-and-medicine.md): Leprosy suspected, and a specialist's diagnosis.
- [Elimination and reasoning backwards](../techniques/elimination-reasoning.md): Holmes reasons through crime, lunacy and disease.
- [Reading the person](../techniques/observation-of-the-person.md): Dodd's sunburn and his yeomanry service; tar on the butler's gloves.

**Themes**

- [Reason against superstition](../themes/reason-against-superstition.md): Fear of leprosy and its stigma.
- [Empire and its returns](../themes/empire-and-its-returns.md): Wounded in the Boer War.

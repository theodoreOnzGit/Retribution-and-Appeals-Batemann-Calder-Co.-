# RET02: The Adventure of the Norwood Builder

```toml
[kovan]
id = "work:RET02"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Norwood Builder"
verified = true
source = "text:the-return-of-sherlock-holmes.txt"
collection = "The Return of Sherlock Holmes"
year = 1905

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"
note = "Has sold his practice to a young Dr. Verner."

[[relation]]
target = "character:lestrade"
kind = "features"
role = "police"

[[relation]]
target = "character:john-hector-mcfarlane"
kind = "features"
role = "wrongly accused"

[[relation]]
target = "character:jonas-oldacre"
kind = "features"
role = "culprit"

[[relation]]
target = "character:mrs-lexington"
kind = "features"
role = "accomplice"

[[relation]]
target = "place:deep-dene-house"
kind = "set_in"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Lestrade."

[[relation]]
target = "pattern:the-vanishing-or-faked-death"
kind = "exhibits"
note = "Oldacre hides in a secret room while the police look for his body."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "McFarlane, convicted in advance by the newspapers."

[[relation]]
target = "pattern:the-staged-scene"
kind = "exhibits"
note = "Blood on the stick, a burned wood-pile, a thumb print in blood."

[[relation]]
target = "pattern:the-dog-that-did-nothing"
kind = "exhibits"
note = "The thumb-mark was not on the wall yesterday."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "A false fire alarm smokes out the hidden man."

[[relation]]
target = "technique:fingerprints"
kind = "uses_technique"
note = "A thumb print taken from a wax seal and planted in blood."

[[relation]]
target = "technique:handwriting-and-documents"
kind = "uses_technique"
note = "A will written in a train: good writing at stations, bad between them."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "Cheques to \"Mr. Cornelius\": money taken out for a new identity."

[[relation]]
target = "technique:reconstruction-and-experiment"
kind = "uses_technique"
note = "Pacing the corridors: one six feet shorter than the one below."

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "A will used as a weapon."

[[relation]]
target = "theme:policing-official-and-private"
kind = "explores"
note = "Lestrade's certainty, Holmes's \"I KNOW\"."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Return of Sherlock Holmes*, first book publication 1905. Text: `canon/texts/the-return-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: Has sold his practice to a young Dr. Verner.
- [Inspector G. Lestrade](../characters/lestrade.md), *police*
- [John Hector McFarlane](../characters/john-hector-mcfarlane.md), *wrongly accused*
- [Jonas Oldacre](../characters/jonas-oldacre.md), *culprit*
- [Mrs. Lexington](../characters/mrs-lexington.md), *accomplice*

## Relationships

Oldacre was once refused by McFarlane's mother (`text:the-return-of-sherlock-holmes.txt#L1885`). Mrs. Lexington keeps his house (`text:the-return-of-sherlock-holmes.txt#L1466`).

## Actual chronology

1. Oldacre, in financial difficulty, pays large cheques to a "Mr. Cornelius", intending to change his name and vanish (`text:the-return-of-sherlock-holmes.txt#L1508-L1515`) (`text:the-return-of-sherlock-holmes.txt#L1891-L1896`).
2. He calls on McFarlane and has him draw up a will leaving McFarlane everything (`text:the-return-of-sherlock-holmes.txt#L1143-L1170`); he wrote the draft in the train (`text:the-return-of-sherlock-holmes.txt#L1251-L1256`).
3. That night at Deep Dene House he gets McFarlane to press his thumb onto a wax seal (`text:the-return-of-sherlock-holmes.txt#L1862-L1864`) and keeps his stick (`text:the-return-of-sherlock-holmes.txt#L1208-L1210`).
4. After McFarlane leaves, Oldacre fires the wood-pile, with (Holmes guesses) rabbits for the "charred remains", and hides in a secret space behind a partition (`text:the-return-of-sherlock-holmes.txt#L1077-L1078`) (`text:the-return-of-sherlock-holmes.txt#L1831`) (`text:the-return-of-sherlock-holmes.txt#L1938-L1944`).
5. McFarlane is arrested by Lestrade at Baker Street (`text:the-return-of-sherlock-holmes.txt#L1105-L1113`).
6. Next day a bloody thumb-print appears in the hall, matching McFarlane's; Holmes knows it was not there the day before (`text:the-return-of-sherlock-holmes.txt#L1580-L1596`) (`text:the-return-of-sherlock-holmes.txt#L1674-L1676`). It was made from the wax seal (`text:the-return-of-sherlock-holmes.txt#L1869-L1875`).
7. Holmes finds the corridor six feet short, burns straw and has the constables cry fire; Oldacre bolts out of the wall (`text:the-return-of-sherlock-holmes.txt#L1730-L1784`) (`text:the-return-of-sherlock-holmes.txt#L1844`).

## Apparent explanation

McFarlane, learning he was heir, murdered Oldacre and burned the body (`text:the-return-of-sherlock-holmes.txt#L1281-L1293`).

## Culprit and motive

Jonas Oldacre, to swindle his creditors, vanish, and take "an ample and crushing revenge" on the woman who refused him, through her son (`text:the-return-of-sherlock-holmes.txt#L1891-L1902`).

## Evidence and investigative techniques

- The will's handwriting (`text:the-return-of-sherlock-holmes.txt#L1251-L1256`).
- The cheques to Cornelius (`text:the-return-of-sherlock-holmes.txt#L1508-L1515`).
- The thumb-mark that appeared overnight (`text:the-return-of-sherlock-holmes.txt#L1674-L1676`).
- The measured corridor (`text:the-return-of-sherlock-holmes.txt#L1844`).

## Red herrings and misdirection

The newspapers' story; the blood; the charred remains; the thumb-mark itself.

## Twists

The "murder victim" is alive in the wall (`text:the-return-of-sherlock-holmes.txt#L1779-L1784`).

## Ethical questions

Holmes keeps quiet about the thumb-mark until the end to "mystify" Lestrade (`text:the-return-of-sherlock-holmes.txt#L1848`); McFarlane's suffering meanwhile. Oldacre calls it "a practical joke" (`text:the-return-of-sherlock-holmes.txt#L1806`) (`text:the-return-of-sherlock-holmes.txt#L1919`).

## Textual notes

Watson has sold his practice to a Dr. Verner, a distant relation of Holmes's who was funded by Holmes (`text:the-return-of-sherlock-holmes.txt#L939-L942`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A biometric fingerprint is lifted from a sealed authorisation token and replayed at a crime scene. The forensic hook is presence logging: the biometric record shows a match, but a scene scan from yesterday shows the mark was not there. A strong fit for the game's appeal theme (a conviction resting on "final" forensic evidence).

## Graph links

**Places**

- [Deep Dene House](../places/deep-dene-house.md)

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): Lestrade.

**Patterns**

- [The vanishing and the faked death](../patterns/the-vanishing-or-faked-death.md): Oldacre hides in a secret room while the police look for his body.
- [The wrongly accused](../patterns/the-wrongly-accused.md): McFarlane, convicted in advance by the newspapers.
- [The staged scene](../patterns/the-staged-scene.md): Blood on the stick, a burned wood-pile, a thumb print in blood.
- [The significant absence (the dog that did nothing)](../patterns/the-dog-that-did-nothing.md): The thumb-mark was not on the wall yesterday.
- [The detective's ruse](../patterns/the-detectives-ruse.md): A false fire alarm smokes out the hidden man.

**Techniques**

- [Fingerprints and thumb marks](../techniques/fingerprints.md): A thumb print taken from a wax seal and planted in blood.
- [Documents, paper and ink](../techniques/handwriting-and-documents.md): A will written in a train: good writing at stations, bad between them.
- [Records and registers](../techniques/records-and-registers.md): Cheques to "Mr. Cornelius": money taken out for a new identity.
- [Reconstruction and experiment](../techniques/reconstruction-and-experiment.md): Pacing the corridors: one six feet shorter than the one below.

**Themes**

- [Greed and inheritance](../themes/greed-and-inheritance.md): A will used as a weapon.
- [Official and private policing](../themes/policing-official-and-private.md): Lestrade's certainty, Holmes's "I KNOW".

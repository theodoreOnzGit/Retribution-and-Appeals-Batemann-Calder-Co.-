# MEM09: The Resident Patient

```toml
[kovan]
id = "work:MEM09"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Resident Patient"
verified = true
source = "text:the-memoirs-of-sherlock-holmes.txt"
collection = "The Memoirs of Sherlock Holmes"
year = 1894

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:percy-trevelyan"
kind = "features"
role = "client"

[[relation]]
target = "character:blessington"
kind = "features"
role = "victim, informer"

[[relation]]
target = "character:inspector-lanner"
kind = "features"
role = "police"

[[relation]]
target = "place:brook-street"
kind = "set_in"

[[relation]]
target = "organisation:worthingdon-bank-gang"
kind = "involves"
note = "Three of them take revenge."

[[relation]]
target = "pattern:the-medical-deception"
kind = "exhibits"
note = "A \"Russian nobleman\" fakes catalepsy to get into the house."

[[relation]]
target = "pattern:the-staged-scene"
kind = "exhibits"
note = "Murder made to look like suicide by hanging."

[[relation]]
target = "pattern:the-past-returning-from-abroad"
kind = "exhibits"
note = "Not abroad: released prisoners return for the informer."

[[relation]]
target = "pattern:the-avenging-brotherhood"
kind = "exhibits"
note = "The gang's revenge on the man who turned informer."

[[relation]]
target = "pattern:the-locked-room"
kind = "exhibits"
note = "Blessington, locked in, found hanging."

[[relation]]
target = "technique:tobacco-ash"
kind = "uses_technique"
note = "Cigar ends bitten and cut, unlike Blessington's own Havanas."

[[relation]]
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "Three sets of footprints on the stair carpet."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "Holmes reads Watson's thoughts (Gordon, Beecher) in this edition."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "\"Whatever... justice is still there to avenge.\""

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "The bank robbery money that set up the practice."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Memoirs of Sherlock Holmes*, first book publication 1894. Text: `canon/texts/the-memoirs-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Dr. Percy Trevelyan](../characters/percy-trevelyan.md), *client*
- [Mr. Blessington (Sutton)](../characters/blessington.md), *victim, informer*
- [Inspector Lanner](../characters/inspector-lanner.md), *police*

## Relationships

Blessington is Sutton, informer against the Worthingdon gang (`text:the-memoirs-of-sherlock-holmes.txt#L6690`) (`text:the-memoirs-of-sherlock-holmes.txt#L6698-L6704`); he funds Trevelyan's practice in return for living there as resident patient and taking three-quarters of the earnings (`text:the-memoirs-of-sherlock-holmes.txt#L6100-L6153`).

## Actual chronology

1. 1875: the Worthingdon bank robbery. Sutton turns informer; Cartwright is hanged and three get fifteen years (`text:the-memoirs-of-sherlock-holmes.txt#L6698-L6704`).
2. Sutton, as Blessington, sets up Dr. Trevelyan in Brook Street and lives in the house (`text:the-memoirs-of-sherlock-holmes.txt#L6100-L6153`).
3. When the three are released early, a "cataleptic Russian nobleman" and his "son" twice call on Trevelyan at the hour of Blessington's walk, and the "son" gets into Blessington's room (`text:the-memoirs-of-sherlock-holmes.txt#L6189-L6254`) (`text:the-memoirs-of-sherlock-holmes.txt#L6407-L6423`).
4. Blessington, terrified, lies to Holmes about who they are (`text:the-memoirs-of-sherlock-holmes.txt#L6359-L6392`).
5. With the help of the page, the three get in at night, try him, and hang him from the hook in his ceiling (`text:the-memoirs-of-sherlock-holmes.txt#L6478-L6507`) (`text:the-memoirs-of-sherlock-holmes.txt#L6612`).
6. Holmes reads the cigar ends, screwdriver and footprints as murder (`text:the-memoirs-of-sherlock-holmes.txt#L6537-L6559`). The three escape, and are believed lost on the steamer *Norah Creina* off Oporto; the case against the page fails (`text:the-memoirs-of-sherlock-holmes.txt#L6732-L6735`).

## Apparent explanation

A nervous man's suicide (`text:the-memoirs-of-sherlock-holmes.txt#L6482`).

## Culprit and motive

Biddle, Hayward and Moffat, revenge on the informer (`text:the-memoirs-of-sherlock-holmes.txt#L6684`) (`text:the-memoirs-of-sherlock-holmes.txt#L6698-L6704`).

## Evidence and investigative techniques

- Four cigar ends, two kinds, cut and bitten, and an Havana in Blessington's case (`text:the-memoirs-of-sherlock-holmes.txt#L6537-L6559`).
- A screwdriver and screws: the hook prepared (`text:the-memoirs-of-sherlock-holmes.txt#L6537`).
- The footprints on the carpet and the measured boots (`text:the-memoirs-of-sherlock-holmes.txt#L6447`).

## Red herrings and misdirection

The cataleptic patient: Trevelyan himself is briefly suspected (`text:the-memoirs-of-sherlock-holmes.txt#L6436-L6437`).

## Twists

The rich patron is a criminal; the "suicide" is an execution by his old gang.

## Ethical questions

The informer's guilt and the gang's private justice; Watson's last line on the fate of the killers.

## Textual notes

The opening thought-reading of Watson (General Gordon, Henry Ward Beecher) appears here in this edition (`text:the-memoirs-of-sherlock-holmes.txt#L5964-L5989`); the same passage opens *The Cardboard Box* in its own ebook (`text:the-adventure-of-the-cardboard-box.txt#L109-L128`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A wealthy patron of a young clinic, who insists on living on the premises, was once the informer in a fuel-diversion ring. Released early, his partners stage a fake medical consultation to case the building, then return. Science hook: faking a neurological condition against a doctor's instruments, and what a monitoring log would show.

## Graph links

**Places**

- [403 Brook Street](../places/brook-street.md)

**Organisations**

- [The Worthingdon bank gang](../organisations/worthingdon-bank-gang.md): Three of them take revenge.

**Patterns**

- [The medical deception](../patterns/the-medical-deception.md): A "Russian nobleman" fakes catalepsy to get into the house.
- [The staged scene](../patterns/the-staged-scene.md): Murder made to look like suicide by hanging.
- [The past returning from abroad](../patterns/the-past-returning-from-abroad.md): Not abroad: released prisoners return for the informer.
- [The avenging brotherhood](../patterns/the-avenging-brotherhood.md): The gang's revenge on the man who turned informer.
- [The locked room](../patterns/the-locked-room.md): Blessington, locked in, found hanging.

**Techniques**

- [Tobacco ash](../techniques/tobacco-ash.md): Cigar ends bitten and cut, unlike Blessington's own Havanas.
- [Footprints and tracks](../techniques/footprints-and-tracks.md): Three sets of footprints on the stair carpet.
- [Reading the person](../techniques/observation-of-the-person.md): Holmes reads Watson's thoughts (Gordon, Beecher) in this edition.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): "Whatever... justice is still there to avenge."
- [Greed and inheritance](../themes/greed-and-inheritance.md): The bank robbery money that set up the practice.

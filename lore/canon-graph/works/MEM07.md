# MEM07: The Reigate Squire

```toml
[kovan]
id = "work:MEM07"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Reigate Squire"
verified = true
source = "text:the-memoirs-of-sherlock-holmes.txt"
collection = "The Memoirs of Sherlock Holmes"
year = 1894

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Recovering from exhaustion after the Netherland-Sumatra case."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:colonel-hayter"
kind = "features"
role = "host"

[[relation]]
target = "character:old-cunningham"
kind = "features"
role = "culprit"

[[relation]]
target = "character:alec-cunningham"
kind = "features"
role = "culprit"

[[relation]]
target = "character:william-kirwan"
kind = "features"
role = "victim, blackmailer"

[[relation]]
target = "character:mr-acton"
kind = "features"
role = "neighbour"

[[relation]]
target = "character:inspector-forrester"
kind = "features"
role = "police"

[[relation]]
target = "character:annie-morrison"
kind = "features"
role = "named in note"

[[relation]]
target = "place:reigate"
kind = "set_in"

[[relation]]
target = "pattern:the-staged-scene"
kind = "exhibits"
note = "A burglar invented to cover a murder."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "A deliberate mistake on a reward notice, and a pretended fit."

[[relation]]
target = "pattern:the-medical-deception"
kind = "exhibits"
note = "Holmes's \"nervous attack\" is a ruse."

[[relation]]
target = "technique:handwriting-and-documents"
kind = "uses_technique"
note = "A torn note written in alternate words by two related hands."

[[relation]]
target = "technique:anatomy-and-medicine"
kind = "uses_technique"
note = "No powder-blackening: shot from more than four yards."

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "The lawsuit over half the Cunningham estate."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "Squires killing their servant."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Memoirs of Sherlock Holmes*, first book publication 1894. Text: `canon/texts/the-memoirs-of-sherlock-holmes.txt`. The source edition titles it "Reigate Puzzle".

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Recovering from exhaustion after the Netherland-Sumatra case.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Colonel Hayter](../characters/colonel-hayter.md), *host*
- [Mr. Cunningham](../characters/old-cunningham.md), *culprit*
- [Alec Cunningham](../characters/alec-cunningham.md), *culprit*
- [William Kirwan](../characters/william-kirwan.md), *victim, blackmailer*
- [Mr. Acton](../characters/mr-acton.md), *neighbour*
- [Inspector Forrester](../characters/inspector-forrester.md), *police*
- [Annie Morrison](../characters/annie-morrison.md), *named in note*

## Relationships

Father and son Cunningham; their coachman William Kirwan (`text:the-memoirs-of-sherlock-holmes.txt#L4397`) (`text:the-memoirs-of-sherlock-holmes.txt#L4413-L4415`). Acton has a claim on half the Cunningham estate (`text:the-memoirs-of-sherlock-holmes.txt#L4436-L4438`).

## Actual chronology

1. Spring 1887: Holmes collapses in Lyons after the Netherland-Sumatra case (`text:the-memoirs-of-sherlock-holmes.txt#L4294-L4317`); Watson takes him to Colonel Hayter's near Reigate (`text:the-memoirs-of-sherlock-holmes.txt#L4322-L4329`).
2. The Cunninghams burgle Acton's house looking for a document in the lawsuit, taking odd things to make it look like a burglary (`text:the-memoirs-of-sherlock-holmes.txt#L4360-L4361`) (`text:the-memoirs-of-sherlock-holmes.txt#L5037-L5050`).
3. Kirwan sees it and blackmails them; they write him a note, alternating words, to meet him at a quarter to twelve, and shoot him; they say a burglar did it (`text:the-memoirs-of-sherlock-holmes.txt#L4467-L4479`) (`text:the-memoirs-of-sherlock-holmes.txt#L5098-L5109`).
4. Holmes notices the torn corner of the note in the dead man's hand (`text:the-memoirs-of-sherlock-holmes.txt#L4499-L4512`); the shot left no powder-blackening (`text:the-memoirs-of-sherlock-holmes.txt#L5025-L5026`).
5. He writes "a quarter to one" on a reward notice so that Cunningham will correct it in his own hand to "twelve" (`text:the-memoirs-of-sherlock-holmes.txt#L4742-L4751`) (`text:the-memoirs-of-sherlock-holmes.txt#L5077-L5080`).
6. He fakes a fit to redirect attention (`text:the-memoirs-of-sherlock-holmes.txt#L4675-L4676`) (`text:the-memoirs-of-sherlock-holmes.txt#L5066`), upsets the oranges and water to cover a search of Alec's dressing-gown (`text:the-memoirs-of-sherlock-holmes.txt#L4825-L4836`) (`text:the-memoirs-of-sherlock-holmes.txt#L5086-L5089`), and is attacked by both men when he finds the note (`text:the-memoirs-of-sherlock-holmes.txt#L4860`) (`text:the-memoirs-of-sherlock-holmes.txt#L5092-L5093`).

## Apparent explanation

The same burglars who broke into Acton's killed the coachman.

## Culprit and motive

The Cunninghams, to stop Kirwan's blackmail (`text:the-memoirs-of-sherlock-holmes.txt#L5098-L5109`).

## Evidence and investigative techniques

- The note: two writers, alternate words, strong t's of the younger hand, the older hand fitting "quarter" in afterwards; family resemblance in the writing (`text:the-memoirs-of-sherlock-holmes.txt#L4958-L5017`).
- Powder marks (`text:the-memoirs-of-sherlock-holmes.txt#L5025-L5026`).

## Red herrings and misdirection

The burglaries, with their odd loot (a volume of Pope's Homer, candlesticks, a ball of twine) (`text:the-memoirs-of-sherlock-holmes.txt#L4360-L4361`) (`text:the-memoirs-of-sherlock-holmes.txt#L4723`).

## Twists

The bereaved employers are the murderers.

## Ethical questions

Holmes stages a mistake that pains Watson (`text:the-memoirs-of-sherlock-holmes.txt#L4745-L4749`); he deceives his own friend for effect.

## Textual notes

The source edition titles it "The Reigate Puzzle" (`text:the-memoirs-of-sherlock-holmes.txt#L4289`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A landed family in litigation over a legacy reactor site stages a burglary to steal a disputed document; their maintenance contractor sees it and is killed. The note is a co-authored message whose two authors can be separated by keystroke dynamics. Holmes's "fit" can be a player choice: fake a medical alert to search a room, with consequences for trust.

## Graph links

**Places**

- [Reigate](../places/reigate.md)

**Patterns**

- [The staged scene](../patterns/the-staged-scene.md): A burglar invented to cover a murder.
- [The detective's ruse](../patterns/the-detectives-ruse.md): A deliberate mistake on a reward notice, and a pretended fit.
- [The medical deception](../patterns/the-medical-deception.md): Holmes's "nervous attack" is a ruse.

**Techniques**

- [Documents, paper and ink](../techniques/handwriting-and-documents.md): A torn note written in alternate words by two related hands.
- [Anatomy and medicine](../techniques/anatomy-and-medicine.md): No powder-blackening: shot from more than four yards.

**Themes**

- [Greed and inheritance](../themes/greed-and-inheritance.md): The lawsuit over half the Cunningham estate.
- [Class and aristocracy](../themes/class-and-aristocracy.md): Squires killing their servant.

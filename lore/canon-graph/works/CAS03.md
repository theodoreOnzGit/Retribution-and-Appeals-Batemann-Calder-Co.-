# CAS03: The Adventure of the Mazarin Stone

```toml
[kovan]
id = "work:CAS03"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Mazarin Stone"
verified = true
source = "text:the-case-book-of-sherlock-holmes.txt"
collection = "The Case-Book of Sherlock Holmes"
year = 1927

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Swaps places with his own effigy."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "visitor"
note = "Sent for the police."

[[relation]]
target = "character:billy-the-page"
kind = "features"
role = "page"

[[relation]]
target = "character:mrs-hudson"
kind = "features"
role = "landlady"

[[relation]]
target = "character:count-sylvius"
kind = "features"
role = "culprit"

[[relation]]
target = "character:sam-merton"
kind = "features"
role = "accomplice"

[[relation]]
target = "character:lord-cantlemere"
kind = "features"
role = "official"

[[relation]]
target = "place:baker-street-221b"
kind = "set_in"

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "A gramophone plays the violin while Holmes, in the dummy's chair, listens."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Holmes as a workman and an old woman."

[[relation]]
target = "pattern:the-compromising-document"
kind = "exhibits"
note = "The Crown diamond (the Mazarin stone)."

[[relation]]
target = "technique:disguise-and-undercover"
kind = "uses_technique"
note = "Holmes's disguises while following Sylvius."

[[relation]]
target = "theme:secrecy-and-the-state"
kind = "explores"
note = "The Prime Minister and the Home Secretary want the stone back."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "A count as thief."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Case-Book of Sherlock Holmes*, first book publication 1927. Text: `canon/texts/the-case-book-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Swaps places with his own effigy.
- [Dr. John H. Watson](../characters/john-watson.md), *visitor*: Sent for the police.
- [Billy](../characters/billy-the-page.md), *page*
- [Mrs. Hudson](../characters/mrs-hudson.md), *landlady*
- [Count Negretto Sylvius](../characters/count-sylvius.md), *culprit*
- [Sam Merton](../characters/sam-merton.md), *accomplice*
- [Lord Cantlemere](../characters/lord-cantlemere.md), *official*

## Relationships

Sylvius and Merton are partners (`text:the-case-book-of-sherlock-holmes.txt#L2326`) (`text:the-case-book-of-sherlock-holmes.txt#L2660-L2713`). Billy is Holmes's page (`text:the-case-book-of-sherlock-holmes.txt#L2076`).

## Actual chronology

1. The Crown diamond is stolen; the Prime Minister and the Home Secretary have called on Holmes (`text:the-case-book-of-sherlock-holmes.txt#L2110-L2125`).
2. Holmes follows Count Sylvius in disguise, as a workman and an old woman (`text:the-case-book-of-sherlock-holmes.txt#L2102-L2104`), and to Straubenzee, who made an air-gun (`text:the-case-book-of-sherlock-holmes.txt#L2253-L2254`).
3. Holmes keeps a wax effigy of himself in the window (`text:the-case-book-of-sherlock-holmes.txt#L2144-L2166`).
4. Sylvius calls; Holmes offers him freedom for the stone, and goes into the bedroom "to play the Hoffmann Barcarolle" (`text:the-case-book-of-sherlock-holmes.txt#L2326`) (`text:the-case-book-of-sherlock-holmes.txt#L2611-L2621`).
5. Sylvius and Merton discuss where the stone is and their plan to sell it through one Van Seddar; Holmes, who has taken the dummy's place in the chair, springs up and takes it (`text:the-case-book-of-sherlock-holmes.txt#L2648-L2737`).
6. "These modern gramophones are a remarkable invention" (`text:the-case-book-of-sherlock-holmes.txt#L2768`).
7. Holmes slips the stone into Lord Cantlemere's overcoat pocket and makes him find it (`text:the-case-book-of-sherlock-holmes.txt#L2862-L2882`).

## Apparent explanation

None: a recovery case.

## Culprit and motive

Count Sylvius, for the stone.

## Evidence and investigative techniques

A recorded performance and a hidden listener.

## Red herrings and misdirection

The dummy in the chair; the violin in the next room.

## Twists

The "dummy" is Holmes.

## Ethical questions

Holmes offers Sylvius his freedom for the stone (`text:the-case-book-of-sherlock-holmes.txt#L2457`). His joke on Lord Cantlemere (`text:the-case-book-of-sherlock-holmes.txt#L2879-L2882`).

## Textual notes

The story is told in the third person (`text:the-case-book-of-sherlock-holmes.txt#L2070`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A crown jewel of the energy state, perhaps a unique lattice crystal at the heart of a national reactor's control system, is stolen by an aristocratic adventurer. The player uses a recording to fake their presence, a use of the brief's "sensor data is not complete evidence" principle against the thieves.

## Graph links

**Places**

- [221B Baker Street](../places/baker-street-221b.md)

**Patterns**

- [The detective's ruse](../patterns/the-detectives-ruse.md): A gramophone plays the violin while Holmes, in the dummy's chair, listens.
- [The disguised identity](../patterns/the-disguised-identity.md): Holmes as a workman and an old woman.
- [The compromising object](../patterns/the-compromising-document.md): The Crown diamond (the Mazarin stone).

**Techniques**

- [Disguise and undercover work](../techniques/disguise-and-undercover.md): Holmes's disguises while following Sylvius.

**Themes**

- [Secrecy and the state](../themes/secrecy-and-the-state.md): The Prime Minister and the Home Secretary want the stone back.
- [Class and aristocracy](../themes/class-and-aristocracy.md): A count as thief.

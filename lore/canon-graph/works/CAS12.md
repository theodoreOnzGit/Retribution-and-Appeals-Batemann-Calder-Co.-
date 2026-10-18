# CAS12: The Adventure of the Lion's Mane

```toml
[kovan]
id = "work:CAS12"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Lion's Mane"
verified = true
source = "text:the-case-book-of-sherlock-holmes.txt"
collection = "The Case-Book of Sherlock Holmes"
year = 1927

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "narrator, detective"
note = "In retirement on the Sussex Downs."

[[relation]]
target = "character:harold-stackhurst"
kind = "features"
role = "friend"

[[relation]]
target = "character:fitzroy-mcpherson"
kind = "features"
role = "victim"

[[relation]]
target = "character:ian-murdoch"
kind = "features"
role = "wrongly suspected"

[[relation]]
target = "character:maud-bellamy"
kind = "features"
role = "fiancée"

[[relation]]
target = "character:inspector-bardie"
kind = "features"
role = "police"

[[relation]]
target = "place:fulworth"
kind = "set_in"

[[relation]]
target = "place:sussex-downs"
kind = "set_in"

[[relation]]
target = "pattern:the-dog-that-did-nothing"
kind = "exhibits"
note = "McPherson's towel was dry: he had not bathed."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "Murdoch on the eve of arrest."

[[relation]]
target = "pattern:the-concealed-marriage"
kind = "exhibits"
note = "A secret engagement."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "\"I was slow at the outset--culpably slow.\""

[[relation]]
target = "pattern:the-animal-instrument"
kind = "exhibits"
note = "McPherson's Airedale dies at the same pool."

[[relation]]
target = "pattern:the-uncanny-explained"
kind = "exhibits"
note = "Weals like a scourge, from a jellyfish."

[[relation]]
target = "technique:natural-history"
kind = "uses_technique"
note = "*Cyanea capillata*, found in J. G. Wood's *Out of Doors*."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "A \"great garret\" stuffed with books, searched for an hour."

[[relation]]
target = "theme:reason-against-superstition"
kind = "explores"
note = "A \"scourge\" without a scourger."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Case-Book of Sherlock Holmes*, first book publication 1927. Text: `canon/texts/the-case-book-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *narrator, detective*: In retirement on the Sussex Downs.
- [Harold Stackhurst](../characters/harold-stackhurst.md), *friend*
- [Fitzroy McPherson](../characters/fitzroy-mcpherson.md), *victim*
- [Ian Murdoch](../characters/ian-murdoch.md), *wrongly suspected*
- [Maud Bellamy](../characters/maud-bellamy.md), *fiancée*
- [Inspector Bardie](../characters/inspector-bardie.md), *police*

## Relationships

McPherson is secretly engaged to Maud Bellamy (`text:the-case-book-of-sherlock-holmes.txt#L7553`). Murdoch had quarrelled with McPherson over a dog (`text:the-case-book-of-sherlock-holmes.txt#L7296-L7302`) (`text:the-case-book-of-sherlock-holmes.txt#L7415-L7420`).

## Actual chronology

1. Late July 1907, after a gale, Holmes, retired to his villa on the Downs, meets McPherson staggering up from the beach. He dies saying "the lion's mane" (`text:the-case-book-of-sherlock-holmes.txt#L7213`) (`text:the-case-book-of-sherlock-holmes.txt#L7233`) (`text:the-case-book-of-sherlock-holmes.txt#L7250`) (`text:the-case-book-of-sherlock-holmes.txt#L7267`).
2. His back is covered in weals, as if from a scourge (`text:the-case-book-of-sherlock-holmes.txt#L7281`) (`text:the-case-book-of-sherlock-holmes.txt#L7738`).
3. His towel is dry and folded: he had not bathed (`text:the-case-book-of-sherlock-holmes.txt#L7330-L7344`).
4. Murdoch is suspected; the police are close to arresting him (`text:the-case-book-of-sherlock-holmes.txt#L7709-L7719`) (`text:the-case-book-of-sherlock-holmes.txt#L7957`).
5. McPherson's Airedale is found dead at the same pool (`text:the-case-book-of-sherlock-holmes.txt#L7627-L7661`).
6. Murdoch staggers in, stung, and is saved with brandy (`text:the-case-book-of-sherlock-holmes.txt#L7787-L7839`).
7. Holmes remembers J. G. Wood's *Out of Doors* and finds the jellyfish, *Cyanea capillata*, in the pool (`text:the-case-book-of-sherlock-holmes.txt#L7881-L7884`) (`text:the-case-book-of-sherlock-holmes.txt#L7919-L7936`).

## Apparent explanation

A savage beating by a jealous rival (`text:the-case-book-of-sherlock-holmes.txt#L7738`) (`text:the-case-book-of-sherlock-holmes.txt#L7709-L7719`).

## Culprit and motive

No human culprit: a jellyfish brought in by the gale (`text:the-case-book-of-sherlock-holmes.txt#L7948`).

## Evidence and investigative techniques

- The dry towel (`text:the-case-book-of-sherlock-holmes.txt#L7330-L7344`).
- The dog's death (`text:the-case-book-of-sherlock-holmes.txt#L7649`).
- Holmes's reading in his book-filled garret (`text:the-case-book-of-sherlock-holmes.txt#L7686-L7692`) (`text:the-case-book-of-sherlock-holmes.txt#L7919-L7923`).

## Red herrings and misdirection

Murdoch's temper and his rivalry for Maud.

## Twists

The killer is an animal in the water.

## Ethical questions

Holmes admits his slowness (`text:the-case-book-of-sherlock-holmes.txt#L7999`). Murdoch, nearly arrested on suspicion, is cleared only by being stung himself (`text:the-case-book-of-sherlock-holmes.txt#L7957`) (`text:the-case-book-of-sherlock-holmes.txt#L7974`).

## Textual notes

Holmes narrates; Watson has passed "almost beyond my horizon" (`text:the-case-book-of-sherlock-holmes.txt#L7200-L7209`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A swimmer dies with burn-like lesions after a storm near a reactor's warm-water outfall, and suspicion falls on a rival. The cause is a bloom of venomous drifting organisms drawn by the warm discharge. A good case for the brief's rule that nuclear technology must not be cast as inherently evil: the outfall's warm water carries the organisms; it is not radiation that kills.

## Graph links

**Places**

- [Fulworth](../places/fulworth.md)
- [The Sussex Downs](../places/sussex-downs.md)

**Patterns**

- [The significant absence (the dog that did nothing)](../patterns/the-dog-that-did-nothing.md): McPherson's towel was dry: he had not bathed.
- [The wrongly accused](../patterns/the-wrongly-accused.md): Murdoch on the eve of arrest.
- [The concealed marriage](../patterns/the-concealed-marriage.md): A secret engagement.
- [The detective errs](../patterns/the-detective-errs.md): "I was slow at the outset--culpably slow."
- [The animal as instrument](../patterns/the-animal-instrument.md): McPherson's Airedale dies at the same pool.
- [The uncanny explained](../patterns/the-uncanny-explained.md): Weals like a scourge, from a jellyfish.

**Techniques**

- [Natural history](../techniques/natural-history.md): *Cyanea capillata*, found in J. G. Wood's *Out of Doors*.
- [Records and registers](../techniques/records-and-registers.md): A "great garret" stuffed with books, searched for an hour.

**Themes**

- [Reason against superstition](../themes/reason-against-superstition.md): A "scourge" without a scourger.

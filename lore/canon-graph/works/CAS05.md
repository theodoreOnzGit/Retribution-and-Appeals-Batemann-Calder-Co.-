# CAS05: The Adventure of the Sussex Vampire

```toml
[kovan]
id = "work:CAS05"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Sussex Vampire"
verified = true
source = "text:the-case-book-of-sherlock-holmes.txt"
collection = "The Case-Book of Sherlock Holmes"
year = 1927

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"
note = "Played rugby against Ferguson."

[[relation]]
target = "character:robert-ferguson"
kind = "features"
role = "client"

[[relation]]
target = "character:mrs-ferguson"
kind = "features"
role = "suspected, protector"

[[relation]]
target = "character:jack-ferguson"
kind = "features"
role = "culprit"

[[relation]]
target = "character:mrs-mason"
kind = "features"
role = "nurse"

[[relation]]
target = "character:dolores"
kind = "features"
role = "maid"

[[relation]]
target = "place:cheesemans"
kind = "set_in"

[[relation]]
target = "pattern:the-uncanny-explained"
kind = "exhibits"
note = "A mother sucking her baby's blood: she is sucking out poison."

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "The wife keeps silent to spare her husband the truth about his son."

[[relation]]
target = "pattern:the-animal-instrument"
kind = "exhibits"
note = "The spaniel, partly paralysed, tried with the poison."

[[relation]]
target = "technique:poisons-and-toxicology"
kind = "uses_technique"
note = "Curare or a similar arrow poison."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "Jack's face reflected in a window as he watches his father with the baby."

[[relation]]
target = "theme:reason-against-superstition"
kind = "explores"
note = "\"This Agency stands flat-footed upon the ground, and there it must remain.\""

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "A foreign wife's isolation."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Case-Book of Sherlock Holmes*, first book publication 1927. Text: `canon/texts/the-case-book-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: Played rugby against Ferguson.
- [Robert Ferguson](../characters/robert-ferguson.md), *client*
- [Mrs. Ferguson](../characters/mrs-ferguson.md), *suspected, protector*
- [Jack Ferguson](../characters/jack-ferguson.md), *culprit*
- [Mrs. Mason](../characters/mrs-mason.md), *nurse*
- [Dolores](../characters/dolores.md), *maid*

## Relationships

Ferguson married a Peruvian lady about five years before; his son Jack is by his first wife (`text:the-case-book-of-sherlock-holmes.txt#L3820-L3836`). Watson played rugby against Ferguson when Watson was at Blackheath (`text:the-case-book-of-sherlock-holmes.txt#L3893-L3899`).

## Actual chronology

1. Mrs. Ferguson is seen apparently biting her baby's neck and drinking its blood (`text:the-case-book-of-sherlock-holmes.txt#L3845-L3879`); she has also beaten her stepson (`text:the-case-book-of-sherlock-holmes.txt#L4056`).
2. Holmes, reading the letter, refers to the case of Matilda Briggs and the giant rat of Sumatra, "a story for which the world is not yet prepared" (`text:the-case-book-of-sherlock-holmes.txt#L3737-L3746`).
3. At Cheeseman's he sees South American weapons on the wall, an empty quiver, and a lame spaniel (`text:the-case-book-of-sherlock-holmes.txt#L4097-L4114`) (`text:the-case-book-of-sherlock-holmes.txt#L4397`).
4. He watches Jack's face reflected in the window as Ferguson fondles the baby (`text:the-case-book-of-sherlock-holmes.txt#L4415-L4418`).
5. The truth: Jack, jealous of the baby, pricked it with poisoned arrows (having first tried them on the dog); his stepmother sucked out the poison, and kept silent rather than break her husband's heart (`text:the-case-book-of-sherlock-holmes.txt#L4388-L4422`).
6. Holmes prescribes "a year at sea" for Jack (`text:the-case-book-of-sherlock-holmes.txt#L4439`).

## Apparent explanation

Vampirism (`text:the-case-book-of-sherlock-holmes.txt#L3763-L3776`).

## Culprit and motive

Jack Ferguson, jealousy of the baby (`text:the-case-book-of-sherlock-holmes.txt#L4416-L4422`).

## Evidence and investigative techniques

- Sucking a wound to draw out poison, as in English history (`text:the-case-book-of-sherlock-holmes.txt#L4388-L4390`).
- The empty quiver and the bird-bow (`text:the-case-book-of-sherlock-holmes.txt#L4397-L4400`).
- The dog (`text:the-case-book-of-sherlock-holmes.txt#L4402`).
- The face in the window (`text:the-case-book-of-sherlock-holmes.txt#L4415-L4418`).

## Red herrings and misdirection

The vampire legend; the foreign wife.

## Twists

The "vampire" was saving the baby.

## Ethical questions

The wife's silence to protect her husband's love for his son (`text:the-case-book-of-sherlock-holmes.txt#L4407`); the remedy is private, not legal (`text:the-case-book-of-sherlock-holmes.txt#L4439`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A mother from a sealed habitat colony is seen applying her mouth to her baby's wound and accused of a "contamination ritual". She is extracting a radiotoxic splinter fired by a jealous stepchild with a scavenged dart. Science hook: contamination at a wound and first aid, with review by the scientific director.

## Graph links

**Places**

- [Cheeseman's, Lamberley](../places/cheesemans.md)

**Patterns**

- [The uncanny explained](../patterns/the-uncanny-explained.md): A mother sucking her baby's blood: she is sucking out poison.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): The wife keeps silent to spare her husband the truth about his son.
- [The animal as instrument](../patterns/the-animal-instrument.md): The spaniel, partly paralysed, tried with the poison.

**Techniques**

- [Poisons and toxicology](../techniques/poisons-and-toxicology.md): Curare or a similar arrow poison.
- [Reading the person](../techniques/observation-of-the-person.md): Jack's face reflected in a window as he watches his father with the baby.

**Themes**

- [Reason against superstition](../themes/reason-against-superstition.md): "This Agency stands flat-footed upon the ground, and there it must remain."
- [Women, money and marriage](../themes/women-money-and-marriage.md): A foreign wife's isolation.

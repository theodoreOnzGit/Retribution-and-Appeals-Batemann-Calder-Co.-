# CAS02: The Adventure of the Blanched Soldier

```toml
[kovan]
id = "work:CAS02"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
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

1. Godfrey, wounded near Pretoria, wanders by night into a leper hospital and sleeps in a leper's bed (`text:the-case-book-of-sherlock-holmes.txt#L1320`) (`text:the-case-book-of-sherlock-holmes.txt#L1866-L1922`).
2. He develops a skin disease and, fearing leprosy, is hidden in an outbuilding at home with a doctor, Mr. Kent; the family says he is travelling (`text:the-case-book-of-sherlock-holmes.txt#L1928-L1937`) (`text:the-case-book-of-sherlock-holmes.txt#L1686`).
3. Dodd, suspicious, visits; he sees Godfrey's white face at the window at night (`text:the-case-book-of-sherlock-holmes.txt#L1348-L1520`).
4. Holmes, telling the story himself, reasons by elimination: crime, lunacy or disease (`text:the-case-book-of-sherlock-holmes.txt#L1989-L2034`). He smells tar on the butler's gloves (`text:the-case-book-of-sherlock-holmes.txt#L1755-L1762`).
5. He brings Sir James Saunders, who diagnoses pseudo-leprosy, ichthyosis: unsightly but possibly curable (`text:the-case-book-of-sherlock-holmes.txt#L1970`) (`text:the-case-book-of-sherlock-holmes.txt#L2048-L2053`).

## Apparent explanation

Godfrey is mad, or hiding from a crime, or dead (`text:the-case-book-of-sherlock-holmes.txt#L1997-L2005`).

## Culprit and motive

None. The family hid a disease from stigma (`text:the-case-book-of-sherlock-holmes.txt#L1928`).

## Evidence and investigative techniques

- Elimination as a method (`text:the-case-book-of-sherlock-holmes.txt#L1989`).
- The tar disinfectant smell (`text:the-case-book-of-sherlock-holmes.txt#L1760-L1762`).

## Red herrings and misdirection

The Colonel's hostility; the white face (`text:the-case-book-of-sherlock-holmes.txt#L1520`).

## Twists

It is not leprosy (`text:the-case-book-of-sherlock-holmes.txt#L2048`).

## Ethical questions

The stigma of disease, and secrecy as kindness or cruelty.

## Textual notes

Holmes narrates and admits he misses his Watson (`text:the-case-book-of-sherlock-holmes.txt#L1219-L1233`) (`text:the-case-book-of-sherlock-holmes.txt#L1982`). The case is dated January 1903 (`text:the-case-book-of-sherlock-holmes.txt#L1240`).

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

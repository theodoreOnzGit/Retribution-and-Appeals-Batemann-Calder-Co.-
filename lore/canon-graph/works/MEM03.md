# MEM03: The Yellow Face

```toml
[kovan]
id = "work:MEM03"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Yellow Face"
verified = true
source = "text:the-memoirs-of-sherlock-holmes.txt"
collection = "The Memoirs of Sherlock Holmes"
year = 1894

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Wrong."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:grant-munro"
kind = "features"
role = "client"

[[relation]]
target = "character:effie-munro"
kind = "features"
role = "secret-keeper"

[[relation]]
target = "character:lucy-hebron"
kind = "features"
role = "hidden child"

[[relation]]
target = "character:john-hebron"
kind = "features"
role = "first husband (dead)"

[[relation]]
target = "place:norbury"
kind = "set_in"

[[relation]]
target = "place:america"
kind = "set_in"
note = "Atlanta."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Holmes predicts blackmail by a living first husband and is completely wrong."

[[relation]]
target = "pattern:the-concealed-marriage"
kind = "exhibits"
note = "Effie hides her first marriage across the colour line."

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "Effie lies about the hundred pounds and the cottage."

[[relation]]
target = "pattern:the-crime-with-no-crime"
kind = "exhibits"
note = "No crime at all."

[[relation]]
target = "pattern:the-uncanny-explained"
kind = "exhibits"
note = "The \"yellow livid face\" at the window is a mask."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "The amber pipe: left-handed, muscular, careless, well-to-do."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "Effie's capital and her husband's control of it."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "Race and respectability in suburban England."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Memoirs of Sherlock Holmes*, first book publication 1894. Text: `canon/texts/the-memoirs-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Wrong.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Grant Munro](../characters/grant-munro.md), *client*
- [Effie Munro](../characters/effie-munro.md), *secret-keeper*
- [Lucy Hebron](../characters/lucy-hebron.md), *hidden child*
- [John Hebron](../characters/john-hebron.md), *first husband (dead)*

## Relationships

Effie, a widow, married Grant Munro; her first husband, John Hebron of Atlanta, and, she says, their child died of yellow fever (`text:the-memoirs-of-sherlock-holmes.txt#L1290-L1299`). In fact the child, Lucy, survived (`text:the-memoirs-of-sherlock-holmes.txt#L1802`).

## Actual chronology

1. Effie went to America young, married Hebron, a lawyer in Atlanta, and had a daughter; Hebron died of yellow fever (`text:the-memoirs-of-sherlock-holmes.txt#L1292-L1295`) (`text:the-memoirs-of-sherlock-holmes.txt#L1802`) (`text:the-memoirs-of-sherlock-holmes.txt#L1815-L1819`).
2. She came back to England, married Grant Munro, and did not tell him about Lucy, fearing to lose him (`text:the-memoirs-of-sherlock-holmes.txt#L1826-L1829`).
3. She asks Munro for a hundred pounds and sends it to Lucy's nurse to bring the child over (`text:the-memoirs-of-sherlock-holmes.txt#L1327`) (`text:the-memoirs-of-sherlock-holmes.txt#L1833-L1838`). They are put in the cottage near the Munros' villa at Norbury (`text:the-memoirs-of-sherlock-holmes.txt#L1350-L1363`).
4. Munro sees a "livid chalky white" face at the cottage window (`text:the-memoirs-of-sherlock-holmes.txt#L1378`), catches his wife going there at night and lying about it (`text:the-memoirs-of-sherlock-holmes.txt#L1428`) (`text:the-memoirs-of-sherlock-holmes.txt#L1499-L1514`).
5. He consults Holmes, who reads his pipe (`text:the-memoirs-of-sherlock-holmes.txt#L1163-L1215`), and deduces blackmail by a living first husband (`text:the-memoirs-of-sherlock-holmes.txt#L1666-L1695`).
6. They break in: the "face" is a mask on a small Black girl (`text:the-memoirs-of-sherlock-holmes.txt#L1791-L1793`). Effie explains. After a long ten minutes Munro picks up the child, kisses her, and takes them both home (`text:the-memoirs-of-sherlock-holmes.txt#L1855-L1857`).

## Apparent explanation

Holmes: the first husband is alive in the cottage and blackmailing Effie (`text:the-memoirs-of-sherlock-holmes.txt#L1666-L1678`) (`text:the-memoirs-of-sherlock-holmes.txt#L1684-L1695`).

## Culprit and motive

No culprit. Effie's motive for secrecy was fear of losing her husband, and of how he and the neighbourhood would treat her daughter (`text:the-memoirs-of-sherlock-holmes.txt#L1826-L1841`).

## Evidence and investigative techniques

- The pipe (`text:the-memoirs-of-sherlock-holmes.txt#L1163-L1215`).
- Inference from the hundred pounds and the photograph on the cottage mantelpiece (`text:the-memoirs-of-sherlock-holmes.txt#L1573`) (`text:the-memoirs-of-sherlock-holmes.txt#L1618-L1624`).

## Red herrings and misdirection

The yellow face; the first husband's death certificate, which is genuine (`text:the-memoirs-of-sherlock-holmes.txt#L1689`).

## Twists

Holmes's whole theory is wrong. "Whisper 'Norbury' in my ear" (`text:the-memoirs-of-sherlock-holmes.txt#L1874-L1875`).

## Ethical questions

- Watson introduces it as a failure, to show Holmes's limits (`text:the-memoirs-of-sherlock-holmes.txt#L1106`).
- The story is written in the racial vocabulary of its time; Effie's fear of exposure, and Munro's acceptance, are its moral centre (`text:the-memoirs-of-sherlock-holmes.txt#L1816-L1819`) (`text:the-memoirs-of-sherlock-holmes.txt#L1855-L1857`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A worker hides a child from a first union with a member of a stigmatised group, such as a family from a contaminated district, or a genetically screened "high-dose" lineage. The player's confident theory of blackmail turns out wrong, which teaches the player to doubt the investigator's own instruments. The case is a good early lesson that the evidence can be sound and the conclusion still wrong.

## Graph links

**Places**

- [Norbury](../places/norbury.md)
- [America](../places/america.md): Atlanta.

**Patterns**

- [The detective errs](../patterns/the-detective-errs.md): Holmes predicts blackmail by a living first husband and is completely wrong.
- [The concealed marriage](../patterns/the-concealed-marriage.md): Effie hides her first marriage across the colour line.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): Effie lies about the hundred pounds and the cottage.
- [The case with no crime](../patterns/the-crime-with-no-crime.md): No crime at all.
- [The uncanny explained](../patterns/the-uncanny-explained.md): The "yellow livid face" at the window is a mask.

**Techniques**

- [Reading the person](../techniques/observation-of-the-person.md): The amber pipe: left-handed, muscular, careless, well-to-do.

**Themes**

- [Women, money and marriage](../themes/women-money-and-marriage.md): Effie's capital and her husband's control of it.
- [Class and aristocracy](../themes/class-and-aristocracy.md): Race and respectability in suburban England.

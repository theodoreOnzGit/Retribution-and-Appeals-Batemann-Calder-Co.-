# The compromising object

```toml
[kovan]
id = "pattern:the-compromising-document"
kind = "pattern"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:09:00+08:00"
origin = "ai"
title = "The compromising object"
verified = true
source = "text"

[[relation]]
target = "theme:reputation-and-scandal"
kind = "related_to"

[[relation]]
target = "work:ADV01"
kind = "appears_in"
note = "A cabinet photograph of the King and Irene together."

[[relation]]
target = "work:ADV11"
kind = "appears_in"
note = "Not a document but a pledged national treasure; scandal is the threat."

[[relation]]
target = "work:MEM11"
kind = "appears_in"
note = "A secret treaty between England and Italy."

[[relation]]
target = "work:RET07"
kind = "appears_in"
note = "Letters that would break off a marriage."

[[relation]]
target = "work:RET13"
kind = "appears_in"
note = "A foreign potentate's letter that could start a war; a wife's letter before marriage."

[[relation]]
target = "work:BOW03"
kind = "appears_in"
note = "The submarine plans."

[[relation]]
target = "work:CAS01"
kind = "appears_in"
note = "Gruner's \"lust diary\", a locked book of his conquests."

[[relation]]
target = "work:CAS04"
kind = "appears_in"
note = "Douglas's manuscript novel of the affair."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

A photograph, letter or pledged treasure whose exposure would cause a scandal.

## Occurrences (8 works)

- [ADV01 A Scandal in Bohemia](../works/ADV01.md): A cabinet photograph of the King and Irene together.
- [ADV11 The Adventure of the Beryl Coronet](../works/ADV11.md): Not a document but a pledged national treasure; scandal is the threat.
- [MEM11 The Naval Treaty](../works/MEM11.md): A secret treaty between England and Italy.
- [RET07 The Adventure of Charles Augustus Milverton](../works/RET07.md): Letters that would break off a marriage.
- [RET13 The Adventure of the Second Stain](../works/RET13.md): A foreign potentate's letter that could start a war; a wife's letter before marriage.
- [BOW03 The Adventure of the Bruce-Partington Plans](../works/BOW03.md): The submarine plans.
- [CAS01 The Adventure of the Illustrious Client](../works/CAS01.md): Gruner's "lust diary", a locked book of his conquests.
- [CAS04 The Adventure of the Three Gables](../works/CAS04.md): Douglas's manuscript novel of the affair.

## Relations

- `related_to` [Reputation and scandal](../themes/reputation-and-scandal.md)

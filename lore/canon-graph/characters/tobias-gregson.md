# Inspector Tobias Gregson

```toml
[kovan]
id = "character:tobias-gregson"
kind = "character"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "Inspector Tobias Gregson"
verified = true
source = "text"

[[relation]]
target = "organisation:scotland-yard"
kind = "member_of"

[[relation]]
target = "work:N1"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:MEM10"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:BOW01"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:BOW02"
kind = "appears_in"
role = "police"
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Scotland Yard detective, Lestrade's rival.

- Arrests Arthur Charpentier for Drebber's murder in N1 (`text:a-study-in-scarlet.txt#L2108-L2126`).

## Appears in (4 works)

- [N1 A Study in Scarlet](../works/N1.md), *police*
- [MEM10 The Greek Interpreter](../works/MEM10.md), *police*
- [BOW01 The Adventure of Wisteria Lodge](../works/BOW01.md), *police*
- [BOW02 The Adventure of the Red Circle](../works/BOW02.md), *police*

## Relations

- `member_of` [Scotland Yard](../organisations/scotland-yard.md)

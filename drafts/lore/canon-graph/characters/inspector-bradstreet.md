# Inspector Bradstreet

```toml
[kovan]
id = "character:inspector-bradstreet"
kind = "character"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "Inspector Bradstreet"
verified = true
source = "text"

[[relation]]
target = "organisation:scotland-yard"
kind = "member_of"

[[relation]]
target = "work:ADV06"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:ADV07"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:ADV09"
kind = "appears_in"
role = "police"
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Police inspector in three of the *Adventures*.

- On duty at Bow Street in ADV06 (`text:the-adventures-of-sherlock-holmes.txt#L5585`); gives evidence of Horner's arrest, "B division", in ADV07 (`text:the-adventures-of-sherlock-holmes.txt#L6123-L6124`); "of Scotland Yard", draws the circle round Eyford in ADV09 (`text:the-adventures-of-sherlock-holmes.txt#L8645-L8648`).

## Appears in (3 works)

- [ADV06 The Man with the Twisted Lip](../works/ADV06.md), *police*
- [ADV07 The Adventure of the Blue Carbuncle](../works/ADV07.md), *police*
- [ADV09 The Adventure of the Engineer's Thumb](../works/ADV09.md), *police*

## Relations

- `member_of` [Scotland Yard](../organisations/scotland-yard.md)

# Inspector G. Lestrade

```toml
[kovan]
id = "character:lestrade"
kind = "character"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "Inspector G. Lestrade"
verified = true
source = "text"

[[relation]]
target = "organisation:scotland-yard"
kind = "member_of"

[[relation]]
target = "character:tobias-gregson"
kind = "rival_of"
note = "Holmes calls them \"the pick of a bad lot\" (N1, line 832)."

[[relation]]
target = "work:ADV04"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:ADV10"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:N1"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:N3"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:MEM02"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:RET01"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:RET02"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:RET07"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:RET08"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:RET13"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:BOW03"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:BOW05"
kind = "appears_in"
role = "police"
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Scotland Yard detective, "ferret-like", who works with and against Holmes in many cases.

- First seen with Gregson in N1, where the *Echo* credits them with the capture (`text:a-study-in-scarlet.txt#L4672-L4673`).
- Retained for the defence in Boscombe Valley, convinced of the son's guilt (`text:the-adventures-of-sherlock-holmes.txt#L3037-L3041`) (`text:the-adventures-of-sherlock-holmes.txt#L3520-L3521`).
- Drags the Serpentine in the St. Simon case (`text:the-adventures-of-sherlock-holmes.txt#L9383-L9387`).
- Signs his letter "G. Lestrade" in the Cardboard Box (`text:the-adventure-of-the-cardboard-box.txt#L682`).

## Appears in (12 works)

- [N1 A Study in Scarlet](../works/N1.md), *police*
- [N3 The Hound of the Baskervilles](../works/N3.md), *police*
- [ADV04 The Boscombe Valley Mystery](../works/ADV04.md), *police*
- [ADV10 The Adventure of the Noble Bachelor](../works/ADV10.md), *police*
- [MEM02 The Adventure of the Cardboard Box](../works/MEM02.md), *police*
- [RET01 The Adventure of the Empty House](../works/RET01.md), *police*
- [RET02 The Adventure of the Norwood Builder](../works/RET02.md), *police*
- [RET07 The Adventure of Charles Augustus Milverton](../works/RET07.md), *police*
- [RET08 The Adventure of the Six Napoleons](../works/RET08.md), *police*
- [RET13 The Adventure of the Second Stain](../works/RET13.md), *police*
- [BOW03 The Adventure of the Bruce-Partington Plans](../works/BOW03.md), *police*
- [BOW05 The Disappearance of Lady Frances Carfax](../works/BOW05.md), *police*

## Relations

- `member_of` [Scotland Yard](../organisations/scotland-yard.md)
- `rival_of` [Inspector Tobias Gregson](../characters/tobias-gregson.md): Holmes calls them "the pick of a bad lot" (N1, line 832).

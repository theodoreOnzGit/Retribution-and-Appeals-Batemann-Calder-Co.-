# Inspector Stanley Hopkins

```toml
[kovan]
id = "character:stanley-hopkins"
kind = "character"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "Inspector Stanley Hopkins"
verified = true
source = "text"

[[relation]]
target = "organisation:scotland-yard"
kind = "member_of"

[[relation]]
target = "work:RET06"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:RET10"
kind = "appears_in"
role = "police"

[[relation]]
target = "work:RET12"
kind = "appears_in"
role = "police"
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Young Scotland Yard inspector who brings Holmes several cases in the *Return*.

- "A promising" young detective (`text:the-return-of-sherlock-holmes.txt#L8650`); Holmes is disappointed when he fixes on one theory in *Black Peter* (`text:the-return-of-sherlock-holmes.txt#L5888`).
- He writes to Holmes from the Abbey Grange at 3:30 a.m. (`text:the-return-of-sherlock-holmes.txt#L10537`).

## Appears in (3 works)

- [RET06 The Adventure of Black Peter](../works/RET06.md), *police*
- [RET10 The Adventure of the Golden Pince-Nez](../works/RET10.md), *police*
- [RET12 The Adventure of the Abbey Grange](../works/RET12.md), *police*

## Relations

- `member_of` [Scotland Yard](../organisations/scotland-yard.md)

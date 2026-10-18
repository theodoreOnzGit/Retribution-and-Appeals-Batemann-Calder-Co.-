# Wiggins

```toml
[kovan]
id = "character:wiggins"
kind = "character"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "Wiggins"
verified = true
source = "text"

[[relation]]
target = "organisation:baker-street-irregulars"
kind = "member_of"

[[relation]]
target = "work:N1"
kind = "appears_in"
role = "Irregular"

[[relation]]
target = "work:N2"
kind = "appears_in"
role = "Irregular"
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Leader of the street boys Holmes calls the Baker Street Irregulars.

- Reports for the gang in N1 (`text:a-study-in-scarlet.txt#L1856-L1857`), brings up the cabman Jefferson Hope (`text:a-study-in-scarlet.txt#L2452-L2467`), and searches the river for the *Aurora* in N2 (`text:the-sign-of-the-four.txt#L2429`) (`text:the-sign-of-the-four.txt#L2521-L2531`).

## Appears in (2 works)

- [N1 A Study in Scarlet](../works/N1.md), *Irregular*
- [N2 The Sign of the Four](../works/N2.md), *Irregular*

## Relations

- `member_of` [The Baker Street Irregulars](../organisations/baker-street-irregulars.md)

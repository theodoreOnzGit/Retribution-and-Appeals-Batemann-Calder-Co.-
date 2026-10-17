# Mary Morstan

```toml
[kovan]
id = "character:mary-morstan"
kind = "character"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "Mary Morstan"
verified = true
source = "text"

[[relation]]
target = "character:captain-morstan"
kind = "kin_of"
note = "Daughter."

[[relation]]
target = "character:sherlock-holmes"
kind = "client_of"

[[relation]]
target = "work:N2"
kind = "appears_in"
role = "client"
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Governess and client of *The Sign of the Four*, daughter of Captain Morstan; marries Watson.

- She receives a pearl a year from 1882 (`text:the-sign-of-the-four.txt#L443-L456`) and accepts Watson at the end (`text:the-sign-of-the-four.txt#L4511-L4512`).

## Appears in (1 works)

- [N2 The Sign of the Four](../works/N2.md), *client*

## Relations

- `kin_of` [Captain Arthur Morstan](../characters/captain-morstan.md): Daughter.
- `client_of` [Sherlock Holmes](../characters/sherlock-holmes.md)

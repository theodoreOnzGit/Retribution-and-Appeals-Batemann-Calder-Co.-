# The case with no crime

```toml
[kovan]
id = "pattern:the-crime-with-no-crime"
kind = "pattern"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The case with no crime"
verified = true
source = "text"

[[relation]]
target = "work:ADV01"
kind = "appears_in"
note = "Holmes later lists it among cases outside the law (ADV12)."

[[relation]]
target = "work:ADV03"
kind = "appears_in"
note = "\"It's not actionable.\""

[[relation]]
target = "work:ADV06"
kind = "appears_in"
note = "\"It is obvious that no crime has been committed.\""

[[relation]]
target = "work:ADV10"
kind = "appears_in"
note = "Holmes lists it among the cases outside the law (ADV12)."

[[relation]]
target = "work:ADV12"
kind = "appears_in"
note = "Holmes's opening list of cases \"outside the pale of the law\"."

[[relation]]
target = "work:MEM03"
kind = "appears_in"
note = "No crime at all."

[[relation]]
target = "work:MEM08"
kind = "appears_in"
note = "The inquest finds apoplexy."

[[relation]]
target = "work:RET11"
kind = "appears_in"
note = "No crime: a dying wife."

[[relation]]
target = "work:CAS02"
kind = "appears_in"
note = "No crime; a family hides a disease."

[[relation]]
target = "work:CAS08"
kind = "appears_in"
note = "No crime is prosecuted."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

The mystery turns out to involve no legal crime at all.

Holmes himself names four cases of the *Adventures* "outside the pale of the law" (`text:the-adventures-of-sherlock-holmes.txt#L10901-L10905`): ADV01, ADV03, ADV06, ADV10. Watson notes that three of the six cases he had just recorded were "entirely free of any legal crime" (`text:the-adventures-of-sherlock-holmes.txt#L5865-L5866`). Others follow (MEM03).

## Occurrences (10 works)

- [ADV01 A Scandal in Bohemia](../works/ADV01.md): Holmes later lists it among cases outside the law (ADV12).
- [ADV03 A Case of Identity](../works/ADV03.md): "It's not actionable."
- [ADV06 The Man with the Twisted Lip](../works/ADV06.md): "It is obvious that no crime has been committed."
- [ADV10 The Adventure of the Noble Bachelor](../works/ADV10.md): Holmes lists it among the cases outside the law (ADV12).
- [ADV12 The Adventure of the Copper Beeches](../works/ADV12.md): Holmes's opening list of cases "outside the pale of the law".
- [MEM03 The Yellow Face](../works/MEM03.md): No crime at all.
- [MEM08 The Crooked Man](../works/MEM08.md): The inquest finds apoplexy.
- [RET11 The Adventure of the Missing Three-Quarter](../works/RET11.md): No crime: a dying wife.
- [CAS02 The Adventure of the Blanched Soldier](../works/CAS02.md): No crime; a family hides a disease.
- [CAS08 The Adventure of the Creeping Man](../works/CAS08.md): No crime is prosecuted.

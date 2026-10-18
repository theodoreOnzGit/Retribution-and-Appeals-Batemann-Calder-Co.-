# The significant absence (the dog that did nothing)

```toml
[kovan]
id = "pattern:the-dog-that-did-nothing"
kind = "pattern"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:18:00+08:00"
origin = "ai"
title = "The significant absence (the dog that did nothing)"
verified = true
source = "text"

[[relation]]
target = "pattern:the-staged-scene"
kind = "related_to"

[[relation]]
target = "work:N4"
kind = "appears_in"
note = "One dumb-bell, where there should be two."

[[relation]]
target = "work:MEM01"
kind = "appears_in"
note = "The stable dog did not bark at the midnight visitor."

[[relation]]
target = "work:RET02"
kind = "appears_in"
note = "The thumb-mark was not on the wall yesterday; no third man's footmarks."

[[relation]]
target = "work:RET05"
kind = "appears_in"
note = "Cow tracks everywhere, and never a cow."

[[relation]]
target = "work:BOW03"
kind = "appears_in"
note = "No ticket on the body."

[[relation]]
target = "work:CAS12"
kind = "appears_in"
note = "The dry towel, an absence clue that misled Holmes: McPherson had bathed."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

A clue made of something that should have happened, or should be there, and is not.

The reader notices what is present; the detective notices what is missing. In MEM01 Holmes names it himself (`text:the-memoirs-of-sherlock-holmes.txt#L844-L848`). The pattern is a gift to a game because absence can be designed as a fair clue: the player can be shown the expected record and invited to see the gap.

## Occurrences (6 works)

- [N4 The Valley of Fear](../works/N4.md): One dumb-bell, where there should be two.
- [MEM01 Silver Blaze](../works/MEM01.md): The stable dog did not bark at the midnight visitor.
- [RET02 The Adventure of the Norwood Builder](../works/RET02.md): The thumb-mark was not on the wall yesterday; no third man's footmarks.
- [RET05 The Adventure of the Priory School](../works/RET05.md): Cow tracks everywhere, and never a cow.
- [BOW03 The Adventure of the Bruce-Partington Plans](../works/BOW03.md): No ticket on the body.
- [CAS12 The Adventure of the Lion's Mane](../works/CAS12.md): The dry towel, an absence clue that misled Holmes: McPherson had bathed.

## Relations

- `related_to` [The staged scene](../patterns/the-staged-scene.md)

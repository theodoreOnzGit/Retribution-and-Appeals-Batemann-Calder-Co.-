# RET11: The Adventure of the Missing Three-Quarter

```toml
[kovan]
id = "work:RET11"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Missing Three-Quarter"
verified = true
source = "text:the-return-of-sherlock-holmes.txt"
collection = "The Return of Sherlock Holmes"
year = 1905

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:cyril-overton"
kind = "features"
role = "client"

[[relation]]
target = "character:godfrey-staunton"
kind = "features"
role = "missing man"

[[relation]]
target = "character:lord-mount-james"
kind = "features"
role = "heir-holder"

[[relation]]
target = "character:leslie-armstrong"
kind = "features"
role = "protector"

[[relation]]
target = "place:cambridge"
kind = "set_in"

[[relation]]
target = "pattern:the-concealed-marriage"
kind = "exhibits"
note = "Godfrey married his landlady's daughter in secret."

[[relation]]
target = "pattern:the-vanishing-or-faked-death"
kind = "exhibits"
note = "Godfrey vanishes on the eve of the match."

[[relation]]
target = "pattern:the-crime-with-no-crime"
kind = "exhibits"
note = "No crime: a dying wife."

[[relation]]
target = "technique:scent-tracking-dogs"
kind = "uses_technique"
note = "Pompey the draghound follows aniseed on the doctor's wheel."

[[relation]]
target = "technique:handwriting-and-documents"
kind = "uses_technique"
note = "The telegram read from the blotting-pad."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "A secret marriage hidden from a rich uncle."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "An heir who would be disinherited for marrying beneath him."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Return of Sherlock Holmes*, first book publication 1905. Text: `canon/texts/the-return-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Cyril Overton](../characters/cyril-overton.md), *client*
- [Godfrey Staunton](../characters/godfrey-staunton.md), *missing man*
- [Lord Mount-James](../characters/lord-mount-james.md), *heir-holder*
- [Dr. Leslie Armstrong](../characters/leslie-armstrong.md), *protector*

## Relationships

Godfrey is Lord Mount-James's heir (`text:the-return-of-sherlock-holmes.txt#L9719`). He secretly married his landlady's daughter (`text:the-return-of-sherlock-holmes.txt#L10478-L10480`). Dr. Armstrong is his friend and her physician (`text:the-return-of-sherlock-holmes.txt#L10471-L10502`).

## Actual chronology

1. Godfrey marries his landlady's daughter in secret; his uncle's fortune depends on his not offending him (`text:the-return-of-sherlock-holmes.txt#L10478-L10487`).
2. She falls ill with consumption (`text:the-return-of-sherlock-holmes.txt#L10490-L10491`).
3. On the eve of the Oxford match, he receives news, sends a telegram (read later from the blotting-pad: "Stand by us for God's sake") and vanishes (`text:the-return-of-sherlock-holmes.txt#L9673`) (`text:the-return-of-sherlock-holmes.txt#L9835-L9853`).
4. Holmes traces the telegram to Dr. Armstrong, who drives him off (`text:the-return-of-sherlock-holmes.txt#L10070`) (`text:the-return-of-sherlock-holmes.txt#L10146-L10198`).
5. Holmes sprays aniseed on the doctor's carriage wheel and follows it with Pompey to a cottage (`text:the-return-of-sherlock-holmes.txt#L10366-L10406`).
6. There Godfrey's wife has just died (`text:the-return-of-sherlock-holmes.txt#L10425-L10438`). Holmes promises discretion (`text:the-return-of-sherlock-holmes.txt#L10502-L10505`).

## Apparent explanation

Kidnapping or foul play to fix the match, or a scandal (`text:the-return-of-sherlock-holmes.txt#L9751`).

## Culprit and motive

None. The secrecy protected Godfrey's inheritance and his wife (`text:the-return-of-sherlock-holmes.txt#L10480-L10493`).

## Evidence and investigative techniques

- The blotting-pad (`text:the-return-of-sherlock-holmes.txt#L9835-L9853`).
- The draghound and aniseed (`text:the-return-of-sherlock-holmes.txt#L10380-L10383`).

## Red herrings and misdirection

The doctor's hostility; the uncle's suspicion of plots.

## Twists

The "mystery" ends at a deathbed (`text:the-return-of-sherlock-holmes.txt#L10429`).

## Ethical questions

Holmes keeps the secret; Cambridge loses the match.

## Textual notes

The telegram appears as an image tag ("GRAPHIC") in this edition (`text:the-return-of-sherlock-holmes.txt#L9850`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A star athlete from a reactor dynasty vanishes before a televised match. He is at the bedside of a secret spouse dying of a radiation-induced illness from her factory work, which the family's company would rather not see. Holmes's discretion becomes the player's decision whether to expose the occupational cause.

## Graph links

**Places**

- [Cambridge](../places/cambridge.md)

**Patterns**

- [The concealed marriage](../patterns/the-concealed-marriage.md): Godfrey married his landlady's daughter in secret.
- [The vanishing and the faked death](../patterns/the-vanishing-or-faked-death.md): Godfrey vanishes on the eve of the match.
- [The case with no crime](../patterns/the-crime-with-no-crime.md): No crime: a dying wife.

**Techniques**

- [Tracking dogs and scent](../techniques/scent-tracking-dogs.md): Pompey the draghound follows aniseed on the doctor's wheel.
- [Documents, paper and ink](../techniques/handwriting-and-documents.md): The telegram read from the blotting-pad.

**Themes**

- [Women, money and marriage](../themes/women-money-and-marriage.md): A secret marriage hidden from a rich uncle.
- [Class and aristocracy](../themes/class-and-aristocracy.md): An heir who would be disinherited for marrying beneath him.

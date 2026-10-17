# CAS09: The Adventure of the Veiled Lodger

```toml
[kovan]
id = "work:CAS09"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Veiled Lodger"
verified = true
source = "text:the-case-book-of-sherlock-holmes.txt"
collection = "The Case-Book of Sherlock Holmes"
year = 1927

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "listener"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:eugenia-ronder"
kind = "features"
role = "confessor"

[[relation]]
target = "character:ronder"
kind = "features"
role = "victim"

[[relation]]
target = "character:leonardo"
kind = "features"
role = "murderer"

[[relation]]
target = "character:mrs-merrilow"
kind = "features"
role = "landlady"

[[relation]]
target = "character:sahara-king"
kind = "features"
role = "animal"

[[relation]]
target = "place:abbas-parva"
kind = "set_in"

[[relation]]
target = "pattern:the-staged-scene"
kind = "exhibits"
note = "A man killed by a nail-studded club meant to pass for a lion's paw."

[[relation]]
target = "pattern:the-animal-instrument"
kind = "exhibits"
note = "The lion blamed for a murder, and then the real attacker."

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "Eugenia lied to the county detective, Edmunds."

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "Holmes only listens; he dissuades her from suicide."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "\"Your life is not your own.\""

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "A brutalised wife and a cowardly lover."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Case-Book of Sherlock Holmes*, first book publication 1927. Text: `canon/texts/the-case-book-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *listener*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Eugenia Ronder](../characters/eugenia-ronder.md), *confessor*
- [Ronder](../characters/ronder.md), *victim*
- [Leonardo](../characters/leonardo.md), *murderer*
- [Mrs. Merrilow](../characters/mrs-merrilow.md), *landlady*
- [Sahara King](../characters/sahara-king.md), *animal*

## Relationships

Eugenia was Ronder's wife; Leonardo, the strong man, became her lover (`text:the-case-book-of-sherlock-holmes.txt#L8157`) (`text:the-case-book-of-sherlock-holmes.txt#L8358-L8386`).

## Actual chronology

1. Ronder abuses his wife and the animals (`text:the-case-book-of-sherlock-holmes.txt#L8358-L8371`).
2. Eugenia and Leonardo plan to kill him with a club studded with five steel nails, like a lion's paw, and then loose the lion so it would be blamed (`text:the-case-book-of-sherlock-holmes.txt#L8391-L8397`).
3. Leonardo strikes Ronder down; Eugenia opens the cage; the lion leaps on her instead, and Leonardo runs (`text:the-case-book-of-sherlock-holmes.txt#L8402-L8417`).
4. She survives, horribly scarred, and lives veiled in Brixton for seven years (`text:the-case-book-of-sherlock-holmes.txt#L8069-L8081`) (`text:the-case-book-of-sherlock-holmes.txt#L8424-L8426`).
5. Late in 1896, dying, she asks Holmes to hear her story; Leonardo has drowned bathing near Margate (`text:the-case-book-of-sherlock-holmes.txt#L8046`) (`text:the-case-book-of-sherlock-holmes.txt#L8452`).
6. Holmes tells her that her life is not her own (`text:the-case-book-of-sherlock-holmes.txt#L8469`). Afterwards she sends him the bottle of prussic acid she had meant to take (`text:the-case-book-of-sherlock-holmes.txt#L8484-L8494`).

## Apparent explanation

The lion broke out and killed Ronder (`text:the-case-book-of-sherlock-holmes.txt#L8187-L8231`).

## Culprit and motive

Leonardo and Eugenia, to escape Ronder's cruelty (`text:the-case-book-of-sherlock-holmes.txt#L8391-L8397`).

## Evidence and investigative techniques

Watson and Holmes reconstruct the official story from the lion's point of view and find it wanting (`text:the-case-book-of-sherlock-holmes.txt#L8218-L8269`). There is no investigation; it is a confession.

## Red herrings and misdirection

The lion.

## Twists

The "victim" of the lion was a would-be murderer; the strong man was a coward (`text:the-case-book-of-sherlock-holmes.txt#L8416`).

## Ethical questions

- "The example of patient suffering is in itself the most precious of all lessons to an impatient world" (`text:the-case-book-of-sherlock-holmes.txt#L8473-L8474`).
- She lied to the county detective Edmunds (`text:the-case-book-of-sherlock-holmes.txt#L8308`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A disfigured former industrial performer (an exoskeleton stunt worker, say) confesses that the "machine accident" that killed her abusive employer was a murder staged to look like a malfunction. Holmes's role is pure listening: a non-investigation case driven by affinity, suited to the game's relationship system.

## Graph links

**Places**

- [Abbas Parva](../places/abbas-parva.md)

**Patterns**

- [The staged scene](../patterns/the-staged-scene.md): A man killed by a nail-studded club meant to pass for a lion's paw.
- [The animal as instrument](../patterns/the-animal-instrument.md): The lion blamed for a murder, and then the real attacker.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): Eugenia lied to the county detective, Edmunds.
- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): Holmes only listens; he dissuades her from suicide.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): "Your life is not your own."
- [Women, money and marriage](../themes/women-money-and-marriage.md): A brutalised wife and a cowardly lover.

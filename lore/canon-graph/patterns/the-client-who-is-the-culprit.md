# The client who is the culprit

```toml
[kovan]
id = "pattern:the-client-who-is-the-culprit"
kind = "pattern"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:12:00+08:00"
origin = "ai"
title = "The client who is the culprit"
verified = true
source = "text"

[[relation]]
target = "work:BOW06"
kind = "appears_in"
note = "Mortimer Tregennis brings the case to Holmes with the vicar."

[[relation]]
target = "work:CAS11"
kind = "appears_in"
note = "Amberley hires Holmes to find his \"eloped\" wife."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

The person who brings the case to Holmes is the guilty party.

Rare in the canon: ~~three works (BOW06, CAS06, CAS11)~~ **corrected 2026-10-17** two works (BOW06, CAS11); CAS06 was removed because Nathan Garrideb, not the culprit Evans, consults Holmes (`text:the-case-book-of-sherlock-holmes.txt#L4588-L4593`). Each time the culprit approaches Holmes to steer the inquiry, or out of vanity ("pure swank" (`text:the-case-book-of-sherlock-holmes.txt#L9926-L9929`)).

## Occurrences (2 works)

- [BOW06 The Adventure of the Devil's Foot](../works/BOW06.md): Mortimer Tregennis brings the case to Holmes with the vicar.
- [CAS11 The Adventure of the Retired Colourman](../works/CAS11.md): Amberley hires Holmes to find his "eloped" wife.

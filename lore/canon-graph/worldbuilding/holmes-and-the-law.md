# Holmes and the law

```toml
[kovan]
id = "worldbuilding:holmes-and-the-law"
kind = "worldbuilding"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "Holmes and the law"
verified = true
source = "text"

[[relation]]
target = "theme:justice-outside-the-law"
kind = "related_to"

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "related_to"
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

How the canon's detective stands toward the law: when he breaks it, bends it, replaces it, or hands a case to it.

- **He breaks it**: the burglaries of ADV01, RET07 (`text:the-return-of-sherlock-holmes.txt#L6463-L6465`) and BOW03 (`text:his-last-bow-03-the-bruce-partington-plans.txt#L1131`); the break-in of BOW05 without a warrant (`text:his-last-bow-05-lady-frances-carfax.txt#L660`).
- **He bends it**: "I suppose that I am commuting a felony" (`text:the-adventures-of-sherlock-holmes.txt#L6743-L6744`); "I suppose I shall have to compound a felony as usual" (`text:the-case-book-of-sherlock-holmes.txt#L3690`); "the rigid British law becomes human and elastic" (`text:the-case-book-of-sherlock-holmes.txt#L1207-L1209`).
- **He replaces it**: the mock trial and acquittal of Crocker (`text:the-return-of-sherlock-holmes.txt#L11460-L11470`); the private settlement of ADV04 (`text:the-adventures-of-sherlock-holmes.txt#L3923-L3927`).
- **He declines it**: "My sympathies are with the criminals rather than with the victim" (`text:the-return-of-sherlock-holmes.txt#L6861-L6867`).
- **He hands it over**: Shoscombe (`text:the-case-book-of-sherlock-holmes.txt#L9262-L9265`); RET02; N4.
- **He is beyond it**: "I am no official agent" (`text:the-adventures-of-sherlock-holmes.txt#L3820`); his locus standi is "questionable" (`text:the-adventures-of-sherlock-holmes.txt#L11911-L11913`).

## Proposal (not canon)

The player's choices can be logged against this spectrum (break, bend, replace, decline, hand over), and NPC trust and respect can respond separately (§11), so that justice outside the law has consequences rather than being free.

## Relations

- `related_to` [Justice outside the law](../themes/justice-outside-the-law.md)
- `related_to` [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md)

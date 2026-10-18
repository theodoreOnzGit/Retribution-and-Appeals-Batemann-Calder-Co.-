# CAS10: The Adventure of Shoscombe Old Place

```toml
[kovan]
id = "work:CAS10"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of Shoscombe Old Place"
verified = true
source = "text:the-case-book-of-sherlock-holmes.txt"
collection = "The Case-Book of Sherlock Holmes"
year = 1927

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Refers it to the police."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:robert-norberton"
kind = "features"
role = "concealer"

[[relation]]
target = "character:lady-beatrice-falder"
kind = "features"
role = "dead woman"

[[relation]]
target = "character:john-mason"
kind = "features"
role = "client"

[[relation]]
target = "character:mr-norlett"
kind = "features"
role = "impersonator"

[[relation]]
target = "character:carrie-evans"
kind = "features"
role = "accomplice"

[[relation]]
target = "character:sam-brewer"
kind = "features"
role = "creditor"

[[relation]]
target = "place:shoscombe-old-place"
kind = "set_in"

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "The maid's husband plays the dead lady in her carriage."

[[relation]]
target = "pattern:the-animal-instrument"
kind = "exhibits"
note = "The spaniel that would not greet its \"mistress\"."

[[relation]]
target = "pattern:the-vanishing-or-faked-death"
kind = "exhibits"
note = "A death hidden for a week."

[[relation]]
target = "technique:scent-tracking-dogs"
kind = "uses_technique"
note = "Holmes releases the spaniel beside the carriage."

[[relation]]
target = "technique:natural-history"
kind = "uses_technique"
note = "Old bones in the crypt and a body moved there."

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "The estate reverts to her husband's brother on her death."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "A gentleman gambler and his creditors."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Case-Book of Sherlock Holmes*, first book publication 1927. Text: `canon/texts/the-case-book-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Refers it to the police.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Sir Robert Norberton](../characters/robert-norberton.md), *concealer*
- [Lady Beatrice Falder](../characters/lady-beatrice-falder.md), *dead woman*
- [John Mason](../characters/john-mason.md), *client*
- [Norlett](../characters/mr-norlett.md), *impersonator*
- [Carrie Evans (Mrs. Norlett)](../characters/carrie-evans.md), *accomplice*
- [Sam Brewer](../characters/sam-brewer.md), *creditor*

## Relationships

Norberton is Lady Beatrice's brother; the estate was her late husband's and passes to his brother at her death (`text:the-case-book-of-sherlock-holmes.txt#L8582`). Carrie Evans is her maid and married to Norlett (`text:the-case-book-of-sherlock-holmes.txt#L8739`) (`text:the-case-book-of-sherlock-holmes.txt#L9179`).

## Actual chronology

1. Norberton is in the hands of moneylenders and has everything on his colt Shoscombe Prince for the Derby (`text:the-case-book-of-sherlock-holmes.txt#L8619-L8631`) (`text:the-case-book-of-sherlock-holmes.txt#L8964`).
2. Lady Beatrice dies of dropsy; if it were known, her husband's brother would take the estate and the creditors would seize the horses (`text:the-case-book-of-sherlock-holmes.txt#L8672`) (`text:the-case-book-of-sherlock-holmes.txt#L9207`) (`text:the-case-book-of-sherlock-holmes.txt#L9217`).
3. Norberton and Norlett hide the body in an old coffin in the church crypt, burning the bones they displace in the furnace; Norlett, an actor, dresses as the lady and rides out in her carriage (`text:the-case-book-of-sherlock-holmes.txt#L9214-L9245`).
4. John Mason, the trainer, notices the change and consults Holmes; the lady has given away her pet spaniel (`text:the-case-book-of-sherlock-holmes.txt#L8597`) (`text:the-case-book-of-sherlock-holmes.txt#L8659-L8668`).
5. Holmes and Watson pose as anglers at an old tavern near Shoscombe, whose host is Josiah Barnes (`text:the-case-book-of-sherlock-holmes.txt#L8872-L8885`); Holmes releases the spaniel at the carriage, which snarls at the passenger (`text:the-case-book-of-sherlock-holmes.txt#L9029-L9037`).
6. In the crypt Holmes finds the body; Sir Robert confesses (`text:the-case-book-of-sherlock-holmes.txt#L9101-L9245`).
7. Holmes refers it to the police; the horse wins, Norberton nets eighty thousand pounds, the creditors are paid, and the coroner takes a lenient view (`text:the-case-book-of-sherlock-holmes.txt#L9262-L9278`).

## Apparent explanation

Lady Beatrice has quarrelled with her brother; or he has gone mad (`text:the-case-book-of-sherlock-holmes.txt#L8646`) (`text:the-case-book-of-sherlock-holmes.txt#L8659`).

## Culprit and motive

Norberton, to keep his horses and pay his debts (`text:the-case-book-of-sherlock-holmes.txt#L9207`).

## Evidence and investigative techniques

- The spaniel's reaction (`text:the-case-book-of-sherlock-holmes.txt#L9029`).
- The furnace and the bones (`text:the-case-book-of-sherlock-holmes.txt#L8779-L8787`) (`text:the-case-book-of-sherlock-holmes.txt#L8824`).

## Red herrings and misdirection

The haunted crypt; Mason's fear of murder (`text:the-case-book-of-sherlock-holmes.txt#L8851`).

## Twists

No murder. A natural death, concealed for a week.

## Ethical questions

- Holmes: "As to the morality or decency of your own conduct, it is not for me to express an opinion" (`text:the-case-book-of-sherlock-holmes.txt#L9264-L9265`). The lucky gambler escapes "scatheless" (`text:the-case-book-of-sherlock-holmes.txt#L9277`).
- The text contains an antisemitic phrase about moneylenders (`text:the-case-book-of-sherlock-holmes.txt#L8964`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A gambling scion keeps a dead relative "alive" with a deepfaked avatar to delay a reactor-share inheritance passing to the other side of the family. The household's pet, or its biometric security, does not recognise the "relative". A natural case for the theme of institutional leniency toward the rich.

## Graph links

**Places**

- [Shoscombe Old Place](../places/shoscombe-old-place.md)

**Patterns**

- [The disguised identity](../patterns/the-disguised-identity.md): The maid's husband plays the dead lady in her carriage.
- [The animal as instrument](../patterns/the-animal-instrument.md): The spaniel that would not greet its "mistress".
- [The vanishing and the faked death](../patterns/the-vanishing-or-faked-death.md): A death hidden for a week.

**Techniques**

- [Tracking dogs and scent](../techniques/scent-tracking-dogs.md): Holmes releases the spaniel beside the carriage.
- [Natural history](../techniques/natural-history.md): Old bones in the crypt and a body moved there.

**Themes**

- [Greed and inheritance](../themes/greed-and-inheritance.md): The estate reverts to her husband's brother on her death.
- [Class and aristocracy](../themes/class-and-aristocracy.md): A gentleman gambler and his creditors.

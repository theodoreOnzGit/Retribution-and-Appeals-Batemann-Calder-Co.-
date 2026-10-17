# CAS10: The Adventure of Shoscombe Old Place

```toml
[kovan]
id = "work:CAS10"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:16:00+08:00"
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
note = "Inverse: a death hidden for a week, the dead woman played as alive."

[[relation]]
target = "technique:scent-tracking-dogs"
kind = "uses_technique"
note = "Holmes releases the spaniel beside the carriage."

[[relation]]
target = "technique:anatomy-and-medicine"
kind = "uses_technique"
note = "Watson identifies a charred femur condyle from the furnace."

[[relation]]
target = "technique:disguise-and-undercover"
kind = "uses_technique"
note = "Holmes and Watson pose as anglers."

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
3. Norberton and Norlett ~~hide the body in an old coffin in the church crypt,~~ **corrected 2026-10-17** first carry the body to the disused well-house; when her spaniel yaps at the door, Sir Robert gets rid of the dog and they move the body to an emptied ancestral coffin in the crypt, (`text:the-case-book-of-sherlock-holmes.txt#L9227-L9244`) burning the bones they displace in the furnace; Norlett, an actor, dresses as the lady and rides out in her carriage (`text:the-case-book-of-sherlock-holmes.txt#L9214-L9245`).
4. John Mason, the head trainer, notices the change and consults Holmes, thinking Sir Robert mad (`text:the-case-book-of-sherlock-holmes.txt#L8566-L8567`) (`text:the-case-book-of-sherlock-holmes.txt#L8611-L8612`): the lady drives past the stables without a greeting and seems to drink heavily (`text:the-case-book-of-sherlock-holmes.txt#L8659-L8682`); ~~the lady has given away her pet spaniel~~ **corrected 2026-10-17** Sir Robert has given away her pet spaniel, through the jockey Sandy Bain, to Barnes of the "Green Dragon" at Crendall (`text:the-case-book-of-sherlock-holmes.txt#L8665-L8668`) (`text:the-case-book-of-sherlock-holmes.txt#L8801-L8807`). Mason and the butler Stephens have seen Sir Robert meet a yellow-faced stranger at the haunted crypt at midnight, and found a mummy's head and bones there (`text:the-case-book-of-sherlock-holmes.txt#L8691-L8732`) (`text:the-case-book-of-sherlock-holmes.txt#L8777-L8790`). The stable lad Harvey has raked a charred bone from the furnace under Lady Beatrice's room; Watson names it "the upper condyle of a human femur" (`text:the-case-book-of-sherlock-holmes.txt#L8817-L8835`).
5. Holmes and Watson pose as anglers at an old tavern near Shoscombe, whose host is Josiah Barnes (`text:the-case-book-of-sherlock-holmes.txt#L8872-L8885`); Holmes releases the spaniel at the carriage, which snaps at the passenger; "Drive on!" is shrieked in a man's voice (`text:the-case-book-of-sherlock-holmes.txt#L9029-L9041`). "Dogs don't make mistakes" (`text:the-case-book-of-sherlock-holmes.txt#L9039`).
6. In the crypt the bones are gone; Holmes opens a leaden coffin standing on end and finds the body, as Sir Robert arrives with a cudgel (`text:the-case-book-of-sherlock-holmes.txt#L9087-L9140`). Holmes's business is "that of every other good citizen--to uphold the law" (`text:the-case-book-of-sherlock-holmes.txt#L9148-L9151`). In the gun-room, with Mr. and Mrs. Norlett present, Sir Robert confesses (`text:the-case-book-of-sherlock-holmes.txt#L9168-L9248`). His chief creditor is Sam Brewer, whom he once horsewhipped on Newmarket Heath, and who would not run the horse (`text:the-case-book-of-sherlock-holmes.txt#L9256-L9260`).
7. Holmes refers it to the police; the horse wins, Norberton nets eighty thousand pounds, the creditors are paid, and the coroner takes a lenient view (`text:the-case-book-of-sherlock-holmes.txt#L9262-L9278`).

## Apparent explanation

Lady Beatrice has quarrelled with her brother; or he has gone mad (`text:the-case-book-of-sherlock-holmes.txt#L8646`) (`text:the-case-book-of-sherlock-holmes.txt#L8659`). Holmes's first theory: the maid is Sir Robert's mistress and the quarrel is over her (`text:the-case-book-of-sherlock-holmes.txt#L8752-L8765`). His second, "a scandalous supposition": Sir Robert has killed his sister and is burning her body (`text:the-case-book-of-sherlock-holmes.txt#L8972-L8989`).

## Culprit and motive

Norberton, to keep his horses and pay his debts (`text:the-case-book-of-sherlock-holmes.txt#L9207`).

## Evidence and investigative techniques

- The spaniel's reaction (`text:the-case-book-of-sherlock-holmes.txt#L9029`).
- The furnace and the bones (`text:the-case-book-of-sherlock-holmes.txt#L8779-L8787`) (`text:the-case-book-of-sherlock-holmes.txt#L8824`); the femur condyle (`text:the-case-book-of-sherlock-holmes.txt#L8835`).
- The man's voice from the carriage (`text:the-case-book-of-sherlock-holmes.txt#L9041`).
- Holmes and Watson pose as anglers at the "Green Dragon" (`text:the-case-book-of-sherlock-holmes.txt#L8864-L8886`).

## Red herrings and misdirection

The haunted crypt; ~~Mason's fear of murder (`text:the-case-book-of-sherlock-holmes.txt#L8851`)~~ **corrected 2026-10-17** the murder hypothesis is Holmes's, not Mason's (`text:the-case-book-of-sherlock-holmes.txt#L8972-L8989`); the mummy bones, which are the displaced contents of the coffin (`text:the-case-book-of-sherlock-holmes.txt#L9243-L9247`).

## Twists

No murder. A natural death, concealed for a week.

## Ethical questions

- Holmes: "As to the morality or decency of your own conduct, it is not for me to express an opinion" (`text:the-case-book-of-sherlock-holmes.txt#L9264-L9265`). The lucky gambler escapes "scatheless" (`text:the-case-book-of-sherlock-holmes.txt#L9277`).
- The text contains antisemitic phrases about moneylenders, from Mason, Holmes and Sir Robert (`text:the-case-book-of-sherlock-holmes.txt#L8637-L8638`) (`text:the-case-book-of-sherlock-holmes.txt#L8964`) (`text:the-case-book-of-sherlock-holmes.txt#L9204`).
- Police and coroner give only "a mild censure for the delay in registering the lady's decease" (`text:the-case-book-of-sherlock-holmes.txt#L9275-L9278`).

## Textual notes

- Opening: Holmes's microscope shows glue on a cap in the St. Pancras case, for Merivale of the Yard; he once ran down a coiner by zinc and copper filings in his cuff seam (`text:the-case-book-of-sherlock-holmes.txt#L8510-L8531`). Watson spends "about half my wound pension" on racing (`text:the-case-book-of-sherlock-holmes.txt#L8536`).
- A May evening (`text:the-case-book-of-sherlock-holmes.txt#L8880`).

## Pattern tags checked

- Kept `the-vanishing-or-faked-death`, note revised: an inverse case, where a death is hidden and the dead woman is staged as alive.
- Kept `the-disguised-identity`, `the-animal-instrument`.
- Technique `natural-history` replaced by `anatomy-and-medicine`: the bones are human, identified by Watson, not a natural-history question.
- Considered and not added `the-crime-with-no-crime`: the police and coroner find an offence, if only the delay in registering the death (`text:the-case-book-of-sherlock-holmes.txt#L9275-L9278`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A gambling scion keeps a dead relative "alive" with a deepfaked avatar to delay a reactor-share inheritance passing to the other side of the family. The household's pet, or its biometric security, does not recognise the "relative". A natural case for the theme of institutional leniency toward the rich.

## Graph links

**Places**

- [Shoscombe Old Place](../places/shoscombe-old-place.md)

**Patterns**

- [The disguised identity](../patterns/the-disguised-identity.md): The maid's husband plays the dead lady in her carriage.
- [The animal as instrument](../patterns/the-animal-instrument.md): The spaniel that would not greet its "mistress".
- [The vanishing and the faked death](../patterns/the-vanishing-or-faked-death.md): Inverse: a death hidden for a week, the dead woman played as alive.

**Techniques**

- [Tracking dogs and scent](../techniques/scent-tracking-dogs.md): Holmes releases the spaniel beside the carriage.
- [Anatomy and medicine](../techniques/anatomy-and-medicine.md): Watson identifies a charred femur condyle from the furnace.
- [Disguise and undercover work](../techniques/disguise-and-undercover.md): Holmes and Watson pose as anglers.

**Themes**

- [Greed and inheritance](../themes/greed-and-inheritance.md): The estate reverts to her husband's brother on her death.
- [Class and aristocracy](../themes/class-and-aristocracy.md): A gentleman gambler and his creditors.

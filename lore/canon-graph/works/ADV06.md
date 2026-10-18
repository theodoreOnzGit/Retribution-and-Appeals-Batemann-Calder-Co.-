# ADV06: The Man with the Twisted Lip

```toml
[kovan]
id = "work:ADV06"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Man with the Twisted Lip"
verified = true
source = "text:the-adventures-of-sherlock-holmes.txt"
collection = "The Adventures of Sherlock Holmes"
year = 1892

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Disguised as an old addict in the den."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:neville-st-clair"
kind = "features"
role = "missing man and \"suspect\""
note = "Is both the missing man and the man arrested for his murder."

[[relation]]
target = "character:mrs-st-clair"
kind = "features"
role = "client"

[[relation]]
target = "character:isa-whitney"
kind = "features"
role = "addict"

[[relation]]
target = "character:kate-whitney"
kind = "features"
role = "caller"

[[relation]]
target = "character:lascar-of-the-bar-of-gold"
kind = "features"
role = "confederate"

[[relation]]
target = "character:inspector-bradstreet"
kind = "features"
role = "police"
note = "Hushes the matter up on condition that Boone disappears."

[[relation]]
target = "place:bar-of-gold"
kind = "set_in"

[[relation]]
target = "place:the-cedars"
kind = "set_in"

[[relation]]
target = "place:the-thames"
kind = "set_in"
note = "The coat weighted with coins goes into the river."

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Bradstreet, Inspector Barton."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Gentleman by night, beggar by day."

[[relation]]
target = "pattern:the-vanishing-or-faked-death"
kind = "exhibits"
note = "Apparent murder of a man who never died."

[[relation]]
target = "pattern:the-crime-with-no-crime"
kind = "exhibits"
note = "\"It is obvious that no crime has been committed.\""

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "Boone is held for murdering himself."

[[relation]]
target = "technique:disguise-and-undercover"
kind = "uses_technique"
note = "Holmes as an addict; St. Clair's stage make-up."

[[relation]]
target = "technique:handwriting-and-documents"
kind = "uses_technique"
note = "Ink shading on the envelope shows the address had to be looked up."

[[relation]]
target = "technique:elimination-reasoning"
kind = "uses_technique"
note = "A night on five pillows and an ounce of shag."

[[relation]]
target = "theme:addiction"
kind = "explores"
note = "The opium den, Whitney's ruin, and Holmes's own cocaine."

[[relation]]
target = "theme:reputation-and-scandal"
kind = "explores"
note = "St. Clair would endure execution rather than shame his children."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "Begging pays better than respectable work."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Adventures of Sherlock Holmes*, first book publication 1892. Text: `canon/texts/the-adventures-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Disguised as an old addict in the den.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Neville St. Clair](../characters/neville-st-clair.md), *missing man and "suspect"*: Is both the missing man and the man arrested for his murder.
- [Mrs. St. Clair](../characters/mrs-st-clair.md), *client*
- [Isa Whitney](../characters/isa-whitney.md), *addict*
- [Kate Whitney](../characters/kate-whitney.md), *caller*
- [The Lascar of the Bar of Gold](../characters/lascar-of-the-bar-of-gold.md), *confederate*
- [Inspector Bradstreet](../characters/inspector-bradstreet.md), *police*: Hushes the matter up on condition that Boone disappears.

## Relationships

Mrs. St. Clair is married to Neville, who is also Hugh Boone (`text:the-adventures-of-sherlock-holmes.txt#L5062-L5069`) (`text:the-adventures-of-sherlock-holmes.txt#L5666-L5667`). The Lascar is his paid confidant (`text:the-adventures-of-sherlock-holmes.txt#L5748-L5753`). Watson is Isa Whitney's medical adviser; Watson's wife is Kate Whitney's old school friend (`text:the-adventures-of-sherlock-holmes.txt#L4833-L4835`) (`text:the-adventures-of-sherlock-holmes.txt#L4852-L4853`).

## Actual chronology

1. St. Clair, son of a Chesterfield schoolmaster and a former actor, becomes a reporter, begs in disguise to research an article, and finds he can earn as much in a day as in a week of reporting (`text:the-adventures-of-sherlock-holmes.txt#L5715-L5747`).
2. He gives up reporting, keeps a room above the Bar of Gold to change in, and makes more than £700 a year as "Hugh Boone" in Threadneedle Street (`text:the-adventures-of-sherlock-holmes.txt#L5748-L5762`).
3. May 1884 he comes to Lee; in 1887 he marries; two children (`text:the-adventures-of-sherlock-holmes.txt#L5062-L5067`).
4. On a Monday in June 1889 his wife, sent into the City by a telegram about a parcel, sees him at the den's window without collar or tie (`text:the-adventures-of-sherlock-holmes.txt#L5078-L5107`).
5. He throws on his disguise, hurls his coin-weighted coat into the river, and is arrested as Boone for the murder of St. Clair (`text:the-adventures-of-sherlock-holmes.txt#L5769-L5788`).
6. Holmes, staying at The Cedars, gets nowhere until a letter arrives from Neville, posted at Gravesend (`text:the-adventures-of-sherlock-holmes.txt#L5361-L5422`). After a night's thought he washes the prisoner's face at Bow Street (`text:the-adventures-of-sherlock-holmes.txt#L5554-L5562`) (`text:the-adventures-of-sherlock-holmes.txt#L5649-L5677`).

## Apparent explanation

Murder in a riverside den: blood on the sill, his clothes hidden, the coat found in the mud at low tide full of 421 pennies and 270 halfpennies (`text:the-adventures-of-sherlock-holmes.txt#L5133-L5149`) (`text:the-adventures-of-sherlock-holmes.txt#L5220-L5232`).

## Culprit and motive

No crime. St. Clair hid his trade to keep his family from shame: "It was not the wife; it was the children." (`text:the-adventures-of-sherlock-holmes.txt#L5696-L5698`)

## Evidence and investigative techniques

- Holmes reads the envelope: name in black ink, address in grey (blotted), so the writer had to look up the address (`text:the-adventures-of-sherlock-holmes.txt#L5392-L5398`).
- The letter, in pencil on a book's fly-leaf, posted by "a man with a dirty thumb" (`text:the-adventures-of-sherlock-holmes.txt#L5412-L5417`).
- Re-reading the wife's account: a cry of surprise, not for help; a man who leapt back, not one pulled (`text:the-adventures-of-sherlock-holmes.txt#L5480-L5489`).
- Boone refuses to wash: Bradstreet calls him a "dirty scoundrel" (`text:the-adventures-of-sherlock-holmes.txt#L5610-L5617`). Holmes brings a bath-sponge (`text:the-adventures-of-sherlock-holmes.txt#L5649-L5652`).

## Red herrings and misdirection

The Lascar's violent reputation and the trap-door "murder-trap" (`text:the-adventures-of-sherlock-holmes.txt#L4988-L4999`), and the blood on the sill, which comes from a cut finger (`text:the-adventures-of-sherlock-holmes.txt#L5206-L5210`) (`text:the-adventures-of-sherlock-holmes.txt#L5779-L5781`).

## Twists

The beggar and the missing gentleman are one man (`text:the-adventures-of-sherlock-holmes.txt#L5669-L5680`).

## Ethical questions

- Bradstreet and Holmes arrange for the matter never to reach a court if Boone disappears (`text:the-adventures-of-sherlock-holmes.txt#L5703-L5709`) (`text:the-adventures-of-sherlock-holmes.txt#L5811-L5817`): a private settlement with the police.
- Was St. Clair's lifelong deception of his wife worse than a crime? Holmes: "You would have done better to have trusted your wife." (`text:the-adventures-of-sherlock-holmes.txt#L5693-L5694`)

## Textual notes

- Watson's wife calls him "James" (`text:the-adventures-of-sherlock-holmes.txt#L4828`).
- The story is in June 1889 (`text:the-adventures-of-sherlock-holmes.txt#L4801`) (`text:the-adventures-of-sherlock-holmes.txt#L4905`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A respectable suburban technician secretly earns more as a staged "radiation-sick" street beggar in the financial district, because pity pays better than maintenance shifts. When his partner sees him in a clinic's window, he "disappears" and his own disguise is arrested for his murder. This is a natural case about the setting's inequality: begging out-earns honest dangerous work. Its science hook is how real radiation sickness differs from a performed one.

## Graph links

**Places**

- [The Bar of Gold](../places/bar-of-gold.md)
- [The Cedars](../places/the-cedars.md)
- [The Thames](../places/the-thames.md): The coat weighted with coins goes into the river.

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): Bradstreet, Inspector Barton.

**Patterns**

- [The disguised identity](../patterns/the-disguised-identity.md): Gentleman by night, beggar by day.
- [The vanishing and the faked death](../patterns/the-vanishing-or-faked-death.md): Apparent murder of a man who never died.
- [The case with no crime](../patterns/the-crime-with-no-crime.md): "It is obvious that no crime has been committed."
- [The wrongly accused](../patterns/the-wrongly-accused.md): Boone is held for murdering himself.

**Techniques**

- [Disguise and undercover work](../techniques/disguise-and-undercover.md): Holmes as an addict; St. Clair's stage make-up.
- [Documents, paper and ink](../techniques/handwriting-and-documents.md): Ink shading on the envelope shows the address had to be looked up.
- [Elimination and reasoning backwards](../techniques/elimination-reasoning.md): A night on five pillows and an ounce of shag.

**Themes**

- [Addiction](../themes/addiction.md): The opium den, Whitney's ruin, and Holmes's own cocaine.
- [Reputation and scandal](../themes/reputation-and-scandal.md): St. Clair would endure execution rather than shame his children.
- [Class and aristocracy](../themes/class-and-aristocracy.md): Begging pays better than respectable work.

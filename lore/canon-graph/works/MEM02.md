# MEM02: The Adventure of the Cardboard Box

```toml
[kovan]
id = "work:MEM02"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Cardboard Box"
verified = true
source = "text:the-adventure-of-the-cardboard-box.txt"
collection = "The Memoirs of Sherlock Holmes"
year = 1894

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"
note = "Holmes reads his train of thought."

[[relation]]
target = "character:lestrade"
kind = "features"
role = "police"

[[relation]]
target = "character:susan-cushing"
kind = "features"
role = "recipient"

[[relation]]
target = "character:sarah-cushing"
kind = "features"
role = "instigator"

[[relation]]
target = "character:mary-browner"
kind = "features"
role = "victim"

[[relation]]
target = "character:alec-fairbairn"
kind = "features"
role = "victim"

[[relation]]
target = "character:jim-browner"
kind = "features"
role = "culprit"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Lestrade."

[[relation]]
target = "pattern:the-hidden-message"
kind = "exhibits"
note = "Two ears in a box of coarse salt, sent as a message to the wrong sister."

[[relation]]
target = "technique:anatomy-and-medicine"
kind = "uses_technique"
note = "Holmes's monographs on the ear in the *Anthropological Journal*."

[[relation]]
target = "technique:handwriting-and-documents"
kind = "uses_technique"
note = "\"Croydon\" first misspelled; tarred twine; a sailor's knot."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "Holmes follows Watson's reverie from General Gordon to Henry Ward Beecher."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "Steamship sailings and a telegram to the Liverpool police."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "\"What object is served by this circle of misery and violence and fear?\""

[[relation]]
target = "theme:addiction"
kind = "explores"
note = "Drink makes Browner violent."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Memoirs of Sherlock Holmes*, first book publication 1894. Text: `canon/texts/the-adventure-of-the-cardboard-box.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: Holmes reads his train of thought.
- [Inspector G. Lestrade](../characters/lestrade.md), *police*
- [Susan Cushing](../characters/susan-cushing.md), *recipient*
- [Sarah Cushing](../characters/sarah-cushing.md), *instigator*
- [Mary Browner](../characters/mary-browner.md), *victim*
- [Alec Fairbairn](../characters/alec-fairbairn.md), *victim*
- [Jim Browner](../characters/jim-browner.md), *culprit*

## Relationships

Susan, Sarah and Mary Cushing are sisters; Mary married Jim Browner, a steward on the Liverpool and London boats (`text:the-adventure-of-the-cardboard-box.txt#L389-L402`). Sarah loved Browner and turned against him (`text:the-adventure-of-the-cardboard-box.txt#L703-L749`). Alec Fairbairn became Mary's lover (`text:the-adventure-of-the-cardboard-box.txt#L766`) (`text:the-adventure-of-the-cardboard-box.txt#L783-L803`).

## Actual chronology

1. Sarah, staying with the Browners in Liverpool, makes advances to Jim; rebuffed, she sets about turning Mary against him and introduces Fairbairn (`text:the-adventure-of-the-cardboard-box.txt#L708-L766`).
2. Browner, drinking again, threatens to send Mary one of Fairbairn's ears if he comes back (`text:the-adventure-of-the-cardboard-box.txt#L789-L793`).
3. He follows Mary and Fairbairn to New Brighton, rows after their boat, kills them both with a stick and sinks the boat (`text:the-adventure-of-the-cardboard-box.txt#L834-L862`).
4. He cuts off an ear from each, packs them in salt and posts them from Belfast to "Miss S. Cushing" at the Croydon address Sarah had left (`text:the-adventure-of-the-cardboard-box.txt#L862-L867`) (`text:the-adventure-of-the-cardboard-box.txt#L587-L595`).
5. Holmes sees that Susan's ear matches the female ear exactly (`text:the-adventure-of-the-cardboard-box.txt#L575-L585`), deduces a sailor (tarred twine, pierced male ear), and has Lestrade meet the *May Day* in the Thames (`text:the-adventure-of-the-cardboard-box.txt#L256-L258`) (`text:the-adventure-of-the-cardboard-box.txt#L607-L620`) (`text:the-adventure-of-the-cardboard-box.txt#L641-L643`) (`text:the-adventure-of-the-cardboard-box.txt#L651-L669`).
6. Browner confesses (`text:the-adventure-of-the-cardboard-box.txt#L687-L873`).

## Apparent explanation

A prank by medical students with dissecting-room ears (Lestrade's view) (`text:the-adventure-of-the-cardboard-box.txt#L314-L319`).

## Culprit and motive

Jim Browner, jealousy and drink (`text:the-adventure-of-the-cardboard-box.txt#L784-L785`).

## Evidence and investigative techniques

- The address: "Croydon" first spelled with an "i"; the box handled by a man with a broad thumb (`text:the-adventure-of-the-cardboard-box.txt#L273-L280`).
- The tarred twine and knot of a sailor (`text:the-adventure-of-the-cardboard-box.txt#L256-L258`).
- Dissecting-room ears are injected with preservative fluid, not packed in rough salt, and these were cut with a blunt instrument (`text:the-adventure-of-the-cardboard-box.txt#L300-L307`).
- Ear anatomy as a family resemblance (`text:the-adventure-of-the-cardboard-box.txt#L575-L585`).
- Sailing schedule: Belfast is the first port the *May Day* would reach (`text:the-adventure-of-the-cardboard-box.txt#L607-L610`).

## Red herrings and misdirection

The students; the respectable Susan, who knows nothing.

## Twists

The parcel was meant for Sarah, who had moved (`text:the-adventure-of-the-cardboard-box.txt#L587-L595`).

## Ethical questions

- Holmes ends with an unanswered question about the purpose of suffering: "What is the meaning of it, Watson?" (`text:the-adventure-of-the-cardboard-box.txt#L879-L883`).
- Sarah's responsibility: she committed no crime but set it all in motion; she falls ill with "brain symptoms of great severity" and never faces it (`text:the-adventure-of-the-cardboard-box.txt#L465-L466`).

## Textual notes

This story was left out of early book editions of the *Memoirs* and stands as its own ebook here. Holmes's reading of Watson's thoughts (Gordon, Beecher) is at (`text:the-adventure-of-the-cardboard-box.txt#L59-L128`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A biological sample (tissue fixed in salt, or a radio-tagged sample) arrives at the wrong address because the intended recipient moved and the sender's records are stale. The player traces the sender through cargo routes and learns how individual body features, like ear cartilage or isotopic composition of tissue, can link relatives. The emotional core is Holmes's closing question.

## Graph links

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): Lestrade.

**Patterns**

- [The hidden message](../patterns/the-hidden-message.md): Two ears in a box of coarse salt, sent as a message to the wrong sister.

**Techniques**

- [Anatomy and medicine](../techniques/anatomy-and-medicine.md): Holmes's monographs on the ear in the *Anthropological Journal*.
- [Documents, paper and ink](../techniques/handwriting-and-documents.md): "Croydon" first misspelled; tarred twine; a sailor's knot.
- [Reading the person](../techniques/observation-of-the-person.md): Holmes follows Watson's reverie from General Gordon to Henry Ward Beecher.
- [Records and registers](../techniques/records-and-registers.md): Steamship sailings and a telegram to the Liverpool police.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): "What object is served by this circle of misery and violence and fear?"
- [Addiction](../themes/addiction.md): Drink makes Browner violent.

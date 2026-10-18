# CAS11: The Adventure of the Retired Colourman

```toml
[kovan]
id = "work:CAS11"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Retired Colourman"
verified = true
source = "text:the-case-book-of-sherlock-holmes.txt"
collection = "The Case-Book of Sherlock Holmes"
year = 1927

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"
note = "Sent to Lewisham and to Little Purlington."

[[relation]]
target = "character:josiah-amberley"
kind = "features"
role = "client, culprit"

[[relation]]
target = "character:ray-ernest"
kind = "features"
role = "victim"

[[relation]]
target = "character:barker-the-detective"
kind = "features"
role = "rival"

[[relation]]
target = "character:inspector-mackinnon"
kind = "features"
role = "police"

[[relation]]
target = "character:j-c-elman"
kind = "features"
role = "decoy"

[[relation]]
target = "place:lewisham"
kind = "set_in"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "MacKinnon."

[[relation]]
target = "pattern:the-client-who-is-the-culprit"
kind = "exhibits"
note = "Amberley hires Holmes to find his \"eloped\" wife."

[[relation]]
target = "pattern:the-staged-scene"
kind = "exhibits"
note = "An elopement staged; a strong-room painted to hide the smell of gas."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "A fake telegram sends Amberley and Watson to Essex."

[[relation]]
target = "pattern:the-vanishing-or-faked-death"
kind = "exhibits"
note = "The wife and the doctor \"vanish\"."

[[relation]]
target = "pattern:the-hidden-message"
kind = "exhibits"
note = "\"We we\", written in indelible pencil on the strong-room wall."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "The Haymarket box-office chart."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "Fresh paint covering another smell."

[[relation]]
target = "technique:reconstruction-and-experiment"
kind = "uses_technique"
note = "The gas pipe into the strong-room."

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "A miser's money and a jealous husband."

[[relation]]
target = "theme:policing-official-and-private"
kind = "explores"
note = "Holmes gives MacKinnon the credit."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Case-Book of Sherlock Holmes*, first book publication 1927. Text: `canon/texts/the-case-book-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: Sent to Lewisham and to Little Purlington.
- [Josiah Amberley](../characters/josiah-amberley.md), *client, culprit*
- [Dr. Ray Ernest](../characters/ray-ernest.md), *victim*
- [Barker](../characters/barker-the-detective.md), *rival*
- [Inspector MacKinnon](../characters/inspector-mackinnon.md), *police*
- [J. C. Elman](../characters/j-c-elman.md), *decoy*

## Relationships

Amberley's wife and Dr. Ray Ernest are said to have eloped (`text:the-case-book-of-sherlock-holmes.txt#L9342-L9350`). Barker was hired by Ernest's family (`text:the-case-book-of-sherlock-holmes.txt#L9863`).

## Actual chronology

1. Amberley, sixty-one, retires to Lewisham with a younger wife (`text:the-case-book-of-sherlock-holmes.txt#L9318-L9332`). A miser and jealous, he suspects her with Ernest (`text:the-case-book-of-sherlock-holmes.txt#L9545-L9548`) (`text:the-case-book-of-sherlock-holmes.txt#L9802-L9805`).
2. He lures them into his strong-room and turns on the gas from a tap in the passage (`text:the-case-book-of-sherlock-holmes.txt#L9840-L9846`). Ernest begins to write "We were murdered" in indelible pencil (`text:the-case-book-of-sherlock-holmes.txt#L9899-L9909`).
3. He tells the police that his wife, with a duplicate key to his strong-room, has run off with Ernest and some seven thousand pounds' worth of cash and securities (`text:the-case-book-of-sherlock-holmes.txt#L9472-L9483`), and consults Holmes (`text:the-case-book-of-sherlock-holmes.txt#L9568`).
4. He claims to have been at the Haymarket Theatre, showing Watson the unused ticket for his wife, seat 31 of row B of the upper circle (`text:the-case-book-of-sherlock-holmes.txt#L9452-L9467`).
5. He is painting the hall and passage (`text:the-case-book-of-sherlock-holmes.txt#L9430`) (`text:the-case-book-of-sherlock-holmes.txt#L9489`).
6. Holmes sends Amberley and Watson to Little Purlington with a fake telegram from the vicar, so he can search the house (`text:the-case-book-of-sherlock-holmes.txt#L9597-L9672`).
7. Holmes finds the box-office chart shows neither B 30 nor 32 occupied (`text:the-case-book-of-sherlock-holmes.txt#L9822-L9826`), and the gas pipe (`text:the-case-book-of-sherlock-holmes.txt#L9840`). With Barker he confronts Amberley, who tries to commit suicide in front of witnesses (`text:the-case-book-of-sherlock-holmes.txt#L9702-L9723`) (`text:the-case-book-of-sherlock-holmes.txt#L9776-L9778`).
8. The bodies are found in a disused well under a dog-kennel (`text:the-case-book-of-sherlock-holmes.txt#L9787-L9788`) (`text:the-case-book-of-sherlock-holmes.txt#L9949`). MacKinnon takes the credit (`text:the-case-book-of-sherlock-holmes.txt#L9756-L9759`).

## Apparent explanation

An elopement with the money (`text:the-case-book-of-sherlock-holmes.txt#L9346-L9350`).

## Culprit and motive

Josiah Amberley, jealousy and avarice (`text:the-case-book-of-sherlock-holmes.txt#L9802-L9805`).

## Evidence and investigative techniques

- The theatre seat numbers and the box-office chart (`text:the-case-book-of-sherlock-holmes.txt#L9463-L9467`) (`text:the-case-book-of-sherlock-holmes.txt#L9822-L9826`).
- Paint to cover the smell of gas (`text:the-case-book-of-sherlock-holmes.txt#L9811-L9817`).
- The pencilled "We we----" (`text:the-case-book-of-sherlock-holmes.txt#L9901`).

## Red herrings and misdirection

The elopement; Amberley's grief (`text:the-case-book-of-sherlock-holmes.txt#L9445`).

## Twists

The client hired Holmes out of "pure swank" (`text:the-case-book-of-sherlock-holmes.txt#L9926-L9929`).

## Ethical questions

Holmes thinks Amberley belongs in Broadmoor rather than on the scaffold (`text:the-case-book-of-sherlock-holmes.txt#L9797`). He gives away the credit (`text:the-case-book-of-sherlock-holmes.txt#L9758`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A retired industrial-coatings magnate, a miser, gasses his wife and her suspected lover in his vault-room, then hires the player to find the "eloped" couple. The alibi is a venue booking; the venue's seating log shows the seats empty. Science hook: what fresh paint hides, and what a gas detector would show.

## Graph links

**Places**

- [Lewisham](../places/lewisham.md)

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): MacKinnon.

**Patterns**

- [The client who is the culprit](../patterns/the-client-who-is-the-culprit.md): Amberley hires Holmes to find his "eloped" wife.
- [The staged scene](../patterns/the-staged-scene.md): An elopement staged; a strong-room painted to hide the smell of gas.
- [The detective's ruse](../patterns/the-detectives-ruse.md): A fake telegram sends Amberley and Watson to Essex.
- [The vanishing and the faked death](../patterns/the-vanishing-or-faked-death.md): The wife and the doctor "vanish".
- [The hidden message](../patterns/the-hidden-message.md): "We we", written in indelible pencil on the strong-room wall.

**Techniques**

- [Records and registers](../techniques/records-and-registers.md): The Haymarket box-office chart.
- [Reading the person](../techniques/observation-of-the-person.md): Fresh paint covering another smell.
- [Reconstruction and experiment](../techniques/reconstruction-and-experiment.md): The gas pipe into the strong-room.

**Themes**

- [Greed and inheritance](../themes/greed-and-inheritance.md): A miser's money and a jealous husband.
- [Official and private policing](../themes/policing-official-and-private.md): Holmes gives MacKinnon the credit.

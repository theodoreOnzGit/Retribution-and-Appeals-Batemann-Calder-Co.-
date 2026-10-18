# RET08: The Adventure of the Six Napoleons

```toml
[kovan]
id = "work:RET08"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Six Napoleons"
verified = true
source = "text:the-return-of-sherlock-holmes.txt"
collection = "The Return of Sherlock Holmes"
year = 1905

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Applauded."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:lestrade"
kind = "features"
role = "police"

[[relation]]
target = "character:beppo"
kind = "features"
role = "culprit"

[[relation]]
target = "character:pietro-venucci"
kind = "features"
role = "victim"

[[relation]]
target = "character:horace-harker"
kind = "features"
role = "witness"

[[relation]]
target = "character:mr-sandeford"
kind = "features"
role = "seller"

[[relation]]
target = "character:lucretia-venucci"
kind = "features"
role = "suspect (off-page)"

[[relation]]
target = "place:gelder-and-co"
kind = "set_in"

[[relation]]
target = "place:london"
kind = "set_in"
note = "Kennington, Kensington, Chiswick."

[[relation]]
target = "organisation:mafia"
kind = "involves"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Lestrade."

[[relation]]
target = "pattern:the-staged-scene"
kind = "exhibits"
note = "A \"Napoleon-hating lunatic\" as the apparent motive."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "Holmes lets Harker publish the lunatic theory."

[[relation]]
target = "pattern:the-avenging-brotherhood"
kind = "exhibits"
note = "Venucci's Mafia connection."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "Sales books of Harding Brothers and Gelder & Co."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "The photograph of Beppo."

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "The black pearl of the Borgias."

[[relation]]
target = "theme:policing-official-and-private"
kind = "explores"
note = "\"We're not jealous of you at Scotland Yard.\""
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Return of Sherlock Holmes*, first book publication 1905. Text: `canon/texts/the-return-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Applauded.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Inspector G. Lestrade](../characters/lestrade.md), *police*
- [Beppo](../characters/beppo.md), *culprit*
- [Pietro Venucci](../characters/pietro-venucci.md), *victim*
- [Horace Harker](../characters/horace-harker.md), *witness*
- [Mr. Sandeford](../characters/mr-sandeford.md), *seller*
- [Lucretia Venucci](../characters/lucretia-venucci.md), *suspect (off-page)*

## Relationships

Beppo had been in the pearl affair with Pietro Venucci, whose sister Lucretia was the Princess's maid (`text:the-return-of-sherlock-holmes.txt#L7687-L7697`).

## Actual chronology

1. The black pearl of the Borgias is stolen from the Prince of Colonna's bedroom at the Dacre Hotel; the maid, Lucretia Venucci, is suspected (`text:the-return-of-sherlock-holmes.txt#L7678-L7687`).
2. Beppo gets the pearl, and, pursued by the police, hides it in a wet plaster bust of Napoleon at Gelder & Co.'s works, and is jailed for a stabbing (`text:the-return-of-sherlock-holmes.txt#L7589`) (`text:the-return-of-sherlock-holmes.txt#L7691-L7708`).
3. Released, he tracks down the six busts and smashes them (`text:the-return-of-sherlock-holmes.txt#L7298`) (`text:the-return-of-sherlock-holmes.txt#L7316`) (`text:the-return-of-sherlock-holmes.txt#L7389-L7393`).
4. At Harker's house Venucci, his confederate, follows him; Beppo kills him (`text:the-return-of-sherlock-holmes.txt#L7120`) (`text:the-return-of-sherlock-holmes.txt#L7432-L7439`) (`text:the-return-of-sherlock-holmes.txt#L7720`).
5. Holmes lets Harker publish a "homicidal lunatic" theory (`text:the-return-of-sherlock-holmes.txt#L7241`) (`text:the-return-of-sherlock-holmes.txt#L7251`), traces the sales, and lies in wait at Chiswick, where Beppo is caught (`text:the-return-of-sherlock-holmes.txt#L7467-L7486`).
6. Holmes buys the last bust from Mr. Sandeford of Reading for ten pounds, breaks it, and reveals the pearl (`text:the-return-of-sherlock-holmes.txt#L7606-L7664`).
7. Lestrade and Watson clap; Lestrade says Scotland Yard is proud of him (`text:the-return-of-sherlock-holmes.txt#L7666-L7672`) (`text:the-return-of-sherlock-holmes.txt#L7749-L7754`).

## Apparent explanation

A monomaniac with a hatred of Napoleon (`text:the-return-of-sherlock-holmes.txt#L6924`) (`text:the-return-of-sherlock-holmes.txt#L7013`) (`text:the-return-of-sherlock-holmes.txt#L7241`).

## Culprit and motive

Beppo, for the pearl; Venucci's killing in a quarrel over it.

## Evidence and investigative techniques

- The busts broken near a light, not where they were taken (`text:the-return-of-sherlock-holmes.txt#L7215`).
- Tracing the batch of six through the dealers' books (`text:the-return-of-sherlock-holmes.txt#L7316`) (`text:the-return-of-sherlock-holmes.txt#L7389-L7393`).

## Red herrings and misdirection

The Napoleon mania.

## Twists

The bust holds a jewel; and Holmes's showmanship ("like the master dramatist") (`text:the-return-of-sherlock-holmes.txt#L7666-L7670`).

## Ethical questions

Holmes uses the press to mislead the culprit, and pays Sandeford knowingly below the pearl's value, though above the bust's (`text:the-return-of-sherlock-holmes.txt#L7615`) (`text:the-return-of-sherlock-holmes.txt#L7633-L7650`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A stolen sealed isotope source is hidden inside a mass-produced commemorative statue during casting. The thief, released from prison, smashes the copies one by one. Science hook: a handheld detector would find it at once. That raises the question of why nobody looked, and the answer can involve corruption.

## Graph links

**Places**

- [Gelder & Co.](../places/gelder-and-co.md)
- [London](../places/london.md): Kennington, Kensington, Chiswick.

**Organisations**

- [The Mafia](../organisations/mafia.md)
- [Scotland Yard](../organisations/scotland-yard.md): Lestrade.

**Patterns**

- [The staged scene](../patterns/the-staged-scene.md): A "Napoleon-hating lunatic" as the apparent motive.
- [The detective's ruse](../patterns/the-detectives-ruse.md): Holmes lets Harker publish the lunatic theory.
- [The avenging brotherhood](../patterns/the-avenging-brotherhood.md): Venucci's Mafia connection.

**Techniques**

- [Records and registers](../techniques/records-and-registers.md): Sales books of Harding Brothers and Gelder & Co.
- [Reading the person](../techniques/observation-of-the-person.md): The photograph of Beppo.

**Themes**

- [Greed and inheritance](../themes/greed-and-inheritance.md): The black pearl of the Borgias.
- [Official and private policing](../themes/policing-official-and-private.md): "We're not jealous of you at Scotland Yard."

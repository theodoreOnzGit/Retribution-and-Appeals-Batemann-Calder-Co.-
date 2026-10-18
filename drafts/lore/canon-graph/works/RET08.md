# RET08: The Adventure of the Six Napoleons

```toml
[kovan]
id = "work:RET08"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T00:56:00+08:00"
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
note = "Only in Lestrade's theory of the killing."

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Lestrade."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "Holmes lets Harker publish the lunatic theory."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "Sales books of Harding Brothers and Gelder & Co."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "The photograph of Beppo."

[[relation]]
target = "technique:newspapers-and-advertisements"
kind = "uses_technique"
note = "Holmes plants the lunatic theory in the press, and finds the pearl's date in old newspaper files."

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

~~Beppo had been in the pearl affair with Pietro Venucci~~ **corrected 2026-10-17** How Beppo came by the pearl is left open: Holmes says he "may have stolen it from Pietro, he may have been Pietro's confederate, he may have been the go-between of Pietro and his sister... It is of no consequence" (`text:the-return-of-sherlock-holmes.txt#L7695-L7698`). Pietro Venucci, Holmes is sure, was the brother of Lucretia, the Princess's maid (`text:the-return-of-sherlock-holmes.txt#L7684-L7688`). Beppo has a cousin at Gelder & Co. (`text:the-return-of-sherlock-holmes.txt#L7343-L7344`).

## Actual chronology

1. The black pearl of the Borgias is stolen from the Prince of Colonna's bedroom at the Dacre Hotel; the maid, Lucretia Venucci, is suspected (`text:the-return-of-sherlock-holmes.txt#L7678-L7687`).
2. Two days after the pearl is lost, Beppo, who has knifed another Italian in the street, runs to Gelder & Co.'s works with the police on his heels, hides the pearl in one still-wet bust of a batch of six, and is taken there; the man lives and Beppo gets a year (`text:the-return-of-sherlock-holmes.txt#L7332-L7342`) (`text:the-return-of-sherlock-holmes.txt#L7689-L7709`). The ledger dates the sale of the batch to June 3rd, after Beppo's last pay on May 20th (`text:the-return-of-sherlock-holmes.txt#L7348-L7354`). (`text:the-return-of-sherlock-holmes.txt#L7589`) (`text:the-return-of-sherlock-holmes.txt#L7691-L7708`).
3. Released, he finds the retailers through his cousin, works for Morse Hudson (leaving two days before the first smash), traces the Harding Brothers busts through an Italian employee, and smashes the busts, carrying each to where a lamp lets him see inside (`text:the-return-of-sherlock-holmes.txt#L7289-L7295`) (`text:the-return-of-sherlock-holmes.txt#L7715-L7719`) (`text:the-return-of-sherlock-holmes.txt#L7202-L7215`) (`text:the-return-of-sherlock-holmes.txt#L7298`) (`text:the-return-of-sherlock-holmes.txt#L7316`) (`text:the-return-of-sherlock-holmes.txt#L7389-L7393`).
4. At Harker's house Venucci, whom Holmes calls his confederate, "who held Beppo responsible for the loss of the pearl", dogs him, and Beppo stabs him in the scuffle; Venucci carries Beppo's photograph to trace him (`text:the-return-of-sherlock-holmes.txt#L7719-L7728`) (`text:the-return-of-sherlock-holmes.txt#L7120`) (`text:the-return-of-sherlock-holmes.txt#L7432-L7439`) (`text:the-return-of-sherlock-holmes.txt#L7720`).
5. Lestrade identifies the dead man through Inspector Hill as Pietro Venucci, a Mafia man, and builds a Mafia-vengeance theory (`text:the-return-of-sherlock-holmes.txt#L7428-L7441`). Holmes lets Harker publish a "homicidal lunatic" theory (`text:the-return-of-sherlock-holmes.txt#L7241`) (`text:the-return-of-sherlock-holmes.txt#L7251`), traces the sales, warns Josiah Brown by express letter, and lies in wait at Laburnum Villa, Chiswick, where Beppo is caught with a blood-stained sheath knife (`text:the-return-of-sherlock-holmes.txt#L7549-L7564`) (`text:the-return-of-sherlock-holmes.txt#L7467-L7486`).
6. Holmes buys the last bust from Mr. Sandeford of Reading for ten pounds, breaks it, and reveals the pearl (`text:the-return-of-sherlock-holmes.txt#L7606-L7664`).
7. Lestrade and Watson clap; Lestrade says Scotland Yard is proud of him (`text:the-return-of-sherlock-holmes.txt#L7666-L7672`) (`text:the-return-of-sherlock-holmes.txt#L7749-L7754`).

## Apparent explanation

A monomaniac with a hatred of Napoleon (`text:the-return-of-sherlock-holmes.txt#L6924`) (`text:the-return-of-sherlock-holmes.txt#L7013`) (`text:the-return-of-sherlock-holmes.txt#L7241`).

## Culprit and motive

Beppo, for the pearl; Venucci's killing in a quarrel over it.

## Evidence and investigative techniques

- The busts broken near a light, not where they were taken (`text:the-return-of-sherlock-holmes.txt#L7215`).
- Two to one: with three busts left after Harker's, Holmes reckons the chance, and Beppo will go to the London bust first (`text:the-return-of-sherlock-holmes.txt#L7729-L7743`).
- The files of old daily papers give the date of the pearl's loss, two days before Beppo's arrest (`text:the-return-of-sherlock-holmes.txt#L7478-L7481`) (`text:the-return-of-sherlock-holmes.txt#L7689-L7693`).
- Tracing the batch of six through the dealers' books (`text:the-return-of-sherlock-holmes.txt#L7316`) (`text:the-return-of-sherlock-holmes.txt#L7389-L7393`).

## Red herrings and misdirection

The Napoleon mania, Watson's *idée fixe* (`text:the-return-of-sherlock-holmes.txt#L7009-L7015`), and Morse Hudson's "Nihilist plot" (`text:the-return-of-sherlock-holmes.txt#L7282-L7284`). Lestrade's Mafia-vengeance theory (`text:the-return-of-sherlock-holmes.txt#L7428-L7441`) (`text:the-return-of-sherlock-holmes.txt#L7566-L7568`). Holmes disposes of the general hatred of Napoleon at once: three busts from the same mould (`text:the-return-of-sherlock-holmes.txt#L6995-L6999`).

## Twists

The bust holds a jewel; and Holmes's showmanship ("like the master dramatist") (`text:the-return-of-sherlock-holmes.txt#L7666-L7670`).

## Ethical questions

Holmes uses the press to mislead the culprit, and pays Sandeford knowingly below the pearl's value, though above the bust's (`text:the-return-of-sherlock-holmes.txt#L7615`) (`text:the-return-of-sherlock-holmes.txt#L7633-L7650`).

## Pattern tags checked

- Removed 2026-10-17: *the avenging brotherhood*. The Mafia appears only in Lestrade's theory (`text:the-return-of-sherlock-holmes.txt#L7432-L7441`); Holmes's solution makes Venucci's death a scuffle over the lost pearl (`text:the-return-of-sherlock-holmes.txt#L7719-L7722`), and no society pursues anyone.
- Removed 2026-10-17: *the staged scene*. Beppo arranges nothing to tell a false story; the "lunatic" reading is the police's and Watson's, and the press story is Holmes's own plant (`text:the-return-of-sherlock-holmes.txt#L7239-L7251`), covered by *the detective's ruse*.
- Kept: *the detective's ruse*.

## Proposal (not canon): nuclear-cyberpunk adaptation

A stolen sealed isotope source is hidden inside a mass-produced commemorative statue during casting. The thief, released from prison, smashes the copies one by one. Science hook: a handheld detector would find it at once. That raises the question of why nobody looked, and the answer can involve corruption.

## Graph links

**Places**

- [Gelder & Co.](../places/gelder-and-co.md)
- [London](../places/london.md): Kennington, Kensington, Chiswick.

**Organisations**

- [The Mafia](../organisations/mafia.md): Only in Lestrade's theory of the killing.
- [Scotland Yard](../organisations/scotland-yard.md): Lestrade.

**Patterns**

- [The detective's ruse](../patterns/the-detectives-ruse.md): Holmes lets Harker publish the lunatic theory.

**Techniques**

- [Records and registers](../techniques/records-and-registers.md): Sales books of Harding Brothers and Gelder & Co.
- [Reading the person](../techniques/observation-of-the-person.md): The photograph of Beppo.
- [Newspapers and advertisements](../techniques/newspapers-and-advertisements.md): Holmes plants the lunatic theory in the press, and finds the pearl's date in old newspaper files.

**Themes**

- [Greed and inheritance](../themes/greed-and-inheritance.md): The black pearl of the Borgias.
- [Official and private policing](../themes/policing-official-and-private.md): "We're not jealous of you at Scotland Yard."

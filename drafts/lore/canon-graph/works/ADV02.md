# ADV02: The Red-Headed League

```toml
[kovan]
id = "work:ADV02"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Red-Headed League"
verified = true
source = "text:the-adventures-of-sherlock-holmes.txt"
collection = "The Adventures of Sherlock Holmes"
year = 1892

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:jabez-wilson"
kind = "features"
role = "client"
note = "Paid £4 a week to copy the Encyclopaedia while his shop is used."

[[relation]]
target = "character:john-clay"
kind = "features"
role = "culprit"
note = "As \"Vincent Spaulding\", tunnels from Wilson's cellar to the bank."

[[relation]]
target = "character:duncan-ross"
kind = "features"
role = "accomplice"
note = "Manages the sham League."

[[relation]]
target = "character:peter-jones"
kind = "features"
role = "police"
note = "Takes the arrest."

[[relation]]
target = "character:mr-merryweather"
kind = "features"
role = "bank director"
note = "Waits in the vault."

[[relation]]
target = "place:saxe-coburg-square"
kind = "set_in"
note = "The pawnshop and the bank behind it."

[[relation]]
target = "place:baker-street-221b"
kind = "set_in"

[[relation]]
target = "organisation:city-and-suburban-bank"
kind = "involves"
note = "The target."

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Peter Jones."

[[relation]]
target = "pattern:the-absurd-employment"
kind = "exhibits"
note = "A fake bequest and a paid copying job keep Wilson out of his own house."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Clay as \"Spaulding\"; Ross as \"William Morris\"."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "Manual labour, snuff, Freemasonry, China and recent writing read from Wilson."

[[relation]]
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "Spaulding's worn trouser knees and the hollow pavement."

[[relation]]
target = "technique:geography-and-maps"
kind = "uses_technique"
note = "Holmes's exact knowledge of the order of the houses behind the square."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "Clay's royal blood and his demand to be called \"sir\"."

[[relation]]
target = "theme:policing-official-and-private"
kind = "explores"
note = "Holmes leads; Jones supplies the arrest."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Adventures of Sherlock Holmes*, first book publication 1892. Text: `canon/texts/the-adventures-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Jabez Wilson](../characters/jabez-wilson.md), *client*: Paid £4 a week to copy the Encyclopaedia while his shop is used.
- [John Clay](../characters/john-clay.md), *culprit*: As "Vincent Spaulding", tunnels from Wilson's cellar to the bank.
- [Duncan Ross](../characters/duncan-ross.md), *accomplice*: Manages the sham League.
- [Peter Jones](../characters/peter-jones.md), *police*: Takes the arrest.
- [Mr. Merryweather](../characters/mr-merryweather.md), *bank director*: Waits in the vault.

## Relationships

Jabez Wilson employs "Vincent Spaulding" (John Clay) at half wages (`text:the-adventures-of-sherlock-holmes.txt#L1273-L1283`). Clay and Duncan Ross ("Archie") are partners (`text:the-adventures-of-sherlock-holmes.txt#L2020-L2021`). Merryweather's bank is the target; Peter Jones has hunted Clay for years (`text:the-adventures-of-sherlock-holmes.txt#L1873-L1881`).

## Actual chronology

1. Clay takes a job with Wilson at half wages, about a month before the advertisement (`text:the-adventures-of-sherlock-holmes.txt#L1619-L1636`), and spends hours in the cellar "developing photographs" (`text:the-adventures-of-sherlock-holmes.txt#L1290-L1293`).
2. Clay and his red-haired partner advertise a vacancy in a "Red-Headed League" funded by the late Ezekiah Hopkins of Pennsylvania (`text:the-adventures-of-sherlock-holmes.txt#L1246-L1252`); Spaulding urges Wilson to apply (`text:the-adventures-of-sherlock-holmes.txt#L1304-L1365`).
3. Wilson is hired for £4 a week to copy the *Encyclopaedia Britannica*, ten to two, never leaving the office (`text:the-adventures-of-sherlock-holmes.txt#L1452-L1489`); he does so for eight weeks (`text:the-adventures-of-sherlock-holmes.txt#L1529-L1533`).
4. Meanwhile Clay tunnels from the pawnshop cellar to the vault of the City and Suburban Bank's Coburg branch, which holds 30,000 napoleons borrowed from the Bank of France (`text:the-adventures-of-sherlock-holmes.txt#L1941-L1953`).
5. With the tunnel finished, the League is dissolved by a card on the door, dated October 9, 1890 (`text:the-adventures-of-sherlock-holmes.txt#L1545`).
6. Wilson consults Holmes; Holmes visits the square, taps the pavement, sees Spaulding's knees and notes the bank behind (`text:the-adventures-of-sherlock-holmes.txt#L1701-L1770`).
7. That Saturday night Holmes, Watson, Jones and Merryweather wait in the vault; Clay comes up through the floor and is taken; Archie runs back into the tunnel to the police at the door (`text:the-adventures-of-sherlock-holmes.txt#L2001-L2035`).

## Apparent explanation

A prank or eccentric bequest; Wilson thinks he has been the victim of a costly joke (`text:the-adventures-of-sherlock-holmes.txt#L1499-L1504`) (`text:the-adventures-of-sherlock-holmes.txt#L1613-L1616`).

## Culprit and motive

John Clay, for the French gold. Holmes's reasoning: the only purpose of the League was to empty Wilson's house for some hours each day (`text:the-adventures-of-sherlock-holmes.txt#L2070-L2084`).

## Evidence and investigative techniques

- Reading Wilson: muscled right hand, arc-and-compass pin, shiny cuff, a fish tattoo stained in a way peculiar to China (`text:the-adventures-of-sherlock-holmes.txt#L1206-L1229`).
- A man willing to work at half wages has a strong motive for wanting the situation (`text:the-adventures-of-sherlock-holmes.txt#L2082-L2084`).
- Photography plus disappearing into the cellar suggests the cellar (`text:the-adventures-of-sherlock-holmes.txt#L2093-L2100`).
- Tapping the pavement to find which way the cellar runs; the worn, stained knees of a man who burrows (`text:the-adventures-of-sherlock-holmes.txt#L2102-L2112`).
- The League's closing marks the tunnel's completion; Saturday gives two days to escape (`text:the-adventures-of-sherlock-holmes.txt#L2119-L2125`).

## Red herrings and misdirection

The bizarre advertisement itself. Holmes's maxim: the more bizarre a thing is, the less mysterious it proves to be (`text:the-adventures-of-sherlock-holmes.txt#L1673-L1676`).

## Twists

The comic League is the cover for one of the most determined bank robberies Merryweather has met (`text:the-adventures-of-sherlock-holmes.txt#L2058-L2062`).

## Ethical questions

Wilson is "richer by some £30" and has lost nothing (`text:the-adventures-of-sherlock-holmes.txt#L1607-L1611`): is there a victim? The working poor are tempted by a sinecure, and the lure works because of their need (`text:the-adventures-of-sherlock-holmes.txt#L1338-L1340`).

## Textual notes

The dates do not agree. The advertisement is in *The Morning Chronicle* of April 27, 1890, "just two months ago" (`text:the-adventures-of-sherlock-holmes.txt#L1265`), Wilson works eight weeks, and the dissolution card is dated October 9, 1890 (`text:the-adventures-of-sherlock-holmes.txt#L1545`). Watson opens with "the autumn of last year" (`text:the-adventures-of-sherlock-holmes.txt#L1111-L1112`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A maintenance contractor for a residential block is paid generously for a meaningless remote-monitoring job that keeps him away from a basement which shares a wall with a fuel-salt storage vault or isotope depository. The clue is the contractor's assistant, who accepted half pay. The player learns about shielding and vault design (what a tunnel would have to get through) and about how a bureaucratic sinecure can be engineered.

## Graph links

**Places**

- [Saxe-Coburg Square](../places/saxe-coburg-square.md): The pawnshop and the bank behind it.
- [221B Baker Street](../places/baker-street-221b.md)

**Organisations**

- [City and Suburban Bank](../organisations/city-and-suburban-bank.md): The target.
- [Scotland Yard](../organisations/scotland-yard.md): Peter Jones.

**Patterns**

- [The absurd employment](../patterns/the-absurd-employment.md): A fake bequest and a paid copying job keep Wilson out of his own house.
- [The disguised identity](../patterns/the-disguised-identity.md): Clay as "Spaulding"; Ross as "William Morris".

**Techniques**

- [Reading the person](../techniques/observation-of-the-person.md): Manual labour, snuff, Freemasonry, China and recent writing read from Wilson.
- [Footprints and tracks](../techniques/footprints-and-tracks.md): Spaulding's worn trouser knees and the hollow pavement.
- [Geography and maps](../techniques/geography-and-maps.md): Holmes's exact knowledge of the order of the houses behind the square.

**Themes**

- [Class and aristocracy](../themes/class-and-aristocracy.md): Clay's royal blood and his demand to be called "sir".
- [Official and private policing](../themes/policing-official-and-private.md): Holmes leads; Jones supplies the arrest.

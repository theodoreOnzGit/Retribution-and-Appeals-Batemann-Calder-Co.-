# ADV05: The Five Orange Pips

```toml
[kovan]
id = "work:ADV05"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Five Orange Pips"
verified = true
source = "text:the-adventures-of-sherlock-holmes.txt"
collection = "The Adventures of Sherlock Holmes"
year = 1892

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Fails his client and sends five pips back."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:john-openshaw"
kind = "features"
role = "client, victim"

[[relation]]
target = "character:elias-openshaw"
kind = "features"
role = "first victim"
note = "Took the society's register and diary."

[[relation]]
target = "character:joseph-openshaw"
kind = "features"
role = "second victim"

[[relation]]
target = "character:james-calhoun"
kind = "features"
role = "culprit (leader)"
note = "Never brought to justice; lost at sea."

[[relation]]
target = "place:horsham"
kind = "set_in"

[[relation]]
target = "place:baker-street-221b"
kind = "set_in"

[[relation]]
target = "organisation:ku-klux-klan"
kind = "involves"
note = "The pursuers."

[[relation]]
target = "pattern:the-avenging-brotherhood"
kind = "exhibits"
note = "The pips, the K.K.K. and the demand to \"put the papers on the sundial\"."

[[relation]]
target = "pattern:the-past-returning-from-abroad"
kind = "exhibits"
note = "Elias's American past reaches Sussex."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Holmes sends his client away to his death."

[[relation]]
target = "pattern:the-hidden-message"
kind = "exhibits"
note = "Five dried orange pips as a death warning."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "Lloyd's registers and old papers trace the *Lone Star*."

[[relation]]
target = "technique:geography-and-maps"
kind = "uses_technique"
note = "Seaport postmarks and the speed of sail versus mail-steamer."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "Chalk-and-clay on Openshaw's toe caps places him in the south-west."

[[relation]]
target = "theme:policing-official-and-private"
kind = "explores"
note = "The police dismiss the warnings as practical jokes."

[[relation]]
target = "theme:empire-and-its-returns"
kind = "explores"
note = "Political violence of the American South follows a settler home."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Adventures of Sherlock Holmes*, first book publication 1892. Text: `canon/texts/the-adventures-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Fails his client and sends five pips back.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [John Openshaw](../characters/john-openshaw.md), *client, victim*
- [Colonel Elias Openshaw](../characters/elias-openshaw.md), *first victim*: Took the society's register and diary.
- [Joseph Openshaw](../characters/joseph-openshaw.md), *second victim*
- [Captain James Calhoun](../characters/james-calhoun.md), *culprit (leader)*: Never brought to justice; lost at sea.

## Relationships

Elias Openshaw is John's uncle and Joseph's brother; John lives with him from about age twelve and becomes master of the house (`text:the-adventures-of-sherlock-holmes.txt#L4092-L4125`). Calhoun and his two mates are the American-born members of the *Lone Star*'s crew (`text:the-adventures-of-sherlock-holmes.txt#L4763-L4766`).

## Actual chronology

1. Elias Openshaw fights for the Confederacy, rising to colonel, opposes the Reconstruction franchise, and about 1869-70 leaves America for Sussex (`text:the-adventures-of-sherlock-holmes.txt#L4099-L4108`) (`text:the-adventures-of-sherlock-holmes.txt#L4224-L4229`).
2. 10 March 1883: a letter postmarked Pondicherry holds five orange pips and "K. K. K."; he burns papers from a brass box, makes a will leaving the estate to his brother, and is found drowned on 2 May; the verdict is suicide (`text:the-adventures-of-sherlock-holmes.txt#L4133-L4143`) (`text:the-adventures-of-sherlock-holmes.txt#L4156-L4173`) (`text:the-adventures-of-sherlock-holmes.txt#L4196-L4200`) (`text:the-adventures-of-sherlock-holmes.txt#L4211-L4212`).
3. January 1885: Joseph gets the same, from Dundee, with "Put the papers on the sundial"; he dies in an unfenced chalk-pit; the verdict is accident (`text:the-adventures-of-sherlock-holmes.txt#L4231-L4287`).
4. September 1887: John receives the third, postmarked East London (`text:the-adventures-of-sherlock-holmes.txt#L4304-L4312`); the police smile at his story (`text:the-adventures-of-sherlock-holmes.txt#L4333-L4336`).
5. Holmes tells him to put the surviving diary page in the box on the sundial and go home (`text:the-adventures-of-sherlock-holmes.txt#L4395-L4401`). That night John is drowned near Waterloo Bridge; the paper calls it an accident (`text:the-adventures-of-sherlock-holmes.txt#L4642-L4660`).
6. Holmes traces the *Lone Star* through Lloyd's registers and sends Calhoun five pips "S. H. for J. O." to await him at Savannah (`text:the-adventures-of-sherlock-holmes.txt#L4712-L4716`) (`text:the-adventures-of-sherlock-holmes.txt#L4731-L4770`).
7. The *Lone Star* is lost in the Atlantic; only a stern-post marked "L. S." is seen (`text:the-adventures-of-sherlock-holmes.txt#L4772-L4781`).

## Apparent explanation

Suicide, accident, accident: each death given a coroner's verdict with no sign of violence (`text:the-adventures-of-sherlock-holmes.txt#L4196-L4200`) (`text:the-adventures-of-sherlock-holmes.txt#L4285-L4290`) (`text:the-adventures-of-sherlock-holmes.txt#L4657-L4660`).

## Culprit and motive

Calhoun and his mates, members of the Klan, to recover the register and diary that "may implicate some of the first men in the South" (`text:the-adventures-of-sherlock-holmes.txt#L4593-L4600`).

## Evidence and investigative techniques

- The diary page: "Set the pips on McCauley, Paramore, and John Swain" (`text:the-adventures-of-sherlock-holmes.txt#L4374-L4386`) (`text:the-adventures-of-sherlock-holmes.txt#L4604-L4607`).
- Holmes's reasoning from the postmarks: all seaports, so a ship; seven weeks from Pondicherry but days from Dundee, so a sailing ship following its own letter (`text:the-adventures-of-sherlock-holmes.txt#L4511-L4547`).
- More than one man, because two deaths deceived coroners' juries (`text:the-adventures-of-sherlock-holmes.txt#L4551-L4558`).
- Lloyd's registers: the one ship to touch Pondicherry, Dundee and London at the right dates (`text:the-adventures-of-sherlock-holmes.txt#L4731-L4759`).
- On method: the "brain-attic" and Watson's list of Holmes's limits (`text:the-adventures-of-sherlock-holmes.txt#L4483-L4494`).

## Red herrings and misdirection

The deaths are designed to read as suicide and accident, and they deceive the police and the juries.

## Twists

Holmes does not save his client, and his revenge never arrives. The sea, not the law, ends the story (`text:the-adventures-of-sherlock-holmes.txt#L4665-L4669`) (`text:the-adventures-of-sherlock-holmes.txt#L4772-L4781`).

## Ethical questions

- Holmes treats the death as a personal matter and his pride as hurt (`text:the-adventures-of-sherlock-holmes.txt#L4665-L4669`); he chooses to be "my own police" (`text:the-adventures-of-sherlock-holmes.txt#L4681-L4682`).
- Doyle's narrative gives the Klan's victims no names or voices beyond a diary entry, and the encyclopaedia quotation describes the terrorising of Black voters only as background (`text:the-adventures-of-sherlock-holmes.txt#L4570-L4591`). A modern adaptation should not repeat that framing.
- Holmes describes himself as "the last court of appeal" (`text:the-adventures-of-sherlock-holmes.txt#L4074`), which bears on the game's title.

## Textual notes

- Watson says the case is not fully cleared up and rests partly on conjecture (`text:the-adventures-of-sherlock-holmes.txt#L3963-L3967`).
- Holmes says he has been beaten four times, three times by men and once by a woman (`text:the-adventures-of-sherlock-holmes.txt#L4060-L4061`).
- Watson's wife is visiting her mother in September 1887 (`text:the-adventures-of-sherlock-holmes.txt#L3997-L3998`), which sits awkwardly with other dates for his marriage. This is not resolved here.

## Proposal (not canon): nuclear-cyberpunk adaptation

A retired official who fled a colonial war-crimes tribunal took the only copy of a ledger naming powerful backers. Two relatives die under verdicts of accident and suicide, each after a cryptic token arrives. The player traces the senders from transit metadata (cargo-drone or orbital-freight manifests in place of Lloyd's), and learns that deaths "with no sign of violence" can still be engineered. The game should keep the canon's honest ending, in which the investigator can be too late.

## Graph links

**Places**

- [Horsham](../places/horsham.md)
- [221B Baker Street](../places/baker-street-221b.md)

**Organisations**

- [Ku Klux Klan](../organisations/ku-klux-klan.md): The pursuers.

**Patterns**

- [The avenging brotherhood](../patterns/the-avenging-brotherhood.md): The pips, the K.K.K. and the demand to "put the papers on the sundial".
- [The past returning from abroad](../patterns/the-past-returning-from-abroad.md): Elias's American past reaches Sussex.
- [The detective errs](../patterns/the-detective-errs.md): Holmes sends his client away to his death.
- [The hidden message](../patterns/the-hidden-message.md): Five dried orange pips as a death warning.

**Techniques**

- [Records and registers](../techniques/records-and-registers.md): Lloyd's registers and old papers trace the *Lone Star*.
- [Geography and maps](../techniques/geography-and-maps.md): Seaport postmarks and the speed of sail versus mail-steamer.
- [Reading the person](../techniques/observation-of-the-person.md): Chalk-and-clay on Openshaw's toe caps places him in the south-west.

**Themes**

- [Official and private policing](../themes/policing-official-and-private.md): The police dismiss the warnings as practical jokes.
- [Empire and its returns](../themes/empire-and-its-returns.md): Political violence of the American South follows a settler home.

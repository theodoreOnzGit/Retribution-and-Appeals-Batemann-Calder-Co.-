# RET01: The Adventure of the Empty House

```toml
[kovan]
id = "work:RET01"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Empty House"
verified = true
source = "text:the-return-of-sherlock-holmes.txt"
collection = "The Return of Sherlock Holmes"
year = 1905

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Returns after three years."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"
note = "Faints for the first time in his life."

[[relation]]
target = "character:ronald-adair"
kind = "features"
role = "victim"

[[relation]]
target = "character:sebastian-moran"
kind = "features"
role = "culprit"

[[relation]]
target = "character:lestrade"
kind = "features"
role = "police"
note = "Gets the credit."

[[relation]]
target = "character:mrs-hudson"
kind = "features"
role = "landlady"
note = "Moves the bust every quarter of an hour."

[[relation]]
target = "character:mycroft-holmes"
kind = "features"
role = "confidant"
note = "Kept Holmes's rooms and money."

[[relation]]
target = "character:oscar-meunier"
kind = "features"
role = "sculptor"

[[relation]]
target = "place:baker-street-221b"
kind = "set_in"

[[relation]]
target = "place:camden-house"
kind = "set_in"

[[relation]]
target = "place:park-lane"
kind = "set_in"

[[relation]]
target = "place:reichenbach-falls"
kind = "set_in"
note = "Holmes's account of how he survived."

[[relation]]
target = "organisation:moriarty-organisation"
kind = "involves"
note = "Moran is its surviving chief."

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Lestrade."

[[relation]]
target = "pattern:the-vanishing-or-faked-death"
kind = "exhibits"
note = "Holmes did not die at Reichenbach; he let the world believe it."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Holmes as an old bookseller."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "A wax bust in the window of 221B as bait."

[[relation]]
target = "pattern:the-locked-room"
kind = "exhibits"
note = "Adair shot in a locked room, through an open window, with no sound."

[[relation]]
target = "work:MEM12"
kind = "follows"
note = "Reverses the apparent death of MEM12."

[[relation]]
target = "technique:ballistics-and-weapons"
kind = "uses_technique"
note = "Von Herder's air-gun and a soft revolver bullet."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "Holmes's index of biographies: the M's."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "Holmes will not appear; Lestrade takes the credit."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "Card-cheating in a gentlemen's club."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Return of Sherlock Holmes*, first book publication 1905. Text: `canon/texts/the-return-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Returns after three years.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: Faints for the first time in his life.
- [The Honourable Ronald Adair](../characters/ronald-adair.md), *victim*
- [Colonel Sebastian Moran](../characters/sebastian-moran.md), *culprit*
- [Inspector G. Lestrade](../characters/lestrade.md), *police*: Gets the credit.
- [Mrs. Hudson](../characters/mrs-hudson.md), *landlady*: Moves the bust every quarter of an hour.
- [Mycroft Holmes](../characters/mycroft-holmes.md), *confidant*: Kept Holmes's rooms and money.
- [Oscar Meunier](../characters/oscar-meunier.md), *sculptor*

## Relationships

Moran played whist in partnership with Adair (`text:the-return-of-sherlock-holmes.txt#L117-L126`). Holmes's only confidant during his absence was Mycroft (`text:the-return-of-sherlock-holmes.txt#L369-L380`).

## Actual chronology

1. At Reichenbach, Holmes threw Moriarty with the help of "baritsu" and let the world think he was dead (`text:the-return-of-sherlock-holmes.txt#L294`) (`text:the-return-of-sherlock-holmes.txt#L319`).
2. For three years he travelled: two years in Tibet as "Sigerson", Persia, Mecca, Khartoum, then coal-tar research in Montpellier (`text:the-return-of-sherlock-holmes.txt#L384-L391`).
3. March 30, 1894: Ronald Adair is shot in his locked room at 427 Park Lane, with money and his card accounts on the table; no shot was heard (`text:the-return-of-sherlock-holmes.txt#L59-L160`). Moran had been cheating at cards and Adair had threatened to expose him (`text:the-return-of-sherlock-holmes.txt#L884-L894`).
4. Holmes, disguised as an old bookseller, reveals himself to Watson (`text:the-return-of-sherlock-holmes.txt#L201-L258`).
5. Holmes places Meunier's wax bust of himself in the window of 221B, and with Watson waits in Camden House opposite (`text:the-return-of-sherlock-holmes.txt#L461-L498`) (`text:the-return-of-sherlock-holmes.txt#L564`).
6. Moran fires at the bust with Von Herder's air-gun from Camden House and is seized (`text:the-return-of-sherlock-holmes.txt#L619-L682`) (`text:the-return-of-sherlock-holmes.txt#L701-L708`) (`text:the-return-of-sherlock-holmes.txt#L903`).
7. Holmes has Lestrade arrest Moran for Adair's murder and stays out of the credit (`text:the-return-of-sherlock-holmes.txt#L719-L727`).

## Apparent explanation

An inexplicable killing in a locked room, by an unheard gun.

## Culprit and motive

Colonel Sebastian Moran, to avoid exposure as a card cheat on whom his living depended (`text:the-return-of-sherlock-holmes.txt#L884-L894`).

## Evidence and investigative techniques

- A soft revolver bullet fired from an air-gun (`text:the-return-of-sherlock-holmes.txt#L761-L763`).
- Holmes's index entry for Moran (`text:the-return-of-sherlock-holmes.txt#L789-L809`).

## Red herrings and misdirection

The locked room itself; the absence of sound.

## Twists

Holmes is alive. And the empty house opposite Baker Street is the hunter's blind: "This empty house is my tree, and you are my tiger" (`text:the-return-of-sherlock-holmes.txt#L676-L677`).

## Ethical questions

Holmes deceived his closest friend for three years for his safety (`text:the-return-of-sherlock-holmes.txt#L369-L377`).

## Proposal (not canon): nuclear-cyberpunk adaptation

This is the return of a presumed-dead investigator, which bears directly on the open decision (§15) about whether Holmes is alive, reimagined or succeeded; it is noted, not settled. A self-contained case: a gambler shot through an open window by a silent, high-velocity weapon. Physics hook: what an air-driven projectile can and cannot do, and how a bullet's deformation distinguishes its launcher.

## Graph links

**Places**

- [221B Baker Street](../places/baker-street-221b.md)
- [Camden House](../places/camden-house.md)
- [427 Park Lane](../places/park-lane.md)
- [The Reichenbach Falls](../places/reichenbach-falls.md): Holmes's account of how he survived.

**Organisations**

- [Moriarty's organisation](../organisations/moriarty-organisation.md): Moran is its surviving chief.
- [Scotland Yard](../organisations/scotland-yard.md): Lestrade.

**Patterns**

- [The vanishing and the faked death](../patterns/the-vanishing-or-faked-death.md): Holmes did not die at Reichenbach; he let the world believe it.
- [The disguised identity](../patterns/the-disguised-identity.md): Holmes as an old bookseller.
- [The detective's ruse](../patterns/the-detectives-ruse.md): A wax bust in the window of 221B as bait.
- [The locked room](../patterns/the-locked-room.md): Adair shot in a locked room, through an open window, with no sound.

**Techniques**

- [Weapons and ballistics](../techniques/ballistics-and-weapons.md): Von Herder's air-gun and a soft revolver bullet.
- [Records and registers](../techniques/records-and-registers.md): Holmes's index of biographies: the M's.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): Holmes will not appear; Lestrade takes the credit.
- [Class and aristocracy](../themes/class-and-aristocracy.md): Card-cheating in a gentlemen's club.

**Related works**

- `follows` [MEM12 The Final Problem](../works/MEM12.md): Reverses the apparent death of MEM12.

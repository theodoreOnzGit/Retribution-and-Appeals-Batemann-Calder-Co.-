# CAS07: The Problem of Thor Bridge

```toml
[kovan]
id = "work:CAS07"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Problem of Thor Bridge"
verified = true
source = "text:the-case-book-of-sherlock-holmes.txt"
collection = "The Case-Book of Sherlock Holmes"
year = 1927

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Uses Watson's revolver in an experiment."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"
note = "Mentions his tin dispatch-box of untold cases."

[[relation]]
target = "character:neil-gibson"
kind = "features"
role = "client"

[[relation]]
target = "character:maria-gibson"
kind = "features"
role = "dead woman, true culprit"

[[relation]]
target = "character:grace-dunbar"
kind = "features"
role = "wrongly accused"

[[relation]]
target = "character:marlow-bates"
kind = "features"
role = "informant"

[[relation]]
target = "character:sergeant-coventry"
kind = "features"
role = "police"

[[relation]]
target = "place:thor-place"
kind = "set_in"

[[relation]]
target = "place:america"
kind = "set_in"
note = "Brazil, Manaos."

[[relation]]
target = "pattern:the-staged-scene"
kind = "exhibits"
note = "A suicide staged as a murder."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "Grace Dunbar, with a pistol in her wardrobe."

[[relation]]
target = "technique:reconstruction-and-experiment"
kind = "uses_technique"
note = "Revolver, string and stone over the parapet; a second chip."

[[relation]]
target = "technique:ballistics-and-weapons"
kind = "uses_technique"
note = "A matching pair of revolvers, one in the wardrobe."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "A dead woman's revenge on an innocent."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "A wife who can no longer hold her husband."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Case-Book of Sherlock Holmes*, first book publication 1927. Text: `canon/texts/the-case-book-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Uses Watson's revolver in an experiment.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: Mentions his tin dispatch-box of untold cases.
- [J. Neil Gibson](../characters/neil-gibson.md), *client*
- [Maria Gibson](../characters/maria-gibson.md), *dead woman, true culprit*
- [Grace Dunbar](../characters/grace-dunbar.md), *wrongly accused*
- [Marlow Bates](../characters/marlow-bates.md), *informant*
- [Sergeant Coventry](../characters/sergeant-coventry.md), *police*

## Relationships

Gibson married Maria Pinto, daughter of an official of Manaos, when gold-hunting in Brazil (`text:the-case-book-of-sherlock-holmes.txt#L5596-L5597`). Grace Dunbar is his children's governess, whom he loves (`text:the-case-book-of-sherlock-holmes.txt#L5614`).

## Actual chronology

1. Mrs. Gibson, bitterly jealous of Grace Dunbar, writes to her asking for a meeting at Thor Bridge (`text:the-case-book-of-sherlock-holmes.txt#L5694`) (`text:the-case-book-of-sherlock-holmes.txt#L6012`) (`text:the-case-book-of-sherlock-holmes.txt#L6040`).
2. She hides a revolver, one of a pair that Gibson owned (`text:the-case-book-of-sherlock-holmes.txt#L5765`), in Grace's wardrobe after firing a shot (`text:the-case-book-of-sherlock-holmes.txt#L6307`).
3. At the bridge she shoots herself, with a second revolver tied by string to a heavy stone hung over the parapet; it is pulled into the water and chips the stone (`text:the-case-book-of-sherlock-holmes.txt#L6300-L6311`).
4. Grace is arrested; the pistol is found in her wardrobe (`text:the-case-book-of-sherlock-holmes.txt#L5335-L5348`) (`text:the-case-book-of-sherlock-holmes.txt#L5913`).
5. Gibson, "the Gold King", consults Holmes; his manager Marlow Bates warns Holmes about him (`text:the-case-book-of-sherlock-holmes.txt#L5266-L5274`) (`text:the-case-book-of-sherlock-holmes.txt#L5376`) (`text:the-case-book-of-sherlock-holmes.txt#L5429`).
6. Holmes sees the fresh chip in the stonework (`text:the-case-book-of-sherlock-holmes.txt#L5863-L5868`) (`text:the-case-book-of-sherlock-holmes.txt#L6135`), borrows Watson's revolver, and repeats the trick with string and a stone: a second chip appears and the pistol sinks (`text:the-case-book-of-sherlock-holmes.txt#L6196-L6263`).
7. The first weapon is dragged up; Grace is freed (`text:the-case-book-of-sherlock-holmes.txt#L6268-L6271`).

## Apparent explanation

Grace Dunbar shot her employer's wife (`text:the-case-book-of-sherlock-holmes.txt#L5939`).

## Culprit and motive

Maria Gibson, who killed herself to destroy her rival (`text:the-case-book-of-sherlock-holmes.txt#L6300-L6311`).

## Evidence and investigative techniques

- The chip on the parapet (`text:the-case-book-of-sherlock-holmes.txt#L5863-L5868`).
- The physical reconstruction (`text:the-case-book-of-sherlock-holmes.txt#L6240-L6263`).

## Red herrings and misdirection

The pistol in Grace's wardrobe; the note in the dead woman's hand (`text:the-case-book-of-sherlock-holmes.txt#L5824`).

## Twists

Suicide, staged to frame an innocent.

## Ethical questions

Gibson's treatment of his wife and his attempt on Grace; Holmes: "Some of you rich men have to be taught that all the world cannot be bribed into condoning your offences" (`text:the-case-book-of-sherlock-holmes.txt#L5646-L5650`). The papers will ask why the mere was not dragged (`text:the-case-book-of-sherlock-holmes.txt#L6314`).

## Textual notes

Watson's untold cases in the tin dispatch-box at Cox and Co.: James Phillimore, the cutter *Alicia*, Isadora Persano and the worm (`text:the-case-book-of-sherlock-holmes.txt#L5204-L5218`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A rich wife frames her rival by staging her own death with a weapon that a tethered drone or a gravity-fed line pulls into a cooling pond. The physical evidence (a fresh scar on the railing) contradicts the convincing accusation, which is the brief's Bruce-Partington principle.

## Graph links

**Places**

- [Thor Place and Thor Bridge](../places/thor-place.md)
- [America](../places/america.md): Brazil, Manaos.

**Patterns**

- [The staged scene](../patterns/the-staged-scene.md): A suicide staged as a murder.
- [The wrongly accused](../patterns/the-wrongly-accused.md): Grace Dunbar, with a pistol in her wardrobe.

**Techniques**

- [Reconstruction and experiment](../techniques/reconstruction-and-experiment.md): Revolver, string and stone over the parapet; a second chip.
- [Weapons and ballistics](../techniques/ballistics-and-weapons.md): A matching pair of revolvers, one in the wardrobe.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): A dead woman's revenge on an innocent.
- [Women, money and marriage](../themes/women-money-and-marriage.md): A wife who can no longer hold her husband.

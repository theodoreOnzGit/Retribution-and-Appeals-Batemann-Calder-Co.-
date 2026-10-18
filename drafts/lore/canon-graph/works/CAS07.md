# CAS07: The Problem of Thor Bridge

```toml
[kovan]
id = "work:CAS07"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:13:00+08:00"
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
target = "pattern:the-false-account"
kind = "exhibits"
note = "Grace Dunbar's silence to spare the family's inner life."

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

Gibson married Maria Pinto, daughter of an official of Manaos, when gold-hunting in Brazil (`text:the-case-book-of-sherlock-holmes.txt#L5596-L5597`). Grace Dunbar is governess to his two children (`text:the-case-book-of-sherlock-holmes.txt#L5614-L5615`). He admits a "passionate regard" for her and that he offered her everything but marriage; she refused and stayed only on his oath that she would not be molested again, to use her influence on his business for good (`text:the-case-book-of-sherlock-holmes.txt#L5617-L5681`). Marlow Bates is his estate manager, who has given notice (`text:the-case-book-of-sherlock-holmes.txt#L5386`) (`text:the-case-book-of-sherlock-holmes.txt#L5398`); Mr. Ferguson is his secretary (`text:the-case-book-of-sherlock-holmes.txt#L5393-L5394`).

## Actual chronology

1. Mrs. Gibson, bitterly jealous of Grace Dunbar, leaves a note in the schoolroom asking her to meet at the bridge after dinner, to answer on the sundial, and to burn the note; Grace does all three (`text:the-case-book-of-sherlock-holmes.txt#L5694`) (`text:the-case-book-of-sherlock-holmes.txt#L6012`) (`text:the-case-book-of-sherlock-holmes.txt#L6033-L6041`). Grace's reply, "I will be at Thor Bridge at nine o'clock.--G. Dunbar." (`text:the-case-book-of-sherlock-holmes.txt#L5825-L5826`), was "extracted very cleverly" (`text:the-case-book-of-sherlock-holmes.txt#L6299-L6301`).
2. She hides a revolver, one of a pair that Gibson owned (`text:the-case-book-of-sherlock-holmes.txt#L5765`), in Grace's wardrobe after firing a shot (`text:the-case-book-of-sherlock-holmes.txt#L6307`).
3. At the bridge she shoots herself, with a second revolver tied by string to a heavy stone hung over the parapet; it is pulled into the water and chips the stone (`text:the-case-book-of-sherlock-holmes.txt#L6300-L6311`).
3a. At the bridge Mrs. Gibson pours out her hatred; Grace puts her hands to her ears and runs back to the house, hearing no shot (`text:the-case-book-of-sherlock-holmes.txt#L6053-L6075`). Gibson, in his library when the alarm comes, insists that nothing be moved until the police arrive (`text:the-case-book-of-sherlock-holmes.txt#L5801-L5803`) (`text:the-case-book-of-sherlock-holmes.txt#L5909-L5910`).
4. ~~Grace is arrested; the pistol is found in her wardrobe (`text:the-case-book-of-sherlock-holmes.txt#L5335-L5348`) (`text:the-case-book-of-sherlock-holmes.txt#L5913`).~~ **corrected 2026-10-17** (citation) Next morning the police find the pistol "on the floor of my wardrobe under my dresses"; Grace had tidied the wardrobe the morning before (`text:the-case-book-of-sherlock-holmes.txt#L6099-L6113`). Grace is committed by the coroner's jury and the police-court for the Winchester Assizes, reserving her defence (`text:the-case-book-of-sherlock-holmes.txt#L5285-L5287`) (`text:the-case-book-of-sherlock-holmes.txt#L5836`).
5. Gibson, "the Gold King", consults Holmes by letter from Claridge's (`text:the-case-book-of-sherlock-holmes.txt#L5301-L5318`); his manager Marlow Bates warns Holmes about him (`text:the-case-book-of-sherlock-holmes.txt#L5266-L5274`) (`text:the-case-book-of-sherlock-holmes.txt#L5376`) (`text:the-case-book-of-sherlock-holmes.txt#L5429`). Holmes dismisses Gibson for lying about Grace, a bluff, and Gibson returns and tells the truth (`text:the-case-book-of-sherlock-holmes.txt#L5481-L5504`) (`text:the-case-book-of-sherlock-holmes.txt#L5543-L5551`) (`text:the-case-book-of-sherlock-holmes.txt#L5559-L5586`). Gibson offers his own theory: his wife threatened Grace with a gun and was shot in a scuffle (`text:the-case-book-of-sherlock-holmes.txt#L5700-L5703`).
5a. Sergeant Coventry whispers that Gibson himself might be guilty; the pistol was one of a pair, its fellow never matched (`text:the-case-book-of-sherlock-holmes.txt#L5753-L5771`). Holmes and Watson see Grace in her cell at Winchester with her barrister, Joyce Cummings (`text:the-case-book-of-sherlock-holmes.txt#L5967-L5970`).
6. Holmes sees the fresh chip in the stonework (`text:the-case-book-of-sherlock-holmes.txt#L5863-L5868`) (`text:the-case-book-of-sherlock-holmes.txt#L6135`), borrows Watson's revolver, and repeats the trick with string and a stone: a second chip appears and the pistol sinks (`text:the-case-book-of-sherlock-holmes.txt#L6196-L6263`).
7. ~~The first weapon is dragged up; Grace is freed (`text:the-case-book-of-sherlock-holmes.txt#L6268-L6271`).~~ **corrected 2026-10-17** Holmes tells the sergeant that a grappling-hook will find Watson's revolver and, beside it, the dead woman's revolver, string and weight, and that "steps can be taken for Miss Dunbar's vindication" (`text:the-case-book-of-sherlock-holmes.txt#L6265-L6272`). The dragging and Grace's release are not narrated. Holmes foresees that Grace and Gibson may "join their forces" (`text:the-case-book-of-sherlock-holmes.txt#L6318-L6321`).

## Apparent explanation

Grace Dunbar shot her employer's wife: the pistol, the signed note, the motive, and a villager who saw her near the bridge (`text:the-case-book-of-sherlock-holmes.txt#L5344-L5365`). ~~(`text:the-case-book-of-sherlock-holmes.txt#L5939`)~~ **corrected 2026-10-17** (L5939 is Holmes's hypothetical, not the accusation.)

## Culprit and motive

Maria Gibson, who killed herself to destroy her rival (`text:the-case-book-of-sherlock-holmes.txt#L6300-L6311`).

## Evidence and investigative techniques

- The chip on the parapet (`text:the-case-book-of-sherlock-holmes.txt#L5863-L5868`).
- The physical reconstruction (`text:the-case-book-of-sherlock-holmes.txt#L6240-L6263`), with Watson's revolver loaded with five cartridges to match the weight (`text:the-case-book-of-sherlock-holmes.txt#L6204-L6206`) and ten yards of string (`text:the-case-book-of-sherlock-holmes.txt#L6216-L6219`).
- The want of consistency: a cool planner would have thrown the weapon into the reeds, not carried it to her own wardrobe; "Where there is a want of it we must suspect deception" (`text:the-case-book-of-sherlock-holmes.txt#L5930-L5953`).
- The clutched note: received hours earlier and needed for nothing, yet held in her hand "to the last" (`text:the-case-book-of-sherlock-holmes.txt#L5846-L5850`) (`text:the-case-book-of-sherlock-holmes.txt#L6301-L6303`).
- The chip on the *lower* edge of the parapet, made from below (`text:the-case-book-of-sherlock-holmes.txt#L5870-L5874`).

## Red herrings and misdirection

The pistol in Grace's wardrobe; the note in the dead woman's hand (`text:the-case-book-of-sherlock-holmes.txt#L5824`). Bates's and Coventry's suspicion of Gibson (`text:the-case-book-of-sherlock-holmes.txt#L5401-L5414`) (`text:the-case-book-of-sherlock-holmes.txt#L5753-L5754`), against which Bates himself places Gibson in his library (`text:the-case-book-of-sherlock-holmes.txt#L5909-L5910`). Grace's silence: she reserved her defence to spare "the inner life of the family" (`text:the-case-book-of-sherlock-holmes.txt#L5995-L5998`).

## Twists

Suicide, staged to frame an innocent. The most damning clue, the pistol in the wardrobe, becomes "my only firm ground for hope" (`text:the-case-book-of-sherlock-holmes.txt#L5930-L5932`). Holmes blames himself for being "sluggish in mind" (`text:the-case-book-of-sherlock-holmes.txt#L6278-L6284`).

## Ethical questions

Gibson's treatment of his wife and his attempt on Grace; Holmes: "Some of you rich men have to be taught that all the world cannot be bribed into condoning your offences" (`text:the-case-book-of-sherlock-holmes.txt#L5646-L5650`). The papers will ask why the mere was not dragged (`text:the-case-book-of-sherlock-holmes.txt#L6314`).

## Textual notes

Watson's untold cases in the tin dispatch-box at Cox and Co.: James Phillimore, the cutter *Alicia*, Isadora Persano and the worm (`text:the-case-book-of-sherlock-holmes.txt#L5204-L5218`).

## Pattern tags checked

- Added `the-false-account`: Grace keeps silent about the family's inner life, and reserves her defence, which keeps the case black against her (`text:the-case-book-of-sherlock-holmes.txt#L5995-L5998`).
- Kept `the-staged-scene`, `the-wrongly-accused`.
- Considered and not added `the-detective-errs`: Holmes calls himself "sluggish" (`text:the-case-book-of-sherlock-holmes.txt#L6280`) but solves the case before the Assizes.

## Proposal (not canon): nuclear-cyberpunk adaptation

A rich wife frames her rival by staging her own death with a weapon that a tethered drone or a gravity-fed line pulls into a cooling pond. The physical evidence (a fresh scar on the railing) contradicts the convincing accusation, which is the brief's Bruce-Partington principle.

## Graph links

**Places**

- [Thor Place and Thor Bridge](../places/thor-place.md)
- [America](../places/america.md): Brazil, Manaos.

**Patterns**

- [The staged scene](../patterns/the-staged-scene.md): A suicide staged as a murder.
- [The wrongly accused](../patterns/the-wrongly-accused.md): Grace Dunbar, with a pistol in her wardrobe.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): Grace Dunbar's silence to spare the family's inner life.

**Techniques**

- [Reconstruction and experiment](../techniques/reconstruction-and-experiment.md): Revolver, string and stone over the parapet; a second chip.
- [Weapons and ballistics](../techniques/ballistics-and-weapons.md): A matching pair of revolvers, one in the wardrobe.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): A dead woman's revenge on an innocent.
- [Women, money and marriage](../themes/women-money-and-marriage.md): A wife who can no longer hold her husband.

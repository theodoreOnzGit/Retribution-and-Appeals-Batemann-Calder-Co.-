# BOW06: The Adventure of the Devil's Foot

```toml
[kovan]
id = "work:BOW06"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:05:00+08:00"
origin = "ai"
title = "The Adventure of the Devil's Foot"
verified = true
source = "text:his-last-bow-06-the-devils-foot.txt"
collection = "His Last Bow"
year = 1917

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Nearly kills himself and Watson in an experiment."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"
note = "Saves Holmes."

[[relation]]
target = "character:mr-roundhay"
kind = "features"
role = "client"

[[relation]]
target = "character:mortimer-tregennis"
kind = "features"
role = "culprit, victim"

[[relation]]
target = "character:brenda-tregennis"
kind = "features"
role = "victim"

[[relation]]
target = "character:owen-and-george-tregennis"
kind = "features"
role = "victims"

[[relation]]
target = "character:leon-sterndale"
kind = "features"
role = "avenger"

[[relation]]
target = "place:poldhu"
kind = "set_in"

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "Sterndale goes back to Africa."

[[relation]]
target = "pattern:the-client-who-is-the-culprit"
kind = "exhibits"
note = "Mortimer Tregennis brings the case to Holmes with the vicar."

[[relation]]
target = "pattern:the-uncanny-explained"
kind = "exhibits"
note = "\"The Cornish Horror\": a fire, a lamp and a burning powder."

[[relation]]
target = "pattern:the-locked-room"
kind = "exhibits"
note = "A closed room with a fire and a lamp."

[[relation]]
target = "technique:poisons-and-toxicology"
kind = "uses_technique"
note = "Radix pedis diaboli, a West African ordeal poison."

[[relation]]
target = "technique:reconstruction-and-experiment"
kind = "uses_technique"
note = "Holmes burns the powder on a lamp with Watson in the room."

[[relation]]
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "Red gravel from Sterndale's gate."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "\"I think you must agree, Watson, that it is not a case in which we are called upon to interfere.\""

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "A family's division of money."

[[relation]]
target = "theme:reason-against-superstition"
kind = "explores"
note = "The devil's foot and the horror."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *His Last Bow*, first book publication 1917. Text: `canon/texts/his-last-bow-06-the-devils-foot.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Nearly kills himself and Watson in an experiment.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: Saves Holmes.
- [Mr. Roundhay](../characters/mr-roundhay.md), *client*
- [Mortimer Tregennis](../characters/mortimer-tregennis.md), *culprit, victim*
- [Brenda Tregennis](../characters/brenda-tregennis.md), *victim*
- [Owen and George Tregennis](../characters/owen-and-george-tregennis.md), *victims*
- [Dr. Leon Sterndale](../characters/leon-sterndale.md), *avenger*

## Relationships

Mortimer is the brother of Brenda, Owen and George (`text:his-last-bow-06-the-devils-foot.txt#L158`). Sterndale is their cousin on his Cornish mother's side, and Brenda loved him for years; he could not divorce his wife (`text:his-last-bow-06-the-devils-foot.txt#L485`) (`text:his-last-bow-06-the-devils-foot.txt#L927-L934`).

## Actual chronology

1. Spring 1897: Holmes, ordered to rest, takes a cottage near Poldhu Bay (`text:his-last-bow-06-the-devils-foot.txt#L51`) (`text:his-last-bow-06-the-devils-foot.txt#L63`).
2. Mortimer Tregennis, after a family quarrel over the division of money, sees Sterndale's African "devil's-foot root" and steals some (`text:his-last-bow-06-the-devils-foot.txt#L250`) (`text:his-last-bow-06-the-devils-foot.txt#L978-L999`).
3. ~~Tuesday, 16 March~~ **corrected 2026-10-17** On the night before Tuesday 16 March (the day Mortimer and the vicar call on Holmes, `text:his-last-bow-06-the-devils-foot.txt#L125-L128`): at a quarter past ten, leaving his family at whist with a fire lit against the damp, Mortimer puts the powder on the fire; Brenda dies and Owen and George go mad (`text:his-last-bow-06-the-devils-foot.txt#L126`) (`text:his-last-bow-06-the-devils-foot.txt#L158-L178`) (`text:his-last-bow-06-the-devils-foot.txt#L655-L664`).
4. Mortimer brings the case to Holmes with the vicar Mr. Roundhay, and offers the story of "something moving" in the garden (`text:his-last-bow-06-the-devils-foot.txt#L274-L282`). Holmes upsets a watering-pot on the path to get a clear print of Mortimer's boot and tracks him away toward the vicarage (`text:his-last-bow-06-the-devils-foot.txt#L338-L340`) (`text:his-last-bow-06-the-devils-foot.txt#L418-L427`) (`text:his-last-bow-06-the-devils-foot.txt#L114`) (`text:his-last-bow-06-the-devils-foot.txt#L140-L201`).
5. Sterndale, recalled from Plymouth by the vicar's telegram, comes to ask Holmes whom he suspects; Holmes wires the Plymouth hotel to check his story, and follows him to the vicarage, where he waits outside (`text:his-last-bow-06-the-devils-foot.txt#L505-L545`) (`text:his-last-bow-06-the-devils-foot.txt#L873-L884`) (`text:his-last-bow-06-the-devils-foot.txt#L466-L520`).
6. Mortimer is found dead in his lodging with the same face of horror and a burnt-out lamp (`text:his-last-bow-06-the-devils-foot.txt#L559-L596`).
7. Holmes takes residue from the lamp's talc shield (`text:his-last-bow-06-the-devils-foot.txt#L621`) (`text:his-last-bow-06-the-devils-foot.txt#L692`), burns it in their cottage, and both he and Watson nearly die; Watson drags them out (`text:his-last-bow-06-the-devils-foot.txt#L699-L746`).
7a. Holmes, after a duplicate lamp shows that Mortimer's was lit long after daylight, reasons that in each case the first to enter were affected: the doctor fainted, Mrs. Porter fainted, the vicarage servant took to her bed (`text:his-last-bow-06-the-devils-foot.txt#L643-L671`).
8. Holmes confronts Sterndale with the gravel, the ribbed tennis shoes and the window (`text:his-last-bow-06-the-devils-foot.txt#L888-L909`). Sterndale confesses: he forced Mortimer at revolver point to breathe the same fumes (`text:his-last-bow-06-the-devils-foot.txt#L1014-L1025`).
9. Holmes lets him go back to Africa (`text:his-last-bow-06-the-devils-foot.txt#L1039-L1057`).

## Apparent explanation

Something devilish, the "Cornish Horror" (`text:his-last-bow-06-the-devils-foot.txt#L103`) (`text:his-last-bow-06-the-devils-foot.txt#L335`).

## Culprit and motive

Mortimer Tregennis: Holmes's case rests on the quarrel, the misleading garden story and the timing (`text:his-last-bow-06-the-devils-foot.txt#L766-L785`); the motive of money, "the sole guardian of their joint property", is Sterndale's conviction and is never tested (`text:his-last-bow-06-the-devils-foot.txt#L998-L1004`); Sterndale, revenge for Brenda (`text:his-last-bow-06-the-devils-foot.txt#L1004-L1030`).

## Evidence and investigative techniques

- The fire and the lamp in a closed room (`text:his-last-bow-06-the-devils-foot.txt#L655-L692`).
- A dangerous self-experiment (`text:his-last-bow-06-the-devils-foot.txt#L710-L746`).
- Mortimer stole the powder while Sterndale's back was turned, asking "as to the amount and the time that was needed for its effect" (`text:his-last-bow-06-the-devils-foot.txt#L978-L990`).
- Red gravel from Sterndale's gate (`text:his-last-bow-06-the-devils-foot.txt#L888-L898`).

## Red herrings and misdirection

The superstitious horror ("We are devil-ridden", `text:his-last-bow-06-the-devils-foot.txt#L565-L566`); Mortimer's "something moving in the garden", which "took our attention for a moment from the real cause" (`text:his-last-bow-06-the-devils-foot.txt#L776-L779`); Sterndale's return; Watson's suggestion that Mortimer's death was suicide from remorse (`text:his-last-bow-06-the-devils-foot.txt#L787-L792`).

## Twists

The client was the murderer, and was murdered in his turn.

## Ethical questions

- Holmes apologises for an "unjustifiable experiment" on his friend (`text:his-last-bow-06-the-devils-foot.txt#L744-L746`).
- "I have never loved, Watson, but if I did..." (`text:his-last-bow-06-the-devils-foot.txt#L1055`).
- ~~Holmes withholds the evidence from the police~~ **corrected 2026-10-17** Holmes does not withhold the physical evidence: he sends the inspector to the bedroom window and the lamp, and takes only half the powder, "I leave them all the evidence which I found" (`text:his-last-bow-06-the-devils-foot.txt#L627-L635`) (`text:his-last-bow-06-the-devils-foot.txt#L699-L701`). What he withholds is Sterndale's guilt: "Our investigation has been independent, and our action shall be so also" (`text:his-last-bow-06-the-devils-foot.txt#L1048-L1053`).
- Sterndale: "I have lived so long among savages and beyond the law... a law to myself" (`text:his-last-bow-06-the-devils-foot.txt#L831-L833`) (`text:his-last-bow-06-the-devils-foot.txt#L1007-L1016`).

## Textual notes

The story ends with Holmes on Chaldean roots in the Cornish branch of Celtic speech (`text:his-last-bow-06-the-devils-foot.txt#L1063-L1066`).

## Pattern tags checked

- Kept: *Holmes lets the culprit go*, *the client who is the culprit*, *the uncanny explained*, *the locked room* (no one could have entered after Mortimer left, or the family would have risen, `text:his-last-bow-06-the-devils-foot.txt#L779-L784`).

## Proposal (not canon): nuclear-cyberpunk adaptation

Three siblings are found dead or delirious in a sealed room after a quarrel over a family share in a reactor co-operative; the surviving brother brings the case. The agent is a combustion aerosol from an imported industrial reagent. Science hook: indoor air chemistry and dose from inhalation. The player's own test of the hypothesis should carry real risk, as Holmes's does.

## Graph links

**Places**

- [Poldhu Bay, Cornwall](../places/poldhu.md)

**Patterns**

- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): Sterndale goes back to Africa.
- [The client who is the culprit](../patterns/the-client-who-is-the-culprit.md): Mortimer Tregennis brings the case to Holmes with the vicar.
- [The uncanny explained](../patterns/the-uncanny-explained.md): "The Cornish Horror": a fire, a lamp and a burning powder.
- [The locked room](../patterns/the-locked-room.md): A closed room with a fire and a lamp.

**Techniques**

- [Poisons and toxicology](../techniques/poisons-and-toxicology.md): Radix pedis diaboli, a West African ordeal poison.
- [Reconstruction and experiment](../techniques/reconstruction-and-experiment.md): Holmes burns the powder on a lamp with Watson in the room.
- [Footprints and tracks](../techniques/footprints-and-tracks.md): Red gravel from Sterndale's gate.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): "I think you must agree, Watson, that it is not a case in which we are called upon to interfere."
- [Greed and inheritance](../themes/greed-and-inheritance.md): A family's division of money.
- [Reason against superstition](../themes/reason-against-superstition.md): The devil's foot and the horror.

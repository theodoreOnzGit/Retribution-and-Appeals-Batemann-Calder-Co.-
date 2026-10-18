# ADV09: The Adventure of the Engineer's Thumb

```toml
[kovan]
id = "work:ADV09"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Engineer's Thumb"
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
role = "narrator, physician"
note = "Introduces the case, one of only two he brought to Holmes."

[[relation]]
target = "character:victor-hatherley"
kind = "features"
role = "client, victim"

[[relation]]
target = "character:lysander-stark"
kind = "features"
role = "culprit"

[[relation]]
target = "character:elise"
kind = "features"
role = "rescuer"

[[relation]]
target = "character:ferguson-the-manager"
kind = "features"
role = "accomplice"
note = "Probably helped Elise carry Hatherley to safety."

[[relation]]
target = "character:inspector-bradstreet"
kind = "features"
role = "police"

[[relation]]
target = "place:eyford"
kind = "set_in"

[[relation]]
target = "organisation:eyford-coiners"
kind = "involves"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Bradstreet."

[[relation]]
target = "pattern:the-absurd-employment"
kind = "exhibits"
note = "Fifty guineas for an hour's work at midnight, on a vow of silence."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "\"Colonel Lysander Stark\" is an alias; the house is let as a doctor's."

[[relation]]
target = "technique:geography-and-maps"
kind = "uses_technique"
note = "Bradstreet's ten-mile circle, and Holmes's finger at its centre."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "The horse was fresh, so the twelve-mile drive was six out and six back."

[[relation]]
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "Small and large feet in the soft mould show who carried Hatherley."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "A year-old notice of a missing hydraulic engineer."

[[relation]]
target = "theme:policing-official-and-private"
kind = "explores"
note = "The gang the police had traced to Reading escapes."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Adventures of Sherlock Holmes*, first book publication 1892. Text: `canon/texts/the-adventures-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator, physician*: Introduces the case, one of only two he brought to Holmes.
- [Victor Hatherley](../characters/victor-hatherley.md), *client, victim*
- ["Colonel Lysander Stark"](../characters/lysander-stark.md), *culprit*
- [Elise](../characters/elise.md), *rescuer*
- [Ferguson](../characters/ferguson-the-manager.md), *accomplice*: Probably helped Elise carry Hatherley to safety.
- [Inspector Bradstreet](../characters/inspector-bradstreet.md), *police*

## Relationships

Stark (called Fritz) and Elise appear to be a couple; Ferguson is his "secretary and manager" (`text:the-adventures-of-sherlock-holmes.txt#L8414-L8418`) (`text:the-adventures-of-sherlock-holmes.txt#L8571-L8576`). Hatherley is an orphan and bachelor, the qualities Stark asks about (`text:the-adventures-of-sherlock-holmes.txt#L8090-L8097`) (`text:the-adventures-of-sherlock-holmes.txt#L8129-L8131`).

## Actual chronology

1. A year earlier, a hydraulic engineer, Jeremiah Hayling, goes missing after leaving his lodgings at night (`text:the-adventures-of-sherlock-holmes.txt#L8625-L8631`).
2. Summer 1889: "Colonel Lysander Stark" offers Hatherley fifty guineas to look at a press, on a promise of absolute secrecy, and explains it with a story about digging fuller's-earth in secret (`text:the-adventures-of-sherlock-holmes.txt#L7916`) (`text:the-adventures-of-sherlock-holmes.txt#L8110-L8111`) (`text:the-adventures-of-sherlock-holmes.txt#L8176`) (`text:the-adventures-of-sherlock-holmes.txt#L8229-L8266`).
3. Hatherley takes the last train to Eyford and is driven an hour in a carriage with frosted windows (`text:the-adventures-of-sherlock-holmes.txt#L8289-L8336`).
4. A foreign woman urges him to leave (`text:the-adventures-of-sherlock-holmes.txt#L8377-L8398`). He finds the leak (a shrunken rubber band), sees metallic deposit on the floor of the press, and lets Stark see that he does not believe the story (`text:the-adventures-of-sherlock-holmes.txt#L8468-L8495`).
5. Stark locks him inside the press and starts it; he escapes through a panel Elise opens, and loses his thumb to Stark's cleaver as he hangs from a window (`text:the-adventures-of-sherlock-holmes.txt#L8501-L8580`).
6. He wakes near the station (`text:the-adventures-of-sherlock-holmes.txt#L8592-L8604`), and Watson takes him to Holmes (`text:the-adventures-of-sherlock-holmes.txt#L8042-L8063`).
7. At Eyford the house is burning, set alight by Hatherley's crushed lamp; the gang has gone with bulky boxes; nickel and tin are found (`text:the-adventures-of-sherlock-holmes.txt#L8719-L8782`).

## Apparent explanation

A secret fuller's-earth business with a hydraulic press for compressing it into bricks (`text:the-adventures-of-sherlock-holmes.txt#L8264-L8266`). Hatherley sees at once it is a fabrication (`text:the-adventures-of-sherlock-holmes.txt#L8480-L8483`).

## Culprit and motive

A coining gang making half-crowns from an amalgam that takes the place of silver (`text:the-adventures-of-sherlock-holmes.txt#L8707-L8716`). They intend to kill any outsider who sees the press, as they apparently killed Hayling (`text:the-adventures-of-sherlock-holmes.txt#L8636-L8639`).

## Evidence and investigative techniques

- The fresh, glossy horse, so the drive was there and back to a house near the station (`text:the-adventures-of-sherlock-holmes.txt#L8300-L8311`) (`text:the-adventures-of-sherlock-holmes.txt#L8695-L8702`).
- The year-old missing-person notice in Holmes's commonplace books (`text:the-adventures-of-sherlock-holmes.txt#L8621-L8631`).
- Footprints show two people carried Hatherley, one with small feet and one with large (`text:the-adventures-of-sherlock-holmes.txt#L8784-L8791`).

## Red herrings and misdirection

The fuller's-earth story; frosted windows and a long drive that hide how close the house is.

## Twists

Every guess on the train names a compass point; the answer is the centre of the circle (`text:the-adventures-of-sherlock-holmes.txt#L8673-L8702`).

## Ethical questions

- Elise is complicit and humane at once ("remember your promise after the last time") (`text:the-adventures-of-sherlock-holmes.txt#L8571-L8573`).
- The criminals are "not destined to fall into the hands of justice" (`text:the-adventures-of-sherlock-holmes.txt#L8718-L8719`) (`text:the-adventures-of-sherlock-holmes.txt#L8764-L8770`).
- Holmes's consolation is "Experience" (`text:the-adventures-of-sherlock-holmes.txt#L8797-L8799`).

## Textual notes

Watson names one other case he introduced: "Colonel Warburton's madness" (`text:the-adventures-of-sherlock-holmes.txt#L7901`), never told.

## Proposal (not canon): nuclear-cyberpunk adaptation

An underemployed young engineer is hired at night to fix an industrial isostatic press, or a centrifuge, at a "pharmaceutical" site that is really counterfeiting certified fuel pellets, or forging isotope-tagged currency tokens. The clue is residue on the floor that does not match the cover story, which gives a lesson in reading material residues. The canon ending stays: the gang escapes, and the investigation is a near miss.

## Graph links

**Places**

- [Eyford](../places/eyford.md)

**Organisations**

- [The Eyford coiners](../organisations/eyford-coiners.md)
- [Scotland Yard](../organisations/scotland-yard.md): Bradstreet.

**Patterns**

- [The absurd employment](../patterns/the-absurd-employment.md): Fifty guineas for an hour's work at midnight, on a vow of silence.
- [The disguised identity](../patterns/the-disguised-identity.md): "Colonel Lysander Stark" is an alias; the house is let as a doctor's.

**Techniques**

- [Geography and maps](../techniques/geography-and-maps.md): Bradstreet's ten-mile circle, and Holmes's finger at its centre.
- [Reading the person](../techniques/observation-of-the-person.md): The horse was fresh, so the twelve-mile drive was six out and six back.
- [Footprints and tracks](../techniques/footprints-and-tracks.md): Small and large feet in the soft mould show who carried Hatherley.
- [Records and registers](../techniques/records-and-registers.md): A year-old notice of a missing hydraulic engineer.

**Themes**

- [Official and private policing](../themes/policing-official-and-private.md): The gang the police had traced to Reading escapes.

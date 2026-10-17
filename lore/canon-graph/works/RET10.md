# RET10: The Adventure of the Golden Pince-Nez

```toml
[kovan]
id = "work:RET10"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Golden Pince-Nez"
verified = true
source = "text:the-return-of-sherlock-holmes.txt"
collection = "The Return of Sherlock Holmes"
year = 1905

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Smokes the Alexandrian cigarettes."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:stanley-hopkins"
kind = "features"
role = "police"

[[relation]]
target = "character:professor-coram"
kind = "features"
role = "betrayer"

[[relation]]
target = "character:willoughby-smith"
kind = "features"
role = "victim"

[[relation]]
target = "character:anna"
kind = "features"
role = "culprit (accidental)"
note = "Takes poison."

[[relation]]
target = "character:alexis"
kind = "features"
role = "prisoner in Siberia"

[[relation]]
target = "place:yoxley-old-place"
kind = "set_in"

[[relation]]
target = "organisation:russian-revolutionaries"
kind = "involves"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Hopkins."

[[relation]]
target = "pattern:the-past-returning-from-abroad"
kind = "exhibits"
note = "A betrayal in Russia reaches Kent."

[[relation]]
target = "pattern:the-avenging-brotherhood"
kind = "exhibits"
note = "Coram fears the Brotherhood."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "Alexis, in a Siberian salt mine on false evidence."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "Cigarette ash on the floor shows where the hidden woman stepped."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "The pince-nez: a woman, short-sighted, of refinement, with a thick nose, eyes close together."

[[relation]]
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "No footprints on the grass verge; cocoanut matting in the corridor."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "Anna poisons herself; the papers go to the Russian Embassy."

[[relation]]
target = "theme:secrecy-and-the-state"
kind = "explores"
note = "Revolutionaries, informers, an embassy."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Return of Sherlock Holmes*, first book publication 1905. Text: `canon/texts/the-return-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Smokes the Alexandrian cigarettes.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Inspector Stanley Hopkins](../characters/stanley-hopkins.md), *police*
- [Professor Coram](../characters/professor-coram.md), *betrayer*
- [Willoughby Smith](../characters/willoughby-smith.md), *victim*
- [Anna](../characters/anna.md), *culprit (accidental)*: Takes poison.
- [Alexis](../characters/alexis.md), *prisoner in Siberia*

## Relationships

Coram (Sergius) is Anna's husband; he betrayed her and their comrades, among them Alexis, whom she loved (`text:the-return-of-sherlock-holmes.txt#L9414-L9459`).

## Actual chronology

1. In Russia, to save himself and earn a reward, Sergius betrays the Brotherhood; some go to the gallows, some to Siberia; Alexis is sent to a salt mine (`text:the-return-of-sherlock-holmes.txt#L9436-L9459`).
2. He settles in England as Professor Coram, an invalid scholar (`text:the-return-of-sherlock-holmes.txt#L8695-L8708`).
3. Anna, released, finds him through a former secretary and comes for a diary and letters that would free Alexis (`text:the-return-of-sherlock-holmes.txt#L9469-L9482`).
4. Searching the bureau, she is surprised by the secretary, Willoughby Smith, and strikes him with the sealing-wax knife; he dies saying "The professor... it was she" (`text:the-return-of-sherlock-holmes.txt#L8755`) (`text:the-return-of-sherlock-holmes.txt#L8763`) (`text:the-return-of-sherlock-holmes.txt#L9081`).
5. Without her glasses she runs the wrong way, into the professor's room, and hides behind the bookcase (`text:the-return-of-sherlock-holmes.txt#L9032`) (`text:the-return-of-sherlock-holmes.txt#L9374`).
6. Holmes reads the pince-nez in the dead man's hand (`text:the-return-of-sherlock-holmes.txt#L8885-L8908`), smokes the professor's cigarettes, drops ash in front of the bookcase, and sees the footmarks in it (`text:the-return-of-sherlock-holmes.txt#L9229`) (`text:the-return-of-sherlock-holmes.txt#L9535-L9552`).
7. Anna comes out, tells her story, gives Holmes the papers for the Russian Embassy, and dies of the poison she took before leaving her hiding place (`text:the-return-of-sherlock-holmes.txt#L9509-L9517`) (`text:the-return-of-sherlock-holmes.txt#L9556`).

## Apparent explanation

A burglar disturbed by the secretary.

## Culprit and motive

Anna struck in panic; the true crime is Coram's betrayal (`text:the-return-of-sherlock-holmes.txt#L9436-L9456`).

## Evidence and investigative techniques

- The pince-nez (`text:the-return-of-sherlock-holmes.txt#L8885-L8908`).
- Cigarette ash as a footprint-taker (`text:the-return-of-sherlock-holmes.txt#L9544-L9552`).

## Red herrings and misdirection

The garden-path verge, which shows no tracks (`text:the-return-of-sherlock-holmes.txt#L8818-L8820`).

## Twists

The invalid professor has been hiding the killer all along.

## Ethical questions

Holmes delivers the papers to save Alexis (`text:the-return-of-sherlock-holmes.txt#L9509-L9511`) (`text:the-return-of-sherlock-holmes.txt#L9556`); Coram's punishment is left to his conscience and the Brotherhood.

## Proposal (not canon): nuclear-cyberpunk adaptation

A retired academic in a remote research cottage was once a whistleblower who turned on his own movement to save himself. His estranged partner comes for archives that would free a wrongly imprisoned activist. The clue: medical-grade lenses or an implant left at the scene, whose prescription narrows the suspect. A good case for the player's affinity system: the killer is sympathetic, the victim is innocent, and the patron is guilty.

## Graph links

**Places**

- [Yoxley Old Place](../places/yoxley-old-place.md)

**Organisations**

- [The Brotherhood](../organisations/russian-revolutionaries.md)
- [Scotland Yard](../organisations/scotland-yard.md): Hopkins.

**Patterns**

- [The past returning from abroad](../patterns/the-past-returning-from-abroad.md): A betrayal in Russia reaches Kent.
- [The avenging brotherhood](../patterns/the-avenging-brotherhood.md): Coram fears the Brotherhood.
- [The wrongly accused](../patterns/the-wrongly-accused.md): Alexis, in a Siberian salt mine on false evidence.
- [The detective's ruse](../patterns/the-detectives-ruse.md): Cigarette ash on the floor shows where the hidden woman stepped.

**Techniques**

- [Reading the person](../techniques/observation-of-the-person.md): The pince-nez: a woman, short-sighted, of refinement, with a thick nose, eyes close together.
- [Footprints and tracks](../techniques/footprints-and-tracks.md): No footprints on the grass verge; cocoanut matting in the corridor.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): Anna poisons herself; the papers go to the Russian Embassy.
- [Secrecy and the state](../themes/secrecy-and-the-state.md): Revolutionaries, informers, an embassy.

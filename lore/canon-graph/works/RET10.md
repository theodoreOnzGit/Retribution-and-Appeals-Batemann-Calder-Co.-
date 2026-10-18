# RET10: The Adventure of the Golden Pince-Nez

```toml
[kovan]
id = "work:RET10"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T00:58:00+08:00"
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
note = "Only as a threat: Coram shields Anna because she could give him to the Brotherhood."

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
target = "technique:tobacco-ash"
kind = "uses_technique"
note = "Holmes smokes the professor's cigarettes to lay ash before the bookcase and read the hidden woman's steps."

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

1. In a Russian university city, after a police officer is killed, Sergius, to save himself and earn a reward, betrays his wife and their Nihilist comrades; some go to the gallows, some to Siberia, Anna for a term; he hides the letters and diary that would clear Alexis, who is sent to a salt mine (`text:the-return-of-sherlock-holmes.txt#L9436-L9459`).
2. He settles in England as Professor Coram, an invalid scholar (`text:the-return-of-sherlock-holmes.txt#L8695-L8708`).
3. Anna, her term over, finds him after months of searching, and places an agent from a private detective firm in the house as his second secretary, who takes an impression of the cupboard key and draws her a plan; she comes for the diary and letters that would free Alexis (`text:the-return-of-sherlock-holmes.txt#L9469-L9482`).
4. That morning she asks the way of Willoughby Smith on the road, not knowing he is the secretary; he tells the professor of the woman (`text:the-return-of-sherlock-holmes.txt#L9485-L9493`). With her own key she takes the papers, is seized by Smith, scratches the bureau withdrawing the key, and strikes him with the sealing-wax knife; he dies saying "The professor... it was she" (`text:the-return-of-sherlock-holmes.txt#L8755`) (`text:the-return-of-sherlock-holmes.txt#L8763`) (`text:the-return-of-sherlock-holmes.txt#L9081`).
5. Without her glasses she runs the wrong way along the identical cocoanut-matted corridor into the professor's room; he hides her in a recess behind a hinged bookcase, only because she threatens to give him to the Brotherhood, and feeds her from his own meals (`text:the-return-of-sherlock-holmes.txt#L9496-L9507`) (`text:the-return-of-sherlock-holmes.txt#L9032`) (`text:the-return-of-sherlock-holmes.txt#L9374`).
6. Holmes reads the pince-nez in the dead man's hand (`text:the-return-of-sherlock-holmes.txt#L8885-L8908`), smokes the professor's cigarettes, drops ash in front of the bookcase, and sees the footmarks in it (`text:the-return-of-sherlock-holmes.txt#L9229`) (`text:the-return-of-sherlock-holmes.txt#L9535-L9552`).
7. Anna comes out, tells her story, gives Holmes the papers for the Russian Embassy, and dies of the poison she took before leaving her hiding place (`text:the-return-of-sherlock-holmes.txt#L9509-L9517`) (`text:the-return-of-sherlock-holmes.txt#L9556`).

## Apparent explanation

A burglar disturbed by the secretary.

## Culprit and motive

Anna struck in panic; the true crime is Coram's betrayal (`text:the-return-of-sherlock-holmes.txt#L9436-L9456`).

## Evidence and investigative techniques

- The pince-nez (`text:the-return-of-sherlock-holmes.txt#L8885-L8908`).
- The fresh scratch by the keyhole, the varnish still lying "like earth on each side of a furrow", and the professor's Chubb key unmarked: she had her own key (`text:the-return-of-sherlock-holmes.txt#L9043-L9075`) (`text:the-return-of-sherlock-holmes.txt#L9325-L9331`).
- The narrow grass border: a near-blind woman could not have walked it without a false step, so she never left the house (`text:the-return-of-sherlock-holmes.txt#L9004-L9026`) (`text:the-return-of-sherlock-holmes.txt#L9524-L9531`).
- The professor's big breakfast and dish of cutlets (`text:the-return-of-sherlock-holmes.txt#L9259-L9268`) (`text:the-return-of-sherlock-holmes.txt#L9546-L9549`).
- The one bookcase with no books piled before it (`text:the-return-of-sherlock-holmes.txt#L9538-L9541`).
- Children saw a woman of Holmes's description on the Chatham road (`text:the-return-of-sherlock-holmes.txt#L9270-L9277`).
- Cigarette ash as a footprint-taker, read after Holmes upsets the cigarette box (`text:the-return-of-sherlock-holmes.txt#L9544-L9552`).

## Red herrings and misdirection

The garden-path verge, where Hopkins finds the grass trodden but no outline (`text:the-return-of-sherlock-holmes.txt#L8817-L8825`); the text never says who trod it. Coram's theory of suicide, with the glasses as a "love-gage" (`text:the-return-of-sherlock-holmes.txt#L9184-L9200`), and his dismissal of the dying words as a maid's twisting (`text:the-return-of-sherlock-holmes.txt#L9177-L9180`).

## Twists

The invalid professor has been hiding the killer all along.

## Ethical questions

Anna struck "to make him let me go" and came unarmed; Holmes calls the death "an unhappy accident" (`text:the-return-of-sherlock-holmes.txt#L9337-L9341`) (`text:the-return-of-sherlock-holmes.txt#L9399-L9404`). She lets Coram live: "it is not for me to cause the frail thread to be snapped" (`text:the-return-of-sherlock-holmes.txt#L9420-L9425`). Holmes delivers the papers to save Alexis (`text:the-return-of-sherlock-holmes.txt#L9509-L9511`) (`text:the-return-of-sherlock-holmes.txt#L9556`); Coram's punishment is left to his conscience and the Brotherhood.

## Pattern tags checked

- Kept: *the past returning from abroad*, *the wrongly accused* (Alexis, who "hated violence", convicted on his betrayer's evidence, `text:the-return-of-sherlock-holmes.txt#L9448-L9458`), *the detective's ruse* (the ash and the upset box), *the avenging brotherhood* (note revised: the Brotherhood never appears; it acts only as the threat that makes Coram shield Anna, `text:the-return-of-sherlock-holmes.txt#L9440-L9442`) (`text:the-return-of-sherlock-holmes.txt#L9498-L9503`).

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
- [The avenging brotherhood](../patterns/the-avenging-brotherhood.md): Only as a threat: Coram shields Anna because she could give him to the Brotherhood.
- [The wrongly accused](../patterns/the-wrongly-accused.md): Alexis, in a Siberian salt mine on false evidence.
- [The detective's ruse](../patterns/the-detectives-ruse.md): Cigarette ash on the floor shows where the hidden woman stepped.

**Techniques**

- [Reading the person](../techniques/observation-of-the-person.md): The pince-nez: a woman, short-sighted, of refinement, with a thick nose, eyes close together.
- [Footprints and tracks](../techniques/footprints-and-tracks.md): No footprints on the grass verge; cocoanut matting in the corridor.
- [Tobacco ash](../techniques/tobacco-ash.md): Holmes smokes the professor's cigarettes to lay ash before the bookcase and read the hidden woman's steps.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): Anna poisons herself; the papers go to the Russian Embassy.
- [Secrecy and the state](../themes/secrecy-and-the-state.md): Revolutionaries, informers, an embassy.

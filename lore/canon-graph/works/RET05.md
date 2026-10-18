# RET05: The Adventure of the Priory School

```toml
[kovan]
id = "work:RET05"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T00:54:00+08:00"
origin = "ai"
title = "The Adventure of the Priory School"
verified = true
source = "text:the-return-of-sherlock-holmes.txt"
collection = "The Return of Sherlock Holmes"
year = 1905

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Takes £6,000."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:thorneycroft-huxtable"
kind = "features"
role = "client"

[[relation]]
target = "character:lord-saltire"
kind = "features"
role = "kidnapped child"

[[relation]]
target = "character:duke-of-holdernesse"
kind = "features"
role = "father, concealer"

[[relation]]
target = "character:james-wilder"
kind = "features"
role = "culprit (instigator)"

[[relation]]
target = "character:heidegger"
kind = "features"
role = "victim"

[[relation]]
target = "character:reuben-hayes"
kind = "features"
role = "culprit (killer)"

[[relation]]
target = "place:priory-school"
kind = "set_in"

[[relation]]
target = "place:holdernesse-hall"
kind = "set_in"

[[relation]]
target = "place:fighting-cock-inn"
kind = "set_in"

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "Wilder goes to Australia; Holmes claims the reward but refuses hush money, and lets the police keep their ransom theory."

[[relation]]
target = "pattern:the-staged-scene"
kind = "exhibits"
note = "Horseshoes made to leave the tracks of a cow."

[[relation]]
target = "pattern:the-dog-that-did-nothing"
kind = "exhibits"
note = "Cow tracks everywhere, and never a cow."

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "The Duke hides his son's whereabouts and his elder son's guilt."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "The gipsies are arrested because the boy's cap is in their van; Heidegger is presumed his accomplice."

[[relation]]
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "Bicycle tyres (Palmer, patched Dunlop) and the direction of travel."

[[relation]]
target = "technique:geography-and-maps"
kind = "uses_technique"
note = "The Ordnance map of the moor around the school."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "A duke who shields a son and buys silence."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "\"I am a poor man.\""

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "Wilder wants the entail broken in his favour."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Return of Sherlock Holmes*, first book publication 1905. Text: `canon/texts/the-return-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Takes £6,000.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Dr. Thorneycroft Huxtable](../characters/thorneycroft-huxtable.md), *client*
- [Lord Saltire](../characters/lord-saltire.md), *kidnapped child*
- [The Duke of Holdernesse](../characters/duke-of-holdernesse.md), *father, concealer*
- [James Wilder](../characters/james-wilder.md), *culprit (instigator)*
- [Heidegger](../characters/heidegger.md), *victim*
- [Reuben Hayes](../characters/reuben-hayes.md), *culprit (killer)*

## Relationships

James Wilder is the Duke's son by a woman he loved when young, whom he could not marry; Lord Saltire is his legitimate heir (`text:the-return-of-sherlock-holmes.txt#L5089`) (`text:the-return-of-sherlock-holmes.txt#L5099-L5117`).

## Actual chronology

1. The Duke separates from the Duchess and sends Lord Saltire to Dr. Huxtable's school (`text:the-return-of-sherlock-holmes.txt#L3956-L3972`).
2. Wilder opens the Duke's letter of 12 May to the boy and inserts a note in the Duchess's name asking him to meet in the Ragged Shaw; there Wilder, who has bicycled over, tells him his mother awaits him on the moor and a man with a horse will come at midnight (`text:the-return-of-sherlock-holmes.txt#L5124-L5133`). The boy leaves fully dressed by the ivy; Heidegger, the German master, follows on a bicycle (`text:the-return-of-sherlock-holmes.txt#L3984-L3995`) (`text:the-return-of-sherlock-holmes.txt#L5123-L5136`).
3. Hayes meets the boy with a led pony and strikes Heidegger dead with his stick (`text:the-return-of-sherlock-holmes.txt#L5133-L5136`). The boy is hidden in an upper room at the Fighting Cock under Mrs. Hayes's care (`text:the-return-of-sherlock-holmes.txt#L5137-L5139`). Hayes is a former head coachman sacked by the Duke and a tenant for whom Wilder acted as agent (`text:the-return-of-sherlock-holmes.txt#L4707-L4710`) (`text:the-return-of-sherlock-holmes.txt#L5119-L5122`).
3a. Three days are lost on a false clue, a boy and young man traced to Liverpool, and the gipsies on the moor are arrested because the boy's cap is in their van (`text:the-return-of-sherlock-holmes.txt#L4035-L4048`) (`text:the-return-of-sherlock-holmes.txt#L4390-L4408`).
4. Huxtable comes to Holmes; the Duke offers a reward (`text:the-return-of-sherlock-holmes.txt#L3859`) (`text:the-return-of-sherlock-holmes.txt#L3922-L3939`).
5. Holmes rules out the road (a constable to the east, the sleepless Red Bull to the west) and the walled fields to the south (`text:the-return-of-sherlock-holmes.txt#L4335-L4382`); on the moor he finds ~~Palmer tyres, then a patched Dunlop~~ **corrected 2026-10-17** first a patched Dunlop heading from the school, then Heidegger's Palmer tyres, and Heidegger's body five miles out, with only cattle-tracks round it (`text:the-return-of-sherlock-holmes.txt#L4453-L4479`) (`text:the-return-of-sherlock-holmes.txt#L4608-L4617`) (`text:the-return-of-sherlock-holmes.txt#L4464`) (`text:the-return-of-sherlock-holmes.txt#L4506`) (`text:the-return-of-sherlock-holmes.txt#L4541-L4577`).
6. He sees that the cow tracks are made by a horse in cow-shaped shoes (`text:the-return-of-sherlock-holmes.txt#L4750-L4774`), feigns a sprained ankle at the Fighting Cock and sees the old shoes newly nailed (`text:the-return-of-sherlock-holmes.txt#L4644-L4651`) (`text:the-return-of-sherlock-holmes.txt#L4778-L4782`), watches Wilder ride to the inn on the patched Dunlop and Hayes drive off toward Chesterfield, and climbs on Watson's shoulders to see Wilder and the Duke in the lit room (`text:the-return-of-sherlock-holmes.txt#L4877-L4879`) (`text:the-return-of-sherlock-holmes.txt#L5019`) (`text:the-return-of-sherlock-holmes.txt#L4828-L4881`), and confronts the Duke, asking for a cheque for six thousand pounds (`text:the-return-of-sherlock-holmes.txt#L4976-L4982`) (`text:the-return-of-sherlock-holmes.txt#L5005-L5010`).
6a. Wilder, horrified by the news of Heidegger's death, had confessed to the Duke and begged three days for Hayes to escape; the Duke agreed and left Arthur at the inn (`text:the-return-of-sherlock-holmes.txt#L5157-L5175`). Hayes is arrested at Chesterfield on Holmes's information (`text:the-return-of-sherlock-holmes.txt#L5074-L5078`).
7. The Duke confesses; Holmes rates him for condoning a felony and leaving the boy in danger, and sends the carriage for Lord Saltire (`text:the-return-of-sherlock-holmes.txt#L5180-L5211`). Wilder is to go to Australia; Hayes faces the gallows; Holmes keeps the cheque (`text:the-return-of-sherlock-holmes.txt#L5217-L5228`) (`text:the-return-of-sherlock-holmes.txt#L5258-L5268`).

## Apparent explanation

The boy ran away with the German master, perhaps to his mother (`text:the-return-of-sherlock-holmes.txt#L3995`) (`text:the-return-of-sherlock-holmes.txt#L4297`).

## Culprit and motive

James Wilder, to force the Duke to break the entail in his favour (`text:the-return-of-sherlock-holmes.txt#L5148-L5150`), using the boy as a hostage (`text:the-return-of-sherlock-holmes.txt#L5221`); Reuben Hayes killed Heidegger (`text:the-return-of-sherlock-holmes.txt#L5136`).

## Evidence and investigative techniques

- Tyre tracks: which way the bicycle was going (`text:the-return-of-sherlock-holmes.txt#L4476`).
- The deeper hind-wheel mark crossing the front one gives the direction of travel (`text:the-return-of-sherlock-holmes.txt#L4476-L4479`).
- The German left without socks, so on short notice, and took his bicycle, so the boy had a swift means of escape; the blow was "dealt by a vigorous arm" (`text:the-return-of-sherlock-holmes.txt#L4587-L4612`).
- Cow-tracks that walk, canter and gallop, and no cow on the moor (`text:the-return-of-sherlock-holmes.txt#L4746-L4773`).
- The horseshoes shaped like cow hoofs, once dug up in the moat and kept in the Duke's museum, with a film of recent mud (`text:the-return-of-sherlock-holmes.txt#L5242-L5261`).

## Red herrings and misdirection

Heidegger as kidnapper (`text:the-return-of-sherlock-holmes.txt#L3992-L4001`); the Duke's suggestion that the boy fled to his mother in France (`text:the-return-of-sherlock-holmes.txt#L4295-L4299`); Wilder's report that the boy's sympathies were with his mother (`text:the-return-of-sherlock-holmes.txt#L4159-L4161`); the Liverpool pair; the gipsies and the cap; the cows.

## Twists

Holmes accuses the Duke himself (`text:the-return-of-sherlock-holmes.txt#L5007-L5008`).

## Ethical questions

~~Holmes accepts six thousand pounds and keeps the secret of a duke who protected a kidnapper~~ **corrected 2026-10-17** Holmes claims the advertised reward of six thousand pounds, but refuses the Duke's offer of twelve thousand for silence, "There is the death of this schoolmaster to be accounted for" (`text:the-return-of-sherlock-holmes.txt#L5035-L5042`); he then agrees, as a private man, not to prompt the police beyond a ransom theory, and leaves Hayes to the gallows (`text:the-return-of-sherlock-holmes.txt#L5213-L5225`). Holmes holds that a man who embarks on a crime "is morally guilty of any other crime which may spring from it" (`text:the-return-of-sherlock-holmes.txt#L5048-L5053`). "I am a poor man" (`text:the-return-of-sherlock-holmes.txt#L5266-L5268`).

## Pattern tags checked

- Added 2026-10-17: *the wrongly accused*. The gipsies are arrested on the strength of the boy's cap in their van (`text:the-return-of-sherlock-holmes.txt#L4399-L4408`), and Heidegger is presumed the boy's accomplice.
- Kept: *Holmes lets the culprit go* (Wilder to Australia), *the staged scene* (cow-shod horses), *the dog that did nothing* (no cow on the moor), *the false account* (the Duke).

## Proposal (not canon): nuclear-cyberpunk adaptation

A power-company magnate's legitimate heir is taken from a secure school by a half-brother who works as the magnate's chief of staff. The tracks through a drone-mapped moor are faked by a vehicle with spoofed transponder signatures. The player can be offered a large fee to keep quiet, an affinity choice.

## Graph links

**Places**

- [The Priory School](../places/priory-school.md)
- [Holdernesse Hall](../places/holdernesse-hall.md)
- [The Fighting Cock](../places/fighting-cock-inn.md)

**Patterns**

- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): Wilder goes to Australia; Holmes claims the reward but refuses hush money, and lets the police keep their ransom theory.
- [The staged scene](../patterns/the-staged-scene.md): Horseshoes made to leave the tracks of a cow.
- [The significant absence (the dog that did nothing)](../patterns/the-dog-that-did-nothing.md): Cow tracks everywhere, and never a cow.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): The Duke hides his son's whereabouts and his elder son's guilt.
- [The wrongly accused](../patterns/the-wrongly-accused.md): The gipsies are arrested because the boy's cap is in their van; Heidegger is presumed his accomplice.

**Techniques**

- [Footprints and tracks](../techniques/footprints-and-tracks.md): Bicycle tyres (Palmer, patched Dunlop) and the direction of travel.
- [Geography and maps](../techniques/geography-and-maps.md): The Ordnance map of the moor around the school.

**Themes**

- [Class and aristocracy](../themes/class-and-aristocracy.md): A duke who shields a son and buys silence.
- [Justice outside the law](../themes/justice-outside-the-law.md): "I am a poor man."
- [Greed and inheritance](../themes/greed-and-inheritance.md): Wilder wants the entail broken in his favour.

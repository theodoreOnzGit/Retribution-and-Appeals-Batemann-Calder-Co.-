# MEM01: Silver Blaze

```toml
[kovan]
id = "work:MEM01"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T00:41:00+08:00"
origin = "ai"
title = "Silver Blaze"
verified = true
source = "text:the-memoirs-of-sherlock-holmes.txt"
collection = "The Memoirs of Sherlock Holmes"
year = 1894

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:colonel-ross"
kind = "features"
role = "client"

[[relation]]
target = "character:inspector-gregory"
kind = "features"
role = "police"

[[relation]]
target = "character:john-straker"
kind = "features"
role = "apparent victim, actual schemer"
note = "Killed by the horse he meant to lame."

[[relation]]
target = "character:fitzroy-simpson"
kind = "features"
role = "wrongly accused"

[[relation]]
target = "character:silas-brown"
kind = "features"
role = "concealer of the horse"

[[relation]]
target = "character:ned-hunter"
kind = "features"
role = "drugged witness"

[[relation]]
target = "character:edith-baxter"
kind = "features"
role = "witness"

[[relation]]
target = "character:mrs-straker"
kind = "features"
role = "witness"

[[relation]]
target = "character:silver-blaze"
kind = "features"
role = "the horse; killer in self-defence"

[[relation]]
target = "place:kings-pyland"
kind = "set_in"

[[relation]]
target = "place:dartmoor"
kind = "set_in"

[[relation]]
target = "pattern:the-dog-that-did-nothing"
kind = "exhibits"
note = "The stable dog did not bark at the midnight visitor."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "Simpson, tied to the scene by his cravat."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Straker as \"William Derbyshire\"; Silver Blaze's white face disguised."

[[relation]]
target = "pattern:the-animal-instrument"
kind = "exhibits"
note = "The horse kills its trainer."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "Holmes lets Colonel Ross race a horse he does not recognise."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Holmes waits a day expecting the horse to turn up, and arrives believing Simpson guilty."

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "Silas Brown, who hid the horse, gets \"an amnesty\"."

[[relation]]
target = "technique:poisons-and-toxicology"
kind = "uses_technique"
note = "Powdered opium hidden by the taste of curry."

[[relation]]
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "Horse tracks on the moor, followed by \"imagination\"."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "The milliner's bill and the photograph."

[[relation]]
target = "technique:natural-history"
kind = "uses_technique"
note = "Three lame sheep: practice for the tendon nick."

[[relation]]
target = "technique:elimination-reasoning"
kind = "uses_technique"
note = "Only the Strakers could choose the curry."

[[relation]]
target = "theme:reason-against-superstition"
kind = "explores"
note = "Imagination as a tested hypothesis."

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "Debts, a second household and a betting coup."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Memoirs of Sherlock Holmes*, first book publication 1894. Text: `canon/texts/the-memoirs-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Colonel Ross](../characters/colonel-ross.md), *client*
- [Inspector Gregory](../characters/inspector-gregory.md), *police*
- [John Straker](../characters/john-straker.md), *apparent victim, actual schemer*: Killed by the horse he meant to lame.
- [Fitzroy Simpson](../characters/fitzroy-simpson.md), *wrongly accused*
- [Silas Brown](../characters/silas-brown.md), *concealer of the horse*
- [Ned Hunter](../characters/ned-hunter.md), *drugged witness*
- [Edith Baxter](../characters/edith-baxter.md), *witness*
- [Mrs. Straker](../characters/mrs-straker.md), *witness*
- [Silver Blaze](../characters/silver-blaze.md), *the horse; killer in self-defence*

## Relationships

Straker trains for Colonel Ross (`text:the-memoirs-of-sherlock-holmes.txt#L123-L127`). He keeps a second establishment as William Derbyshire; Mrs. Straker thinks Derbyshire is a friend of his (`text:the-memoirs-of-sherlock-holmes.txt#L495-L501`) (`text:the-memoirs-of-sherlock-holmes.txt#L1051-L1059`).

## Actual chronology

1. Straker, in debt from keeping a second household, plans to lame Silver Blaze before the Wessex Cup and bet against him (`text:the-memoirs-of-sherlock-holmes.txt#L1017-L1035`) (`text:the-memoirs-of-sherlock-holmes.txt#L1051-L1059`).
2. He has curried mutton sent to the stable lad, doctored with powdered opium (`text:the-memoirs-of-sherlock-holmes.txt#L148-L150`) (`text:the-memoirs-of-sherlock-holmes.txt#L262`) (`text:the-memoirs-of-sherlock-holmes.txt#L985-L1004`).
3. Fitzroy Simpson, a bookmaker gathering information, appears at the stable that evening and is driven off (`text:the-memoirs-of-sherlock-holmes.txt#L155-L195`) (`text:the-memoirs-of-sherlock-holmes.txt#L274-L286`).
4. At night Straker takes the horse out onto the moor; the dog does not bark (`text:the-memoirs-of-sherlock-holmes.txt#L1011-L1015`). He lights a match to use a cataract knife on the tendon; the horse rears and kicks him dead (`text:the-memoirs-of-sherlock-holmes.txt#L1030-L1046`) (`text:the-memoirs-of-sherlock-holmes.txt#L963-L964`).
5. Silver Blaze wanders to Mapleton; Silas Brown disguises and hides him (`text:the-memoirs-of-sherlock-holmes.txt#L738-L744`).
6. Simpson is arrested (`text:the-memoirs-of-sherlock-holmes.txt#L361-L378`). Holmes follows the tracks to Mapleton, frightens Brown into keeping the horse for the race (`text:the-memoirs-of-sherlock-holmes.txt#L630-L707`) (`text:the-memoirs-of-sherlock-holmes.txt#L727-L752`), and learns about the lame sheep (`text:the-memoirs-of-sherlock-holmes.txt#L819-L832`).
7. The horse, its white face washed clean, wins the Wessex Cup (`text:the-memoirs-of-sherlock-holmes.txt#L899-L935`).

## Apparent explanation

Simpson drugged the lad, took the horse and killed the trainer, who defended himself with his knife (`text:the-memoirs-of-sherlock-holmes.txt#L314-L322`).

## Culprit and motive

Straker died in his own crime; the horse "did it", in self-defence (`text:the-memoirs-of-sherlock-holmes.txt#L961-L966`). Straker's motive was money for a double life (`text:the-memoirs-of-sherlock-holmes.txt#L1051-L1053`).

## Evidence and investigative techniques

- The curry: opium can be hidden by curry, and only the household could have chosen it (`text:the-memoirs-of-sherlock-holmes.txt#L985-L1004`).
- The dog in the night-time: the visitor was someone the dog knew (`text:the-memoirs-of-sherlock-holmes.txt#L844-L848`) (`text:the-memoirs-of-sherlock-holmes.txt#L1011-L1015`).
- The cataract knife, made "for the most delicate operations known in surgery" (`text:the-memoirs-of-sherlock-holmes.txt#L480`) (`text:the-memoirs-of-sherlock-holmes.txt#L1030-L1035`).
- The milliner's bill, made out to William Derbyshire (`text:the-memoirs-of-sherlock-holmes.txt#L495-L501`).
- Imagination: "See the value of imagination... It is the one quality which Gregory lacks" (`text:the-memoirs-of-sherlock-holmes.txt#L634`).
- The lame sheep (`text:the-memoirs-of-sherlock-holmes.txt#L825`).
- The half-burned wax vesta buried in the mud of the hollow, which Holmes found "because I was looking for it" (`text:the-memoirs-of-sherlock-holmes.txt#L555-L567`).
- The overcoat was laid on the furze-bush, not blown there: there was no wind (`text:the-memoirs-of-sherlock-holmes.txt#L531-L538`).
- Holmes asks Mrs. Straker about a dove-coloured silk costume she "never had", and later shows Straker's photograph to the Bond Street milliner, who knew him as Derbyshire with "a very dashing wife" (`text:the-memoirs-of-sherlock-holmes.txt#L516-L526`) (`text:the-memoirs-of-sherlock-holmes.txt#L1056-L1060`) (`text:the-memoirs-of-sherlock-holmes.txt#L1082-L1086`).
- The horse tracks to Mapleton, and Silas Brown's square-toed boots beside them (`text:the-memoirs-of-sherlock-holmes.txt#L603-L659`) (`text:the-memoirs-of-sherlock-holmes.txt#L732-L745`).

## Red herrings and misdirection

Simpson's cravat in the dead man's hand (`text:the-memoirs-of-sherlock-holmes.txt#L250-L253`); the theft of the horse; the trainer's apparent self-defence. Simpson's bets of five thousand pounds against the favourite and his lead-weighted stick (`text:the-memoirs-of-sherlock-holmes.txt#L277-L291`). Gregory's gypsies, who camped near by and were gone on Tuesday (`text:the-memoirs-of-sherlock-holmes.txt#L404-L408`). Silas Brown's bets on Desborough (`text:the-memoirs-of-sherlock-holmes.txt#L417-L422`).

## Twists

The victim was the criminal, and the killer was the horse. Holmes admits a blunder: he delayed a day expecting the horse to be found, and his theories from the papers were "entirely erroneous"; he went down believing Simpson guilty (`text:the-memoirs-of-sherlock-holmes.txt#L89-L98`) (`text:the-memoirs-of-sherlock-holmes.txt#L978-L983`).

## Ethical questions

- Holmes keeps the owner's horse hidden under a disguise to win the race, and enjoys the joke (`text:the-memoirs-of-sherlock-holmes.txt#L894-L919`).
- Silas Brown is not exposed in return for running the horse (`text:the-memoirs-of-sherlock-holmes.txt#L752`).
- Straker's widow never learns what her husband was.

## Proposal (not canon): nuclear-cyberpunk adaptation

This is one of the brief's named sources for The Quiet Dose: the expected event that did not happen. Proposal: a radiation alarm that should have sounded and did not, because whoever disabled it was someone the system trusted, such as an authorised badge or a maintenance override. A dosimeter "that did nothing" can be as telling as the dog. Science hook: what a silent alarm log does and does not prove (calibration, dead-time, bypass records). The proposal must not settle the Quiet Dose culprit (§15).

## Graph links

**Places**

- [King's Pyland](../places/kings-pyland.md)
- [Dartmoor](../places/dartmoor.md)

**Patterns**

- [The significant absence (the dog that did nothing)](../patterns/the-dog-that-did-nothing.md): The stable dog did not bark at the midnight visitor.
- [The wrongly accused](../patterns/the-wrongly-accused.md): Simpson, tied to the scene by his cravat.
- [The disguised identity](../patterns/the-disguised-identity.md): Straker as "William Derbyshire"; Silver Blaze's white face disguised.
- [The animal as instrument](../patterns/the-animal-instrument.md): The horse kills its trainer.
- [The detective's ruse](../patterns/the-detectives-ruse.md): Holmes lets Colonel Ross race a horse he does not recognise.
- [The detective errs](../patterns/the-detective-errs.md): Holmes waits a day expecting the horse to turn up, and arrives believing Simpson guilty.
- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): Silas Brown, who hid the horse, gets "an amnesty".

**Techniques**

- [Poisons and toxicology](../techniques/poisons-and-toxicology.md): Powdered opium hidden by the taste of curry.
- [Footprints and tracks](../techniques/footprints-and-tracks.md): Horse tracks on the moor, followed by "imagination".
- [Reading the person](../techniques/observation-of-the-person.md): The milliner's bill and the photograph.
- [Natural history](../techniques/natural-history.md): Three lame sheep: practice for the tendon nick.
- [Elimination and reasoning backwards](../techniques/elimination-reasoning.md): Only the Strakers could choose the curry.

**Themes**

- [Reason against superstition](../themes/reason-against-superstition.md): Imagination as a tested hypothesis.
- [Greed and inheritance](../themes/greed-and-inheritance.md): Debts, a second household and a betting coup.

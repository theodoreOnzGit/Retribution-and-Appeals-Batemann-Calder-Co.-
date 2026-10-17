# CAS08: The Adventure of the Creeping Man

```toml
[kovan]
id = "work:CAS08"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Creeping Man"
verified = true
source = "text:the-case-book-of-sherlock-holmes.txt"
collection = "The Case-Book of Sherlock Holmes"
year = 1927

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"
note = "Summoned by \"Come at once if convenient--if inconvenient come all the same.\""

[[relation]]
target = "character:professor-presbury"
kind = "features"
role = "subject"

[[relation]]
target = "character:trevor-bennett"
kind = "features"
role = "client"

[[relation]]
target = "character:edith-presbury"
kind = "features"
role = "witness"

[[relation]]
target = "character:alice-morphy"
kind = "features"
role = "fiancée"

[[relation]]
target = "character:lowenstein"
kind = "features"
role = "supplier"

[[relation]]
target = "character:dorak"
kind = "features"
role = "agent"

[[relation]]
target = "character:roy-the-wolfhound"
kind = "features"
role = "dog"

[[relation]]
target = "place:camford"
kind = "set_in"

[[relation]]
target = "pattern:the-uncanny-explained"
kind = "exhibits"
note = "A professor who climbs walls and creeps on his knuckles."

[[relation]]
target = "pattern:the-animal-instrument"
kind = "exhibits"
note = "The dog attacks the \"monkey\", not the master."

[[relation]]
target = "pattern:the-medical-deception"
kind = "exhibits"
note = "A rejuvenation serum's side effects."

[[relation]]
target = "pattern:the-crime-with-no-crime"
kind = "exhibits"
note = "No crime is prosecuted."

[[relation]]
target = "technique:natural-history"
kind = "uses_technique"
note = "The langur, \"the great black-faced monkey of the Himalayan slopes\"."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "Thickened knuckles; a nine-day cycle in Bennett's diary."

[[relation]]
target = "technique:poisons-and-toxicology"
kind = "uses_technique"
note = "Hypodermic serum from Prague."

[[relation]]
target = "theme:reason-against-superstition"
kind = "explores"
note = "Holmes's warning about meddling with nature."

[[relation]]
target = "theme:secrecy-and-the-state"
kind = "explores"
note = "A scientist's secret, and a profession's taboo."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Case-Book of Sherlock Holmes*, first book publication 1927. Text: `canon/texts/the-case-book-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: Summoned by "Come at once if convenient--if inconvenient come all the same."
- [Professor Presbury](../characters/professor-presbury.md), *subject*
- [Trevor Bennett](../characters/trevor-bennett.md), *client*
- [Edith Presbury](../characters/edith-presbury.md), *witness*
- [Alice Morphy](../characters/alice-morphy.md), *fiancée*
- [Lowenstein of Prague](../characters/lowenstein.md), *supplier*
- [Dorak](../characters/dorak.md), *agent*
- [Roy](../characters/roy-the-wolfhound.md), *dog*

## Relationships

Bennett is Presbury's assistant and engaged to his daughter Edith (`text:the-case-book-of-sherlock-holmes.txt#L6447`) (`text:the-case-book-of-sherlock-holmes.txt#L6607`). Presbury is engaged to Alice Morphy (`text:the-case-book-of-sherlock-holmes.txt#L6469-L6473`).

## Actual chronology

1. Presbury, a widower of sixty-one, becomes engaged to young Alice Morphy (`text:the-case-book-of-sherlock-holmes.txt#L6469-L6481`).
2. He goes secretly to Prague, and comes back changed, receiving letters and a box through Dorak in the Commercial Road (`text:the-case-book-of-sherlock-holmes.txt#L6495`) (`text:the-case-book-of-sherlock-holmes.txt#L6872`) (`text:the-case-book-of-sherlock-holmes.txt#L6910`) (`text:the-case-book-of-sherlock-holmes.txt#L7020-L7025`).
3. His wolfhound Roy attacks him twice and is banished to the stables (`text:the-case-book-of-sherlock-holmes.txt#L6545-L6547`).
4. On 2 and 11 July, and 5 September, Bennett sees him crawling in the passage; Edith sees his face at her second-floor window at night (`text:the-case-book-of-sherlock-holmes.txt#L6536`) (`text:the-case-book-of-sherlock-holmes.txt#L6545`) (`text:the-case-book-of-sherlock-holmes.txt#L6660-L6687`).
5. Holmes works out a nine-day cycle (`text:the-case-book-of-sherlock-holmes.txt#L6939`) (`text:the-case-book-of-sherlock-holmes.txt#L7018`), notes the knuckles (`text:the-case-book-of-sherlock-holmes.txt#L7028-L7039`), and watches the professor climb the ivy and taunt the dog, which seizes him by the throat (`text:the-case-book-of-sherlock-holmes.txt#L7056-L7096`).
6. In his rooms are a hypodermic syringe and letters from Lowenstein of Prague, whose serum is from the langur (`text:the-case-book-of-sherlock-holmes.txt#L7116-L7161`).
7. Holmes reflects that "when one tries to rise above Nature one is liable to fall below it" (`text:the-case-book-of-sherlock-holmes.txt#L7167-L7178`).

## Apparent explanation

Madness or senility (`text:the-case-book-of-sherlock-holmes.txt#L6593-L6611`).

## Culprit and motive

No culprit; vanity and the wish to be young for a young wife (`text:the-case-book-of-sherlock-holmes.txt#L7167`).

## Evidence and investigative techniques

- The nine-day cycle (`text:the-case-book-of-sherlock-holmes.txt#L6939`).
- The knuckles (`text:the-case-book-of-sherlock-holmes.txt#L7028-L7039`).
- The dog's behaviour (`text:the-case-book-of-sherlock-holmes.txt#L6391`) (`text:the-case-book-of-sherlock-holmes.txt#L6417`) (`text:the-case-book-of-sherlock-holmes.txt#L7184`).

## Red herrings and misdirection

The idea of hereditary madness.

## Twists

The dog was attacking the monkey in the man (`text:the-case-book-of-sherlock-holmes.txt#L7184`).

## Ethical questions

Holmes on rejuvenation: "The spiritual would not avoid the call to something higher" while the material would prolong their worthless lives, "What sort of cesspool may not our poor world become?" (`text:the-case-book-of-sherlock-holmes.txt#L7174-L7178`). A scientist's unregulated self-experiment.

## Proposal (not canon): nuclear-cyberpunk adaptation

A senior reactor scientist takes an unlicensed longevity therapy from a foreign clinic, and his behaviour changes on a regular cycle. A security animal or AI system reacts to him as a stranger. The ethics: elite access to unregulated biotech, a direct link to the brief's inequality theme (wealthy citizens' advanced healthcare, §3).

## Graph links

**Places**

- [Camford](../places/camford.md)

**Patterns**

- [The uncanny explained](../patterns/the-uncanny-explained.md): A professor who climbs walls and creeps on his knuckles.
- [The animal as instrument](../patterns/the-animal-instrument.md): The dog attacks the "monkey", not the master.
- [The medical deception](../patterns/the-medical-deception.md): A rejuvenation serum's side effects.
- [The case with no crime](../patterns/the-crime-with-no-crime.md): No crime is prosecuted.

**Techniques**

- [Natural history](../techniques/natural-history.md): The langur, "the great black-faced monkey of the Himalayan slopes".
- [Reading the person](../techniques/observation-of-the-person.md): Thickened knuckles; a nine-day cycle in Bennett's diary.
- [Poisons and toxicology](../techniques/poisons-and-toxicology.md): Hypodermic serum from Prague.

**Themes**

- [Reason against superstition](../themes/reason-against-superstition.md): Holmes's warning about meddling with nature.
- [Secrecy and the state](../themes/secrecy-and-the-state.md): A scientist's secret, and a profession's taboo.

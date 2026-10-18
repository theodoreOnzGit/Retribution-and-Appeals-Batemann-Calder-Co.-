# CAS08: The Adventure of the Creeping Man

```toml
[kovan]
id = "work:CAS08"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:14:00+08:00"
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
target = "character:mercer"
kind = "features"
role = "Holmes's agent"
note = "Reports on Dorak by telegram."

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
note = "A rejuvenation serum's effects, misread as lumbago or a case for an alienist."

[[relation]]
target = "pattern:the-crime-with-no-crime"
kind = "exhibits"
note = "No crime is prosecuted."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "The pretended appointment: 'That was my miscalculation.'"

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
- [Mercer](../characters/mercer.md), *Holmes's agent*: Reports on Dorak by telegram.

## Relationships

Bennett is Presbury's assistant and engaged to his daughter Edith (`text:the-case-book-of-sherlock-holmes.txt#L6447`) (`text:the-case-book-of-sherlock-holmes.txt#L6607`). Presbury is engaged to Alice Morphy (`text:the-case-book-of-sherlock-holmes.txt#L6469-L6473`).

## Actual chronology

1. Presbury, a widower of sixty-one, becomes engaged to young Alice Morphy (`text:the-case-book-of-sherlock-holmes.txt#L6469-L6481`).
2. He goes secretly to Prague, and comes back changed, receiving letters and a box through Dorak in the Commercial Road (`text:the-case-book-of-sherlock-holmes.txt#L6495`) (`text:the-case-book-of-sherlock-holmes.txt#L6872`) (`text:the-case-book-of-sherlock-holmes.txt#L6910`) (`text:the-case-book-of-sherlock-holmes.txt#L7020-L7025`).
3. His wolfhound Roy attacks him ~~twice~~ **corrected 2026-10-17** three times by Bennett's diary, on 2, 11 and 20 July (Holmes, before hearing the diary, says "twice" (`text:the-case-book-of-sherlock-holmes.txt#L6417`)), and is banished to the stables (`text:the-case-book-of-sherlock-holmes.txt#L6543-L6547`). On 2 July the professor also rebukes Bennett savagely for touching the carved box (`text:the-case-book-of-sherlock-holmes.txt#L6525-L6536`); letters marked with a cross under the stamp, E.C. postmark, are kept from the secretary (`text:the-case-book-of-sherlock-holmes.txt#L6515-L6521`).
4. ~~On 2 and 11 July, and 5 September, Bennett sees him crawling in the passage;~~ **corrected 2026-10-17** About two in the morning of 4 September (by Bennett's dating) Bennett sees him crawling in the passage on hands and feet (`text:the-case-book-of-sherlock-holmes.txt#L6559-L6591`); on the night of 5 September Edith sees his face at her second-floor window (`text:the-case-book-of-sherlock-holmes.txt#L6660-L6687`). The dates 2 July to 26 August are dog attacks and "periods of excitement", not sightings of crawling (`text:the-case-book-of-sherlock-holmes.txt#L6543-L6547`) (`text:the-case-book-of-sherlock-holmes.txt#L6734`).
4a. Holmes and Watson call on Presbury pretending an appointment, assuming he will not remember; he does, and nearly attacks them; "That was my miscalculation" (`text:the-case-book-of-sherlock-holmes.txt#L6760-L6818`) (`text:the-case-book-of-sherlock-holmes.txt#L6846-L6847`). Holmes sees a creeper and water-pipe below Edith's window (`text:the-case-book-of-sherlock-holmes.txt#L6855-L6857`). Bennett copies Dorak's address from the blotting-paper (`text:the-case-book-of-sherlock-holmes.txt#L6864-L6872`); Holmes's "general utility man" Mercer reports Dorak to be an elderly Bohemian with a general store (`text:the-case-book-of-sherlock-holmes.txt#L6908-L6916`). Holmes: "We cannot arrest the Professor, because he has done no crime" (`text:the-case-book-of-sherlock-holmes.txt#L6874-L6877`).
5. Holmes works out a nine-day cycle from 2 July, through 26 August and 3 September, with one exception (`text:the-case-book-of-sherlock-holmes.txt#L6939`) (`text:the-case-book-of-sherlock-holmes.txt#L7018`), notes the knuckles (`text:the-case-book-of-sherlock-holmes.txt#L7028-L7039`) ("Oh, Watson, Watson, what a fool I have been!" (`text:the-case-book-of-sherlock-holmes.txt#L7036`)), and watches the professor climb the ivy and taunt the dog, which slips its collar and seizes him by the throat (`text:the-case-book-of-sherlock-holmes.txt#L7056-L7091`). The coachman Macphail: "I've seen him at it before" (`text:the-case-book-of-sherlock-holmes.txt#L7094-L7097`). Watson and Bennett, who has a medical degree, dress the wound near the carotid; Bennett refuses a surgeon to avoid scandal (`text:the-case-book-of-sherlock-holmes.txt#L7099-L7112`).
6. In his rooms are a hypodermic syringe and letters from Lowenstein of Prague, whose serum is from the langur (`text:the-case-book-of-sherlock-holmes.txt#L7116-L7161`).
6a. Lowenstein's letter: the langur was used "because a specimen was accessible"; he has "one other client in England, and Dorak is my agent for both" (`text:the-case-book-of-sherlock-holmes.txt#L7138-L7145`). Holmes will write to Lowenstein that he holds him "criminally responsible for the poisons which he circulates" (`text:the-case-book-of-sherlock-holmes.txt#L7171-L7173`).
7. Holmes reflects that "when one tries to rise above Nature one is liable to fall below it" (`text:the-case-book-of-sherlock-holmes.txt#L7167-L7178`).

## Apparent explanation

Madness or senility (`text:the-case-book-of-sherlock-holmes.txt#L6593-L6611`): Watson suggests lumbago, then "a case for an alienist", with the box holding a loan or share certificates (`text:the-case-book-of-sherlock-holmes.txt#L6596-L6618`). Holmes's provisional theory is a strong drug taken every nine days (`text:the-case-book-of-sherlock-holmes.txt#L6939-L6944`).

## Culprit and motive

No culprit; vanity and the wish to be young for a young wife (`text:the-case-book-of-sherlock-holmes.txt#L7167`).

## Evidence and investigative techniques

- The nine-day cycle (`text:the-case-book-of-sherlock-holmes.txt#L6939`).
- The knuckles (`text:the-case-book-of-sherlock-holmes.txt#L7028-L7039`).
- The dog's behaviour (`text:the-case-book-of-sherlock-holmes.txt#L6391`) (`text:the-case-book-of-sherlock-holmes.txt#L6417`) (`text:the-case-book-of-sherlock-holmes.txt#L7184`).

## Red herrings and misdirection

~~The idea of hereditary madness.~~ **corrected 2026-10-17** Watson's lumbago and alienist theories (`text:the-case-book-of-sherlock-holmes.txt#L6596-L6618`), and the moon (`text:the-case-book-of-sherlock-holmes.txt#L6697-L6700`); the text does not raise hereditary madness.

## Twists

The dog was attacking the monkey in the man (`text:the-case-book-of-sherlock-holmes.txt#L7184`).

## Ethical questions

Holmes on rejuvenation: "The spiritual would not avoid the call to something higher" while the material would prolong their worthless lives, "What sort of cesspool may not our poor world become?" (`text:the-case-book-of-sherlock-holmes.txt#L7174-L7178`). A scientist's unregulated self-experiment. Bennett reading his employer's blotting-paper: "It is an ignoble position for a trusted secretary, but what else can I do?" (`text:the-case-book-of-sherlock-holmes.txt#L6866-L6868`). Holmes, Watson and Bennett keep the matter within the household (`text:the-case-book-of-sherlock-holmes.txt#L7109-L7116`).

## Textual notes

- September 1903, "one of the very last cases handled by Holmes before his retirement" (`text:the-case-book-of-sherlock-holmes.txt#L6337-L6343`).
- Bennett dates the passage incident to 4 September, but Holmes calls the "last outbreak upon Friday" 3 September (`text:the-case-book-of-sherlock-holmes.txt#L6569-L6570`) (`text:the-case-book-of-sherlock-holmes.txt#L6933-L6934`).
- Edith calls Trevor Bennett "Jack" (`text:the-case-book-of-sherlock-holmes.txt#L6630`).
- Watson as "a whetstone for his mind" (`text:the-case-book-of-sherlock-holmes.txt#L6352`); Holmes plans a monograph on dogs in detective work (`text:the-case-book-of-sherlock-holmes.txt#L6374-L6376`).

## Pattern tags checked

- Added `the-detective-errs`: Holmes's pretended-appointment ploy rests on a wrong assumption about Presbury's memory (`text:the-case-book-of-sherlock-holmes.txt#L6846-L6847`).
- Kept `the-medical-deception` (misread illness: lumbago, alienist), `the-uncanny-explained`, `the-animal-instrument`, `the-crime-with-no-crime` (`text:the-case-book-of-sherlock-holmes.txt#L6874-L6877`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A senior reactor scientist takes an unlicensed longevity therapy from a foreign clinic, and his behaviour changes on a regular cycle. A security animal or AI system reacts to him as a stranger. The ethics: elite access to unregulated biotech, a direct link to the brief's inequality theme (wealthy citizens' advanced healthcare, §3).

## Graph links

**Places**

- [Camford](../places/camford.md)

**Patterns**

- [The uncanny explained](../patterns/the-uncanny-explained.md): A professor who climbs walls and creeps on his knuckles.
- [The animal as instrument](../patterns/the-animal-instrument.md): The dog attacks the "monkey", not the master.
- [The medical deception](../patterns/the-medical-deception.md): A rejuvenation serum's effects, misread as lumbago or a case for an alienist.
- [The case with no crime](../patterns/the-crime-with-no-crime.md): No crime is prosecuted.
- [The detective errs](../patterns/the-detective-errs.md): The pretended appointment: 'That was my miscalculation.'

**Techniques**

- [Natural history](../techniques/natural-history.md): The langur, "the great black-faced monkey of the Himalayan slopes".
- [Reading the person](../techniques/observation-of-the-person.md): Thickened knuckles; a nine-day cycle in Bennett's diary.
- [Poisons and toxicology](../techniques/poisons-and-toxicology.md): Hypodermic serum from Prague.

**Themes**

- [Reason against superstition](../themes/reason-against-superstition.md): Holmes's warning about meddling with nature.
- [Secrecy and the state](../themes/secrecy-and-the-state.md): A scientist's secret, and a profession's taboo.

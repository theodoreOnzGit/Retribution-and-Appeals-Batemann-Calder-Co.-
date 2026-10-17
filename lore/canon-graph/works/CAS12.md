# CAS12: The Adventure of the Lion's Mane

```toml
[kovan]
id = "work:CAS12"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:18:00+08:00"
origin = "ai"
title = "The Adventure of the Lion's Mane"
verified = true
source = "text:the-case-book-of-sherlock-holmes.txt"
collection = "The Case-Book of Sherlock Holmes"
year = 1927

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "narrator, detective"
note = "In retirement on the Sussex Downs."

[[relation]]
target = "character:harold-stackhurst"
kind = "features"
role = "friend"

[[relation]]
target = "character:fitzroy-mcpherson"
kind = "features"
role = "victim"

[[relation]]
target = "character:ian-murdoch"
kind = "features"
role = "wrongly suspected"

[[relation]]
target = "character:maud-bellamy"
kind = "features"
role = "fiancée"

[[relation]]
target = "character:inspector-bardie"
kind = "features"
role = "police"

[[relation]]
target = "character:tom-bellamy"
kind = "features"
role = "father, suspect"
note = "With his son William, hostile to McPherson."

[[relation]]
target = "place:fulworth"
kind = "set_in"

[[relation]]
target = "place:sussex-downs"
kind = "set_in"

[[relation]]
target = "pattern:the-dog-that-did-nothing"
kind = "exhibits"
note = "The dry towel, an absence clue that misled Holmes: McPherson had bathed."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "Murdoch on the eve of arrest."

[[relation]]
target = "pattern:the-concealed-marriage"
kind = "exhibits"
note = "A secret engagement."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "\"I was slow at the outset--culpably slow.\""

[[relation]]
target = "pattern:the-animal-instrument"
kind = "exhibits"
note = "McPherson's Airedale dies at the same pool."

[[relation]]
target = "pattern:the-uncanny-explained"
kind = "exhibits"
note = "Weals like a scourge, from a jellyfish."

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "Maud will not say how the note reached her, to protect Murdoch."

[[relation]]
target = "technique:natural-history"
kind = "uses_technique"
note = "*Cyanea capillata*, found in J. G. Wood's *Out of Doors*."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "A \"great garret\" stuffed with books, searched for an hour."

[[relation]]
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "McPherson's prints on the cliff path; the dog's spoor."

[[relation]]
target = "theme:reason-against-superstition"
kind = "explores"
note = "A \"scourge\" without a scourger."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Case-Book of Sherlock Holmes*, first book publication 1927. Text: `canon/texts/the-case-book-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *narrator, detective*: In retirement on the Sussex Downs.
- [Harold Stackhurst](../characters/harold-stackhurst.md), *friend*
- [Fitzroy McPherson](../characters/fitzroy-mcpherson.md), *victim*
- [Ian Murdoch](../characters/ian-murdoch.md), *wrongly suspected*
- [Maud Bellamy](../characters/maud-bellamy.md), *fiancée*
- [Inspector Bardie](../characters/inspector-bardie.md), *police*
- [Tom Bellamy](../characters/tom-bellamy.md), *father, suspect*: With his son William, hostile to McPherson.

## Relationships

McPherson is secretly engaged to Maud Bellamy, kept secret because his old uncle might disinherit him (~~`text:the-case-book-of-sherlock-holmes.txt#L7553`~~ **corrected 2026-10-17** `text:the-case-book-of-sherlock-holmes.txt#L7571-L7574`). Her father Tom Bellamy, owner of the Fulworth boats and bathing-cots, and her brother William resent McPherson's attentions (`text:the-case-book-of-sherlock-holmes.txt#L7437-L7439`) (`text:the-case-book-of-sherlock-holmes.txt#L7508-L7514`) (`text:the-case-book-of-sherlock-holmes.txt#L7580`). Murdoch once loved Maud, then stood aside and carried the lovers' messages (`text:the-case-book-of-sherlock-holmes.txt#L7608-L7609`) (`text:the-case-book-of-sherlock-holmes.txt#L7976-L7983`). McPherson, the science master, had a weak heart from rheumatic fever (`text:the-case-book-of-sherlock-holmes.txt#L7250-L7252`). Murdoch had quarrelled with McPherson over a dog (`text:the-case-book-of-sherlock-holmes.txt#L7296-L7302`) (`text:the-case-book-of-sherlock-holmes.txt#L7415-L7420`).

## Actual chronology

1. Late July 1907, after a gale, Holmes, retired to his villa on the Downs, meets McPherson staggering up from the beach. He dies saying "the lion's mane" (`text:the-case-book-of-sherlock-holmes.txt#L7213`) (`text:the-case-book-of-sherlock-holmes.txt#L7233`) (`text:the-case-book-of-sherlock-holmes.txt#L7250`) (`text:the-case-book-of-sherlock-holmes.txt#L7267`).
2. His back is covered in weals, as if from a scourge (`text:the-case-book-of-sherlock-holmes.txt#L7281`) (`text:the-case-book-of-sherlock-holmes.txt#L7738`).
3. His towel is dry and folded: ~~he had not bathed~~ **corrected 2026-10-17** Holmes concludes he had not bathed (`text:the-case-book-of-sherlock-holmes.txt#L7330-L7344`), but he had in fact entered the water and "never thought to dry himself"; the towel misled Holmes (`text:the-case-book-of-sherlock-holmes.txt#L7999-L8003`). His footprints alone are on the cliff path, with the print of an open hand where he fell (`text:the-case-book-of-sherlock-holmes.txt#L7321-L7328`). In his card-case is a note: "I will be there, you may be sure.--Maudie." (`text:the-case-book-of-sherlock-holmes.txt#L7373-L7376`).
3a. Murdoch, who had kept the students back for an algebra demonstration (`text:the-case-book-of-sherlock-holmes.txt#L7409-L7411`), is seen leaving the Bellamys' house and is dismissed by Stackhurst (`text:the-case-book-of-sherlock-holmes.txt#L7463-L7491`). Maud shows McPherson's note fixing a meeting at sunset, but will not say how it reached her (`text:the-case-book-of-sherlock-holmes.txt#L7587-L7598`).
4. Murdoch is suspected; the police are close to arresting him (`text:the-case-book-of-sherlock-holmes.txt#L7709-L7719`) (`text:the-case-book-of-sherlock-holmes.txt#L7957`).
5. A week later, with the inquest adjourned (`text:the-case-book-of-sherlock-holmes.txt#L7619-L7620`), McPherson's Airedale is found dead at the same pool by two students, Sudbury and Blount (`text:the-case-book-of-sherlock-holmes.txt#L7627-L7661`).
5a. Holmes shows Bardie an enlarged photograph of the weals: dots of extravasated blood along each line; Bardie compares it to a red-hot net of wire (`text:the-case-book-of-sherlock-holmes.txt#L7744-L7773`).
6. Murdoch staggers in, stung, brought by Stackhurst, and is saved with brandy and cotton-wool soaked in salad-oil (~~`text:the-case-book-of-sherlock-holmes.txt#L7787-L7839`~~ **corrected 2026-10-17** `text:the-case-book-of-sherlock-holmes.txt#L7813-L7844`). A weak heart like McPherson's would have killed him (`text:the-case-book-of-sherlock-holmes.txt#L7853-L7854`).
7. Holmes remembers J. G. Wood's *Out of Doors* and finds the jellyfish, *Cyanea capillata*, in the pool (`text:the-case-book-of-sherlock-holmes.txt#L7881-L7884`) (`text:the-case-book-of-sherlock-holmes.txt#L7919-L7936`). Holmes and Stackhurst crush it with a boulder (`text:the-case-book-of-sherlock-holmes.txt#L7895-L7900`). Murdoch explains he was the lovers' go-between; Maud kept silent to protect him (`text:the-case-book-of-sherlock-holmes.txt#L7976-L7984`), and Stackhurst and he are reconciled (`text:the-case-book-of-sherlock-holmes.txt#L7987-L7990`).

## Apparent explanation

A savage beating by a jealous rival (`text:the-case-book-of-sherlock-holmes.txt#L7738`) (`text:the-case-book-of-sherlock-holmes.txt#L7709-L7719`).

## Culprit and motive

No human culprit: a jellyfish brought in by the gale (`text:the-case-book-of-sherlock-holmes.txt#L7948`).

## Evidence and investigative techniques

- ~~The dry towel (`text:the-case-book-of-sherlock-holmes.txt#L7330-L7344`).~~ **corrected 2026-10-17** The dry towel misled; see Red herrings.
- The footprints on the cliff path and the dog's spoor round the rock (`text:the-case-book-of-sherlock-holmes.txt#L7321-L7336`) (`text:the-case-book-of-sherlock-holmes.txt#L7670-L7672`).
- The enlarged photograph of the weals (`text:the-case-book-of-sherlock-holmes.txt#L7749-L7762`).
- The dying words "the lion's mane", which Holmes refuses to bend toward "Murdoch" (`text:the-case-book-of-sherlock-holmes.txt#L7786-L7788`).
- The dog's death (`text:the-case-book-of-sherlock-holmes.txt#L7649`).
- Holmes's reading in his book-filled garret (`text:the-case-book-of-sherlock-holmes.txt#L7686-L7692`) (`text:the-case-book-of-sherlock-holmes.txt#L7919-L7923`).

## Red herrings and misdirection

Murdoch's temper and his rivalry for Maud; his early departure from the scene and from his post (`text:the-case-book-of-sherlock-holmes.txt#L7497-L7499`). The folded, dry towel: "It was the towel which misled me" (`text:the-case-book-of-sherlock-holmes.txt#L8000-L8003`). The Bellamys' hostility (`text:the-case-book-of-sherlock-holmes.txt#L7806-L7807`).

## Twists

The killer is an animal in the water.

## Ethical questions

Holmes admits his slowness (`text:the-case-book-of-sherlock-holmes.txt#L7999`). Murdoch, nearly arrested on suspicion, is cleared only by being stung himself (`text:the-case-book-of-sherlock-holmes.txt#L7957`) (`text:the-case-book-of-sherlock-holmes.txt#L7974`); Holmes replies that he was "already upon the track" and might have spared him had he been out earlier (`text:the-case-book-of-sherlock-holmes.txt#L7960-L7962`).

## Textual notes

Holmes narrates; Watson has passed ~~"almost beyond my horizon"~~ **corrected 2026-10-17** "almost beyond my ken", with "an occasional week-end visit" (`text:the-case-book-of-sherlock-holmes.txt#L7204-L7206`). Holmes's mind as "a crowded box-room" (`text:the-case-book-of-sherlock-holmes.txt#L7681-L7685`). Anderson is the village constable, who fears to "hear of it from Lewes" (`text:the-case-book-of-sherlock-holmes.txt#L7361-L7368`).

## Pattern tags checked

- Added `the-false-account`: Maud refuses to say how McPherson's note reached her, to protect Murdoch (`text:the-case-book-of-sherlock-holmes.txt#L7596-L7598`) (`text:the-case-book-of-sherlock-holmes.txt#L7983-L7984`).
- Kept `the-dog-that-did-nothing`, note revised: the absence clue (an unused towel) is real but misleads Holmes (`text:the-case-book-of-sherlock-holmes.txt#L7999-L8003`).
- Kept `the-concealed-marriage` (secret engagement), `the-wrongly-accused`, `the-detective-errs`, `the-animal-instrument`, `the-uncanny-explained`.

## Proposal (not canon): nuclear-cyberpunk adaptation

A swimmer dies with burn-like lesions after a storm near a reactor's warm-water outfall, and suspicion falls on a rival. The cause is a bloom of venomous drifting organisms drawn by the warm discharge. A good case for the brief's rule that nuclear technology must not be cast as inherently evil: the outfall's warm water carries the organisms; it is not radiation that kills.

## Graph links

**Places**

- [Fulworth](../places/fulworth.md)
- [The Sussex Downs](../places/sussex-downs.md)

**Patterns**

- [The significant absence (the dog that did nothing)](../patterns/the-dog-that-did-nothing.md): The dry towel, an absence clue that misled Holmes: McPherson had bathed.
- [The wrongly accused](../patterns/the-wrongly-accused.md): Murdoch on the eve of arrest.
- [The concealed marriage](../patterns/the-concealed-marriage.md): A secret engagement.
- [The detective errs](../patterns/the-detective-errs.md): "I was slow at the outset--culpably slow."
- [The animal as instrument](../patterns/the-animal-instrument.md): McPherson's Airedale dies at the same pool.
- [The uncanny explained](../patterns/the-uncanny-explained.md): Weals like a scourge, from a jellyfish.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): Maud will not say how the note reached her, to protect Murdoch.

**Techniques**

- [Natural history](../techniques/natural-history.md): *Cyanea capillata*, found in J. G. Wood's *Out of Doors*.
- [Records and registers](../techniques/records-and-registers.md): A "great garret" stuffed with books, searched for an hour.
- [Footprints and tracks](../techniques/footprints-and-tracks.md): McPherson's prints on the cliff path; the dog's spoor.

**Themes**

- [Reason against superstition](../themes/reason-against-superstition.md): A "scourge" without a scourger.

# MEM06: The Musgrave Ritual

```toml
[kovan]
id = "work:MEM06"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T00:43:00+08:00"
origin = "ai"
title = "The Musgrave Ritual"
verified = true
source = "text:the-memoirs-of-sherlock-holmes.txt"
collection = "The Memoirs of Sherlock Holmes"
year = 1894

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "narrator of the inner story"
note = "An early case, from his Montague Street days."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "frame narrator"

[[relation]]
target = "character:reginald-musgrave"
kind = "features"
role = "client"

[[relation]]
target = "character:brunton"
kind = "features"
role = "victim"

[[relation]]
target = "character:rachel-howells"
kind = "features"
role = "probable killer"

[[relation]]
target = "character:janet-tregellis"
kind = "features"
role = "rival"

[[relation]]
target = "place:hurlstone"
kind = "set_in"

[[relation]]
target = "pattern:the-hidden-message"
kind = "exhibits"
note = "A family catechism that is a set of directions."

[[relation]]
target = "pattern:the-vanishing-or-faked-death"
kind = "exhibits"
note = "Butler and maid vanish."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Holmes misses the \"and under\" until Musgrave reads it out; Watson counts the case among those in which Holmes erred."

[[relation]]
target = "technique:geography-and-maps"
kind = "uses_technique"
note = "Shadow of the elm, paces from the oak."

[[relation]]
target = "technique:reconstruction-and-experiment"
kind = "uses_technique"
note = "A six-foot rod casting a nine-foot shadow: proportional geometry."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "The height of the vanished elm, sixty-four feet."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "A butler cleverer than his master."

[[relation]]
target = "theme:secrecy-and-the-state"
kind = "explores"
note = "The crown of Charles I, hidden by a Cavalier."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Memoirs of Sherlock Holmes*, first book publication 1894. Text: `canon/texts/the-memoirs-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *narrator of the inner story*: An early case, from his Montague Street days.
- [Dr. John H. Watson](../characters/john-watson.md), *frame narrator*
- [Reginald Musgrave](../characters/reginald-musgrave.md), *client*
- [Richard Brunton](../characters/brunton.md), *victim*
- [Rachel Howells](../characters/rachel-howells.md), *probable killer*
- [Janet Tregellis](../characters/janet-tregellis.md), *rival*

## Relationships

Brunton was engaged to Rachel Howells and dropped her for Janet Tregellis (`text:the-memoirs-of-sherlock-holmes.txt#L3701-L3706`). Musgrave and Holmes were at the same college (`text:the-memoirs-of-sherlock-holmes.txt#L3626`).

## Actual chronology

1. ~~A Musgrave ancestor, Sir Ralph, right-hand man of Charles II in exile, hides the crown of the kings of England and leaves a "ritual" of questions and answers as a guide~~ **corrected 2026-10-17** After the execution of Charles I the crown of the kings of England was hidden at Hurlstone with a "ritual" of questions and answers as a guide; the text does not say who hid it. Musgrave mentions that his ancestor Sir Ralph was "the right-hand man of Charles the Second in his wanderings", and Holmes supposes that the Musgrave who held the secret died before he could explain it (`text:the-memoirs-of-sherlock-holmes.txt#L4237-L4257`) (`text:the-memoirs-of-sherlock-holmes.txt#L4266-L4272`).
2. The family recites it for generations without understanding it (`text:the-memoirs-of-sherlock-holmes.txt#L3760-L3763`) (`text:the-memoirs-of-sherlock-holmes.txt#L3887`).
3. Musgrave catches Brunton reading the family papers at night and gives him a week to leave (`text:the-memoirs-of-sherlock-holmes.txt#L3736-L3782`).
4. Brunton disappears; Rachel Howells, ill and hysterical, vanishes too; a linen bag of rusted metal and pebbles is dragged from the mere (`text:the-memoirs-of-sherlock-holmes.txt#L3818-L3868`).
5. Holmes works out the ritual: the oak, the shadow of the elm at the right hour, paces north, east, south, west, down, which leads to a cellar under the old wing (`text:the-memoirs-of-sherlock-holmes.txt#L3906-L3914`) (`text:the-memoirs-of-sherlock-holmes.txt#L4040-L4072`).
6. Under a flagstone in the cellar, with Brunton's muffler tied to its iron ring, they find Brunton, dead in a small chamber, with the box empty (`text:the-memoirs-of-sherlock-holmes.txt#L4102-L4134`).
7. Holmes reconstructs: Rachel helped him lift the stone; the wooden support slipped, or she knocked it away, and the slab shut him in; she threw the contents into the mere (`text:the-memoirs-of-sherlock-holmes.txt#L4164-L4205`).
8. The metal is the ancient crown, battered; the coins are of Charles I (`text:the-memoirs-of-sherlock-holmes.txt#L4213-L4250`).

## Apparent explanation

Brunton fled to avoid dismissal; Rachel ran away in madness.

## Culprit and motive

Brunton, for treasure. His death was caused by Rachel Howells, by accident or by her choice, in revenge for being jilted (`text:the-memoirs-of-sherlock-holmes.txt#L4193`).

## Evidence and investigative techniques

- The ritual as directions (`text:the-memoirs-of-sherlock-holmes.txt#L3981-L4041`).
- Brunton had asked Musgrave the height of the old elm, sixty-four feet; the elm itself had been cut down ten years before (`text:the-memoirs-of-sherlock-holmes.txt#L3997-L4035`).
- The billets of wood, one indented at the end and others flattened, which had propped the slab open (`text:the-memoirs-of-sherlock-holmes.txt#L4168-L4181`).
- Measuring the shadow with a fishing rod and string (`text:the-memoirs-of-sherlock-holmes.txt#L4049-L4062`); a conical depression where Brunton had pegged (`text:the-memoirs-of-sherlock-holmes.txt#L4063-L4064`).

## Red herrings and misdirection

The ritual as a mere archaic ceremony.

## Twists

The rubbish from the mere is the crown of England (`text:the-memoirs-of-sherlock-holmes.txt#L4248`).

## Ethical questions

Did Rachel kill him? Holmes leaves it open (`text:the-memoirs-of-sherlock-holmes.txt#L4193`). She is never found (`text:the-memoirs-of-sherlock-holmes.txt#L4282-L4287`). The Musgraves keep the crown after paying a sum and "some legal bother" (`text:the-memoirs-of-sherlock-holmes.txt#L4278-L4280`).

## Textual notes

Holmes's untidy habits (the Persian slipper, pistol practice indoors) open the story (`text:the-memoirs-of-sherlock-holmes.txt#L3512-L3514`).

## Pattern tags checked

- Removed 2026-10-17: *Holmes lets the culprit go*. Holmes never has Rachel Howells in his power: she has fled before he reaches Hurlstone, and "of the woman nothing was ever heard" (`text:the-memoirs-of-sherlock-holmes.txt#L3847-L3859`) (`text:the-memoirs-of-sherlock-holmes.txt#L4282-L4284`). Her flight is covered by *the vanishing*.
- Added: *the detective errs*: Holmes reads "and under" as an instruction to dig until Musgrave points it out (`text:the-memoirs-of-sherlock-holmes.txt#L4075-L4091`), and Watson names this case as one where "he erred" (`text:the-memoirs-of-sherlock-holmes.txt#L1111-L1114`).

## Proposal (not canon): nuclear-cyberpunk adaptation

An old reactor-family's induction ritual, recited by heirs, encodes the location of a sealed cache in a decommissioned containment building. A clever facilities manager decodes it and dies inside, shut in by a jilted co-worker. Science hook: geometry and shielding (where you can and cannot dig).

## Graph links

**Places**

- [Hurlstone](../places/hurlstone.md)

**Patterns**

- [The hidden message](../patterns/the-hidden-message.md): A family catechism that is a set of directions.
- [The vanishing and the faked death](../patterns/the-vanishing-or-faked-death.md): Butler and maid vanish.
- [The detective errs](../patterns/the-detective-errs.md): Holmes misses the "and under" until Musgrave reads it out; Watson counts the case among those in which Holmes erred.

**Techniques**

- [Geography and maps](../techniques/geography-and-maps.md): Shadow of the elm, paces from the oak.
- [Reconstruction and experiment](../techniques/reconstruction-and-experiment.md): A six-foot rod casting a nine-foot shadow: proportional geometry.
- [Records and registers](../techniques/records-and-registers.md): The height of the vanished elm, sixty-four feet.

**Themes**

- [Class and aristocracy](../themes/class-and-aristocracy.md): A butler cleverer than his master.
- [Secrecy and the state](../themes/secrecy-and-the-state.md): The crown of Charles I, hidden by a Cavalier.

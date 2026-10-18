# ADV08: The Adventure of the Speckled Band

```toml
[kovan]
id = "work:ADV08"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Speckled Band"
verified = true
source = "text:the-adventures-of-sherlock-holmes.txt"
collection = "The Adventures of Sherlock Holmes"
year = 1892

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Admits he is indirectly responsible for Roylott's death."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"
note = "Early days, sharing rooms."

[[relation]]
target = "character:helen-stoner"
kind = "features"
role = "client"

[[relation]]
target = "character:julia-stoner"
kind = "features"
role = "victim"

[[relation]]
target = "character:grimesby-roylott"
kind = "features"
role = "culprit"
note = "Killed by his own snake."

[[relation]]
target = "character:percy-armitage"
kind = "features"
role = "fiancé"

[[relation]]
target = "character:mrs-hudson"
kind = "features"
role = "landlady"
note = "Woken first."

[[relation]]
target = "place:stoke-moran"
kind = "set_in"

[[relation]]
target = "place:india"
kind = "set_in"
note = "Roylott's practice, his crime there, and the snake."

[[relation]]
target = "place:baker-street-221b"
kind = "set_in"

[[relation]]
target = "pattern:the-locked-room"
kind = "exhibits"
note = "Julia dies in a room bolted on the inside, with shuttered windows and a barred chimney."

[[relation]]
target = "pattern:the-predatory-guardian"
kind = "exhibits"
note = "A stepfather who would lose his income if either girl married."

[[relation]]
target = "pattern:the-animal-instrument"
kind = "exhibits"
note = "A swamp adder trained to come to a whistle."

[[relation]]
target = "pattern:the-uncanny-explained"
kind = "exhibits"
note = "\"The band! The speckled band!\""

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Holmes first suspects the gipsies."

[[relation]]
target = "pattern:the-past-returning-from-abroad"
kind = "exhibits"
note = "Roylott's Indian past, and the snake from India."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "Holmes reads the mother's will at Doctors' Commons."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "Return ticket, mud splashes from a dog-cart, bruised wrist."

[[relation]]
target = "technique:poisons-and-toxicology"
kind = "uses_technique"
note = "A poison no chemical test would find."

[[relation]]
target = "technique:natural-history"
kind = "uses_technique"
note = "The snake, the milk, the whistle."

[[relation]]
target = "technique:reconstruction-and-experiment"
kind = "uses_technique"
note = "A night vigil in the dead sister's bed."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "The daughters' income on marriage is the motive."

[[relation]]
target = "theme:empire-and-its-returns"
kind = "explores"
note = "\"An Eastern training\"."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "The aristocratic pauper of an old Saxon family."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Adventures of Sherlock Holmes*, first book publication 1892. Text: `canon/texts/the-adventures-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Admits he is indirectly responsible for Roylott's death.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: Early days, sharing rooms.
- [Helen Stoner](../characters/helen-stoner.md), *client*
- [Julia Stoner](../characters/julia-stoner.md), *victim*
- [Dr. Grimesby Roylott](../characters/grimesby-roylott.md), *culprit*: Killed by his own snake.
- [Percy Armitage](../characters/percy-armitage.md), *fiancé*
- [Mrs. Hudson](../characters/mrs-hudson.md), *landlady*: Woken first.

## Relationships

Roylott married Mrs. Stoner, widow of Major-General Stoner of the Bengal Artillery, in India; the twins Helen and Julia were two (`text:the-adventures-of-sherlock-holmes.txt#L6913-L6916`). The mother's income, about £1000 a year, goes to Roylott while the daughters live with him, with an annual sum for each if she marries (`text:the-adventures-of-sherlock-holmes.txt#L6916-L6919`).

## Actual chronology

1. In Calcutta, Roylott beats his native butler to death, serves a long sentence and returns to England (`text:the-adventures-of-sherlock-holmes.txt#L6904-L6911`).
2. Eight years before the story his wife dies in a railway accident; he takes the girls to Stoke Moran, where he becomes the terror of the village, with gipsies, a cheetah and a baboon (`text:the-adventures-of-sherlock-holmes.txt#L6920-L6950`).
3. Two years before, Julia becomes engaged. Roylott fits a dummy bell-rope, a ventilator into his own room, and clamps her bed to the floor (`text:the-adventures-of-sherlock-holmes.txt#L7445-L7491`) (`text:the-adventures-of-sherlock-holmes.txt#L7669-L7676`).
4. Julia hears a whistle at night; one night she dies screaming of "the speckled band" (`text:the-adventures-of-sherlock-holmes.txt#L6997-L7065`). The coroner finds no cause: door locked, shutters barred, walls sound (`text:the-adventures-of-sherlock-holmes.txt#L7083-L7093`).
5. Early April 1883: Helen, now engaged to Percy Armitage, is moved into Julia's room for "repairs" and hears the whistle (`text:the-adventures-of-sherlock-holmes.txt#L6778`) (`text:the-adventures-of-sherlock-holmes.txt#L7122-L7139`).
6. She consults Holmes. Roylott follows her to Baker Street and bends the poker (`text:the-adventures-of-sherlock-holmes.txt#L7240-L7286`).
7. Holmes reads the will: if both girls married, Roylott would be left with a pittance (`text:the-adventures-of-sherlock-holmes.txt#L7300-L7310`).
8. That night Holmes and Watson wait in the room. When the whistle sounds Holmes lashes the rope with his cane; the snake goes back through the ventilator and kills Roylott (`text:the-adventures-of-sherlock-holmes.txt#L7761-L7819`).
9. The official inquiry concludes the doctor died playing with a dangerous pet (`text:the-adventures-of-sherlock-holmes.txt#L7833-L7835`).

## Apparent explanation

Death from fright, or something to do with the gipsies, whose spotted handkerchiefs might explain "band" (`text:the-adventures-of-sherlock-holmes.txt#L7101-L7115`).

## Culprit and motive

Grimesby Roylott, to keep the income his stepdaughters would take on marriage (`text:the-adventures-of-sherlock-holmes.txt#L7300-L7310`).

## Evidence and investigative techniques

- Reading Helen: the return ticket, seven fresh mud splashes from a dog-cart, bruises of four fingers and a thumb on her wrist (`text:the-adventures-of-sherlock-holmes.txt#L6836-L6848`) (`text:the-adventures-of-sherlock-holmes.txt#L7149-L7153`).
- The will at Doctors' Commons, revalued at present prices (`text:the-adventures-of-sherlock-holmes.txt#L7292-L7310`).
- The cigar smell implies an opening between the rooms; the opening is a ventilator into another room (`text:the-adventures-of-sherlock-holmes.txt#L7651-L7655`).
- The dummy bell-rope, the bed clamped to the floor, the saucer of milk, the safe, the dog-lash tied in a loop, and a chair stood on (`text:the-adventures-of-sherlock-holmes.txt#L7469-L7531`) (`text:the-adventures-of-sherlock-holmes.txt#L7871-L7878`).
- The metallic clang heard by Helen was the safe door (`text:the-adventures-of-sherlock-holmes.txt#L7876-L7878`).

## Red herrings and misdirection

The gipsies and the word "band"; Holmes admits reaching "an entirely erroneous conclusion" from insufficient data (`text:the-adventures-of-sherlock-holmes.txt#L7839-L7847`).

## Twists

The "band" is a snake; the dying woman pointed toward the doctor's room (`text:the-adventures-of-sherlock-holmes.txt#L7056-L7059`) (`text:the-adventures-of-sherlock-holmes.txt#L7811-L7817`).

## Ethical questions

- Holmes is "indirectly responsible" and says it will not weigh heavily on his conscience (`text:the-adventures-of-sherlock-holmes.txt#L7885-L7890`).
- The official verdict conceals the murder of Julia; Watson only tells the story after Helen's death (`text:the-adventures-of-sherlock-holmes.txt#L6770-L6776`).
- "When a doctor does go wrong he is the first of criminals" (`text:the-adventures-of-sherlock-holmes.txt#L7681-L7683`): abuse of professional knowledge.

## Textual notes

Holmes calls Helen "Miss Roylott" once (`text:the-adventures-of-sherlock-holmes.txt#L7145`). Holmes calls the snake a "swamp adder" (`text:the-adventures-of-sherlock-holmes.txt#L7817`); no real species is given, and the behaviour described (drinking milk, coming to a whistle) is not realistic snake behaviour. That last point is general knowledge, not checked against any source here.

## Proposal (not canon): nuclear-cyberpunk adaptation

A guardian who controls a ward's settlement money modifies her sealed sleeping pod so that something can be introduced through the ventilation: an engineered organism, or a short-lived radioactive aerosol timed to decay before the inquest. The death reads as natural or as panic. The science hook is why "no chemical test" is not the same as "no physical trace": activation products, dosimetry, a missing isotope signature. It sits close to the brief's Quiet Dose themes and should be handled with the same care (no actionable procedure).

## Graph links

**Places**

- [Stoke Moran](../places/stoke-moran.md)
- [India](../places/india.md): Roylott's practice, his crime there, and the snake.
- [221B Baker Street](../places/baker-street-221b.md)

**Patterns**

- [The locked room](../patterns/the-locked-room.md): Julia dies in a room bolted on the inside, with shuttered windows and a barred chimney.
- [The predatory guardian](../patterns/the-predatory-guardian.md): A stepfather who would lose his income if either girl married.
- [The animal as instrument](../patterns/the-animal-instrument.md): A swamp adder trained to come to a whistle.
- [The uncanny explained](../patterns/the-uncanny-explained.md): "The band! The speckled band!"
- [The detective errs](../patterns/the-detective-errs.md): Holmes first suspects the gipsies.
- [The past returning from abroad](../patterns/the-past-returning-from-abroad.md): Roylott's Indian past, and the snake from India.

**Techniques**

- [Records and registers](../techniques/records-and-registers.md): Holmes reads the mother's will at Doctors' Commons.
- [Reading the person](../techniques/observation-of-the-person.md): Return ticket, mud splashes from a dog-cart, bruised wrist.
- [Poisons and toxicology](../techniques/poisons-and-toxicology.md): A poison no chemical test would find.
- [Natural history](../techniques/natural-history.md): The snake, the milk, the whistle.
- [Reconstruction and experiment](../techniques/reconstruction-and-experiment.md): A night vigil in the dead sister's bed.

**Themes**

- [Women, money and marriage](../themes/women-money-and-marriage.md): The daughters' income on marriage is the motive.
- [Empire and its returns](../themes/empire-and-its-returns.md): "An Eastern training".
- [Class and aristocracy](../themes/class-and-aristocracy.md): The aristocratic pauper of an old Saxon family.

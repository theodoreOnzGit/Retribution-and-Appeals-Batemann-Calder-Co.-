# MEM12: The Final Problem

```toml
[kovan]
id = "work:MEM12"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T00:50:00+08:00"
origin = "ai"
title = "The Final Problem"
verified = true
source = "text:the-memoirs-of-sherlock-holmes.txt"
collection = "The Memoirs of Sherlock Holmes"
year = 1894

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Apparently dies."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:james-moriarty"
kind = "features"
role = "antagonist"
note = "Apparently dies."

[[relation]]
target = "character:mycroft-holmes"
kind = "features"
role = "ally"
note = "Drives the brougham."

[[relation]]
target = "character:colonel-james-moriarty"
kind = "features"
role = "defender of his brother"

[[relation]]
target = "character:peter-steiler"
kind = "features"
role = "innkeeper"
note = "Did not write the note."

[[relation]]
target = "place:reichenbach-falls"
kind = "set_in"

[[relation]]
target = "place:london"
kind = "set_in"

[[relation]]
target = "organisation:moriarty-organisation"
kind = "involves"
note = "\"The Napoleon of crime\"."

[[relation]]
target = "pattern:the-vanishing-or-faked-death"
kind = "exhibits"
note = "Holmes and Moriarty go over the falls (revised in RET01)."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Holmes as a venerable Italian priest; Mycroft as the brougham's cloaked driver."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Moriarty escapes the London arrests: \"I might have known it!\""

[[relation]]
target = "theme:policing-official-and-private"
kind = "explores"
note = "Holmes builds the case; the police are to make the arrests."

[[relation]]
target = "theme:secrecy-and-the-state"
kind = "explores"
note = "An organisation of crime protected by its invisibility."

[[relation]]
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "Watson reads two lines of footmarks to the edge and none back."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Memoirs of Sherlock Holmes*, first book publication 1894. Text: `canon/texts/the-memoirs-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Apparently dies.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Professor James Moriarty](../characters/james-moriarty.md), *antagonist*: Apparently dies.
- [Mycroft Holmes](../characters/mycroft-holmes.md), *ally*: Drives the brougham.
- [Colonel James Moriarty](../characters/colonel-james-moriarty.md), *defender of his brother*
- [Peter Steiler the elder](../characters/peter-steiler.md), *innkeeper*: Did not write the note.

## Relationships

Moriarty: author at twenty-one of a treatise on the Binomial Theorem, later an army coach in London (`text:the-memoirs-of-sherlock-holmes.txt#L9199-L9208`); Holmes's adversary. Mycroft is Holmes's ally in the escape (`text:the-memoirs-of-sherlock-holmes.txt#L9532`).

## Actual chronology

1. Watson writes two years later because Colonel James Moriarty's letters have defended his dead brother; the only earlier accounts were the *Journal de Genève* of 6 May 1891 and Reuter's despatch of 7 May (`text:the-memoirs-of-sherlock-holmes.txt#L9091-L9105`).
2. ~~Winter 1890 to spring 1891: Holmes closes his net round Moriarty's organisation~~ **corrected 2026-10-17** Through the winter of 1890 and early spring of 1891 Watson believes Holmes is in France on a French government matter (notes from Narbonne and Nîmes) (`text:the-memoirs-of-sherlock-holmes.txt#L9112-L9117`); Moriarty's own memorandum dates the contest from 4 January to the close of April (`text:the-memoirs-of-sherlock-holmes.txt#L9309-L9314`). On 24 April Holmes calls on Watson: the net will close "on Monday next", three days off (`text:the-memoirs-of-sherlock-holmes.txt#L9117-L9118`) (`text:the-memoirs-of-sherlock-holmes.txt#L9242-L9264`).
3. Moriarty visits Holmes and warns him off (`text:the-memoirs-of-sherlock-holmes.txt#L9264-L9360`). The same day: a two-horse van at the Welbeck Street crossing, a brick from a Vere Street roof, and a rough with a bludgeon, whom Holmes knocks down (`text:the-memoirs-of-sherlock-holmes.txt#L9371-L9390`). Holmes fears air-guns, shutters Watson's window, and leaves over the back garden wall (`text:the-memoirs-of-sherlock-holmes.txt#L9123-L9152`) (`text:the-memoirs-of-sherlock-holmes.txt#L9443-L9449`). That night Baker Street is set on fire (`text:the-memoirs-of-sherlock-holmes.txt#L9512-L9519`).
4. Holmes and Watson leave by the Continental express from Victoria, Holmes disguised as a venerable Italian priest and Mycroft driving Watson's brougham; Moriarty arrives too late to stop the train, engages a special, and is dodged when they leave the train at Canterbury and cross by Newhaven and Dieppe (`text:the-memoirs-of-sherlock-holmes.txt#L9467-L9502`) (`text:the-memoirs-of-sherlock-holmes.txt#L9422-L9432`) (`text:the-memoirs-of-sherlock-holmes.txt#L9532`) (`text:the-memoirs-of-sherlock-holmes.txt#L9555-L9579`).
4a. At Strasburg a telegram reports that the London police have taken the whole gang except Moriarty, who "has given them the slip" (`text:the-memoirs-of-sherlock-holmes.txt#L9606-L9619`). Holmes urges Watson to go home; he refuses.
4b. A rock falls by the Daubensee on the Gemmi; Holmes reads it as an attempt (`text:the-memoirs-of-sherlock-holmes.txt#L9645-L9653`).
5. By Brussels, Strasburg, Geneva, the Rhone valley, the Gemmi Pass and Interlaken to Meiringen, 3 May (`text:the-memoirs-of-sherlock-holmes.txt#L9607`) (`text:the-memoirs-of-sherlock-holmes.txt#L9636`) (`text:the-memoirs-of-sherlock-holmes.txt#L9676-L9677`).
6. At the Reichenbach Falls a Swiss boy brings a note calling Watson back to an English patient at the inn. It is a hoax; Watson returns to find Holmes's alpine-stock and two tracks leading to the edge, none back, and a farewell letter (`text:the-memoirs-of-sherlock-holmes.txt#L9700-L9717`) (`text:the-memoirs-of-sherlock-holmes.txt#L9752-L9771`) (`text:the-memoirs-of-sherlock-holmes.txt#L9788-L9809`).
6a. Watson, going down, sees a tall black figure walking fast up the path (`text:the-memoirs-of-sherlock-holmes.txt#L9724-L9731`). Steiler says the note must have been written by "that tall Englishman" (`text:the-memoirs-of-sherlock-holmes.txt#L9744-L9746`). The Swiss boy is never found, and is held to be Moriarty's agent (`text:the-memoirs-of-sherlock-holmes.txt#L9824-L9826`).
7. The organisation is broken in court by Holmes's evidence, while "of their terrible chief few details came out"; Watson calls Holmes "the best and the wisest man" he has known (`text:the-memoirs-of-sherlock-holmes.txt#L9828-L9833`).

## Apparent explanation

Holmes and Moriarty fell together into the abyss (`text:the-memoirs-of-sherlock-holmes.txt#L9767-L9777`).

## Culprit and motive

Moriarty, to stop Holmes's case against his organisation.

## Evidence and investigative techniques

- Watson tries "to practise" Holmes's methods: the Alpine-stock marks where they stood; two lines of footmarks lead away along the soft path and none return; mud ploughed up and ferns torn a few yards from the end (`text:the-memoirs-of-sherlock-holmes.txt#L9764-L9779`).
- Holmes's reasoning about what Moriarty will do ("What I should do... Engage a special"), and his remark that Moriarty failed to deduce the Canterbury exit (`text:the-memoirs-of-sherlock-holmes.txt#L9539-L9596`).
- Holmes's letter left under his silver cigarette case, written "through the courtesy of Mr. Moriarty", telling Inspector Patterson that the papers are in pigeonhole M. in a blue envelope inscribed "Moriarty" (`text:the-memoirs-of-sherlock-holmes.txt#L9781-L9809`).

## Red herrings and misdirection

The note from the Englischer Hof about a dying English lady who will see no Swiss physician (`text:the-memoirs-of-sherlock-holmes.txt#L9700-L9711`). Holmes's farewell letter says he was "quite convinced" it was a hoax and let Watson go (`text:the-memoirs-of-sherlock-holmes.txt#L9803-L9806`). The falling rock that the guide calls "a common chance in the spring-time" (`text:the-memoirs-of-sherlock-holmes.txt#L9650-L9651`).

## Twists

Holmes's death, which *The Empty House* (RET01) later reverses.

## Ethical questions

Holmes accepts his own death as the price of removing Moriarty (`text:the-memoirs-of-sherlock-holmes.txt#L9353-L9356`) (`text:the-memoirs-of-sherlock-holmes.txt#L9797-L9802`), and knowingly sends Watson away on a hoax (`text:the-memoirs-of-sherlock-holmes.txt#L9803-L9806`). Holmes refuses to have Moriarty arrested at Canterbury lest "the smaller would dart right and left out of the net" (`text:the-memoirs-of-sherlock-holmes.txt#L9558-L9563`). Watson's grief.

## Textual notes

The Professor's first name is not given in this story; *The Empty House* calls him "Professor James Moriarty" (`text:the-return-of-sherlock-holmes.txt#L782`), so in the canon both brothers are named James.

## Pattern tags checked

- Added 2026-10-17: *the detective errs*. Moriarty slips the London net once Holmes has left the country: "I might have known it!" (`text:the-memoirs-of-sherlock-holmes.txt#L9612-L9619`).
- Kept: *the vanishing* (the apparent death, reversed in RET01), *the disguised identity* (the Italian priest; Mycroft as coachman).

## Proposal (not canon): nuclear-cyberpunk adaptation

None proposed for the plot itself, which belongs to the main arc. The brief locks Vale as Moriarty's maternal-line descendant (§6). A natural link, as a proposal: in the Vale family a "Reichenbach" story is told, and so is a reticent brother's defence of the dead man's memory (Colonel Moriarty's letters). The ending of the conspiracy arc is an open decision (§15).

## Graph links

**Places**

- [The Reichenbach Falls](../places/reichenbach-falls.md)
- [London](../places/london.md)

**Organisations**

- [Moriarty's organisation](../organisations/moriarty-organisation.md): "The Napoleon of crime".

**Patterns**

- [The vanishing and the faked death](../patterns/the-vanishing-or-faked-death.md): Holmes and Moriarty go over the falls (revised in RET01).
- [The disguised identity](../patterns/the-disguised-identity.md): Holmes as a venerable Italian priest; Mycroft as the brougham's cloaked driver.
- [The detective errs](../patterns/the-detective-errs.md): Moriarty escapes the London arrests: "I might have known it!"

**Techniques**

- [Footprints and tracks](../techniques/footprints-and-tracks.md): Watson reads two lines of footmarks to the edge and none back.

**Themes**

- [Official and private policing](../themes/policing-official-and-private.md): Holmes builds the case; the police are to make the arrests.
- [Secrecy and the state](../themes/secrecy-and-the-state.md): An organisation of crime protected by its invisibility.

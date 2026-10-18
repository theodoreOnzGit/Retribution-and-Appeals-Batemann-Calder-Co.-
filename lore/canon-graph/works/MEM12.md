# MEM12: The Final Problem

```toml
[kovan]
id = "work:MEM12"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
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
note = "Mycroft as the cab driver; Holmes as an Italian priest."

[[relation]]
target = "theme:policing-official-and-private"
kind = "explores"
note = "Holmes builds the case; the police are to make the arrests."

[[relation]]
target = "theme:secrecy-and-the-state"
kind = "explores"
note = "An organisation of crime protected by its invisibility."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Memoirs of Sherlock Holmes*, first book publication 1894. Text: `canon/texts/the-memoirs-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Apparently dies.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Professor James Moriarty](../characters/james-moriarty.md), *antagonist*: Apparently dies.
- [Mycroft Holmes](../characters/mycroft-holmes.md), *ally*: Drives the brougham.
- [Colonel James Moriarty](../characters/colonel-james-moriarty.md), *defender of his brother*
- [Peter Steiler the elder](../characters/peter-steiler.md), *innkeeper*

## Relationships

Moriarty: author at twenty-one of a treatise on the Binomial Theorem, later an army coach in London (`text:the-memoirs-of-sherlock-holmes.txt#L9199-L9208`); Holmes's adversary. Mycroft is Holmes's ally in the escape (`text:the-memoirs-of-sherlock-holmes.txt#L9532`).

## Actual chronology

1. Watson writes because Colonel James Moriarty's letters have defended his dead brother (`text:the-memoirs-of-sherlock-holmes.txt#L9094-L9105`).
2. Winter 1890 to spring 1891: Holmes closes his net round Moriarty's organisation; three days are needed (`text:the-memoirs-of-sherlock-holmes.txt#L9112-L9113`) (`text:the-memoirs-of-sherlock-holmes.txt#L9242-L9264`).
3. Moriarty visits Holmes and warns him off (`text:the-memoirs-of-sherlock-holmes.txt#L9300-L9340`). Attempts are made on Holmes's life (a van, falling bricks) (`text:the-memoirs-of-sherlock-holmes.txt#L9381`). Holmes fears air-guns (`text:the-memoirs-of-sherlock-holmes.txt#L9135`).
4. Holmes and Watson leave by the Continental express from Victoria, Mycroft driving the brougham, and dodge Moriarty by leaving the train at Canterbury (`text:the-memoirs-of-sherlock-holmes.txt#L9422-L9432`) (`text:the-memoirs-of-sherlock-holmes.txt#L9532`) (`text:the-memoirs-of-sherlock-holmes.txt#L9555-L9579`).
5. Through Strasburg and Interlaken to Meiringen, 3 May (`text:the-memoirs-of-sherlock-holmes.txt#L9607`) (`text:the-memoirs-of-sherlock-holmes.txt#L9636`) (`text:the-memoirs-of-sherlock-holmes.txt#L9676-L9677`).
6. At the Reichenbach Falls a Swiss boy brings a note calling Watson back to an English patient at the inn. It is a hoax; Watson returns to find Holmes's alpine-stock and two tracks leading to the edge, none back, and a farewell letter (`text:the-memoirs-of-sherlock-holmes.txt#L9700-L9717`) (`text:the-memoirs-of-sherlock-holmes.txt#L9752-L9771`) (`text:the-memoirs-of-sherlock-holmes.txt#L9788-L9809`).
7. The organisation is broken in court; Watson calls Holmes "the best and the wisest man" he has known (`text:the-memoirs-of-sherlock-holmes.txt#L9828-L9833`).

## Apparent explanation

Holmes and Moriarty fell together into the abyss (`text:the-memoirs-of-sherlock-holmes.txt#L9767-L9777`).

## Culprit and motive

Moriarty, to stop Holmes's case against his organisation.

## Evidence and investigative techniques

- Footprints at the edge of the path (`text:the-memoirs-of-sherlock-holmes.txt#L9767-L9771`).
- Holmes's letter left with his cigarette case, telling Inspector Patterson where the papers are (`text:the-memoirs-of-sherlock-holmes.txt#L9788-L9809`).

## Red herrings and misdirection

The note from the Englischer Hof (`text:the-memoirs-of-sherlock-holmes.txt#L9804`).

## Twists

Holmes's death, which *The Empty House* (RET01) later reverses.

## Ethical questions

Holmes accepts his own death as the price of removing Moriarty; Watson's grief.

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
- [The disguised identity](../patterns/the-disguised-identity.md): Mycroft as the cab driver; Holmes as an Italian priest.

**Themes**

- [Official and private policing](../themes/policing-official-and-private.md): Holmes builds the case; the police are to make the arrests.
- [Secrecy and the state](../themes/secrecy-and-the-state.md): An organisation of crime protected by its invisibility.

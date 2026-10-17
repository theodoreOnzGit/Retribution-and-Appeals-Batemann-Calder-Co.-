# CAS06: The Adventure of the Three Garridebs

```toml
[kovan]
id = "work:CAS06"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:12:00+08:00"
origin = "ai"
title = "The Adventure of the Three Garridebs"
verified = true
source = "text:the-case-book-of-sherlock-holmes.txt"
collection = "The Case-Book of Sherlock Holmes"
year = 1927

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Shows his feelings for Watson."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"
note = "Wounded in the thigh."

[[relation]]
target = "character:nathan-garrideb"
kind = "features"
role = "client, dupe"

[[relation]]
target = "character:killer-evans"
kind = "features"
role = "culprit"

[[relation]]
target = "character:rodger-prescott"
kind = "features"
role = "dead forger"

[[relation]]
target = "place:little-ryder-street"
kind = "set_in"

[[relation]]
target = "place:america"
kind = "set_in"
note = "Kansas, Topeka, Chicago."

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "The Yard's records of Evans."

[[relation]]
target = "pattern:the-absurd-employment"
kind = "exhibits"
note = "A fortune for whoever finds three men named Garrideb."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Evans as an American lawyer named Garrideb."

[[relation]]
target = "technique:handwriting-and-documents"
kind = "uses_technique"
note = "An advertisement with \"plough\" misspelt and American terms."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "The Rogues' Gallery and Lestrade's records."

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "A counterfeiter's fortune under the floor."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Case-Book of Sherlock Holmes*, first book publication 1927. Text: `canon/texts/the-case-book-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Shows his feelings for Watson.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: Wounded in the thigh.
- [Nathan Garrideb](../characters/nathan-garrideb.md), *client, dupe*
- ["Killer" Evans ("John Garrideb")](../characters/killer-evans.md), *culprit*
- [Rodger Prescott](../characters/rodger-prescott.md), *dead forger*

## Relationships

Evans killed Prescott in a club in the Waterloo Road in January 1895 (`text:the-case-book-of-sherlock-holmes.txt#L5024-L5026`). Evans's dossier: aged forty-four, native of Chicago, known to have shot three men in the States, escaped from penitentiary through political influence, came to London in 1893, released in 1901 and under police supervision since (`text:the-case-book-of-sherlock-holmes.txt#L5021-L5029`). Prescott was "famous as forger and coiner in Chicago" (`text:the-case-book-of-sherlock-holmes.txt#L5026`). Prescott lived in the room Nathan now has (`text:the-case-book-of-sherlock-holmes.txt#L5042`).

## Actual chronology

1. Evans, released from prison after five years for killing Prescott, wants to get into Prescott's old room, where the forger's press lies (`text:the-case-book-of-sherlock-holmes.txt#L5024-L5042`) (`text:the-case-book-of-sherlock-holmes.txt#L5150-L5165`).
2. He invents a dead Kansas millionaire, Alexander Hamilton Garrideb, who left a fortune to be shared among three Garridebs, and approaches Nathan as "John Garrideb" (`text:the-case-book-of-sherlock-holmes.txt#L4535`) (`text:the-case-book-of-sherlock-holmes.txt#L4620-L4648`).
3. ~~He calls on Holmes himself~~ **corrected 2026-10-17** Nathan, not Evans, brings the matter to Holmes by letter (`text:the-case-book-of-sherlock-holmes.txt#L4526-L4528`). Evans comes to Baker Street angry that Nathan "must needs call in a detective" (`text:the-case-book-of-sherlock-holmes.txt#L4588-L4593`), and accepts Holmes only once told he is merely to help find the third man (`text:the-case-book-of-sherlock-holmes.txt#L4602-L4609`). His outfit is English, and he talks about Topeka (`text:the-case-book-of-sherlock-holmes.txt#L4565-L4572`) (`text:the-case-book-of-sherlock-holmes.txt#L4688-L4694`).
3a. Nathan's brass name-plate is old and discoloured: "It's his real name, anyhow" (`text:the-case-book-of-sherlock-holmes.txt#L4728-L4731`).
4. He produces a fake advertisement for a third Garrideb in Birmingham, to send Nathan away for a day (`text:the-case-book-of-sherlock-holmes.txt#L4872`) (`text:the-case-book-of-sherlock-holmes.txt#L4920`).
5. Holmes notices that "plough" is misspelt and "buckboards" is American (`text:the-case-book-of-sherlock-holmes.txt#L4976-L4985`), and identifies Evans from the records (`text:the-case-book-of-sherlock-holmes.txt#L5007-L5026`). At the house-agents he learns that the tenant before Nathan, "Waldron", a tall, dark, bearded man, vanished suddenly; Prescott matched that description, so Prescott had lived in Nathan's room (`text:the-case-book-of-sherlock-holmes.txt#L5034-L5044`).
6. Holmes and Watson are let in by Mrs. Saunders, the caretaker, and wait in Nathan's rooms (`text:the-case-book-of-sherlock-holmes.txt#L5057-L5062`). Evans pushes aside the table, rolls back the carpet and opens a trap-door with a jemmy (`text:the-case-book-of-sherlock-holmes.txt#L5094-L5100`); he shoots Watson in the thigh, and Holmes knocks him down (`text:the-case-book-of-sherlock-holmes.txt#L5091-L5117`).
7. "You're not hurt, Watson? For God's sake, say that you are not hurt!" (`text:the-case-book-of-sherlock-holmes.txt#L5123-L5129`). Below is Prescott's counterfeiting press, with "two thousand of Prescott's notes worth a hundred each" (`text:the-case-book-of-sherlock-holmes.txt#L5150-L5157`). Evans offers them as a bribe; Holmes refuses (`text:the-case-book-of-sherlock-holmes.txt#L5156-L5162`).
7a. Evans says Prescott "pulled on me" and that he deserved "a medal the size of a soup plate" (`text:the-case-book-of-sherlock-holmes.txt#L5164-L5176`). Holmes names the charge as "only attempted murder" and sends for the Yard (`text:the-case-book-of-sherlock-holmes.txt#L5178-L5181`).
8. Nathan never recovers from the shock, and ends in a nursing-home in Brixton (`text:the-case-book-of-sherlock-holmes.txt#L5184-L5187`). The Yard is glad the Prescott outfit is found, but "an unappreciative Bench" sends Evans back to prison (`text:the-case-book-of-sherlock-holmes.txt#L5187-L5195`).

## Apparent explanation

An eccentric American will (`text:the-case-book-of-sherlock-holmes.txt#L4635-L4648`).

## Culprit and motive

Killer Evans, to recover the counterfeiter's money and press (`text:the-case-book-of-sherlock-holmes.txt#L5150-L5155`).

## Evidence and investigative techniques

- The misspelling and Americanisms (`text:the-case-book-of-sherlock-holmes.txt#L4976-L4985`).
- The Rogues' Portrait Gallery: "James Winter, alias Morecroft, alias Killer Evans" (`text:the-case-book-of-sherlock-holmes.txt#L5016-L5026`).

## Red herrings and misdirection

The Garrideb search itself.

## Twists

~~The visitor who hires Holmes to help find a Garrideb is the criminal.~~ **corrected 2026-10-17** The genial American who joins Holmes's search for a third Garrideb, after Nathan has consulted Holmes, is the criminal (`text:the-case-book-of-sherlock-holmes.txt#L4588-L4607`). The fortune is a fiction; the real prize is the counterfeiter's cellar. Evans's own defence, that killing Prescott was a public service, the Yard half shares (`text:the-case-book-of-sherlock-holmes.txt#L5187-L5195`).

## Ethical questions

Evans's claim that he deserved a medal for killing a counterfeiter, which the Yard would "willingly" have subscribed to (`text:the-case-book-of-sherlock-holmes.txt#L5164-L5176`) (`text:the-case-book-of-sherlock-holmes.txt#L5191-L5194`). Holmes's threat: "If you had killed Watson, you would not have got out of this room alive" (`text:the-case-book-of-sherlock-holmes.txt#L5139`). The old collector's broken dream (`text:the-case-book-of-sherlock-holmes.txt#L5185`).

## Textual notes

Holmes refused a knighthood in June 1902, Watson says (`text:the-case-book-of-sherlock-holmes.txt#L4494`).

## Pattern tags checked

- Removed `the-client-who-is-the-culprit`: Nathan is the client; Evans resents Holmes being called in (`text:the-case-book-of-sherlock-holmes.txt#L4588-L4593`).
- Kept `the-absurd-employment`, `the-disguised-identity` (Evans as "John Garrideb" of Moorville, Kansas (`text:the-case-book-of-sherlock-holmes.txt#L4535`)).
- Considered and not added `the-past-returning-from-abroad`: Evans and Prescott are American criminals, but the killing and the cellar are in London (`text:the-case-book-of-sherlock-holmes.txt#L5024-L5042`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A lonely collector is told that an algorithmic inheritance will pay out if three people with the same rare gene marker can be found. The point is to empty his flat, which sits above a dead forger's cache of counterfeit enrichment certificates.

## Graph links

**Places**

- [136 Little Ryder Street](../places/little-ryder-street.md)
- [America](../places/america.md): Kansas, Topeka, Chicago.

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): The Yard's records of Evans.

**Patterns**

- [The absurd employment](../patterns/the-absurd-employment.md): A fortune for whoever finds three men named Garrideb.
- [The disguised identity](../patterns/the-disguised-identity.md): Evans as an American lawyer named Garrideb.

**Techniques**

- [Documents, paper and ink](../techniques/handwriting-and-documents.md): An advertisement with "plough" misspelt and American terms.
- [Records and registers](../techniques/records-and-registers.md): The Rogues' Gallery and Lestrade's records.

**Themes**

- [Greed and inheritance](../themes/greed-and-inheritance.md): A counterfeiter's fortune under the floor.

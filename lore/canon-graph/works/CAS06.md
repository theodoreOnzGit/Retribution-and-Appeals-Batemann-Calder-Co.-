# CAS06: The Adventure of the Three Garridebs

```toml
[kovan]
id = "work:CAS06"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
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
target = "pattern:the-client-who-is-the-culprit"
kind = "exhibits"
note = "\"John Garrideb\" visits Holmes and plays the client."

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

Evans killed Prescott in a club in the Waterloo Road in January 1895 (`text:the-case-book-of-sherlock-holmes.txt#L5024-L5026`). Prescott lived in the room Nathan now has (`text:the-case-book-of-sherlock-holmes.txt#L5042`).

## Actual chronology

1. Evans, released from prison after five years for killing Prescott, wants to get into Prescott's old room, where the forger's press lies (`text:the-case-book-of-sherlock-holmes.txt#L5024-L5042`) (`text:the-case-book-of-sherlock-holmes.txt#L5150-L5165`).
2. He invents a dead Kansas millionaire, Alexander Hamilton Garrideb, who left a fortune to be shared among three Garridebs, and approaches Nathan as "John Garrideb" (`text:the-case-book-of-sherlock-holmes.txt#L4535`) (`text:the-case-book-of-sherlock-holmes.txt#L4620-L4648`).
3. He calls on Holmes himself, wearing an English coat and talking about Topeka (`text:the-case-book-of-sherlock-holmes.txt#L4555-L4565`) (`text:the-case-book-of-sherlock-holmes.txt#L4688-L4694`).
4. He produces a fake advertisement for a third Garrideb in Birmingham, to send Nathan away for a day (`text:the-case-book-of-sherlock-holmes.txt#L4872`) (`text:the-case-book-of-sherlock-holmes.txt#L4920`).
5. Holmes notices that "plough" is misspelt and "buckboards" is American (`text:the-case-book-of-sherlock-holmes.txt#L4976-L4985`), and identifies Evans from the records (`text:the-case-book-of-sherlock-holmes.txt#L5007-L5026`).
6. Holmes and Watson wait in Nathan's rooms. Evans opens a trap-door; he shoots Watson in the thigh, and Holmes knocks him down (`text:the-case-book-of-sherlock-holmes.txt#L5091-L5117`).
7. "You're not hurt, Watson? For God's sake, say that you are not hurt!" (`text:the-case-book-of-sherlock-holmes.txt#L5123-L5129`). Below is Prescott's counterfeiting press (`text:the-case-book-of-sherlock-holmes.txt#L5150-L5155`).
8. Nathan never recovers from the shock, and ends in a nursing-home in Brixton (`text:the-case-book-of-sherlock-holmes.txt#L5185-L5187`).

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

The visitor who hires Holmes to help find a Garrideb is the criminal.

## Ethical questions

Holmes's threat: "If you had killed Watson, you would not have got out of this room alive" (`text:the-case-book-of-sherlock-holmes.txt#L5139`). The old collector's broken dream (`text:the-case-book-of-sherlock-holmes.txt#L5185`).

## Textual notes

Holmes refused a knighthood in June 1902, Watson says (`text:the-case-book-of-sherlock-holmes.txt#L4494`).

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
- [The client who is the culprit](../patterns/the-client-who-is-the-culprit.md): "John Garrideb" visits Holmes and plays the client.
- [The disguised identity](../patterns/the-disguised-identity.md): Evans as an American lawyer named Garrideb.

**Techniques**

- [Documents, paper and ink](../techniques/handwriting-and-documents.md): An advertisement with "plough" misspelt and American terms.
- [Records and registers](../techniques/records-and-registers.md): The Rogues' Gallery and Lestrade's records.

**Themes**

- [Greed and inheritance](../themes/greed-and-inheritance.md): A counterfeiter's fortune under the floor.

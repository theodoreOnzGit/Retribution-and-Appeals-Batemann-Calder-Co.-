# BOW02: The Adventure of the Red Circle

```toml
[kovan]
id = "work:BOW02"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Red Circle"
verified = true
source = "text:his-last-bow-02-the-red-circle.txt"
collection = "His Last Bow"
year = 1917

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:tobias-gregson"
kind = "features"
role = "police"

[[relation]]
target = "character:leverton"
kind = "features"
role = "Pinkerton"

[[relation]]
target = "character:mrs-warren"
kind = "features"
role = "client"

[[relation]]
target = "character:emilia-lucca"
kind = "features"
role = "hidden lodger"

[[relation]]
target = "character:gennaro-lucca"
kind = "features"
role = "killer"

[[relation]]
target = "character:giuseppe-gorgiano"
kind = "features"
role = "victim, villain"

[[relation]]
target = "character:tito-castalotte"
kind = "features"
role = "intended victim"

[[relation]]
target = "place:great-orme-street"
kind = "set_in"

[[relation]]
target = "place:america"
kind = "set_in"
note = "New York."

[[relation]]
target = "organisation:the-red-circle"
kind = "involves"

[[relation]]
target = "organisation:pinkerton-agency"
kind = "involves"
note = "Leverton."

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Gregson."

[[relation]]
target = "pattern:the-avenging-brotherhood"
kind = "exhibits"
note = "The Red Circle's mandate for murder."

[[relation]]
target = "pattern:the-hidden-message"
kind = "exhibits"
note = "Candle signals in Italian; messages in the agony column."

[[relation]]
target = "pattern:the-past-returning-from-abroad"
kind = "exhibits"
note = "Naples and New York reach Bloomsbury."

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "Gennaro, who killed in self-defence, is not expected to be charged."

[[relation]]
target = "technique:newspapers-and-advertisements"
kind = "uses_technique"
note = "The *Daily Gazette* agony column."

[[relation]]
target = "technique:ciphers-and-codes"
kind = "uses_technique"
note = "Counting candle flashes as letters: ATTENTA, PERICOLO."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "A cigarette-end and words printed in block letters."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "\"A pretty general vote of thanks\" in New York."

[[relation]]
target = "theme:policing-official-and-private"
kind = "explores"
note = "Gregson and Pinkerton's together."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *His Last Bow*, first book publication 1917. Text: `canon/texts/his-last-bow-02-the-red-circle.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Inspector Tobias Gregson](../characters/tobias-gregson.md), *police*
- [Leverton](../characters/leverton.md), *Pinkerton*
- [Mrs. Warren](../characters/mrs-warren.md), *client*
- [Emilia Lucca](../characters/emilia-lucca.md), *hidden lodger*
- [Gennaro Lucca](../characters/gennaro-lucca.md), *killer*
- [Black Gorgiano](../characters/giuseppe-gorgiano.md), *victim, villain*
- [Tito Castalotte](../characters/tito-castalotte.md), *intended victim*

## Relationships

Emilia and Gennaro Lucca are married; Castalotte was their benefactor (`text:his-last-bow-02-the-red-circle.txt#L669`) (`text:his-last-bow-02-the-red-circle.txt#L730-L737`). Gorgiano initiated Gennaro into the Red Circle in Naples (`text:his-last-bow-02-the-red-circle.txt#L770-L775`).

## Actual chronology

1. Gennaro joined the Red Circle in Naples and fled to New York, where Gorgiano finds him (`text:his-last-bow-02-the-red-circle.txt#L770-L780`).
2. The society orders Gennaro, by lot, to blow up Castalotte with dynamite; instead he warns Castalotte and flees to London with Emilia (`text:his-last-bow-02-the-red-circle.txt#L799-L821`).
3. Emilia hides in Mrs. Warren's rooms; Gennaro communicates through the agony column and by candle signals from a window (`text:his-last-bow-02-the-red-circle.txt#L238-L265`) (`text:his-last-bow-02-the-red-circle.txt#L838-L839`).
4. Mr. Warren is seized in a cab in the fog, mistaken for the lodger, and let go (`text:his-last-bow-02-the-red-circle.txt#L300-L323`).
5. Holmes and Watson read the window signals: ATTENTA, PERICOLO (`text:his-last-bow-02-the-red-circle.txt#L440-L472`). Gregson and Leverton come for Gorgiano (`text:his-last-bow-02-the-red-circle.txt#L511-L554`).
6. They find Gorgiano dead, killed by Gennaro (`text:his-last-bow-02-the-red-circle.txt#L601-L616`) (`text:his-last-bow-02-the-red-circle.txt#L684-L686`).

## Apparent explanation

A strange lodger who will not be seen (`text:his-last-bow-02-the-red-circle.txt#L32-L69`).

## Culprit and motive

Gennaro killed Gorgiano to save himself and his wife (`text:his-last-bow-02-the-red-circle.txt#L686`) (`text:his-last-bow-02-the-red-circle.txt#L704-L706`).

## Evidence and investigative techniques

- The lodger's printed words ("SOAP", "matches") and cigarette-end show a woman who does not want her handwriting or her English known (`text:his-last-bow-02-the-red-circle.txt#L178-L230`).
- The agony column (`text:his-last-bow-02-the-red-circle.txt#L240-L249`).

## Red herrings and misdirection

The lodger is a woman, not the man who took the rooms (`text:his-last-bow-02-the-red-circle.txt#L387`) (`text:his-last-bow-02-the-red-circle.txt#L415`).

## Twists

The hunted man killed the hunter before the police got there.

## Ethical questions

Leverton expects a "general vote of thanks" for Gennaro in New York; Gregson thinks no charge is likely (`text:his-last-bow-02-the-red-circle.txt#L846-L852`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A couple who fled an extortion syndicate in an orbital or offshore labour colony hide in a New London lodging. They signal with an apartment's smart lights. The player decodes the light pattern. The ethics question is self-defence against an organisation the police could not touch.

## Graph links

**Places**

- [Great Orme Street](../places/great-orme-street.md)
- [America](../places/america.md): New York.

**Organisations**

- [The Red Circle](../organisations/the-red-circle.md)
- [Pinkerton's](../organisations/pinkerton-agency.md): Leverton.
- [Scotland Yard](../organisations/scotland-yard.md): Gregson.

**Patterns**

- [The avenging brotherhood](../patterns/the-avenging-brotherhood.md): The Red Circle's mandate for murder.
- [The hidden message](../patterns/the-hidden-message.md): Candle signals in Italian; messages in the agony column.
- [The past returning from abroad](../patterns/the-past-returning-from-abroad.md): Naples and New York reach Bloomsbury.
- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): Gennaro, who killed in self-defence, is not expected to be charged.

**Techniques**

- [Newspapers and advertisements](../techniques/newspapers-and-advertisements.md): The *Daily Gazette* agony column.
- [Ciphers and codes](../techniques/ciphers-and-codes.md): Counting candle flashes as letters: ATTENTA, PERICOLO.
- [Reading the person](../techniques/observation-of-the-person.md): A cigarette-end and words printed in block letters.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): "A pretty general vote of thanks" in New York.
- [Official and private policing](../themes/policing-official-and-private.md): Gregson and Pinkerton's together.

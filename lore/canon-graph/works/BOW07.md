# BOW07: His Last Bow

```toml
[kovan]
id = "work:BOW07"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "His Last Bow"
verified = true
source = "text:his-last-bow-07-his-last-bow.txt"
collection = "His Last Bow"
year = 1917

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "As Altamont."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "chauffeur, \"old friend\""

[[relation]]
target = "character:von-bork"
kind = "features"
role = "culprit, spy"

[[relation]]
target = "character:von-herling"
kind = "features"
role = "diplomat"

[[relation]]
target = "character:altamont"
kind = "features"
role = "disguise"

[[relation]]
target = "character:martha"
kind = "features"
role = "agent"

[[relation]]
target = "character:mycroft-holmes"
kind = "features"
role = "(mentioned)"

[[relation]]
target = "place:harwich-coast"
kind = "set_in"

[[relation]]
target = "place:sussex-downs"
kind = "set_in"

[[relation]]
target = "organisation:german-intelligence"
kind = "involves"

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Holmes as Altamont, two years in the part."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "The \"naval signals\" are a book on bee-keeping."

[[relation]]
target = "technique:disguise-and-undercover"
kind = "uses_technique"
note = "From Chicago to Buffalo to Skibbareen to get into Von Bork's network."

[[relation]]
target = "technique:ciphers-and-codes"
kind = "uses_technique"
note = "The safe's combination: AUGUST 1914."

[[relation]]
target = "theme:secrecy-and-the-state"
kind = "explores"
note = "Espionage on the eve of war."

[[relation]]
target = "theme:policing-official-and-private"
kind = "explores"
note = "The Premier asks Holmes to come out of retirement."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *His Last Bow*, first book publication 1917. Text: `canon/texts/his-last-bow-07-his-last-bow.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: As Altamont.
- [Dr. John H. Watson](../characters/john-watson.md), *chauffeur, "old friend"*
- [Von Bork](../characters/von-bork.md), *culprit, spy*
- [Baron Von Herling](../characters/von-herling.md), *diplomat*
- ["Altamont"](../characters/altamont.md), *disguise*
- [Martha](../characters/martha.md), *agent*
- [Mycroft Holmes](../characters/mycroft-holmes.md), *(mentioned)*

## Relationships

Von Bork and Von Herling are colleagues (`text:his-last-bow-07-his-last-bow.txt#L40-L161`). Martha, the housekeeper, is Holmes's agent (`text:his-last-bow-07-his-last-bow.txt#L516-L544`). Holmes calls Watson "the one fixed point in a changing age" (`text:his-last-bow-07-his-last-bow.txt#L746`).

## Actual chronology

1. The Premier and the Foreign Minister ask Holmes, now a bee-keeper on the South Downs, to find who is betraying secrets (`text:his-last-bow-07-his-last-bow.txt#L584`) (`text:his-last-bow-07-his-last-bow.txt#L598`).
2. Holmes spends two years building a persona, Altamont, from Chicago, an Irish secret society in Buffalo, and trouble with the constabulary at Skibbareen (`text:his-last-bow-07-his-last-bow.txt#L605-L608`); Von Bork's agent recommends him.
3. Through Altamont, Von Bork receives doctored information; his own sub-agents are picked off one by one (`text:his-last-bow-07-his-last-bow.txt#L613`).
4. 2 August 1914: Von Bork prepares to leave, his safe (combination "August 1914") full of papers (`text:his-last-bow-07-his-last-bow.txt#L30`) (`text:his-last-bow-07-his-last-bow.txt#L177`) (`text:his-last-bow-07-his-last-bow.txt#L348`) (`text:his-last-bow-07-his-last-bow.txt#L365`).
5. Altamont arrives with the "naval signals", which are the *Practical Handbook of Bee Culture*; Holmes chloroforms Von Bork (`text:his-last-bow-07-his-last-bow.txt#L488-L498`) (`text:his-last-bow-07-his-last-bow.txt#L589`).
6. Holmes and Watson drink Von Bork's Tokay and drive him to Scotland Yard (`text:his-last-bow-07-his-last-bow.txt#L497-L505`) (`text:his-last-bow-07-his-last-bow.txt#L690-L731`).
7. Holmes: "There's an east wind coming, Watson" (`text:his-last-bow-07-his-last-bow.txt#L742-L751`). He cashes Von Bork's cheque for five hundred pounds (`text:his-last-bow-07-his-last-bow.txt#L752-L753`).

## Apparent explanation

Altamont is Von Bork's best agent (`text:his-last-bow-07-his-last-bow.txt#L198-L236`).

## Culprit and motive

Von Bork, espionage for Germany.

## Evidence and investigative techniques

Undercover work rather than detection (`text:his-last-bow-07-his-last-bow.txt#L605-L613`).

## Red herrings and misdirection

The persona of Altamont (`text:his-last-bow-07-his-last-bow.txt#L236`).

## Twists

The Irish-American traitor is Holmes (`text:his-last-bow-07-his-last-bow.txt#L497`).

## Ethical questions

Holmes deceives for his country: "These are the sacrifices one makes for one's country" (`text:his-last-bow-07-his-last-bow.txt#L576`). Von Bork calls him "a double traitor" (`text:his-last-bow-07-his-last-bow.txt#L642`).

## Textual notes

The story is told in the third person, not by Watson (`text:his-last-bow-07-his-last-bow.txt#L30-L32`). This edition spells the town "Skibbareen" (`text:his-last-bow-07-his-last-bow.txt#L608`).

## Proposal (not canon): nuclear-cyberpunk adaptation

An old investigator, retired to a bee farm, is recalled to unmask a foreign agent buying reactor-safety data. The deliverable he hands over is a beekeeping manual, or a corrupted dataset. This bears on the open decision whether Holmes lives on or is succeeded (§15); noted, not settled.

## Graph links

**Places**

- [Von Bork's house near Harwich](../places/harwich-coast.md)
- [The Sussex Downs](../places/sussex-downs.md)

**Organisations**

- [Von Bork's service](../organisations/german-intelligence.md)

**Patterns**

- [The disguised identity](../patterns/the-disguised-identity.md): Holmes as Altamont, two years in the part.
- [The detective's ruse](../patterns/the-detectives-ruse.md): The "naval signals" are a book on bee-keeping.

**Techniques**

- [Disguise and undercover work](../techniques/disguise-and-undercover.md): From Chicago to Buffalo to Skibbareen to get into Von Bork's network.
- [Ciphers and codes](../techniques/ciphers-and-codes.md): The safe's combination: AUGUST 1914.

**Themes**

- [Secrecy and the state](../themes/secrecy-and-the-state.md): Espionage on the eve of war.
- [Official and private policing](../themes/policing-official-and-private.md): The Premier asks Holmes to come out of retirement.

# BOW07: His Last Bow

```toml
[kovan]
id = "work:BOW07"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:06:00+08:00"
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

## Relationships

Von Bork and Von Herling are colleagues (`text:his-last-bow-07-his-last-bow.txt#L40-L161`). Martha, the housekeeper, is Holmes's agent, placed in the house by him "when first I took the matter up" (`text:his-last-bow-07-his-last-bow.txt#L516-L544`). ~~Mycroft Holmes (mentioned)~~ **corrected 2026-10-17** Mycroft is not mentioned in this story; the link listing him was removed. It is "the Foreign Minister" and "the Premier" who bring Holmes back (`text:his-last-bow-07-his-last-bow.txt#L597-L599`). Holmes calls Watson "the one fixed point in a changing age" (`text:his-last-bow-07-his-last-bow.txt#L746`).

## Actual chronology

1. The Premier and the Foreign Minister ask Holmes, now a bee-keeper on the South Downs, to find who is betraying secrets (`text:his-last-bow-07-his-last-bow.txt#L584`) (`text:his-last-bow-07-his-last-bow.txt#L598`).
2. Holmes spends two years building a persona, beginning at Chicago, an Irish secret society at Buffalo and trouble with the constabulary at Skibbareen, until a sub-agent of Von Bork recommends him (`text:his-last-bow-07-his-last-bow.txt#L605-L610`); he poses as a motor expert, and in their code spare parts stand for ships and signals (`text:his-last-bow-07-his-last-bow.txt#L216-L219`).
3. Through Altamont, Von Bork receives doctored information, including minefield plans for the Solent, and five of his best agents, among them James, Hollis and the newly arrested Steiner, are picked off "as they ripened" (`text:his-last-bow-07-his-last-bow.txt#L382-L432`) (`text:his-last-bow-07-his-last-bow.txt#L561-L566`) (`text:his-last-bow-07-his-last-bow.txt#L611-L613`).
4. 2 August 1914: Von Bork prepares to leave, his safe (combination "August 1914") full of papers (`text:his-last-bow-07-his-last-bow.txt#L30`) (`text:his-last-bow-07-his-last-bow.txt#L177`) (`text:his-last-bow-07-his-last-bow.txt#L348`) (`text:his-last-bow-07-his-last-bow.txt#L365`).
4a. Von Herling leaves; his car nearly runs down a little Ford coming the other way, driven by Watson with Holmes; they wait until Martha's lamp goes out (`text:his-last-bow-07-his-last-bow.txt#L276-L282`) (`text:his-last-bow-07-his-last-bow.txt#L532-L544`).
5. Altamont, playing the suspicious mercenary who wants his £500 first and taunts Von Bork with his lost agents (`text:his-last-bow-07-his-last-bow.txt#L427-L478`), arrives with the "naval signals", which are the *Practical Handbook of Bee Culture*; Holmes chloroforms Von Bork (`text:his-last-bow-07-his-last-bow.txt#L488-L498`) (`text:his-last-bow-07-his-last-bow.txt#L589`).
6. Holmes and Watson drink Von Bork's Tokay and drive him to Scotland Yard (`text:his-last-bow-07-his-last-bow.txt#L497-L505`) (`text:his-last-bow-07-his-last-bow.txt#L690-L731`).
7. Holmes: "There's an east wind coming, Watson" (`text:his-last-bow-07-his-last-bow.txt#L742-L751`). He ~~cashes~~ **corrected 2026-10-17** means to cash early Von Bork's cheque for five hundred pounds, "for the drawer is quite capable of stopping it" (`text:his-last-bow-07-his-last-bow.txt#L752-L753`).

## Apparent explanation

Altamont is Von Bork's best agent (`text:his-last-bow-07-his-last-bow.txt#L198-L236`).

## Culprit and motive

Von Bork, espionage for Germany.

## Evidence and investigative techniques

Undercover work rather than detection (`text:his-last-bow-07-his-last-bow.txt#L605-L613`). Martha reports the seven letters Von Bork posted that day, with their addresses (`text:his-last-bow-07-his-last-bow.txt#L550-L553`). A tracing in the safe exposes "the paymaster" (`text:his-last-bow-07-his-last-bow.txt#L622-L628`).

## Red herrings and misdirection

The persona of Altamont (`text:his-last-bow-07-his-last-bow.txt#L236`).

## Twists

The Irish-American traitor is Holmes (`text:his-last-bow-07-his-last-bow.txt#L497`); and much of what Von Bork has sent home "came through" him and is "thoroughly untrustworthy" (`text:his-last-bow-07-his-last-bow.txt#L561-L566`) (`text:his-last-bow-07-his-last-bow.txt#L670-L677`). Holmes names himself by recalling Irene Adler and the King of Bohemia (`text:his-last-bow-07-his-last-bow.txt#L659-L668`).

## Ethical questions

Holmes deceives for his country: "These are the sacrifices one makes for one's country" (`text:his-last-bow-07-his-last-bow.txt#L576`). Von Bork calls him "a double traitor" (`text:his-last-bow-07-his-last-bow.txt#L642`). Holmes agrees the arrest is illegal: "Absolutely... And stealing his private papers" (`text:his-last-bow-07-his-last-bow.txt#L713-L720`). Watson is "joining us with your old service" (`text:his-last-bow-07-his-last-bow.txt#L732-L734`).

## Textual notes

The story is told in the third person, not by Watson (`text:his-last-bow-07-his-last-bow.txt#L30-L32`). This edition spells the town "Skibbareen" (`text:his-last-bow-07-his-last-bow.txt#L608`).

## Pattern tags checked

- Kept: *the disguised identity*, *the detective's ruse*.

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

# BOW01: The Adventure of Wisteria Lodge

```toml
[kovan]
id = "work:BOW01"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of Wisteria Lodge"
verified = true
source = "text:his-last-bow-01-wisteria-lodge.txt"
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
target = "character:inspector-baynes"
kind = "features"
role = "police"
note = "Holmes's equal in this case."

[[relation]]
target = "character:john-scott-eccles"
kind = "features"
role = "client, alibi"

[[relation]]
target = "character:aloysius-garcia"
kind = "features"
role = "victim, would-be assassin"

[[relation]]
target = "character:don-murillo"
kind = "features"
role = "culprit, tyrant"

[[relation]]
target = "character:lopez"
kind = "features"
role = "accomplice"

[[relation]]
target = "character:signora-durando"
kind = "features"
role = "avenger"

[[relation]]
target = "character:mulatto-cook"
kind = "features"
role = "servant"

[[relation]]
target = "place:wisteria-lodge"
kind = "set_in"

[[relation]]
target = "place:high-gable"
kind = "set_in"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Gregson."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "\"Henderson\" is Murillo; \"Miss Burnet\" is Signora Durando."

[[relation]]
target = "pattern:the-avenging-brotherhood"
kind = "exhibits"
note = "Exiles of San Pedro sworn to kill the tyrant."

[[relation]]
target = "pattern:the-hidden-message"
kind = "exhibits"
note = "\"Our own colours, green and white\": a note of signals."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "Baynes arrests the wrong man to put the real one at ease."

[[relation]]
target = "pattern:the-uncanny-explained"
kind = "exhibits"
note = "A dismembered white cock and a fetish in the kitchen."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "Reading the note's paper, fold and writing."

[[relation]]
target = "technique:disguise-and-undercover"
kind = "uses_technique"
note = "Holmes and the gardener Warner watch High Gable."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "The Tiger escapes the law and is killed in Madrid."

[[relation]]
target = "theme:empire-and-its-returns"
kind = "explores"
note = "A Central American tyrant in Surrey."

[[relation]]
target = "theme:policing-official-and-private"
kind = "explores"
note = "Baynes as a provincial detective of real quality."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *His Last Bow*, first book publication 1917. Text: `canon/texts/his-last-bow-01-wisteria-lodge.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Inspector Tobias Gregson](../characters/tobias-gregson.md), *police*
- [Inspector Baynes](../characters/inspector-baynes.md), *police*: Holmes's equal in this case.
- [John Scott Eccles](../characters/john-scott-eccles.md), *client, alibi*
- [Aloysius Garcia](../characters/aloysius-garcia.md), *victim, would-be assassin*
- [Don Juan Murillo ("Henderson")](../characters/don-murillo.md), *culprit, tyrant*
- [Lopez ("Lucas")](../characters/lopez.md), *accomplice*
- [Signora Victor Durando ("Miss Burnet")](../characters/signora-durando.md), *avenger*
- [Garcia's cook](../characters/mulatto-cook.md), *servant*

## Relationships

Garcia, the son of a former high official of San Pedro, and Signora Durando, widow of the San Pedro minister in London, are among those sworn to avenge Murillo's victims (`text:his-last-bow-01-wisteria-lodge.txt#L1153-L1180`).

## Actual chronology

1. Murillo, deposed tyrant of San Pedro, lives at High Gable as "Henderson" with his secretary Lopez ("Lucas") (`text:his-last-bow-01-wisteria-lodge.txt#L927-L954`) (`text:his-last-bow-01-wisteria-lodge.txt#L1102-L1103`) (`text:his-last-bow-01-wisteria-lodge.txt#L1182`).
2. Signora Durando, as governess "Miss Burnet", is placed in his household to signal to Garcia (`text:his-last-bow-01-wisteria-lodge.txt#L990-L1003`) (`text:his-last-bow-01-wisteria-lodge.txt#L1153-L1180`).
3. Garcia befriends John Scott Eccles and invites him to Wisteria Lodge for an alibi (`text:his-last-bow-01-wisteria-lodge.txt#L211`) (`text:his-last-bow-01-wisteria-lodge.txt#L487-L514`).
4. The signal note ("Our own colours, green and white...") is intercepted; Murillo's people make Miss Burnet address it, lure Garcia, and kill him on Oxshott Common (`text:his-last-bow-01-wisteria-lodge.txt#L342`) (`text:his-last-bow-01-wisteria-lodge.txt#L370`) (`text:his-last-bow-01-wisteria-lodge.txt#L1198-L1203`).
5. Garcia's servants flee; Scott Eccles wakes in an empty house (`text:his-last-bow-01-wisteria-lodge.txt#L259-L288`).
6. Baynes arrests the cook to make Henderson feel safe (`text:his-last-bow-01-wisteria-lodge.txt#L803-L814`); Holmes's man Warner rescues the drugged governess (`text:his-last-bow-01-wisteria-lodge.txt#L1015`) (`text:his-last-bow-01-wisteria-lodge.txt#L1049`).
7. Murillo escapes; six months later the Marquess of Montalva and his secretary Signor Rulli are murdered at the Hotel Escurial in Madrid (`text:his-last-bow-01-wisteria-lodge.txt#L1253-L1259`).

## Apparent explanation

A grotesque hoax on Scott Eccles; or a crime by Garcia's servants (`text:his-last-bow-01-wisteria-lodge.txt#L278-L288`) (`text:his-last-bow-01-wisteria-lodge.txt#L806`).

## Culprit and motive

Murillo and Lopez killed Garcia to stop the plot against Murillo (`text:his-last-bow-01-wisteria-lodge.txt#L1201-L1203`).

## Evidence and investigative techniques

- The note analysed by Baynes (`text:his-last-bow-01-wisteria-lodge.txt#L336-L350`).
- The white cock, the bucket of blood, the fetish (`text:his-last-bow-01-wisteria-lodge.txt#L702-L735`); Holmes later quotes "Eckermann's Voodooism and the Negroid Religions" (`text:his-last-bow-01-wisteria-lodge.txt#L1295-L1300`).

## Red herrings and misdirection

The grotesque kitchen; the arrested cook.

## Twists

The official inspector has been playing the same game as Holmes (`text:his-last-bow-01-wisteria-lodge.txt#L1071-L1083`).

## Ethical questions

- A tyrant beyond the reach of English law, and "justice, if belated" in Madrid (`text:his-last-bow-01-wisteria-lodge.txt#L1253-L1259`).
- The story's handling of the cook and "voodoo" is racist; any adaptation should not reuse it (`text:his-last-bow-01-wisteria-lodge.txt#L1295-L1300`).

## Textual notes

The story is in two parts in this edition, "The Singular Experience of Mr. John Scott Eccles" and "The Tiger of San Pedro" (`text:his-last-bow-01-wisteria-lodge.txt#L28`).

## Proposal (not canon): nuclear-cyberpunk adaptation

An exiled strongman of a former mining state lives under an alias in New London's commuter belt, guarded by his secretary. Exiles plant an agent in his household. A respectable alibi-guest wakes in an empty house. The game should invent its own cultures rather than echo Doyle's.

## Graph links

**Places**

- [Wisteria Lodge](../places/wisteria-lodge.md)
- [High Gable](../places/high-gable.md)

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): Gregson.

**Patterns**

- [The disguised identity](../patterns/the-disguised-identity.md): "Henderson" is Murillo; "Miss Burnet" is Signora Durando.
- [The avenging brotherhood](../patterns/the-avenging-brotherhood.md): Exiles of San Pedro sworn to kill the tyrant.
- [The hidden message](../patterns/the-hidden-message.md): "Our own colours, green and white": a note of signals.
- [The detective's ruse](../patterns/the-detectives-ruse.md): Baynes arrests the wrong man to put the real one at ease.
- [The uncanny explained](../patterns/the-uncanny-explained.md): A dismembered white cock and a fetish in the kitchen.

**Techniques**

- [Reading the person](../techniques/observation-of-the-person.md): Reading the note's paper, fold and writing.
- [Disguise and undercover work](../techniques/disguise-and-undercover.md): Holmes and the gardener Warner watch High Gable.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): The Tiger escapes the law and is killed in Madrid.
- [Empire and its returns](../themes/empire-and-its-returns.md): A Central American tyrant in Surrey.
- [Official and private policing](../themes/policing-official-and-private.md): Baynes as a provincial detective of real quality.

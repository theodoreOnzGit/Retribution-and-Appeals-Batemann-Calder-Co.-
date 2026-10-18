# BOW01: The Adventure of Wisteria Lodge

```toml
[kovan]
id = "work:BOW01"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:01:00+08:00"
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
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Holmes misjudges Baynes's false arrest; Murillo slips away."

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
3a. Garcia's alibi, as Holmes reads it: he tells Eccles it is "nearly one o'clock" when it may be no more than twelve, so that a respectable Englishman will swear he was home (`text:his-last-bow-01-wisteria-lodge.txt#L505-L518`) (`text:his-last-bow-01-wisteria-lodge.txt#L258-L262`).
4. Lopez catches Miss Burnet finishing the signal note ("Our own colours, green and white..."); ~~Murillo's people make Miss Burnet address it~~ **corrected 2026-10-17** Murillo twists her arm until she gives Garcia's address, Lopez addresses the note and seals it with his sleeve-link, and the servant José carries it (`text:his-last-bow-01-wisteria-lodge.txt#L1191-L1202`). Murillo himself strikes Garcia down among the gorse while Lopez guards her (`text:his-last-bow-01-wisteria-lodge.txt#L1203-L1206`); Garcia is found on Oxshott Common, beaten long after death (`text:his-last-bow-01-wisteria-lodge.txt#L369-L376`) (`text:his-last-bow-01-wisteria-lodge.txt#L342`) (`text:his-last-bow-01-wisteria-lodge.txt#L370`) (`text:his-last-bow-01-wisteria-lodge.txt#L1198-L1203`).
5. Garcia's two companions flee to a prearranged retreat when he does not return (`text:his-last-bow-01-wisteria-lodge.txt#L897-L906`); Scott Eccles wakes in an empty house (`text:his-last-bow-01-wisteria-lodge.txt#L259-L288`).
5a. The cook comes back for his fetish, is seen at the window by Constable Walters (a number-twelve shoe in the bed), and is taken in Baynes's ambush, biting Constable Downing (`text:his-last-bow-01-wisteria-lodge.txt#L634-L662`) (`text:his-last-bow-01-wisteria-lodge.txt#L818-L824`) (`text:his-last-bow-01-wisteria-lodge.txt#L1276-L1287`).
6. Baynes arrests the cook to make Henderson feel safe (`text:his-last-bow-01-wisteria-lodge.txt#L803-L814`); Holmes's man Warner rescues the drugged governess (`text:his-last-bow-01-wisteria-lodge.txt#L1015`) (`text:his-last-bow-01-wisteria-lodge.txt#L1049`).
6a. Holmes narrows the large houses near Oxshott by a telegram to the land agents, and learns High Gable's secrets through John Warner, the gardener Henderson had sacked (`text:his-last-bow-01-wisteria-lodge.txt#L548-L580`) (`text:his-last-bow-01-wisteria-lodge.txt#L961-L969`).
7. Murillo and Lopez escape their watcher through a lodging-house in Edmonton Street and out by the back gate into Curzon Square (`text:his-last-bow-01-wisteria-lodge.txt#L1248-L1252`); six months later the Marquess of Montalva and his secretary Signor Rulli are murdered at the Hotel Escurial in Madrid (`text:his-last-bow-01-wisteria-lodge.txt#L1253-L1259`).

## Apparent explanation

A grotesque hoax on Scott Eccles; or a crime by Garcia's servants (`text:his-last-bow-01-wisteria-lodge.txt#L278-L288`) (`text:his-last-bow-01-wisteria-lodge.txt#L806`).

## Culprit and motive

~~Murillo and Lopez killed Garcia~~ **corrected 2026-10-17** Murillo killed Garcia, with Lopez's help in the trap, to stop the plot against him and, they reasoned, to frighten off the rest; they decided against killing him in the house as a burglar, which would expose who they were (`text:his-last-bow-01-wisteria-lodge.txt#L1203-L1211`).

## Evidence and investigative techniques

- Garcia's voice at one o'clock, though he was dead before the rain at one (`text:his-last-bow-01-wisteria-lodge.txt#L415-L422`).
- The note analysed by Baynes (`text:his-last-bow-01-wisteria-lodge.txt#L336-L350`).
- The white cock, the bucket of blood, the fetish (`text:his-last-bow-01-wisteria-lodge.txt#L702-L735`); Holmes later quotes "Eckermann's Voodooism and the Negroid Religions" (`text:his-last-bow-01-wisteria-lodge.txt#L1295-L1300`).

## Red herrings and misdirection

The grotesque kitchen; the arrested cook. Watson's "Dolores" for "D", and Holmes's first reading of the note as an assignation with "a jealous husband" (`text:his-last-bow-01-wisteria-lodge.txt#L529-L540`), which he drops once he sees Miss Burnet's age (`text:his-last-bow-01-wisteria-lodge.txt#L993-L994`).

## Twists

The official inspector has been playing the same game as Holmes (`text:his-last-bow-01-wisteria-lodge.txt#L1071-L1083`).

## Ethical questions

- Signora Durando: "What does the law of England care for the rivers of blood shed years ago in San Pedro?" (`text:his-last-bow-01-wisteria-lodge.txt#L1139-L1146`). Watson fears a plea of self-defence; Baynes answers that enticing a man to kill him is not self-defence (`text:his-last-bow-01-wisteria-lodge.txt#L1233-L1244`).
- A tyrant beyond the reach of English law, and "justice, if belated" in Madrid (`text:his-last-bow-01-wisteria-lodge.txt#L1253-L1259`).
- The story's handling of the cook and "voodoo" is racist; any adaptation should not reuse it (`text:his-last-bow-01-wisteria-lodge.txt#L1295-L1300`).

## Textual notes

The story is in two parts in this edition, "The Singular Experience of Mr. John Scott Eccles" and "The Tiger of San Pedro" (`text:his-last-bow-01-wisteria-lodge.txt#L28`).

## Pattern tags checked

- Added 2026-10-17: *the detective errs*. Holmes misreads Baynes's arrest and warns him off ("He seems to be riding for a fall", `text:his-last-bow-01-wisteria-lodge.txt#L836-L875`); Baynes had been ahead of him, up a tree above Holmes in the High Gable shrubbery (`text:his-last-bow-01-wisteria-lodge.txt#L1069-L1083`). Murillo then slips the watchers (`text:his-last-bow-01-wisteria-lodge.txt#L1248-L1252`).
- Kept: *the disguised identity*, *the avenging brotherhood* (the society "which should never be dissolved until the work was done", `text:his-last-bow-01-wisteria-lodge.txt#L1161-L1165`), *the hidden message*, *the detective's ruse* (Baynes's), *the uncanny explained*.

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
- [The detective errs](../patterns/the-detective-errs.md): Holmes misjudges Baynes's false arrest; Murillo slips away.

**Techniques**

- [Reading the person](../techniques/observation-of-the-person.md): Reading the note's paper, fold and writing.
- [Disguise and undercover work](../techniques/disguise-and-undercover.md): Holmes and the gardener Warner watch High Gable.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): The Tiger escapes the law and is killed in Madrid.
- [Empire and its returns](../themes/empire-and-its-returns.md): A Central American tyrant in Surrey.
- [Official and private policing](../themes/policing-official-and-private.md): Baynes as a provincial detective of real quality.

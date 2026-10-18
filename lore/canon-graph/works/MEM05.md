# MEM05: The "Gloria Scott"

```toml
[kovan]
id = "work:MEM05"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The \"Gloria Scott\""
verified = true
source = "text:the-memoirs-of-sherlock-holmes.txt"
collection = "The Memoirs of Sherlock Holmes"
year = 1894

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "narrator of the inner story"
note = "His first case."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "frame narrator"

[[relation]]
target = "character:victor-trevor"
kind = "features"
role = "friend"

[[relation]]
target = "character:old-trevor"
kind = "features"
role = "victim of blackmail"

[[relation]]
target = "character:hudson-the-seaman"
kind = "features"
role = "blackmailer"

[[relation]]
target = "character:beddoes"
kind = "features"
role = "warner"

[[relation]]
target = "character:jack-prendergast"
kind = "features"
role = "mutineer"

[[relation]]
target = "place:donnithorpe"
kind = "set_in"

[[relation]]
target = "place:australia"
kind = "set_in"
note = "Armitage and Evans on the diggings."

[[relation]]
target = "pattern:the-past-returning-from-abroad"
kind = "exhibits"
note = "A convict-ship mutiny of 1855 returns to a Norfolk magistrate."

[[relation]]
target = "pattern:the-hidden-message"
kind = "exhibits"
note = "\"The game is up. Hudson has told all. Fly for your life.\""

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Armitage and Evans changed their names in Australia."

[[relation]]
target = "pattern:the-vanishing-or-faked-death"
kind = "exhibits"
note = "Hudson and Beddoes vanish; Holmes suspects one killed the other."

[[relation]]
target = "technique:ciphers-and-codes"
kind = "uses_technique"
note = "Every third word of the \"game\" message."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "Holmes's reading of old Trevor (the tattooed \"J. A.\") that first turns him to detection."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "A secret kept for thirty years, and a death from fear of exposure."

[[relation]]
target = "theme:reputation-and-scandal"
kind = "explores"

[[relation]]
target = "theme:empire-and-its-returns"
kind = "explores"
note = "Transportation, mutiny, Australia."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Memoirs of Sherlock Holmes*, first book publication 1894. Text: `canon/texts/the-memoirs-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *narrator of the inner story*: His first case.
- [Dr. John H. Watson](../characters/john-watson.md), *frame narrator*
- [Victor Trevor](../characters/victor-trevor.md), *friend*
- [Mr. Trevor (James Armitage)](../characters/old-trevor.md), *victim of blackmail*
- [Hudson](../characters/hudson-the-seaman.md), *blackmailer*
- [Beddoes (Evans)](../characters/beddoes.md), *warner*
- [Jack Prendergast](../characters/jack-prendergast.md), *mutineer*

## Relationships

Holmes met Victor Trevor when Trevor's bull terrier froze onto his ankle at college (`text:the-memoirs-of-sherlock-holmes.txt#L2733-L2744`). Old Trevor and Beddoes were the convicts Armitage and Evans (`text:the-memoirs-of-sherlock-holmes.txt#L3203-L3207`) (`text:the-memoirs-of-sherlock-holmes.txt#L3323`) (`text:the-memoirs-of-sherlock-holmes.txt#L3460-L3461`).

## Actual chronology

1. As a young bank clerk, James Armitage is convicted for using money that was not his own to pay a "debt of honor" (`text:the-memoirs-of-sherlock-holmes.txt#L3207-L3210`), and is transported and in 1855 sails on the convict ship *Gloria Scott* from Falmouth (`text:the-memoirs-of-sherlock-holmes.txt#L3203-L3229`).
2. Prendergast leads a mutiny, with warders and the second mate in his pay (`text:the-memoirs-of-sherlock-holmes.txt#L3252`) (`text:the-memoirs-of-sherlock-holmes.txt#L3295`) (`text:the-memoirs-of-sherlock-holmes.txt#L3337`). Armitage, Evans and others, unwilling to join the massacre, are set adrift; the ship explodes; they pick up one survivor, the sailor Hudson (`text:the-memoirs-of-sherlock-holmes.txt#L3395-L3449`).
3. The *Hotspur* takes them to Sydney; they change their names and make their fortunes on the diggings (`text:the-memoirs-of-sherlock-holmes.txt#L3456-L3461`).
4. Years later Holmes, staying with Victor, reads old Trevor, who faints on hearing of "J. A." (`text:the-memoirs-of-sherlock-holmes.txt#L2829-L2862`). Holmes says this was the first thing that made him feel a profession might be made of detection (`text:the-memoirs-of-sherlock-holmes.txt#L2850`).
5. Hudson arrives, and lives on Trevor by threats (`text:the-memoirs-of-sherlock-holmes.txt#L2906-L3021`); he leaves for Beddoes (`text:the-memoirs-of-sherlock-holmes.txt#L3033-L3037`).
6. A note comes from Fordingbridge: Trevor reads it and dies of a stroke (`text:the-memoirs-of-sherlock-holmes.txt#L3062-L3082`). Holmes decodes it by taking every third word (`text:the-memoirs-of-sherlock-holmes.txt#L3136-L3141`).
7. Neither Hudson nor Beddoes is heard of again; Holmes believes Beddoes killed Hudson and fled (`text:the-memoirs-of-sherlock-holmes.txt#L3483-L3491`). Victor goes to the Terai to grow tea (`text:the-memoirs-of-sherlock-holmes.txt#L3481`).

## Apparent explanation

The note reads as nonsense about game birds (`text:the-memoirs-of-sherlock-holmes.txt#L2706-L2708`).

## Culprit and motive

Hudson, blackmail. The deaths: Trevor of fear (`text:the-memoirs-of-sherlock-holmes.txt#L3062-L3082`); Hudson's fate unknown (`text:the-memoirs-of-sherlock-holmes.txt#L3483-L3491`).

## Evidence and investigative techniques

- The cipher, every third word (`text:the-memoirs-of-sherlock-holmes.txt#L3136-L3141`).
- The tattooed "J. A." and its attempted erasure (`text:the-memoirs-of-sherlock-holmes.txt#L2829`) (`text:the-memoirs-of-sherlock-holmes.txt#L2862`).

## Red herrings and misdirection

The innocent-looking game-supply letter.

## Twists

Holmes's first deduction kills, indirectly, the man it was about.

## Ethical questions

Armitage was transported for a crime, refused to join a massacre, and built a respectable life; is the secret of a reformed man the public's business?

## Proposal (not canon): nuclear-cyberpunk adaptation

A respected district magistrate was once a convict on a penal labour transport to an off-world mine that suffered a mutiny and a reactor breach. A survivor turns up and starts living on him. The coded warning arrives as an innocuous maintenance bulletin. Good for an opening case about the past of a sympathetic official.

## Graph links

**Places**

- [Donnithorpe](../places/donnithorpe.md)
- [Australia](../places/australia.md): Armitage and Evans on the diggings.

**Patterns**

- [The past returning from abroad](../patterns/the-past-returning-from-abroad.md): A convict-ship mutiny of 1855 returns to a Norfolk magistrate.
- [The hidden message](../patterns/the-hidden-message.md): "The game is up. Hudson has told all. Fly for your life."
- [The disguised identity](../patterns/the-disguised-identity.md): Armitage and Evans changed their names in Australia.
- [The vanishing and the faked death](../patterns/the-vanishing-or-faked-death.md): Hudson and Beddoes vanish; Holmes suspects one killed the other.

**Techniques**

- [Ciphers and codes](../techniques/ciphers-and-codes.md): Every third word of the "game" message.
- [Reading the person](../techniques/observation-of-the-person.md): Holmes's reading of old Trevor (the tattooed "J. A.") that first turns him to detection.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): A secret kept for thirty years, and a death from fear of exposure.
- [Reputation and scandal](../themes/reputation-and-scandal.md)
- [Empire and its returns](../themes/empire-and-its-returns.md): Transportation, mutiny, Australia.

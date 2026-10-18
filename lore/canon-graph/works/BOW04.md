# BOW04: The Adventure of the Dying Detective

```toml
[kovan]
id = "work:BOW04"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Dying Detective"
verified = true
source = "text:his-last-bow-04-the-dying-detective.txt"
collection = "His Last Bow"
year = 1917

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Fakes a fatal disease."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator, deceived friend"

[[relation]]
target = "character:mrs-hudson"
kind = "features"
role = "landlady"
note = "Believes Holmes is dying."

[[relation]]
target = "character:culverton-smith"
kind = "features"
role = "culprit"

[[relation]]
target = "character:victor-savage"
kind = "features"
role = "victim (earlier)"

[[relation]]
target = "character:inspector-morton"
kind = "features"
role = "police"

[[relation]]
target = "place:baker-street-221b"
kind = "set_in"

[[relation]]
target = "place:lower-burke-street"
kind = "set_in"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Morton."

[[relation]]
target = "pattern:the-medical-deception"
kind = "exhibits"
note = "Holmes fakes a dying illness with make-up and fasting."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "Holmes lures the murderer to his bedside to confess."

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "Holmes deceives Watson and Mrs. Hudson."

[[relation]]
target = "technique:poisons-and-toxicology"
kind = "uses_technique"
note = "A spring in an ivory box carrying an infection."

[[relation]]
target = "technique:disguise-and-undercover"
kind = "uses_technique"
note = "Vaseline, belladonna, rouge, beeswax and three days' fast."

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "The nephew's death benefits the uncle."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *His Last Bow*, first book publication 1917. Text: `canon/texts/his-last-bow-04-the-dying-detective.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Fakes a fatal disease.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator, deceived friend*
- [Mrs. Hudson](../characters/mrs-hudson.md), *landlady*: Believes Holmes is dying.
- [Culverton Smith](../characters/culverton-smith.md), *culprit*
- [Victor Savage](../characters/victor-savage.md), *victim (earlier)*
- [Inspector Morton](../characters/inspector-morton.md), *police*

## Relationships

Victor Savage was Culverton Smith's nephew (`text:his-last-bow-04-the-dying-detective.txt#L319`) (`text:his-last-bow-04-the-dying-detective.txt#L584`).

## Actual chronology

1. Culverton Smith killed Savage with an infection (`text:his-last-bow-04-the-dying-detective.txt#L579-L584`).
2. Holmes, suspecting him, receives an ivory box with a sharp spring "like a viper's tooth", and does not touch it (`text:his-last-bow-04-the-dying-detective.txt#L226-L237`) (`text:his-last-bow-04-the-dying-detective.txt#L632-L635`) (`text:his-last-bow-04-the-dying-detective.txt#L745-L747`).
3. Holmes fasts for three days and makes himself up to look dying of a "coolie disease from Sumatra"; Mrs. Hudson fetches Watson (`text:his-last-bow-04-the-dying-detective.txt#L47-L61`) (`text:his-last-bow-04-the-dying-detective.txt#L729-L732`).
4. Holmes will not let Watson examine him and sends him to fetch Culverton Smith (`text:his-last-bow-04-the-dying-detective.txt#L86-L122`) (`text:his-last-bow-04-the-dying-detective.txt#L278`).
5. Watson hides behind the bed; Smith gloats, admits sending the box and causing Savage's death, and gives the signal by turning up the gas (`text:his-last-bow-04-the-dying-detective.txt#L505-L509`) (`text:his-last-bow-04-the-dying-detective.txt#L579-L648`) (`text:his-last-bow-04-the-dying-detective.txt#L688`).
6. Inspector Morton arrests him (`text:his-last-bow-04-the-dying-detective.txt#L676-L683`).

## Apparent explanation

Holmes is dying of an Asian disease caught in Rotherhithe (`text:his-last-bow-04-the-dying-detective.txt#L61`) (`text:his-last-bow-04-the-dying-detective.txt#L168`).

## Culprit and motive

Culverton Smith: Savage "stood between this monster and a reversion" (`text:his-last-bow-04-the-dying-detective.txt#L747-L749`); Holmes knew too much about that death (`text:his-last-bow-04-the-dying-detective.txt#L648`).

## Evidence and investigative techniques

- A confession obtained by a staged deathbed with a hidden witness.

## Red herrings and misdirection

Holmes's ravings about oysters and half-crowns, meant to keep Watson from examining him (`text:his-last-bow-04-the-dying-detective.txt#L258`) (`text:his-last-bow-04-the-dying-detective.txt#L331`).

## Twists

The dying detective is in perfect health (`text:his-last-bow-04-the-dying-detective.txt#L729-L732`).

## Ethical questions

Holmes deceives his closest friend and his landlady for the sake of a convincing performance (`text:his-last-bow-04-the-dying-detective.txt#L708`) (`text:his-last-bow-04-the-dying-detective.txt#L718`). He kept Watson at four yards because a doctor close to would have found no rise of pulse or temperature (`text:his-last-bow-04-the-dying-detective.txt#L741-L744`).

## Proposal (not canon): nuclear-cyberpunk adaptation

This is one of the brief's named sources for The Quiet Dose: misleading medical appearances and manipulated information. Proposal: a staged "radiation sickness" is used to bait a suspect into revealing knowledge of an exposure method; or, the reverse, a real sickness is made to look like ordinary disease. The brief requires that measurements not be presented as proving intent; the proposal is not settled canon.

## Graph links

**Places**

- [221B Baker Street](../places/baker-street-221b.md)
- [13 Lower Burke Street](../places/lower-burke-street.md)

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): Morton.

**Patterns**

- [The medical deception](../patterns/the-medical-deception.md): Holmes fakes a dying illness with make-up and fasting.
- [The detective's ruse](../patterns/the-detectives-ruse.md): Holmes lures the murderer to his bedside to confess.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): Holmes deceives Watson and Mrs. Hudson.

**Techniques**

- [Poisons and toxicology](../techniques/poisons-and-toxicology.md): A spring in an ivory box carrying an infection.
- [Disguise and undercover work](../techniques/disguise-and-undercover.md): Vaseline, belladonna, rouge, beeswax and three days' fast.

**Themes**

- [Greed and inheritance](../themes/greed-and-inheritance.md): The nephew's death benefits the uncle.

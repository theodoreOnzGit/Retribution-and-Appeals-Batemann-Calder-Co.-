# RET07: The Adventure of Charles Augustus Milverton

```toml
[kovan]
id = "work:RET07"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T00:56:00+08:00"
origin = "ai"
title = "The Adventure of Charles Augustus Milverton"
verified = true
source = "text:the-return-of-sherlock-holmes.txt"
collection = "The Return of Sherlock Holmes"
year = 1905

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective, burglar"
note = "As \"Escott\", a plumber."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator, accomplice"

[[relation]]
target = "character:lestrade"
kind = "features"
role = "police"
note = "Asks for help and is refused."

[[relation]]
target = "character:charles-augustus-milverton"
kind = "features"
role = "victim, blackmailer"

[[relation]]
target = "character:lady-eva-blackwell"
kind = "features"
role = "client"

[[relation]]
target = "character:agatha"
kind = "features"
role = "deceived"

[[relation]]
target = "character:milvertons-killer"
kind = "features"
role = "killer"

[[relation]]
target = "place:appledore-towers"
kind = "set_in"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Lestrade."

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "\"My sympathies are with the criminals rather than with the victim.\""

[[relation]]
target = "pattern:the-compromising-document"
kind = "exhibits"
note = "Letters that would break off a marriage."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Holmes engaged to a maid under a false name."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Milverton outplays Holmes at Baker Street, and the burglary miscalculates his movements."

[[relation]]
target = "technique:disguise-and-undercover"
kind = "uses_technique"
note = "\"Escott, a plumber with a rising business\"."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "\"Certain crimes which the law cannot touch... justify private revenge.\""

[[relation]]
target = "theme:reputation-and-scandal"
kind = "explores"
note = "Blackmail as a trade."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "Society's scandals and the servants who are used."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Return of Sherlock Holmes*, first book publication 1905. Text: `canon/texts/the-return-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective, burglar*: As "Escott", a plumber.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator, accomplice*
- [Inspector G. Lestrade](../characters/lestrade.md), *police*: Asks for help and is refused.
- [Charles Augustus Milverton](../characters/charles-augustus-milverton.md), *victim, blackmailer*
- [Lady Eva Blackwell](../characters/lady-eva-blackwell.md), *client*
- [Agatha](../characters/agatha.md), *deceived*
- [The unnamed lady](../characters/milvertons-killer.md), *killer*

## Relationships

Milverton holds Lady Eva's letters (`text:the-return-of-sherlock-holmes.txt#L6262-L6266`). Holmes, as Escott, is engaged to Milverton's housemaid Agatha (`text:the-return-of-sherlock-holmes.txt#L6437-L6452`) (`text:the-return-of-sherlock-holmes.txt#L6563`).

## Actual chronology

1. Lady Eva, to marry the Earl of Dovercourt in a fortnight, consults Holmes over "imprudent" letters to an impecunious young squire; Milverton demands seven thousand pounds by the 14th, refuses Holmes's two thousand, since a severe example will soften "eight or ten similar cases maturing", and, armed, laughs off Holmes's attempt to seize his notebook (`text:the-return-of-sherlock-holmes.txt#L6261-L6268`) (`text:the-return-of-sherlock-holmes.txt#L6346-L6412`) (`text:the-return-of-sherlock-holmes.txt#L6262-L6370`) (`text:the-return-of-sherlock-holmes.txt#L6304`).
2. Holmes, as Escott the plumber, courts Milverton's maid to learn the house; she shuts up the dog for him (`text:the-return-of-sherlock-holmes.txt#L6418-L6421`) (`text:the-return-of-sherlock-holmes.txt#L6563-L6568`) (`text:the-return-of-sherlock-holmes.txt#L6437-L6452`), and with Watson burgles Appledore Towers at night (`text:the-return-of-sherlock-holmes.txt#L6463-L6465`) (`text:the-return-of-sherlock-holmes.txt#L6549-L6605`).
2a. They find the study's veranda door unlocked, and Holmes opens the safe; Milverton, who has not gone to bed as expected ("we had entirely miscalculated his movements"), comes in and sits reading (`text:the-return-of-sherlock-holmes.txt#L6614-L6621`) (`text:the-return-of-sherlock-holmes.txt#L6647-L6687`).
3. They hide behind a curtain while Milverton waits for a visitor who is supposedly a maid selling five letters of the Countess d'Albert's (`text:the-return-of-sherlock-holmes.txt#L6675-L6724`). A veiled woman comes: her husband died of a broken heart after Milverton sent him her letters. She shoots Milverton and grinds her heel into his face (`text:the-return-of-sherlock-holmes.txt#L6724-L6784`). Holmes's grip on Watson's wrist keeps him from springing out (`text:the-return-of-sherlock-holmes.txt#L6783-L6789`).
4. Holmes locks the inner door, burns the whole contents of the safe and the blood-mottled letter on the table, locks the veranda door behind them, and they escape over a six-foot wall, an under-gardener catching at Watson's ankle (`text:the-return-of-sherlock-holmes.txt#L6792-L6811`).
5. Next morning Lestrade asks Holmes to help catch the two "burglars", one of whom fits Watson. Holmes refuses (`text:the-return-of-sherlock-holmes.txt#L6821-L6867`).
6. In a shop window they see a photograph of the woman, a great lady, ~~wife of a statesman~~ **corrected 2026-10-17** the widow of a great nobleman and statesman ("whose wife she had been"); Holmes puts a finger to his lips (`text:the-return-of-sherlock-holmes.txt#L6877-L6885`).

## Apparent explanation

Burglars killed Milverton in the course of a robbery (`text:the-return-of-sherlock-holmes.txt#L6843-L6852`).

## Culprit and motive

The unnamed lady, revenge for her husband's death (`text:the-return-of-sherlock-holmes.txt#L6744-L6754`).

## Evidence and investigative techniques

Burglary and disguise rather than detection. The one deduction is the unlocked door and Milverton's glances at his watch, which explain each other (`text:the-return-of-sherlock-holmes.txt#L6704-L6715`). Holmes's burgling kit (`text:the-return-of-sherlock-holmes.txt#L6531-L6537`).

## Red herrings and misdirection

The "burglars", who are Holmes and Watson; Lestrade's description "might be a description of Watson" (`text:the-return-of-sherlock-holmes.txt#L6848-L6859`). The police theory that the criminals were "men of good position" seeking to prevent exposure (`text:the-return-of-sherlock-holmes.txt#L6842-L6844`).

## Twists

Holmes, the burglar, witnesses a murder and lets the murderer go (`text:the-return-of-sherlock-holmes.txt#L6861-L6867`).

## Ethical questions

- Holmes deceives Agatha with a sham engagement; he consoles himself that "a hated rival" will cut him out (`text:the-return-of-sherlock-holmes.txt#L6455-L6460`).
- Watson agrees the burglary is "morally justifiable" (`text:the-return-of-sherlock-holmes.txt#L6488`).
- Holmes and Watson stand by while a man is shot: "No interference upon our part could have saved the man from his fate" (`text:the-return-of-sherlock-holmes.txt#L6783-L6789`).
- Holmes on why the law fails: "What would it profit a woman... to get him a few months' imprisonment if her own ruin must immediately follow?" (`text:the-return-of-sherlock-holmes.txt#L6252-L6257`).
- Holmes's refusal: "certain crimes which the law cannot touch, and which therefore, to some extent, justify private revenge" (`text:the-return-of-sherlock-holmes.txt#L6862-L6866`).

## Pattern tags checked

- Added 2026-10-17: *the detective errs*. Milverton has "the best of the first exchanges" (`text:the-return-of-sherlock-holmes.txt#L6503-L6505`), and the burglary miscalculates his movements (`text:the-return-of-sherlock-holmes.txt#L6675-L6678`); the plan is overtaken by the lady's arrival.
- Kept: *Holmes lets the culprit go*, *the compromising document*, *the disguised identity* (Escott; the lady comes in the character of a maid selling letters).

## Proposal (not canon): nuclear-cyberpunk adaptation

A data broker trades in leaked medical and dose records of the rich, and of workers who hid exposures to keep their jobs. One of his victims kills him while the player is inside his vault. The case asks the game's central question directly: does the player report a killer whose victim was beyond the law? It is a strong candidate for the institutional-corruption theme.

## Graph links

**Places**

- [Appledore Towers](../places/appledore-towers.md)

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): Lestrade.

**Patterns**

- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): "My sympathies are with the criminals rather than with the victim."
- [The compromising object](../patterns/the-compromising-document.md): Letters that would break off a marriage.
- [The disguised identity](../patterns/the-disguised-identity.md): Holmes engaged to a maid under a false name.
- [The detective errs](../patterns/the-detective-errs.md): Milverton outplays Holmes at Baker Street, and the burglary miscalculates his movements.

**Techniques**

- [Disguise and undercover work](../techniques/disguise-and-undercover.md): "Escott, a plumber with a rising business".

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): "Certain crimes which the law cannot touch... justify private revenge."
- [Reputation and scandal](../themes/reputation-and-scandal.md): Blackmail as a trade.
- [Class and aristocracy](../themes/class-and-aristocracy.md): Society's scandals and the servants who are used.

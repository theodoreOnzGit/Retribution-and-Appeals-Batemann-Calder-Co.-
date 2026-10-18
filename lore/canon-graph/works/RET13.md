# RET13: The Adventure of the Second Stain

```toml
[kovan]
id = "work:RET13"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Second Stain"
verified = true
source = "text:the-return-of-sherlock-holmes.txt"
collection = "The Return of Sherlock Holmes"
year = 1905

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:lestrade"
kind = "features"
role = "police"

[[relation]]
target = "character:lord-bellinger"
kind = "features"
role = "client"

[[relation]]
target = "character:trelawney-hope"
kind = "features"
role = "client"

[[relation]]
target = "character:lady-hilda"
kind = "features"
role = "thief, blackmailed"

[[relation]]
target = "character:eduardo-lucas"
kind = "features"
role = "blackmailer, victim"

[[relation]]
target = "character:mme-fournaye"
kind = "features"
role = "killer"

[[relation]]
target = "character:constable-macpherson"
kind = "features"
role = "careless witness"

[[relation]]
target = "place:godolphin-street"
kind = "set_in"

[[relation]]
target = "place:london"
kind = "set_in"
note = "Whitehall Terrace."

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Lestrade."

[[relation]]
target = "pattern:the-compromising-document"
kind = "exhibits"
note = "A foreign potentate's letter that could start a war; a wife's letter before marriage."

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "Lady Hilda hides her visit; MacPherson hides that he let her in."

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "Holmes returns the letter to the box and screens Lady Hilda."

[[relation]]
target = "pattern:the-staged-scene"
kind = "exhibits"
note = "The carpet turned round to hide the second stain."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Lucas's double life as M. Henri Fournaye in Paris."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "The stain on the carpet and the stain on the floor do not match."

[[relation]]
target = "theme:secrecy-and-the-state"
kind = "explores"
note = "\"Prepare for war.\""

[[relation]]
target = "theme:reputation-and-scandal"
kind = "explores"
note = "A minister's career and a wife's past."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "A wife who cannot confide in her husband."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Return of Sherlock Holmes*, first book publication 1905. Text: `canon/texts/the-return-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Inspector G. Lestrade](../characters/lestrade.md), *police*
- [Lord Bellinger](../characters/lord-bellinger.md), *client*
- [Trelawney Hope](../characters/trelawney-hope.md), *client*
- [Lady Hilda Trelawney Hope](../characters/lady-hilda.md), *thief, blackmailed*
- [Eduardo Lucas](../characters/eduardo-lucas.md), *blackmailer, victim*
- [Mme. Henri Fournaye](../characters/mme-fournaye.md), *killer*
- [Constable MacPherson](../characters/constable-macpherson.md), *careless witness*

## Relationships

Lady Hilda is Trelawney Hope's wife (`text:the-return-of-sherlock-holmes.txt#L11891`). Lucas lived a double life in London and Paris as Henri Fournaye; Mme. Fournaye is his wife (`text:the-return-of-sherlock-holmes.txt#L12064-L12073`).

## Actual chronology

1. Lady Hilda had written an indiscreet letter before her marriage; Lucas gets hold of it and demands, in exchange, a document from her husband's despatch-box (`text:the-return-of-sherlock-holmes.txt#L12474-L12482`).
2. She takes an impression of the key and gives Lucas the foreign potentate's letter (`text:the-return-of-sherlock-holmes.txt#L12493`). At his house, as he hides it under the drugget, Mme. Fournaye bursts in, jealous, and stabs him (`text:the-return-of-sherlock-holmes.txt#L12499-L12513`).
3. Lord Bellinger and Hope consult Holmes; the letter could cause a great war (`text:the-return-of-sherlock-holmes.txt#L11516-L11735`).
4. Lucas is found murdered in Godolphin Street (`text:the-return-of-sherlock-holmes.txt#L11814-L11840`). Mme. Fournaye, in Paris, is reported insane by her servants (`text:the-return-of-sherlock-holmes.txt#L12064-L12087`).
5. Holmes finds the bloodstain on the carpet does not match the stain on the floor: the carpet was turned (`text:the-return-of-sherlock-holmes.txt#L12127-L12206`). The hiding place is empty. Constable MacPherson admits letting a lady in (`text:the-return-of-sherlock-holmes.txt#L12233-L12281`).
6. Holmes makes Lady Hilda give back the letter and puts it back in the despatch-box (`text:the-return-of-sherlock-holmes.txt#L12436-L12460`).
7. Hope "finds" it in the box. Asked how, Holmes says: "We also have our diplomatic secrets" (`text:the-return-of-sherlock-holmes.txt#L12601-L12631`).

## Apparent explanation

A spy took the letter; one of the three great agents, Oberstein, La Rothiere or Lucas (`text:the-return-of-sherlock-holmes.txt#L11801`).

## Culprit and motive

Lady Hilda took it, under blackmail; Lucas's death was his wife's jealousy.

## Evidence and investigative techniques

- The second stain (`text:the-return-of-sherlock-holmes.txt#L12173-L12206`).
- MacPherson's lapse (`text:the-return-of-sherlock-holmes.txt#L12245-L12272`).

## Red herrings and misdirection

The idea that the letter had left England.

## Twists

The letter never left the house in the end; it goes back to the box.

## Ethical questions

Holmes deceives the Prime Minister to protect a wife's secret (`text:the-return-of-sherlock-holmes.txt#L12460`) (`text:the-return-of-sherlock-holmes.txt#L12631`). Watson says he only got Holmes's consent to publish after Holmes retired to bee-farming on the Sussex Downs (`text:the-return-of-sherlock-holmes.txt#L11489-L11490`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A minister's spouse is blackmailed into lifting a classified safeguards report. The broker is killed by a jealous partner. The player can return the report undetected and protect the spouse, which raises the game's question about accountability and the cost of concealment.

## Graph links

**Places**

- [16 Godolphin Street](../places/godolphin-street.md)
- [London](../places/london.md): Whitehall Terrace.

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): Lestrade.

**Patterns**

- [The compromising object](../patterns/the-compromising-document.md): A foreign potentate's letter that could start a war; a wife's letter before marriage.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): Lady Hilda hides her visit; MacPherson hides that he let her in.
- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): Holmes returns the letter to the box and screens Lady Hilda.
- [The staged scene](../patterns/the-staged-scene.md): The carpet turned round to hide the second stain.
- [The disguised identity](../patterns/the-disguised-identity.md): Lucas's double life as M. Henri Fournaye in Paris.

**Techniques**

- [Reading the person](../techniques/observation-of-the-person.md): The stain on the carpet and the stain on the floor do not match.

**Themes**

- [Secrecy and the state](../themes/secrecy-and-the-state.md): "Prepare for war."
- [Reputation and scandal](../themes/reputation-and-scandal.md): A minister's career and a wife's past.
- [Women, money and marriage](../themes/women-money-and-marriage.md): A wife who cannot confide in her husband.

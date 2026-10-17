# RET13: The Adventure of the Second Stain

```toml
[kovan]
id = "work:RET13"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:00:00+08:00"
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
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Lucas's double life as M. Henri Fournaye in Paris."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "The valet John Mitton is arrested and released on an alibi."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "The stain on the carpet and the stain on the floor do not match; Lady Hilda sits with the light behind her."

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

Lady Hilda, youngest daughter of the Duke of Belminster, is Trelawney Hope's wife (`text:the-return-of-sherlock-holmes.txt#L11888-L11891`). Lucas lived a double life in London and Paris as Henri Fournaye; Mme. Fournaye is his wife (`text:the-return-of-sherlock-holmes.txt#L12064-L12073`).

## Actual chronology

1. Lady Hilda had written an indiscreet letter before her marriage; Lucas gets hold of it and demands, in exchange, a document from her husband's despatch-box, which "some spy in the office" had told him of (`text:the-return-of-sherlock-holmes.txt#L12482-L12483`) (`text:the-return-of-sherlock-holmes.txt#L12474-L12482`).
2. She takes an impression of the key and gives Lucas the foreign potentate's letter (`text:the-return-of-sherlock-holmes.txt#L12493`). At his house, leaving the hall door ajar, she hands it over; as he hides it under a loose block beneath the drugget, Mme. Fournaye, who has watched the house, bursts in crying in French; Lady Hilda sees a chair and a knife and flees, and learns of the death from the paper (`text:the-return-of-sherlock-holmes.txt#L12499-L12515`) (`text:the-return-of-sherlock-holmes.txt#L12086-L12087`).
3. Lord Bellinger and Hope consult Holmes; the letter could cause a great war (`text:the-return-of-sherlock-holmes.txt#L11516-L11735`).
3a. Lady Hilda calls on Holmes to learn what the loss means, sitting with the light at her back (`text:the-return-of-sherlock-holmes.txt#L11901-L11968`) (`text:the-return-of-sherlock-holmes.txt#L11987-L11992`).
4. Lucas is found murdered in Godolphin Street, stabbed with a curved Indian dagger from his trophy; the valet John Mitton is arrested and released on an alibi (`text:the-return-of-sherlock-holmes.txt#L12032-L12047`) (`text:the-return-of-sherlock-holmes.txt#L11814-L11840`). Mme. Fournaye, in Paris, is reported insane by her servants (`text:the-return-of-sherlock-holmes.txt#L12064-L12087`).
5. ~~Holmes finds~~ **corrected 2026-10-17** Lestrade finds, and shows Holmes, that the bloodstain on the carpet does not match the stain on the floor; Holmes says the carpet has been turned (`text:the-return-of-sherlock-holmes.txt#L12127-L12206`). While Lestrade presses MacPherson, Holmes finds the hinged block, and the hiding place is empty (`text:the-return-of-sherlock-holmes.txt#L12211-L12235`). Constable MacPherson admits letting in a "very handsome" young woman, supposedly answering a typewriting advertisement, who fainted at the stain while he fetched brandy; he straightened the rumpled drugget himself (`text:the-return-of-sherlock-holmes.txt#L12250-L12306`). Holmes shows him a face cut from a portrait, which he recognises (`text:the-return-of-sherlock-holmes.txt#L12311-L12316`) (`text:the-return-of-sherlock-holmes.txt#L12393-L12397`).
6. Holmes makes Lady Hilda give back the letter and puts it back in the despatch-box (`text:the-return-of-sherlock-holmes.txt#L12436-L12460`).
7. Hope "finds" it in the box. Asked how, Holmes says: "We also have our diplomatic secrets" (`text:the-return-of-sherlock-holmes.txt#L12601-L12631`).

## Apparent explanation

A spy took the letter; one of the three great agents, Oberstein, La Rothiere or Lucas (`text:the-return-of-sherlock-holmes.txt#L11801`).

## Culprit and motive

Lady Hilda took it, under blackmail; Lucas's death was his wife's jealousy.

## Evidence and investigative techniques

- The second stain (`text:the-return-of-sherlock-holmes.txt#L12173-L12206`).
- The time of the theft between half-past seven and half-past eleven, and Godolphin Street a few minutes from Whitehall Terrace, unlike the other agents' West End houses (`text:the-return-of-sherlock-holmes.txt#L11739-L11745`) (`text:the-return-of-sherlock-holmes.txt#L11873-L11879`).
- Nothing has stirred in Europe in three days: the letter "CAN'T be loose" (`text:the-return-of-sherlock-holmes.txt#L12099-L12106`).
- MacPherson's lapse (`text:the-return-of-sherlock-holmes.txt#L12245-L12272`).

## Red herrings and misdirection

The idea that the letter had left England, and Holmes's own first verdict, "prepare for war" (`text:the-return-of-sherlock-holmes.txt#L11735-L11748`). Mitton's arrest, and the razors in his boxes (`text:the-return-of-sherlock-holmes.txt#L12032-L12044`). The Paris solution of the murder, which Holmes calls "a mere incident" (`text:the-return-of-sherlock-holmes.txt#L12058-L12100`).

## Twists

The letter never left the house in the end; it goes back to the box. The carpet was turned not by a criminal's design but by the constable straightening it after Lady Hilda's visit (`text:the-return-of-sherlock-holmes.txt#L12265-L12269`).

## Ethical questions

Holmes deceives the Prime Minister to protect a wife's secret (`text:the-return-of-sherlock-holmes.txt#L12460`) (`text:the-return-of-sherlock-holmes.txt#L12631`). Watson says he only got Holmes's consent to publish after Holmes retired to bee-farming on the Sussex Downs (`text:the-return-of-sherlock-holmes.txt#L11489-L11490`).

## Pattern tags checked

- Removed 2026-10-17: *the staged scene*. Nobody arranged the carpet to tell a false story: it was rumpled when Lady Hilda took the letter and MacPherson "straightened it out" the wrong way round (`text:the-return-of-sherlock-holmes.txt#L12265-L12269`).
- Added 2026-10-17: *the wrongly accused*. The valet John Mitton is arrested as "a council of despair" and released on an alibi (`text:the-return-of-sherlock-holmes.txt#L12032-L12039`).
- Kept: *the compromising document*, *the false account* (Lady Hilda, MacPherson), *Holmes lets the culprit go*, *the disguised identity* (Lucas as Henri Fournaye; Lady Hilda's typewriting pretext).

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
- [The disguised identity](../patterns/the-disguised-identity.md): Lucas's double life as M. Henri Fournaye in Paris.
- [The wrongly accused](../patterns/the-wrongly-accused.md): The valet John Mitton is arrested and released on an alibi.

**Techniques**

- [Reading the person](../techniques/observation-of-the-person.md): The stain on the carpet and the stain on the floor do not match; Lady Hilda sits with the light behind her.

**Themes**

- [Secrecy and the state](../themes/secrecy-and-the-state.md): "Prepare for war."
- [Reputation and scandal](../themes/reputation-and-scandal.md): A minister's career and a wife's past.
- [Women, money and marriage](../themes/women-money-and-marriage.md): A wife who cannot confide in her husband.

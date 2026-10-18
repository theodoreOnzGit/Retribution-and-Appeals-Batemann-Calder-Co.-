# BOW05: The Disappearance of Lady Frances Carfax

```toml
[kovan]
id = "work:BOW05"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:04:00+08:00"
origin = "ai"
title = "The Disappearance of Lady Frances Carfax"
verified = true
source = "text:his-last-bow-05-lady-frances-carfax.txt"
collection = "His Last Bow"
year = 1917

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Admits a near-blunder."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator, sent abroad"

[[relation]]
target = "character:lestrade"
kind = "features"
role = "police"
note = "Brings the warrant."

[[relation]]
target = "character:miss-dobney"
kind = "features"
role = "client"

[[relation]]
target = "character:lady-frances-carfax"
kind = "features"
role = "victim"

[[relation]]
target = "character:holy-peters"
kind = "features"
role = "culprit"

[[relation]]
target = "character:annie-fraser"
kind = "features"
role = "accomplice"

[[relation]]
target = "character:philip-green"
kind = "features"
role = "helper"

[[relation]]
target = "character:marie-devine"
kind = "features"
role = "maid"

[[relation]]
target = "character:rose-spender"
kind = "features"
role = "cover corpse"

[[relation]]
target = "place:poultney-square"
kind = "set_in"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Lestrade."

[[relation]]
target = "pattern:the-vanishing-or-faked-death"
kind = "exhibits"
note = "A real death certificate for one woman covers the burial of another, alive."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Holy Peters as the missionary Dr. Shlessinger."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Holmes nearly arrives too late, and calls it a \"temporary eclipse\"."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "Watson's Turkish bath read from his boots."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "Bank cheques traced from Lausanne to Montpellier; pawned jewels."

[[relation]]
target = "technique:poisons-and-toxicology"
kind = "uses_technique"
note = "Chloroform in the coffin."

[[relation]]
target = "technique:disguise-and-undercover"
kind = "uses_technique"
note = "Holmes as a French workman in a Montpellier cabaret."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "A lone, wealthy, unmarried woman as prey."

[[relation]]
target = "theme:policing-official-and-private"
kind = "explores"
note = "Holmes acts before the warrant arrives."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *His Last Bow*, first book publication 1917. Text: `canon/texts/his-last-bow-05-lady-frances-carfax.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Admits a near-blunder.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator, sent abroad*
- [Inspector G. Lestrade](../characters/lestrade.md), *police*: Brings the warrant.
- [Miss Dobney](../characters/miss-dobney.md), *client*
- [Lady Frances Carfax](../characters/lady-frances-carfax.md), *victim*
- ["Holy" Peters ("Dr. Shlessinger")](../characters/holy-peters.md), *culprit*
- [Annie Fraser](../characters/annie-fraser.md), *accomplice*
- [The Hon. Philip Green](../characters/philip-green.md), *helper*
- [Marie Devine](../characters/marie-devine.md), *maid*
- [Rose Spender](../characters/rose-spender.md), *cover corpse*

## Relationships

Lady Frances is of the family of the late Earl of Rufton (`text:his-last-bow-05-lady-frances-carfax.txt#L101`). Peters and Annie Fraser pose as Dr. and Mrs. Shlessinger (`text:his-last-bow-05-lady-frances-carfax.txt#L203-L218`) (`text:his-last-bow-05-lady-frances-carfax.txt#L406-L413`). Philip Green had loved her for years (`text:his-last-bow-05-lady-frances-carfax.txt#L358-L366`).

## Actual chronology

1. Lady Frances, travelling with her jewels, stops writing to Miss Dobney (`text:his-last-bow-05-lady-frances-carfax.txt#L101-L120`).
2. Watson, sent to Lausanne and Baden, learns of a bearded man and of the missionary Dr. Shlessinger and his wife (`text:his-last-bow-05-lady-frances-carfax.txt#L156-L218`).
2a. The one cheque since Lausanne, fifty pounds to the maid Marie Devine, was a wedding present; Lady Frances had grown irritable with her at Baden and questioned her honesty, which eased the parting (`text:his-last-bow-05-lady-frances-carfax.txt#L125-L136`) (`text:his-last-bow-05-lady-frances-carfax.txt#L254-L262`). At Montpellier Watson accosts the bearded man, who attacks him, and Holmes, disguised as a French workman, rescues him: "a very pretty hash you have made of it!" (`text:his-last-bow-05-lady-frances-carfax.txt#L275-L323`).
3. Holmes identifies Shlessinger as Holy Peters, of Adelaide, by his torn ear, bitten in a saloon fight in 1889 (`text:his-last-bow-05-lady-frances-carfax.txt#L249`) (`text:his-last-bow-05-lady-frances-carfax.txt#L406-L413`). The bearded man is Philip Green, who made his money at Barberton and came to win back the woman who had refused him for his wildness, and who had seized her wrist on the promenade at Lausanne (`text:his-last-bow-05-lady-frances-carfax.txt#L264-L266`) (`text:his-last-bow-05-lady-frances-carfax.txt#L328-L366`).
4. Peters pawns her jewels in London (`text:his-last-bow-05-lady-frances-carfax.txt#L450-L466`).
4a. Green, waiting at Bovington's, follows Annie Fraser from the pawnshop to an undertaker in the Kennington Road, hears "It took longer, being out of the ordinary", and sees a coffin carried into 36 Poultney Square, Brixton (`text:his-last-bow-05-lady-frances-carfax.txt#L488-L530`).
5. An undertaker delivers an unusually large coffin to Poultney Square (`text:his-last-bow-05-lady-frances-carfax.txt#L496`) (`text:his-last-bow-05-lady-frances-carfax.txt#L522`). Holmes forces his way in without a warrant, finds an old woman inside, and is told she is Rose Spender, Mrs. Peters's old nurse, taken from the Brixton Workhouse Infirmary, dead of "senile decay" on Dr. Horsom's certificate; a sergeant sees Holmes out. The infirmary and the doctor confirm it (`text:his-last-bow-05-lady-frances-carfax.txt#L657-L775`); Holmes is jeered at: "you've blundered badly for once" (`text:his-last-bow-05-lady-frances-carfax.txt#L690-L716`).
6. After a sleepless night, at 7.20, Holmes remembers the undertaker's wife's words, as Green had reported them: the coffin was out of the ordinary, so made to a special size; room for another body under the one certificate (`text:his-last-bow-05-lady-frances-carfax.txt#L862-L872`).
7. They stop the funeral at eight; inside, with Rose Spender, is Lady Frances, chloroformed, and they revive her (`text:his-last-bow-05-lady-frances-carfax.txt#L804-L840`).
8. Peters and Annie escape for now (`text:his-last-bow-05-lady-frances-carfax.txt#L886`).

## Apparent explanation

Lady Frances simply left with friends from Baden, and the coffin is a servant's (`text:his-last-bow-05-lady-frances-carfax.txt#L702-L716`).

## Culprit and motive

Holy Peters and Annie Fraser, for the jewels (`text:his-last-bow-05-lady-frances-carfax.txt#L450`).

## Evidence and investigative techniques

- The method: Peters's speciality is "the beguiling of lonely ladies by playing upon their religious feelings" (`text:his-last-bow-05-lady-frances-carfax.txt#L405-L414`).
- Holmes's two chains of reasoning, from the lady and from the coffin, which point to a death that has deceived a doctor (`text:his-last-bow-05-lady-frances-carfax.txt#L549-L581`).
- The ear (`text:his-last-bow-05-lady-frances-carfax.txt#L413`) (`text:his-last-bow-05-lady-frances-carfax.txt#L441`).
- The cheques and the pawned pendant (`text:his-last-bow-05-lady-frances-carfax.txt#L128-L135`) (`text:his-last-bow-05-lady-frances-carfax.txt#L450`).
- The coffin's size (`text:his-last-bow-05-lady-frances-carfax.txt#L868-L869`).

## Red herrings and misdirection

Philip Green, the rough bearded man, whom Watson takes for Lady Frances's persecutor (`text:his-last-bow-05-lady-frances-carfax.txt#L237-L245`) (`text:his-last-bow-05-lady-frances-carfax.txt#L178`) (`text:his-last-bow-05-lady-frances-carfax.txt#L331`). The genuine death certificate.

## Twists

A real dead woman is used to bury a living one (`text:his-last-bow-05-lady-frances-carfax.txt#L705`) (`text:his-last-bow-05-lady-frances-carfax.txt#L869`).

## Ethical questions

Holmes calls the case an example of "that temporary eclipse to which even the best-balanced mind may be exposed" (`text:his-last-bow-05-lady-frances-carfax.txt#L854-L856`). He breaks into a house without a warrant (`text:his-last-bow-05-lady-frances-carfax.txt#L660`) (`text:his-last-bow-05-lady-frances-carfax.txt#L734`) (`text:his-last-bow-05-lady-frances-carfax.txt#L757`). The vulnerability of a lone woman is the plot.

## Pattern tags checked

- Kept: *the vanishing or faked death*, *the disguised identity* (Peters as Shlessinger; Holmes as a French workman), *the detective errs* ("what has become of any brains that God has given me?", `text:his-last-bow-05-lady-frances-carfax.txt#L796-L800`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A lonely heiress of a decommissioned-reactor family is "befriended" by a charity worker. A death certificate generated for an unclaimed patient in a public infirmary covers the cremation of the heiress, still alive. The player has to read a document that is genuine and still a lie.

## Graph links

**Places**

- [Poultney Square](../places/poultney-square.md)

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): Lestrade.

**Patterns**

- [The vanishing and the faked death](../patterns/the-vanishing-or-faked-death.md): A real death certificate for one woman covers the burial of another, alive.
- [The disguised identity](../patterns/the-disguised-identity.md): Holy Peters as the missionary Dr. Shlessinger.
- [The detective errs](../patterns/the-detective-errs.md): Holmes nearly arrives too late, and calls it a "temporary eclipse".

**Techniques**

- [Reading the person](../techniques/observation-of-the-person.md): Watson's Turkish bath read from his boots.
- [Records and registers](../techniques/records-and-registers.md): Bank cheques traced from Lausanne to Montpellier; pawned jewels.
- [Poisons and toxicology](../techniques/poisons-and-toxicology.md): Chloroform in the coffin.
- [Disguise and undercover work](../techniques/disguise-and-undercover.md): Holmes as a French workman in a Montpellier cabaret.

**Themes**

- [Women, money and marriage](../themes/women-money-and-marriage.md): A lone, wealthy, unmarried woman as prey.
- [Official and private policing](../themes/policing-official-and-private.md): Holmes acts before the warrant arrives.

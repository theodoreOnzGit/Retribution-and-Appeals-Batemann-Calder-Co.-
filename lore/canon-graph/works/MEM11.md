# MEM11: The Naval Treaty

```toml
[kovan]
id = "work:MEM11"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T00:49:00+08:00"
origin = "ai"
title = "The Naval Treaty"
verified = true
source = "text:the-memoirs-of-sherlock-holmes.txt"
collection = "The Memoirs of Sherlock Holmes"
year = 1894

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:percy-phelps"
kind = "features"
role = "client"

[[relation]]
target = "character:joseph-harrison"
kind = "features"
role = "culprit"
note = "Let go after a knife fight."

[[relation]]
target = "character:annie-harrison"
kind = "features"
role = "nurse"

[[relation]]
target = "character:lord-holdhurst"
kind = "features"
role = "minister"

[[relation]]
target = "character:tangey"
kind = "features"
role = "suspect"

[[relation]]
target = "character:mrs-tangey"
kind = "features"
role = "suspect"

[[relation]]
target = "character:forbes"
kind = "features"
role = "police"

[[relation]]
target = "character:charles-gorot"
kind = "features"
role = "suspect"

[[relation]]
target = "character:mrs-hudson"
kind = "features"
role = "cook"
note = "The curried chicken."

[[relation]]
target = "place:briarbrae"
kind = "set_in"

[[relation]]
target = "place:foreign-office"
kind = "set_in"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Forbes."

[[relation]]
target = "pattern:the-compromising-document"
kind = "exhibits"
note = "A secret treaty between England and Italy."

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "Holmes lets Harrison go, \"all the better for the government\"."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "Holmes pretends to leave Woking and keeps Annie in the room all day, so Joseph thinks the coast is clear at night; then the treaty under a breakfast cover."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "Mrs. Tangey and Gorot are suspected."

[[relation]]
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "No wet marks on the linoleum on a wet night: Holmes deduces a cab, never confirmed; the old break in the fence rail."

[[relation]]
target = "technique:reconstruction-and-experiment"
kind = "uses_technique"
note = "Holmes lets the thief fetch the papers from their hiding-place rather than rip up the floor."

[[relation]]
target = "theme:secrecy-and-the-state"
kind = "explores"
note = "Treaty, Triple Alliance and foreign powers."

[[relation]]
target = "theme:reputation-and-scandal"
kind = "explores"
note = "Better the case never reach a police-court."

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "Harrison lost heavily on stocks."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Memoirs of Sherlock Holmes*, first book publication 1894. Text: `canon/texts/the-memoirs-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Percy Phelps](../characters/percy-phelps.md), *client*
- [Joseph Harrison](../characters/joseph-harrison.md), *culprit*: Let go after a knife fight.
- [Annie Harrison](../characters/annie-harrison.md), *nurse*
- [Lord Holdhurst](../characters/lord-holdhurst.md), *minister*
- [Tangey](../characters/tangey.md), *suspect*
- [Mrs. Tangey](../characters/mrs-tangey.md), *suspect*
- [Forbes](../characters/forbes.md), *police*
- [Charles Gorot](../characters/charles-gorot.md), *suspect*
- [Mrs. Hudson](../characters/mrs-hudson.md), *cook*: The curried chicken.

## Relationships

Phelps is Lord Holdhurst's nephew (`text:the-memoirs-of-sherlock-holmes.txt#L7725`) and was at school with Watson (`text:the-memoirs-of-sherlock-holmes.txt#L7573`) (`text:the-memoirs-of-sherlock-holmes.txt#L7589-L7590`). He is engaged to Annie Harrison; her brother Joseph is staying at Briarbrae (`text:the-memoirs-of-sherlock-holmes.txt#L7692`) (`text:the-memoirs-of-sherlock-holmes.txt#L7703`).

## Actual chronology

0. Annie Harrison and her brother Joseph are the only children of a Northumberland iron-master; Phelps became engaged to her the winter before, and Joseph came south as her escort (`text:the-memoirs-of-sherlock-holmes.txt#L8216-L8222`). All of Phelps's people had been shown over the Foreign Office (`text:the-memoirs-of-sherlock-holmes.txt#L8099-L8101`).
1. On 23 May Lord Holdhurst gives Phelps the original of a secret treaty between England and Italy to copy at night (`text:the-memoirs-of-sherlock-holmes.txt#L7737-L7787`).
2. Phelps rings for coffee; Mrs. Tangey answers; he goes down to fetch it and finds Tangey asleep by the spirit-lamp (`text:the-memoirs-of-sherlock-holmes.txt#L7797-L7828`).
3. Joseph Harrison, calling to travel home with him, walks in by the Charles Street door, rings the bell, sees the treaty and takes it (`text:the-memoirs-of-sherlock-holmes.txt#L9027-L9030`) (`text:the-memoirs-of-sherlock-holmes.txt#L8264`).
4. The bell rings while Phelps is with the commissionaire; the treaty is gone, the copy left (`text:the-memoirs-of-sherlock-holmes.txt#L7828-L7850`). At a quarter to ten the Charles Street door is found closed but unlocked; the constable at the corner has seen only Mrs. Tangey pass (`text:the-memoirs-of-sherlock-holmes.txt#L7869-L7913`). Phelps and Forbes wait for her at 16 Ivy Lane, Brixton; she runs to the back kitchen, saying she took them for the brokers, and is searched at Scotland Yard, with nothing found (`text:the-memoirs-of-sherlock-holmes.txt#L7925-L8027`).
5. Joseph takes the first train to Woking and hides the treaty under a plumber's board over the gas-pipe T-joint in his own bedroom; that night Phelps is brought home raving, Joseph is "bundled out" of the room, and it becomes the sick-room, never empty, for over nine weeks of brain-fever (`text:the-memoirs-of-sherlock-holmes.txt#L8049-L8056`) (`text:the-memoirs-of-sherlock-holmes.txt#L9037-L9045`) (`text:the-memoirs-of-sherlock-holmes.txt#L7598-L7599`) (`text:the-memoirs-of-sherlock-holmes.txt#L8056-L8057`) (`text:the-memoirs-of-sherlock-holmes.txt#L8968-L8972`).
6. Holmes visits, with a reverie on a moss-rose and Providence (`text:the-memoirs-of-sherlock-holmes.txt#L8118-L8131`), and interviews Holdhurst (`text:the-memoirs-of-sherlock-holmes.txt#L8378-L8448`).
6a. Joseph has earlier tried to get in and been baffled because Phelps did not take his usual draught, which Holmes fancies Joseph had drugged (`text:the-memoirs-of-sherlock-holmes.txt#L9045-L9053`).
7. A man with a knife tries the sick-room window the first night the nurse is away; Holmes finds the "cracked" fence rail looks old, with no marks on the far side (`text:the-memoirs-of-sherlock-holmes.txt#L8623-L8633`) (`text:the-memoirs-of-sherlock-holmes.txt#L8533-L8564`) (`text:the-memoirs-of-sherlock-holmes.txt#L9020-L9022`).
8. Holmes takes Phelps to London, asks Annie to stay in the room all day and lock it from outside at night, pretends to leave Woking, waits in the rhododendrons, and at two in the morning sees Harrison come by the servants' door and window for the papers; he takes them after a knife fight, cut on the knuckles, and lets him go (`text:the-memoirs-of-sherlock-holmes.txt#L8640-L8655`) (`text:the-memoirs-of-sherlock-holmes.txt#L8697-L8721`) (`text:the-memoirs-of-sherlock-holmes.txt#L8906-L8984`).
9. He serves the treaty to Phelps under a breakfast dish cover (`text:the-memoirs-of-sherlock-holmes.txt#L8857-L8887`).

## Apparent explanation

A foreign agent, or the commissionaire's wife, or the clerk Gorot (`text:the-memoirs-of-sherlock-holmes.txt#L8243`) (`text:the-memoirs-of-sherlock-holmes.txt#L8311-L8360`).

## Culprit and motive

Joseph Harrison, ruined by speculation (`text:the-memoirs-of-sherlock-holmes.txt#L8998-L9002`).

## Evidence and investigative techniques

- The bell: the thief rang it, so the thief came in innocently (`text:the-memoirs-of-sherlock-holmes.txt#L8280-L8281`) (`text:the-memoirs-of-sherlock-holmes.txt#L9029`).
- No wet marks on the linoleum, though it was a wet night (`text:the-memoirs-of-sherlock-holmes.txt#L8272`).
- The attempt on the first night the nurse was absent shows a man who knew the house (`text:the-memoirs-of-sherlock-holmes.txt#L9020-L9022`); only Joseph could have hidden anything in that bedroom (`text:the-memoirs-of-sherlock-holmes.txt#L9016-L9019`). He tried the window, not the door, because the door meant passing seven bedrooms (`text:the-memoirs-of-sherlock-holmes.txt#L9064-L9068`).
- Phelps's letter is in a woman's hand, "a woman of rare character" (`text:the-memoirs-of-sherlock-holmes.txt#L7655-L7668`).
- Holmes's cab advertisement (`text:the-memoirs-of-sherlock-holmes.txt#L8259-L8275`): the dry linoleum makes him "safely deduce a cab", but no answer ever comes and the text never confirms how Joseph arrived (`text:the-memoirs-of-sherlock-holmes.txt#L8487-L8488`) (`text:the-memoirs-of-sherlock-holmes.txt#L8847-L8850`).
- With Lord Holdhurst: nothing has leaked in ten weeks, and the treaty "will cease to be secret in a few months"; Holdhurst's "brain-fever" thrust; his resoled boots (`text:the-memoirs-of-sherlock-holmes.txt#L8441-L8479`).
- Holmes's summary: "too much evidence. What was vital was overlaid and hidden by what was irrelevant" (`text:the-memoirs-of-sherlock-holmes.txt#L9007-L9012`).

## Red herrings and misdirection

Mrs. Tangey running home (there had been brokers in the house) (`text:the-memoirs-of-sherlock-holmes.txt#L8317-L8322`); Gorot; Lord Holdhurst himself (`text:the-memoirs-of-sherlock-holmes.txt#L8245-L8251`).

## Twists

~~The thief slept next to the treasure for ten weeks while the owner lay ill on top of it~~ **corrected 2026-10-17** The treaty lay in the sick-room with Phelps for ten weeks, while the thief, turned out of that room the night of the theft, could not get back to it (`text:the-memoirs-of-sherlock-holmes.txt#L8968-L8972`) (`text:the-memoirs-of-sherlock-holmes.txt#L8988-L8992`) (`text:the-memoirs-of-sherlock-holmes.txt#L9042-L9045`). The genial host who drives them to the station is the thief.

## Ethical questions

Holmes lets Harrison go and wires Forbes, hoping he is too late, because the ministry wants no court case (`text:the-memoirs-of-sherlock-holmes.txt#L8981-L8986`).

## Textual notes

The opening places this case in the July after Watson's marriage, with "The Second Stain", then held back as unpublishable, and "The Tired Captain" (`text:the-memoirs-of-sherlock-holmes.txt#L7552-L7567`). Phelps asks whether the knife was only a tool; Holmes will not say (`text:the-memoirs-of-sherlock-holmes.txt#L9070-L9075`).

## Pattern tags checked

- Kept: *the compromising document*, *Holmes lets the culprit go*, *the wrongly accused* (Mrs. Tangey searched, Gorot shadowed nine weeks, `text:the-memoirs-of-sherlock-holmes.txt#L8360-L8361`).
- *The detective's ruse*: note revised. The ruse that catches Joseph is the pretended departure and the room kept occupied all day so that "the coast was clear" at night (`text:the-memoirs-of-sherlock-holmes.txt#L9055-L9061`); the dish cover is a flourish.

## Proposal (not canon): nuclear-cyberpunk adaptation

A junior regulator copying a classified safeguards agreement leaves the room for a minute; a relative who is in debt walks in through the staff entrance and takes the data card. The theft goes unnoticed because the access log shows only a call to the coffee terminal. Science hook: what an access log records and what it does not.

## Graph links

**Places**

- [Briarbrae](../places/briarbrae.md)
- [The Foreign Office](../places/foreign-office.md)

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): Forbes.

**Patterns**

- [The compromising object](../patterns/the-compromising-document.md): A secret treaty between England and Italy.
- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): Holmes lets Harrison go, "all the better for the government".
- [The detective's ruse](../patterns/the-detectives-ruse.md): Holmes pretends to leave Woking and keeps Annie in the room all day, so Joseph thinks the coast is clear at night; then the treaty under a breakfast cover.
- [The wrongly accused](../patterns/the-wrongly-accused.md): Mrs. Tangey and Gorot are suspected.

**Techniques**

- [Footprints and tracks](../techniques/footprints-and-tracks.md): No wet marks on the linoleum on a wet night: Holmes deduces a cab, never confirmed; the old break in the fence rail.
- [Reconstruction and experiment](../techniques/reconstruction-and-experiment.md): Holmes lets the thief fetch the papers from their hiding-place rather than rip up the floor.

**Themes**

- [Secrecy and the state](../themes/secrecy-and-the-state.md): Treaty, Triple Alliance and foreign powers.
- [Reputation and scandal](../themes/reputation-and-scandal.md): Better the case never reach a police-court.
- [Greed and inheritance](../themes/greed-and-inheritance.md): Harrison lost heavily on stocks.

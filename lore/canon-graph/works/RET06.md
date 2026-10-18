# RET06: The Adventure of Black Peter

```toml
[kovan]
id = "work:RET06"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T00:55:00+08:00"
origin = "ai"
title = "The Adventure of Black Peter"
verified = true
source = "text:the-return-of-sherlock-holmes.txt"
collection = "The Return of Sherlock Holmes"
year = 1905

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Disguised as \"Captain Basil\"."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:stanley-hopkins"
kind = "features"
role = "police"

[[relation]]
target = "character:peter-carey"
kind = "features"
role = "victim"

[[relation]]
target = "character:john-hopley-neligan"
kind = "features"
role = "wrongly accused"

[[relation]]
target = "character:patrick-cairns"
kind = "features"
role = "culprit"

[[relation]]
target = "place:woodmans-lee"
kind = "set_in"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Hopkins."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "Neligan is caught at the cabin."

[[relation]]
target = "pattern:the-past-returning-from-abroad"
kind = "exhibits"
note = "A murder at sea in 1883."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "A fake advertisement for harpooners."

[[relation]]
target = "technique:reconstruction-and-experiment"
kind = "uses_technique"
note = "Holmes harpoons a dead pig to measure the strength needed."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "The crew list of the *Sea Unicorn* in 1883."

[[relation]]
target = "technique:disguise-and-undercover"
kind = "uses_technique"
note = "\"Captain Basil\"."

[[relation]]
target = "technique:tobacco-ash"
kind = "uses_technique"
note = "A sealskin pouch of coarse ship's tobacco, and no pipe in the cabin."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "Cairns claims he killed in self-defence."

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "Neligan's securities."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Return of Sherlock Holmes*, first book publication 1905. Text: `canon/texts/the-return-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Disguised as "Captain Basil".
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Inspector Stanley Hopkins](../characters/stanley-hopkins.md), *police*
- [Captain Peter Carey ("Black Peter")](../characters/peter-carey.md), *victim*
- [John Hopley Neligan](../characters/john-hopley-neligan.md), *wrongly accused*
- [Patrick Cairns](../characters/patrick-cairns.md), *culprit*

## Relationships

Carey commanded the *Sea Unicorn*; Cairns was spare harpooner (`text:the-return-of-sherlock-holmes.txt#L6086`). Neligan's father was the banker of Dawson and Neligan (`text:the-return-of-sherlock-holmes.txt#L5790-L5799`).

## Actual chronology

1. August 1883: the *Sea Unicorn*, homeward from the ice, picks up the banker Neligan, his yacht blown north and its crew gone in the dinghy, with a tin box of securities; on the second night Carey tips him over the rail, and Cairns alone sees it (`text:the-return-of-sherlock-holmes.txt#L6084-L6103`). Neligan had fled for Norway meaning, his son says, to realise the securities and pay every creditor (`text:the-return-of-sherlock-holmes.txt#L6086-L6100`) (`text:the-return-of-sherlock-holmes.txt#L5809-L5828`).
2. Carey retires to Woodman's Lee, drinks, beats his wife and daughter (`text:the-return-of-sherlock-holmes.txt#L5413`) (`text:the-return-of-sherlock-holmes.txt#L5446`) (`text:the-return-of-sherlock-holmes.txt#L5644`).
2a. Young Neligan traces securities sold on the London market back to Carey, and comes to the Brambletye Hotel on the day of the crime (`text:the-return-of-sherlock-holmes.txt#L5819-L5842`) (`text:the-return-of-sherlock-holmes.txt#L5926-L5928`).
3. Cairns finds him and tries to blackmail him; on the Monday they agree terms (the stonemason Slater sees a short-bearded profile on the blind); on the Wednesday night, over rum, Carey draws a clasp-knife and Cairns drives a harpoon through him (`text:the-return-of-sherlock-holmes.txt#L5434-L5444`) (`text:the-return-of-sherlock-holmes.txt#L6105-L6120`). Cairns takes the tin box from the shelf and leaves his own sealskin pouch on the table (`text:the-return-of-sherlock-holmes.txt#L6119-L6122`). The box has no money in it (`text:the-return-of-sherlock-holmes.txt#L6132`).
3a. A man comes to the hut, cries out and runs; this is Neligan, who drops his notebook by the door after the murder (`text:the-return-of-sherlock-holmes.txt#L6124-L6128`) (`text:the-return-of-sherlock-holmes.txt#L5578-L5590`) (`text:the-return-of-sherlock-holmes.txt#L5866-L5870`).
4. Stanley Hopkins finds a sealskin pouch marked "P.C." and a notebook marked "J.H.N." with "C.P.R." securities (`text:the-return-of-sherlock-holmes.txt#L5522-L5556`).
5. Holmes spends a morning harpooning a pig (`text:the-return-of-sherlock-holmes.txt#L5331-L5334`).
6. Young Neligan, after a failed attempt with a penknife, breaks into the cabin at night to read the logbook for August 1883, finds the pages torn out, and is caught; Hopkins arrests him (`text:the-return-of-sherlock-holmes.txt#L5743-L5839`).
7. Holmes, as Captain Basil, advertises for harpooners for an Arctic expedition; Cairns answers and is handcuffed (`text:the-return-of-sherlock-holmes.txt#L5905`) (`text:the-return-of-sherlock-holmes.txt#L6000`) (`text:the-return-of-sherlock-holmes.txt#L6063-L6080`) (`text:the-return-of-sherlock-holmes.txt#L6171`).

## Apparent explanation

Neligan killed Carey for the securities (`text:the-return-of-sherlock-holmes.txt#L5960`).

## Culprit and motive

Patrick Cairns, in a quarrel over blackmail; he says self-defence (`text:the-return-of-sherlock-holmes.txt#L6070`) (`text:the-return-of-sherlock-holmes.txt#L6113-L6116`).

## Evidence and investigative techniques

- The harpoon thrust took great strength and skill, beyond the weak young Neligan (`text:the-return-of-sherlock-holmes.txt#L5951`).
- Rum, a sealskin pouch with ship's tobacco: a seaman, a whaler (`text:the-return-of-sherlock-holmes.txt#L6152-L6158`).
- The 1883 crew list, by three days' wiring to Dundee (`text:the-return-of-sherlock-holmes.txt#L6165-L6168`).
- No pipe in the cabin and Carey seldom smoked; rum drunk though the tantalus of brandy and whisky was full: "How many landsmen... would drink rum" (`text:the-return-of-sherlock-holmes.txt#L5378-L5381`) (`text:the-return-of-sherlock-holmes.txt#L5507-L5514`) (`text:the-return-of-sherlock-holmes.txt#L6154-L6159`).
- The blood-stain on the underside of the notebook: dropped after the crime (`text:the-return-of-sherlock-holmes.txt#L5576-L5590`).
- Less dust in one corner of the shelf: something, the box, taken (`text:the-return-of-sherlock-holmes.txt#L5693-L5699`).

## Red herrings and misdirection

The notebook "J.H.N." and Neligan's night visit. The pouch's "P.C." read as Peter Carey's (`text:the-return-of-sherlock-holmes.txt#L5375-L5376`). Hopkins's reading of "C.P.R." as a client's initials (`text:the-return-of-sherlock-holmes.txt#L5539-L5543`).

## Twists

~~The "P.C." pouch was Carey's own, Peter Carey~~ **corrected 2026-10-17** The "P.C." pouch was not Carey's, as Hopkins assumed (`text:the-return-of-sherlock-holmes.txt#L5375`): Holmes took the initials for "a coincidence" (`text:the-return-of-sherlock-holmes.txt#L6154-L6156`), and it was Patrick Cairns's, left on the table (`text:the-return-of-sherlock-holmes.txt#L6121-L6122`). The murderer answers Holmes's advertisement for harpooners (`text:the-return-of-sherlock-holmes.txt#L6168-L6172`).

## Ethical questions

Holmes is disappointed in Hopkins for fixing on one theory (`text:the-return-of-sherlock-holmes.txt#L5888`). Carey's daughter blesses the hand that struck him down (`text:the-return-of-sherlock-holmes.txt#L5642-L5645`). Cairns: "You say I murdered Peter Carey, I say I KILLED Peter Carey" (`text:the-return-of-sherlock-holmes.txt#L6068-L6080`). Holmes tells Hopkins he owes Neligan an apology; the box goes back to the son, but the sold securities "are lost forever" (`text:the-return-of-sherlock-holmes.txt#L6176-L6179`).

## Pattern tags checked

- Kept: *the wrongly accused*, *the past returning from abroad* (a killing at sea, `text:the-return-of-sherlock-holmes.txt#L6084-L6103`), *the detective's ruse*.

## Proposal (not canon): nuclear-cyberpunk adaptation

A retired captain of an Arctic thorium-ore freighter is killed in a converted shipping container with a cargo-handling tool. A young man looking for his father's lost bearer bonds is caught at the scene. The player sets a trap by posting a job ad for a rare skill only the killer has.

## Graph links

**Places**

- [Woodman's Lee](../places/woodmans-lee.md)

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): Hopkins.

**Patterns**

- [The wrongly accused](../patterns/the-wrongly-accused.md): Neligan is caught at the cabin.
- [The past returning from abroad](../patterns/the-past-returning-from-abroad.md): A murder at sea in 1883.
- [The detective's ruse](../patterns/the-detectives-ruse.md): A fake advertisement for harpooners.

**Techniques**

- [Reconstruction and experiment](../techniques/reconstruction-and-experiment.md): Holmes harpoons a dead pig to measure the strength needed.
- [Records and registers](../techniques/records-and-registers.md): The crew list of the *Sea Unicorn* in 1883.
- [Disguise and undercover work](../techniques/disguise-and-undercover.md): "Captain Basil".
- [Tobacco ash](../techniques/tobacco-ash.md): A sealskin pouch of coarse ship's tobacco, and no pipe in the cabin.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): Cairns claims he killed in self-defence.
- [Greed and inheritance](../themes/greed-and-inheritance.md): Neligan's securities.

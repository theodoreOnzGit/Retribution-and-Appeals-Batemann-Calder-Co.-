# RET06: The Adventure of Black Peter

```toml
[kovan]
id = "work:RET06"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
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

1. 1883: the *Sea Unicorn* picks up the banker Neligan escaping to Norway with securities in a tin box; Carey kills him; Cairns sees it (`text:the-return-of-sherlock-holmes.txt#L6086-L6100`) (`text:the-return-of-sherlock-holmes.txt#L5809-L5828`).
2. Carey retires to Woodman's Lee, drinks, beats his wife and daughter (`text:the-return-of-sherlock-holmes.txt#L5413`) (`text:the-return-of-sherlock-holmes.txt#L5446`) (`text:the-return-of-sherlock-holmes.txt#L5644`).
3. Cairns finds him and tries to blackmail him; they quarrel; Cairns drives a harpoon through him (`text:the-return-of-sherlock-holmes.txt#L6105-L6120`). The box has no money in it (`text:the-return-of-sherlock-holmes.txt#L6132`).
4. Stanley Hopkins finds a sealskin pouch marked "P.C." and a notebook marked "J.H.N." with "C.P.R." securities (`text:the-return-of-sherlock-holmes.txt#L5522-L5556`).
5. Holmes spends a morning harpooning a pig (`text:the-return-of-sherlock-holmes.txt#L5331-L5334`).
6. Young Neligan, trying to recover his father's securities, is caught at the cabin; Hopkins arrests him (`text:the-return-of-sherlock-holmes.txt#L5743-L5839`).
7. Holmes, as Captain Basil, advertises for harpooners for an Arctic expedition; Cairns answers and is handcuffed (`text:the-return-of-sherlock-holmes.txt#L5905`) (`text:the-return-of-sherlock-holmes.txt#L6000`) (`text:the-return-of-sherlock-holmes.txt#L6063-L6080`) (`text:the-return-of-sherlock-holmes.txt#L6171`).

## Apparent explanation

Neligan killed Carey for the securities (`text:the-return-of-sherlock-holmes.txt#L5960`).

## Culprit and motive

Patrick Cairns, in a quarrel over blackmail; he says self-defence (`text:the-return-of-sherlock-holmes.txt#L6070`) (`text:the-return-of-sherlock-holmes.txt#L6113-L6116`).

## Evidence and investigative techniques

- The harpoon thrust took great strength and skill, beyond the weak young Neligan (`text:the-return-of-sherlock-holmes.txt#L5951`).
- Rum, a sealskin pouch with ship's tobacco: a seaman, a whaler (`text:the-return-of-sherlock-holmes.txt#L6152-L6158`).
- The 1883 crew list (`text:the-return-of-sherlock-holmes.txt#L6165-L6168`).

## Red herrings and misdirection

The notebook "J.H.N." and Neligan's night visit.

## Twists

The "P.C." pouch was Carey's own, Peter Carey (`text:the-return-of-sherlock-holmes.txt#L5375`) (`text:the-return-of-sherlock-holmes.txt#L6154`).

## Ethical questions

Holmes is disappointed in Hopkins for fixing on one theory (`text:the-return-of-sherlock-holmes.txt#L5888`). Carey's wife and daughter bless the hand that killed him (`text:the-return-of-sherlock-holmes.txt#L5644`).

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

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): Cairns claims he killed in self-defence.
- [Greed and inheritance](../themes/greed-and-inheritance.md): Neligan's securities.

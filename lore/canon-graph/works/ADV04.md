# ADV04: The Boscombe Valley Mystery

```toml
[kovan]
id = "work:ADV04"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Boscombe Valley Mystery"
verified = true
source = "text:the-adventures-of-sherlock-holmes.txt"
collection = "The Adventures of Sherlock Holmes"
year = 1892

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"
note = "Supplies the surgeon's evidence that the blow came from behind."

[[relation]]
target = "character:lestrade"
kind = "features"
role = "police"
note = "Retained for the defence; convinced of the son's guilt."

[[relation]]
target = "character:james-mccarthy"
kind = "features"
role = "wrongly accused"
note = "Hides a secret marriage."

[[relation]]
target = "character:charles-mccarthy"
kind = "features"
role = "victim, blackmailer"

[[relation]]
target = "character:john-turner"
kind = "features"
role = "culprit"
note = "Kills McCarthy to protect his daughter."

[[relation]]
target = "character:alice-turner"
kind = "features"
role = "client"

[[relation]]
target = "place:boscombe-valley"
kind = "set_in"

[[relation]]
target = "place:australia"
kind = "set_in"
note = "Turner and McCarthy's shared past."

[[relation]]
target = "organisation:ballarat-gang"
kind = "involves"
note = "Turner's past."

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Lestrade."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "James McCarthy is committed for trial on circumstantial evidence."

[[relation]]
target = "pattern:the-past-returning-from-abroad"
kind = "exhibits"
note = "A robbery on the road from Ballarat twenty years earlier."

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "Holmes keeps Turner's signed confession unused."

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "James refuses to say what the quarrel was about, to hide his marriage."

[[relation]]
target = "pattern:the-concealed-marriage"
kind = "exhibits"
note = "James's registry-office marriage to a Bristol barmaid."

[[relation]]
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "Three tracks of the son, the father's pacing, and a lame man's square-toed boots."

[[relation]]
target = "technique:tobacco-ash"
kind = "uses_technique"
note = "Indian cigar ash and stump; Holmes's monograph on 140 ashes."

[[relation]]
target = "technique:geography-and-maps"
kind = "uses_technique"
note = "A map of Victoria turns \"a rat\" into Ballarat."

[[relation]]
target = "technique:anatomy-and-medicine"
kind = "uses_technique"
note = "Blow from behind on the left side means a left-handed assailant."

[[relation]]
target = "technique:elimination-reasoning"
kind = "uses_technique"
note = "Holmes assumes the son's story is true and follows where it leads."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "A dying man is left to \"a higher court than the Assizes\"."

[[relation]]
target = "theme:empire-and-its-returns"
kind = "explores"
note = "Colonial wealth with a criminal origin."

[[relation]]
target = "theme:policing-official-and-private"
kind = "explores"
note = "Holmes is \"no official agent\"."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Adventures of Sherlock Holmes*, first book publication 1892. Text: `canon/texts/the-adventures-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: Supplies the surgeon's evidence that the blow came from behind.
- [Inspector G. Lestrade](../characters/lestrade.md), *police*: Retained for the defence; convinced of the son's guilt.
- [James McCarthy](../characters/james-mccarthy.md), *wrongly accused*: Hides a secret marriage.
- [Charles McCarthy](../characters/charles-mccarthy.md), *victim, blackmailer*
- [John Turner](../characters/john-turner.md), *culprit*: Kills McCarthy to protect his daughter.
- [Alice Turner](../characters/alice-turner.md), *client*

## Relationships

John Turner and Charles McCarthy knew each other in Victoria. Turner, as Black Jack of Ballarat, robbed the convoy McCarthy drove; McCarthy later blackmails him (`text:the-adventures-of-sherlock-holmes.txt#L3851-L3862`) (`text:the-adventures-of-sherlock-holmes.txt#L3876-L3888`). James McCarthy and Alice Turner love each other, but James is secretly married to a barmaid (`text:the-adventures-of-sherlock-holmes.txt#L3446-L3453`).

## Actual chronology

1. In the early 1860s Turner leads the Ballarat Gang and robs a gold convoy, sparing the driver, McCarthy (`text:the-adventures-of-sherlock-holmes.txt#L3845-L3861`).
2. Turner returns to England rich, buys the Boscombe estate, marries; his wife dies leaving Alice (`text:the-adventures-of-sherlock-holmes.txt#L3862-L3869`).
3. McCarthy, destitute, meets him in Regent Street and from then on lives on him, rent free on Hatherley Farm (`text:the-adventures-of-sherlock-holmes.txt#L3873-L3887`) (`text:the-adventures-of-sherlock-holmes.txt#L3491-L3492`).
4. About two years before the story, James secretly marries a Bristol barmaid at a registry office (`text:the-adventures-of-sherlock-holmes.txt#L3446-L3453`).
5. McCarthy demands that James marry Alice and so inherit the estate; Turner refuses and agrees to meet him at the pool (`text:the-adventures-of-sherlock-holmes.txt#L3888-L3896`).
6. June 3rd: James returns from three days in Bristol with his wife. His father, expecting Turner, calls "Cooee"; James answers and they quarrel; James leaves (`text:the-adventures-of-sherlock-holmes.txt#L3124-L3145`).
7. Turner, waiting behind a tree, hears McCarthy urging his son to marry Alice and kills him with a stone; he runs back for the grey cloak he dropped (`text:the-adventures-of-sherlock-holmes.txt#L3898-L3914`).
8. James is arrested; the inquest returns wilful murder; he is committed to the Assizes (`text:the-adventures-of-sherlock-holmes.txt#L3021-L3025`).
9. Holmes reads the ground at the pool, decodes "a rat" as Ballarat, and takes Turner's signed confession (`text:the-adventures-of-sherlock-holmes.txt#L3579-L3605`) (`text:the-adventures-of-sherlock-holmes.txt#L3705-L3717`) (`text:the-adventures-of-sherlock-holmes.txt#L3828-L3833`).
10. James is acquitted on objections Holmes supplies to the defence; Turner dies seven months later (`text:the-adventures-of-sherlock-holmes.txt#L3939-L3944`).

## Apparent explanation

Patricide after a quarrel, the injuries matching the butt of the son's gun (`text:the-adventures-of-sherlock-holmes.txt#L3017-L3021`). Watson and Lestrade find the case "damning" (`text:the-adventures-of-sherlock-holmes.txt#L3027-L3028`) (`text:the-adventures-of-sherlock-holmes.txt#L3274-L3276`).

## Culprit and motive

John Turner, to free his daughter, and his own memory, from McCarthy's grip (`text:the-adventures-of-sherlock-holmes.txt#L3903-L3911`).

## Evidence and investigative techniques

- Circumstantial evidence "may seem to point very straight to one thing" (`text:the-adventures-of-sherlock-holmes.txt#L3030-L3033`); Holmes takes James's story as true and tests it (`text:the-adventures-of-sherlock-holmes.txt#L3244-L3246`).
- James's unsurprised reaction to his arrest reads as innocence (`text:the-adventures-of-sherlock-holmes.txt#L3089-L3105`).
- The "Cooee" was meant for an Australian, not for the son (`text:the-adventures-of-sherlock-holmes.txt#L3694-L3700`).
- "A rat" resolved by covering part of a map of Victoria (`text:the-adventures-of-sherlock-holmes.txt#L3704-L3717`).
- Watson's reading of the surgeon's deposition: blow from behind, left side (`text:the-adventures-of-sherlock-holmes.txt#L3399-L3402`) (`text:the-adventures-of-sherlock-holmes.txt#L3755-L3758`).
- Footprints at the pool, a stone with grass growing under it as the weapon, Indian cigar ash and a cigar cut with a blunt knife (`text:the-adventures-of-sherlock-holmes.txt#L3579-L3605`) (`text:the-adventures-of-sherlock-holmes.txt#L3626-L3628`) (`text:the-adventures-of-sherlock-holmes.txt#L3758-L3772`).

## Red herrings and misdirection

The quarrel and the bloody sleeve; the son's refusal to explain, which protects his secret marriage, not a crime (`text:the-adventures-of-sherlock-holmes.txt#L3165-L3179`).

## Twists

The kindly landowner who gave McCarthy a farm rent free is the killer, and the generosity was blackmail (`text:the-adventures-of-sherlock-holmes.txt#L3496-L3506`).

## Ethical questions

- Holmes promises to use the confession only if James is condemned (`text:the-adventures-of-sherlock-holmes.txt#L3829-L3833`) (`text:the-adventures-of-sherlock-holmes.txt#L3923-L3927`).
- "It is not for me to judge you" (`text:the-adventures-of-sherlock-holmes.txt#L3917-L3919`); "There, but for the grace of God, goes Sherlock Holmes" (`text:the-adventures-of-sherlock-holmes.txt#L3934-L3937`).
- James and Alice may marry "in ignorance of the black cloud" (`text:the-adventures-of-sherlock-holmes.txt#L3942-L3944`): is a happy ending built on concealment just?
- Watson: "Many men have been hanged on far slighter evidence." Holmes: "And many men have been wrongfully hanged." (`text:the-adventures-of-sherlock-holmes.txt#L3107-L3110`)

## Proposal (not canon): nuclear-cyberpunk adaptation

A respected plant owner who funds the local clinic was once part of a crew that hijacked a fissile or isotope shipment in a frontier mining colony. A former convoy driver, now a tenant, has lived on his silence for twenty years. The son of the blackmailer is charged on circumstantial sensor data. The player has to read physical traces the automated system ignored, and then decide what to do with the confession of a dying man.

## Graph links

**Places**

- [Boscombe Valley](../places/boscombe-valley.md)
- [Australia](../places/australia.md): Turner and McCarthy's shared past.

**Organisations**

- [The Ballarat Gang](../organisations/ballarat-gang.md): Turner's past.
- [Scotland Yard](../organisations/scotland-yard.md): Lestrade.

**Patterns**

- [The wrongly accused](../patterns/the-wrongly-accused.md): James McCarthy is committed for trial on circumstantial evidence.
- [The past returning from abroad](../patterns/the-past-returning-from-abroad.md): A robbery on the road from Ballarat twenty years earlier.
- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): Holmes keeps Turner's signed confession unused.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): James refuses to say what the quarrel was about, to hide his marriage.
- [The concealed marriage](../patterns/the-concealed-marriage.md): James's registry-office marriage to a Bristol barmaid.

**Techniques**

- [Footprints and tracks](../techniques/footprints-and-tracks.md): Three tracks of the son, the father's pacing, and a lame man's square-toed boots.
- [Tobacco ash](../techniques/tobacco-ash.md): Indian cigar ash and stump; Holmes's monograph on 140 ashes.
- [Geography and maps](../techniques/geography-and-maps.md): A map of Victoria turns "a rat" into Ballarat.
- [Anatomy and medicine](../techniques/anatomy-and-medicine.md): Blow from behind on the left side means a left-handed assailant.
- [Elimination and reasoning backwards](../techniques/elimination-reasoning.md): Holmes assumes the son's story is true and follows where it leads.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): A dying man is left to "a higher court than the Assizes".
- [Empire and its returns](../themes/empire-and-its-returns.md): Colonial wealth with a criminal origin.
- [Official and private policing](../themes/policing-official-and-private.md): Holmes is "no official agent".

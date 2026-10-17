# ADV10: The Adventure of the Noble Bachelor

```toml
[kovan]
id = "work:ADV10"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Noble Bachelor"
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
note = "A few weeks before his own marriage."

[[relation]]
target = "character:lestrade"
kind = "features"
role = "police"
note = "Drags the Serpentine for a body."

[[relation]]
target = "character:robert-st-simon"
kind = "features"
role = "client"

[[relation]]
target = "character:hatty-doran"
kind = "features"
role = "missing bride"

[[relation]]
target = "character:francis-hay-moulton"
kind = "features"
role = "first husband"

[[relation]]
target = "character:aloysius-doran"
kind = "features"
role = "father"

[[relation]]
target = "character:flora-millar"
kind = "features"
role = "wrongly accused"

[[relation]]
target = "place:lancaster-gate"
kind = "set_in"

[[relation]]
target = "place:america"
kind = "set_in"
note = "Hatty and Moulton's past in the mining camps."

[[relation]]
target = "place:baker-street-221b"
kind = "set_in"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Lestrade."

[[relation]]
target = "pattern:the-concealed-marriage"
kind = "exhibits"
note = "A secret marriage in a mining camp before Moulton went prospecting."

[[relation]]
target = "pattern:the-past-returning-from-abroad"
kind = "exhibits"
note = "A husband believed dead in Apache country appears in the pew."

[[relation]]
target = "pattern:the-vanishing-or-faked-death"
kind = "exhibits"
note = "The bride vanishes at the breakfast; Moulton was reported killed."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "Flora Millar is arrested."

[[relation]]
target = "pattern:the-crime-with-no-crime"
kind = "exhibits"
note = "Holmes lists it among the cases outside the law (ADV12)."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "Holmes looks up St. Simon in a peerage reference."

[[relation]]
target = "technique:elimination-reasoning"
kind = "uses_technique"
note = "She saw someone, so someone from America, so a lover or a husband."

[[relation]]
target = "technique:handwriting-and-documents"
kind = "uses_technique"
note = "The reverse of the note: a hotel bill with \"select prices\"."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "Old titles marrying American money."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "A dowry and a peeress's title against a promise."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Adventures of Sherlock Holmes*, first book publication 1892. Text: `canon/texts/the-adventures-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: A few weeks before his own marriage.
- [Inspector G. Lestrade](../characters/lestrade.md), *police*: Drags the Serpentine for a body.
- [Lord Robert St. Simon](../characters/robert-st-simon.md), *client*
- [Hatty Doran](../characters/hatty-doran.md), *missing bride*
- [Francis Hay Moulton](../characters/francis-hay-moulton.md), *first husband*
- [Aloysius Doran](../characters/aloysius-doran.md), *father*
- [Flora Millar](../characters/flora-millar.md), *wrongly accused*

## Relationships

Hatty Doran met Moulton in 1884 in McQuire's camp near the Rockies, and they married secretly before he went to make his fortune (`text:the-adventures-of-sherlock-holmes.txt#L9587-L9604`). St. Simon has been "on a very friendly footing" with Flora Millar for years (`text:the-adventures-of-sherlock-holmes.txt#L9264-L9269`). Hatty's maid, Alice, knew Moulton in California (`text:the-adventures-of-sherlock-holmes.txt#L9639-L9640`).

## Actual chronology

1. The Dorans grow rich from a gold strike; Aloysius ends Hatty's engagement to the poorer Moulton (`text:the-adventures-of-sherlock-holmes.txt#L9587-L9593`).
2. Moulton and Hatty marry secretly; he goes prospecting. A newspaper lists him among miners killed by Apaches (`text:the-adventures-of-sherlock-holmes.txt#L9593-L9612`).
3. A year before the story, St. Simon meets Hatty in San Francisco; in London they become engaged (`text:the-adventures-of-sherlock-holmes.txt#L9108-L9163`). The society papers note that her dowry will rescue a family that has sold its pictures (`text:the-adventures-of-sherlock-holmes.txt#L8932-L8951`).
4. The wedding at St. George's, Hanover Square. Hatty sees Moulton in the front pew, drops her bouquet, and receives his note when he hands it back (`text:the-adventures-of-sherlock-holmes.txt#L9196-L9202`) (`text:the-adventures-of-sherlock-holmes.txt#L9621-L9637`).
5. At Lancaster Gate she speaks of "jumping a claim" to her maid, leaves the breakfast, and joins Moulton; Flora Millar tries to force her way in and is later arrested (`text:the-adventures-of-sherlock-holmes.txt#L9238-L9239`) (`text:the-adventures-of-sherlock-holmes.txt#L9007-L9029`) (`text:the-adventures-of-sherlock-holmes.txt#L9644-L9652`).
6. Moulton sinks her wedding clothes, which are found in the Serpentine (`text:the-adventures-of-sherlock-holmes.txt#L9665-L9667`) (`text:the-adventures-of-sherlock-holmes.txt#L9408-L9420`).
7. Holmes reads the hotel bill on the back of Lestrade's note, finds Moulton at 226 Gordon Square, and brings the couple to meet St. Simon (`text:the-adventures-of-sherlock-holmes.txt#L9464-L9469`) (`text:the-adventures-of-sherlock-holmes.txt#L9744-L9765`).

## Apparent explanation

Lestrade's theory: Flora Millar decoyed the bride and did away with her (`text:the-adventures-of-sherlock-holmes.txt#L9286-L9288`) (`text:the-adventures-of-sherlock-holmes.txt#L9437-L9445`). St. Simon's: sudden derangement (`text:the-adventures-of-sherlock-holmes.txt#L9302-L9312`).

## Culprit and motive

No crime. A prior marriage voids the second, and the bride flees from shame and confusion (`text:the-adventures-of-sherlock-holmes.txt#L9660-L9667`).

## Evidence and investigative techniques

- Holmes reasons by exclusion before the client arrives (`text:the-adventures-of-sherlock-holmes.txt#L9717-L9740`).
- "Circumstantial evidence is occasionally very convincing, as when you find a trout in the milk" (`text:the-adventures-of-sherlock-holmes.txt#L9351-L9353`).
- The bill: eight shillings for a bed and eightpence for sherry mean one of the most expensive hotels; the second one Holmes visits has Moulton's entries (`text:the-adventures-of-sherlock-holmes.txt#L9750-L9759`).

## Red herrings and misdirection

Flora Millar, and the clothes in the Serpentine. "By the same brilliant reasoning, every man's body is to be found in the neighbourhood of his wardrobe." (`text:the-adventures-of-sherlock-holmes.txt#L9422-L9423`)

## Twists

"Lady St. Simon is a myth. There is not, and there never has been, any such person." (`text:the-adventures-of-sherlock-holmes.txt#L9482-L9484`)

## Ethical questions

- Holmes asks St. Simon to judge the bride mercifully (`text:the-adventures-of-sherlock-holmes.txt#L9534-L9551`) and Watson to judge St. Simon mercifully (`text:the-adventures-of-sherlock-holmes.txt#L9770-L9774`).
- Flora Millar is arrested on suspicion of a crime that never happened.
- Holmes hopes for a future union of Britain and America under one flag (`text:the-adventures-of-sherlock-holmes.txt#L9700-L9705`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A reactor magnate's daughter marries into an old energy dynasty that needs her capital to survive the HTGR phase-out. At the reception she disappears; a former partner of the groom is arrested on algorithmic suspicion. The truth is a prior union contracted in a frontier mining habitat with a man listed as dead in an incident report. A mundane receipt in the evidence bag (an exclusive hotel's dynamic pricing) breaks the case.

## Graph links

**Places**

- [Lancaster Gate](../places/lancaster-gate.md)
- [America](../places/america.md): Hatty and Moulton's past in the mining camps.
- [221B Baker Street](../places/baker-street-221b.md)

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): Lestrade.

**Patterns**

- [The concealed marriage](../patterns/the-concealed-marriage.md): A secret marriage in a mining camp before Moulton went prospecting.
- [The past returning from abroad](../patterns/the-past-returning-from-abroad.md): A husband believed dead in Apache country appears in the pew.
- [The vanishing and the faked death](../patterns/the-vanishing-or-faked-death.md): The bride vanishes at the breakfast; Moulton was reported killed.
- [The wrongly accused](../patterns/the-wrongly-accused.md): Flora Millar is arrested.
- [The case with no crime](../patterns/the-crime-with-no-crime.md): Holmes lists it among the cases outside the law (ADV12).

**Techniques**

- [Records and registers](../techniques/records-and-registers.md): Holmes looks up St. Simon in a peerage reference.
- [Elimination and reasoning backwards](../techniques/elimination-reasoning.md): She saw someone, so someone from America, so a lover or a husband.
- [Documents, paper and ink](../techniques/handwriting-and-documents.md): The reverse of the note: a hotel bill with "select prices".

**Themes**

- [Class and aristocracy](../themes/class-and-aristocracy.md): Old titles marrying American money.
- [Women, money and marriage](../themes/women-money-and-marriage.md): A dowry and a peeress's title against a promise.

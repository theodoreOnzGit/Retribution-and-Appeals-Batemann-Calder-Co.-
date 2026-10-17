# CAS04: The Adventure of the Three Gables

```toml
[kovan]
id = "work:CAS04"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:09:00+08:00"
origin = "ai"
title = "The Adventure of the Three Gables"
verified = true
source = "text:the-case-book-of-sherlock-holmes.txt"
collection = "The Case-Book of Sherlock Holmes"
year = 1927

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Compounds a felony."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:mary-maberley"
kind = "features"
role = "client"

[[relation]]
target = "character:douglas-maberley"
kind = "features"
role = "dead lover, author"

[[relation]]
target = "character:isadora-klein"
kind = "features"
role = "culprit"

[[relation]]
target = "character:steve-dixie"
kind = "features"
role = "thug"

[[relation]]
target = "character:barney-stockdale"
kind = "features"
role = "burglar"

[[relation]]
target = "character:susan-the-maid"
kind = "features"
role = "spy"

[[relation]]
target = "character:langdale-pike"
kind = "features"
role = "informant"

[[relation]]
target = "place:the-three-gables"
kind = "set_in"

[[relation]]
target = "pattern:the-absurd-employment"
kind = "exhibits"
note = "An absurd offer for a house and all its contents."

[[relation]]
target = "pattern:the-compromising-document"
kind = "exhibits"
note = "Douglas's manuscript novel of the affair."

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "\"I suppose I shall have to compound a felony as usual.\""

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Holmes did not set Watson to guard the house: \"I made a mistake.\""

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "Langdale Pike's knowledge of society."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "A society woman's marriage to a young duke."

[[relation]]
target = "theme:reputation-and-scandal"
kind = "explores"
note = "A novel that would expose her."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "Isadora's marriages and her cruelty."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Case-Book of Sherlock Holmes*, first book publication 1927. Text: `canon/texts/the-case-book-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Compounds a felony.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Mary Maberley](../characters/mary-maberley.md), *client*
- [Douglas Maberley](../characters/douglas-maberley.md), *dead lover, author*
- [Isadora Klein](../characters/isadora-klein.md), *culprit*
- [Steve Dixie](../characters/steve-dixie.md), *thug*
- [Barney Stockdale](../characters/barney-stockdale.md), *burglar*
- [Susan](../characters/susan-the-maid.md), *spy*
- [Langdale Pike](../characters/langdale-pike.md), *informant*

## Relationships

Douglas Maberley was one of Isadora Klein's lovers (`text:the-case-book-of-sherlock-holmes.txt#L3521-L3523`); she was about to marry the young Duke of Lomond (`text:the-case-book-of-sherlock-holmes.txt#L3532`).

## Actual chronology

1. Douglas Maberley loves Isadora Klein; when he will not accept the end of the affair she hires ruffians to beat him under her window (`text:the-case-book-of-sherlock-holmes.txt#L3521-L3528`) (`text:the-case-book-of-sherlock-holmes.txt#L3650-L3659`). He dies of pneumonia in Rome, where he was attaché (`text:the-case-book-of-sherlock-holmes.txt#L3054`).
2. He writes their story as a novel, "under different names", and sends Isadora a copy, saying there are two, one for her and one for his publisher; she learns that the publisher has not received his (`text:the-case-book-of-sherlock-holmes.txt#L3662-L3678`) (`text:the-case-book-of-sherlock-holmes.txt#L3660-L3661`); his trunks come back to his mother's house (`text:the-case-book-of-sherlock-holmes.txt#L3263`) (`text:the-case-book-of-sherlock-holmes.txt#L3416`) (`text:the-case-book-of-sherlock-holmes.txt#L3676-L3678`).
3. An agent, "Haines-Johnson, Auctioneer and Valuer", offers Mrs. Maberley a huge price for the house and everything in it, if she will take nothing out (`text:the-case-book-of-sherlock-holmes.txt#L3077-L3102`).
4. Holmes's letter is posted by the maid Susan; within a day Steve Dixie threatens Holmes in Baker Street, and Holmes cows him with the killing of young Perkins outside the Holborn Bar (`text:the-case-book-of-sherlock-holmes.txt#L2955-L2995`).
5. Holmes finds the maid Susan eavesdropping and spying for Barney Stockdale, who is, Isadora later reveals, her husband (`text:the-case-book-of-sherlock-holmes.txt#L3605-L3608`); he sees Douglas's trunks, "Milano", "Lucerne", in the hall and has them taken upstairs (`text:the-case-book-of-sherlock-holmes.txt#L3118-L3180`).
6. Mrs. Maberley does not send for Sutro; the gang chloroforms her and steals the manuscript from Douglas's baggage; she grapples with one man, and ~~a fragment is left in her hand~~ **corrected 2026-10-17** one sheet, page 245, which she "may have torn from the man", is found "lying all crumpled on the floor" (`text:the-case-book-of-sherlock-holmes.txt#L3381-L3383`) (`text:the-case-book-of-sherlock-holmes.txt#L3397-L3423`) (`text:the-case-book-of-sherlock-holmes.txt#L3370-L3441`).
7. Holmes spends a day with Langdale Pike, the society gossip, and next morning knows of Isadora (the text does not report what Pike said); at her Grosvenor Square house his note "Shall it be the police, then?" gets him in (`text:the-case-book-of-sherlock-holmes.txt#L3544-L3555`) (`text:the-case-book-of-sherlock-holmes.txt#L3320-L3324`). She burns the manuscript (`text:the-case-book-of-sherlock-holmes.txt#L3665-L3678`).
8. Holmes makes her pay five thousand pounds for Mrs. Maberley's trip round the world, and lets her go (`text:the-case-book-of-sherlock-holmes.txt#L3690-L3704`).

## Apparent explanation

A wealthy buyer with an eccentric condition (`text:the-case-book-of-sherlock-holmes.txt#L3077-L3083`).

## Culprit and motive

Isadora Klein, to destroy the novel before her marriage (`text:the-case-book-of-sherlock-holmes.txt#L3676-L3685`).

## Evidence and investigative techniques

- The fragment of the manuscript ~~left in Mrs. Maberley's hand~~ **corrected 2026-10-17** found on the floor after the struggle, numbered 245, whose "he" turns to "my" (`text:the-case-book-of-sherlock-holmes.txt#L3443-L3478`)
- The speed of the warning: a 10 p.m. postmark, yet Holmes was warned off by eleven next morning, and Susan's grin when he guessed "a rich man" (`text:the-case-book-of-sherlock-holmes.txt#L3160-L3184`).
- "Something which you do not know that you have", newly arrived: the trunks (`text:the-case-book-of-sherlock-holmes.txt#L3205-L3233`) (`text:the-case-book-of-sherlock-holmes.txt#L3262-L3284`). (`text:the-case-book-of-sherlock-holmes.txt#L3430-L3458`).
- Langdale Pike's gossip (`text:the-case-book-of-sherlock-holmes.txt#L3320-L3324`).

## Red herrings and misdirection

The house itself; the furniture; the threatening bruiser; Holmes's thought of buried treasure from the former tenant, Captain Ferguson (`text:the-case-book-of-sherlock-holmes.txt#L3188-L3203`); the Inspector's "common, ordinary burglary" (`text:the-case-book-of-sherlock-holmes.txt#L3362-L3371`).

## Twists

The burglars wanted only a dead man's luggage.

## Ethical questions

- Holmes compounds a felony "as usual" (`text:the-case-book-of-sherlock-holmes.txt#L3690`).
- The story's portrayal of Steve Dixie is racist (`text:the-case-book-of-sherlock-holmes.txt#L2955`) (`text:the-case-book-of-sherlock-holmes.txt#L3370`); an adaptation should not reproduce it.

## Pattern tags checked

- Added 2026-10-17: *the detective errs*. Holmes: "I made a mistake, I fear, in not asking you to spend the night on guard" (`text:the-case-book-of-sherlock-holmes.txt#L3347-L3352`).
- Kept: *the absurd employment* (the offer for the house "and everything in it", meant to get the trunks), *the compromising document*, *Holmes lets the culprit go*.

## Proposal (not canon): nuclear-cyberpunk adaptation

A data broker offers a grieving parent an absurd price for her dead child's apartment and all its devices. The child left an unpublished exposé of a powerful patron. The player can let the patron pay, or publish. A good test of what accountability is worth in money.

## Graph links

**Places**

- [The Three Gables](../places/the-three-gables.md)

**Patterns**

- [The absurd employment](../patterns/the-absurd-employment.md): An absurd offer for a house and all its contents.
- [The compromising object](../patterns/the-compromising-document.md): Douglas's manuscript novel of the affair.
- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): "I suppose I shall have to compound a felony as usual."
- [The detective errs](../patterns/the-detective-errs.md): Holmes did not set Watson to guard the house: "I made a mistake."

**Techniques**

- [Records and registers](../techniques/records-and-registers.md): Langdale Pike's knowledge of society.

**Themes**

- [Class and aristocracy](../themes/class-and-aristocracy.md): A society woman's marriage to a young duke.
- [Reputation and scandal](../themes/reputation-and-scandal.md): A novel that would expose her.
- [Women, money and marriage](../themes/women-money-and-marriage.md): Isadora's marriages and her cruelty.

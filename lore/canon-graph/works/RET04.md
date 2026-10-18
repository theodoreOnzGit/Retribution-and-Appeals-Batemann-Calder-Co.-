# RET04: The Adventure of the Solitary Cyclist

```toml
[kovan]
id = "work:RET04"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Solitary Cyclist"
verified = true
source = "text:the-return-of-sherlock-holmes.txt"
collection = "The Return of Sherlock Holmes"
year = 1905

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Boxes with Woodley in a pub."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"
note = "Sent to watch, and scolded."

[[relation]]
target = "character:violet-smith"
kind = "features"
role = "client"

[[relation]]
target = "character:bob-carruthers"
kind = "features"
role = "protector, conspirator"

[[relation]]
target = "character:jack-woodley"
kind = "features"
role = "culprit"

[[relation]]
target = "character:williamson"
kind = "features"
role = "culprit"

[[relation]]
target = "character:ralph-smith"
kind = "features"
role = "dead uncle"

[[relation]]
target = "character:cyril-morton"
kind = "features"
role = "fiancé"

[[relation]]
target = "place:charlington"
kind = "set_in"

[[relation]]
target = "pattern:the-predatory-guardian"
kind = "exhibits"
note = "An employer and his partner scheme over her inheritance."

[[relation]]
target = "pattern:the-absurd-employment"
kind = "exhibits"
note = "A hundred a year to teach one child music, \"certainly splendid pay\"."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "The bearded cyclist is Carruthers."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Holmes scolds Watson, then arrives too late himself."

[[relation]]
target = "technique:disguise-and-undercover"
kind = "uses_technique"
note = "Holmes in a public house at Charlington."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "The roughening of her shoe-sole by the pedal; a musician's fingers."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "A forced marriage to seize an inheritance."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "Holmes \"represents the official police until they come\"."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Return of Sherlock Holmes*, first book publication 1905. Text: `canon/texts/the-return-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Boxes with Woodley in a pub.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: Sent to watch, and scolded.
- [Violet Smith](../characters/violet-smith.md), *client*
- [Bob Carruthers](../characters/bob-carruthers.md), *protector, conspirator*
- [Jack Woodley](../characters/jack-woodley.md), *culprit*
- [Williamson](../characters/williamson.md), *culprit*
- [Ralph Smith](../characters/ralph-smith.md), *dead uncle*
- [Cyril Morton](../characters/cyril-morton.md), *fiancé*

## Relationships

Carruthers and Woodley knew Ralph Smith in South Africa; they played cards on the voyage to decide who should marry Violet (`text:the-return-of-sherlock-holmes.txt#L3755-L3781`). Williamson is their confederate (`text:the-return-of-sherlock-holmes.txt#L3755`). Violet is engaged to Cyril Morton (`text:the-return-of-sherlock-holmes.txt#L3146-L3147`).

## Actual chronology

1. Saturday 23 April 1895: Violet consults Holmes (`text:the-return-of-sherlock-holmes.txt#L3056-L3057`). Two men "from South Africa", Carruthers and Woodley, had told her that her uncle Ralph Smith had died poor and asked them to find her (`text:the-return-of-sherlock-holmes.txt#L3119-L3126`).
2. Carruthers hires her as music teacher at Chiltern Grange for a hundred a year (`text:the-return-of-sherlock-holmes.txt#L3150-L3161`). Woodley courts her brutally and is thrown out (`text:the-return-of-sherlock-holmes.txt#L3165-L3176`).
3. A bearded cyclist follows her each Saturday across Charlington Heath (`text:the-return-of-sherlock-holmes.txt#L3178-L3208`).
4. Watson watches, and Holmes tells him he has "done remarkably badly" (`text:the-return-of-sherlock-holmes.txt#L3317-L3392`); Holmes fights Woodley in a pub (`text:the-return-of-sherlock-holmes.txt#L3432-L3454`).
5. Carruthers proposes; Violet decides to leave (`text:the-return-of-sherlock-holmes.txt#L3410-L3412`) (`text:the-return-of-sherlock-holmes.txt#L3462-L3465`).
6. On her last journey Woodley and Williamson seize her; Williamson, an unfrocked clergyman, "marries" her to Woodley in the grounds of Charlington Hall (`text:the-return-of-sherlock-holmes.txt#L3532-L3620`) (`text:the-return-of-sherlock-holmes.txt#L3682-L3687`).
7. Carruthers, the bearded cyclist, shoots Woodley (`text:the-return-of-sherlock-holmes.txt#L3624-L3643`). Holmes declares the forced marriage no marriage (`text:the-return-of-sherlock-holmes.txt#L3695-L3696`).
8. Williamson gets seven years and Woodley ten; Violet marries Morton (`text:the-return-of-sherlock-holmes.txt#L3841-L3844`).

## Apparent explanation

A secret admirer, perhaps a threat, in a false beard.

## Culprit and motive

Woodley and Williamson, for Ralph Smith's fortune: Violet was next of kin and he left no will (`text:the-return-of-sherlock-holmes.txt#L3771-L3772`) (`text:the-return-of-sherlock-holmes.txt#L3802-L3806`).

## Evidence and investigative techniques

- Holmes reads music, not typewriting, in Violet's fingers (`text:the-return-of-sherlock-holmes.txt#L3091-L3097`).
- Local gossip from the publican (`text:the-return-of-sherlock-holmes.txt#L3439-L3441`).

## Red herrings and misdirection

The bearded cyclist, who is the protector, not the danger.

## Twists

The man who was following her was guarding her (`text:the-return-of-sherlock-holmes.txt#L3702-L3710`).

## Ethical questions

Carruthers joined a plot to marry her for money, then tried to protect her; Holmes allows him to have "done what you could to make amends" (`text:the-return-of-sherlock-holmes.txt#L3830`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A young technician who has inherited a compensation award she doesn't know about is surrounded by "family friends" from an off-world mining colony. A drone that shadows her commute is the one honest member of the scheme, who is protecting her. A good case for the theme that affinity is not morality.

## Graph links

**Places**

- [Charlington Heath and Hall](../places/charlington.md)

**Patterns**

- [The predatory guardian](../patterns/the-predatory-guardian.md): An employer and his partner scheme over her inheritance.
- [The absurd employment](../patterns/the-absurd-employment.md): A hundred a year to teach one child music, "certainly splendid pay".
- [The disguised identity](../patterns/the-disguised-identity.md): The bearded cyclist is Carruthers.
- [The detective errs](../patterns/the-detective-errs.md): Holmes scolds Watson, then arrives too late himself.

**Techniques**

- [Disguise and undercover work](../techniques/disguise-and-undercover.md): Holmes in a public house at Charlington.
- [Reading the person](../techniques/observation-of-the-person.md): The roughening of her shoe-sole by the pedal; a musician's fingers.

**Themes**

- [Women, money and marriage](../themes/women-money-and-marriage.md): A forced marriage to seize an inheritance.
- [Justice outside the law](../themes/justice-outside-the-law.md): Holmes "represents the official police until they come".

# ADV12: The Adventure of the Copper Beeches

```toml
[kovan]
id = "work:ADV12"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Copper Beeches"
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
note = "Shoots the mastiff."

[[relation]]
target = "character:violet-hunter"
kind = "features"
role = "client"

[[relation]]
target = "character:jephro-rucastle"
kind = "features"
role = "culprit"

[[relation]]
target = "character:alice-rucastle"
kind = "features"
role = "victim"

[[relation]]
target = "character:mrs-rucastle"
kind = "features"
role = "accomplice"

[[relation]]
target = "character:mr-fowler"
kind = "features"
role = "rescuer"

[[relation]]
target = "character:toller"
kind = "features"
role = "servant"

[[relation]]
target = "character:mrs-toller"
kind = "features"
role = "servant, informant"

[[relation]]
target = "character:miss-stoper"
kind = "features"
role = "agent"

[[relation]]
target = "place:the-copper-beeches"
kind = "set_in"

[[relation]]
target = "place:baker-street-221b"
kind = "set_in"

[[relation]]
target = "pattern:the-absurd-employment"
kind = "exhibits"
note = "£120 a year to cut her hair, wear a blue dress and sit with her back to a window."

[[relation]]
target = "pattern:the-predatory-guardian"
kind = "exhibits"
note = "A father who wants his daughter's money whether she marries or not."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "The governess is made to impersonate the imprisoned daughter."

[[relation]]
target = "pattern:the-animal-instrument"
kind = "exhibits"
note = "Carlo the half-starved mastiff turns on his master."

[[relation]]
target = "pattern:the-crime-with-no-crime"
kind = "exhibits"
note = "Holmes's opening list of cases \"outside the pale of the law\"."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "The child's cruelty as evidence of the parent."

[[relation]]
target = "technique:elimination-reasoning"
kind = "uses_technique"
note = "Seven explanations, then one."

[[relation]]
target = "technique:disguise-and-undercover"
kind = "uses_technique"
note = "Violet Hunter's own hidden mirror-glass."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "A daughter's rights under a will, and a husband who would claim them."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "Rucastle is never prosecuted; Holmes's standing is \"questionable\"."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "The governess's precarious economy."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Adventures of Sherlock Holmes*, first book publication 1892. Text: `canon/texts/the-adventures-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: Shoots the mastiff.
- [Violet Hunter](../characters/violet-hunter.md), *client*
- [Jephro Rucastle](../characters/jephro-rucastle.md), *culprit*
- [Alice Rucastle](../characters/alice-rucastle.md), *victim*
- [Mrs. Rucastle](../characters/mrs-rucastle.md), *accomplice*
- [Mr. Fowler](../characters/mr-fowler.md), *rescuer*
- [Toller](../characters/toller.md), *servant*
- [Mrs. Toller](../characters/mrs-toller.md), *servant, informant*
- [Miss Stoper](../characters/miss-stoper.md), *agent*

## Relationships

Rucastle married his second wife about seven years before; Alice is his daughter by the first (`text:the-adventures-of-sherlock-holmes.txt#L11371-L11374`). Mr. Fowler is engaged to Alice (`text:the-adventures-of-sherlock-holmes.txt#L11869`) (`text:the-adventures-of-sherlock-holmes.txt#L11895-L11898`). The Tollers serve the Rucastles and know enough of his past to be hard to dismiss (`text:the-adventures-of-sherlock-holmes.txt#L11918-L11919`).

## Actual chronology

1. Alice has money of her own under a will. When Fowler appears, Rucastle demands she sign it over; she gets brain-fever and her hair is cut off (`text:the-adventures-of-sherlock-holmes.txt#L11867-L11881`).
2. Rucastle imprisons her in a locked wing and tells people she has gone to Philadelphia (`text:the-adventures-of-sherlock-holmes.txt#L11144-L11145`) (`text:the-adventures-of-sherlock-holmes.txt#L11885-L11888`).
3. To convince Fowler she is happy and done with him, he seeks a governess like her in height, figure and hair colour, and finds Violet Hunter at Westaway's (`text:the-adventures-of-sherlock-holmes.txt#L10987-L11026`) (`text:the-adventures-of-sherlock-holmes.txt#L11726-L11738`).
4. Violet refuses at £100 and the hair cut, then accepts at £120 (`text:the-adventures-of-sherlock-holmes.txt#L11082-L11099`) (`text:the-adventures-of-sherlock-holmes.txt#L11133-L11157`). Holmes promises help by telegram (`text:the-adventures-of-sherlock-holmes.txt#L11205-L11207`).
5. At the house she wears the electric-blue dress, sits with her back to the window, laughs at Rucastle's stories, and with a mirror shard sees a man watching from the road (`text:the-adventures-of-sherlock-holmes.txt#L11426-L11494`).
6. She finds a coil of hair identical to hers in a locked drawer (`text:the-adventures-of-sherlock-holmes.txt#L11533-L11556`), explores the locked wing, and is threatened with the mastiff (`text:the-adventures-of-sherlock-holmes.txt#L11603-L11668`).
7. Holmes and Watson come. Mrs. Toller is locked in the cellar; the room is empty, because Fowler has taken Alice out by a ladder through the skylight (`text:the-adventures-of-sherlock-holmes.txt#L11771-L11801`).
8. Rucastle runs to loose the dog, which, unfed, attacks him; Watson shoots it (`text:the-adventures-of-sherlock-holmes.txt#L11811-L11841`).
9. Fowler and Alice marry; Rucastle lives on a broken man; Violet becomes head of a school at Walsall (`text:the-adventures-of-sherlock-holmes.txt#L11915-L11926`).

## Apparent explanation

Violet's guess, which Holmes calls "the most probable" at that point: Mrs. Rucastle is mad and is being humoured (`text:the-adventures-of-sherlock-holmes.txt#L11178-L11186`).

## Culprit and motive

Jephro Rucastle, for control of his daughter's money (`text:the-adventures-of-sherlock-holmes.txt#L11872-L11877`).

## Evidence and investigative techniques

- "The pay is good, too good" (`text:the-adventures-of-sherlock-holmes.txt#L11190-L11192`).
- "Data! data! data! I can't make bricks without clay." (`text:the-adventures-of-sherlock-holmes.txt#L11232-L11233`)
- Holmes on the isolation of country houses, where the pressure of public opinion does not reach (`text:the-adventures-of-sherlock-holmes.txt#L11286-L11316`).
- Seven separate explanations before the facts (`text:the-adventures-of-sherlock-holmes.txt#L11324-L11326`).
- Inferring the parents' character from a cruel child (`text:the-adventures-of-sherlock-holmes.txt#L11745-L11752`).
- Violet's own investigation: the mirror, the hair, the barred door with a skylight (`text:the-adventures-of-sherlock-holmes.txt#L11460-L11473`) (`text:the-adventures-of-sherlock-holmes.txt#L11619-L11628`).

## Red herrings and misdirection

"Photography is one of my hobbies": the darkroom excuse (`text:the-adventures-of-sherlock-holmes.txt#L11588-L11592`). The supposed lunatic wife.

## Twists

The governess is hired to impersonate a prisoner in the same house (`text:the-adventures-of-sherlock-holmes.txt#L11726-L11738`); the servant Holmes thought an obstacle is the rescuer's ally (`text:the-adventures-of-sherlock-holmes.txt#L11850-L11865`).

## Ethical questions

- No one is prosecuted; Holmes says his locus standi is "rather a questionable one" (`text:the-adventures-of-sherlock-holmes.txt#L11911-L11913`).
- Violet does most of the investigation, and Holmes loses interest in her once she stops being a problem (`text:the-adventures-of-sherlock-holmes.txt#L11922-L11926`).
- Holmes's opening argument with Watson about tales and lectures (`text:the-adventures-of-sherlock-holmes.txt#L10882-L10884`).

## Proposal (not canon): nuclear-cyberpunk adaptation

An impoverished tutor is hired by a corporate patriarch at triple the going rate to wear a particular outfit and appear at a window, so that a surveillance feed shows his "daughter" well and happy to a fiancé or a regulator. The real daughter, who holds shares or a compensation claim, is confined after a breakdown. The player-investigator is the tutor, which keeps the canon's best feature: the client solves most of her own case.

## Graph links

**Places**

- [The Copper Beeches](../places/the-copper-beeches.md)
- [221B Baker Street](../places/baker-street-221b.md)

**Patterns**

- [The absurd employment](../patterns/the-absurd-employment.md): £120 a year to cut her hair, wear a blue dress and sit with her back to a window.
- [The predatory guardian](../patterns/the-predatory-guardian.md): A father who wants his daughter's money whether she marries or not.
- [The disguised identity](../patterns/the-disguised-identity.md): The governess is made to impersonate the imprisoned daughter.
- [The animal as instrument](../patterns/the-animal-instrument.md): Carlo the half-starved mastiff turns on his master.
- [The case with no crime](../patterns/the-crime-with-no-crime.md): Holmes's opening list of cases "outside the pale of the law".

**Techniques**

- [Reading the person](../techniques/observation-of-the-person.md): The child's cruelty as evidence of the parent.
- [Elimination and reasoning backwards](../techniques/elimination-reasoning.md): Seven explanations, then one.
- [Disguise and undercover work](../techniques/disguise-and-undercover.md): Violet Hunter's own hidden mirror-glass.

**Themes**

- [Women, money and marriage](../themes/women-money-and-marriage.md): A daughter's rights under a will, and a husband who would claim them.
- [Justice outside the law](../themes/justice-outside-the-law.md): Rucastle is never prosecuted; Holmes's standing is "questionable".
- [Class and aristocracy](../themes/class-and-aristocracy.md): The governess's precarious economy.

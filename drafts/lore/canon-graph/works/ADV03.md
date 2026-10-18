# ADV03: A Case of Identity

```toml
[kovan]
id = "work:ADV03"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "A Case of Identity"
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

[[relation]]
target = "character:mary-sutherland"
kind = "features"
role = "client, victim"
note = "Jilted at the church door by a man who never existed."

[[relation]]
target = "character:james-windibank"
kind = "features"
role = "culprit"
note = "Poses as Hosmer Angel to keep her income in the household."

[[relation]]
target = "character:mrs-windibank"
kind = "features"
role = "accomplice"
note = "Assists with \"connivance\"."

[[relation]]
target = "place:baker-street-221b"
kind = "set_in"

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Stepfather as suitor, with tinted glasses, whiskers and a whisper."

[[relation]]
target = "pattern:the-predatory-guardian"
kind = "exhibits"
note = "A stepfather who lives on his stepdaughter's interest."

[[relation]]
target = "pattern:the-crime-with-no-crime"
kind = "exhibits"
note = "\"It's not actionable.\""

[[relation]]
target = "pattern:the-vanishing-or-faked-death"
kind = "exhibits"
note = "Hosmer Angel vanishes between the doors of a four-wheeler."

[[relation]]
target = "technique:typewriter-identification"
kind = "uses_technique"
note = "Holmes matches defects in the type of Angel's letters and Windibank's."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "Sleeve marks of a typist, pince-nez dents, odd boots, violet ink."

[[relation]]
target = "technique:handwriting-and-documents"
kind = "uses_technique"
note = "A typewritten signature implies a hand she would recognise."

[[relation]]
target = "technique:chemistry"
kind = "uses_technique"
note = "Holmes spends the day on bisulphate of baryta."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "A woman's small income controlled by her family."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "The law cannot touch Windibank; Holmes reaches for a hunting crop."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Adventures of Sherlock Holmes*, first book publication 1892. Text: `canon/texts/the-adventures-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Mary Sutherland](../characters/mary-sutherland.md), *client, victim*: Jilted at the church door by a man who never existed.
- [James Windibank](../characters/james-windibank.md), *culprit*: Poses as Hosmer Angel to keep her income in the household.
- [Mrs. Windibank](../characters/mrs-windibank.md), *accomplice*: Assists with "connivance".

## Relationships

James Windibank is Mary Sutherland's stepfather, only five years older than she is, married to her mother "for her money" (`text:the-adventures-of-sherlock-holmes.txt#L2286-L2290`) (`text:the-adventures-of-sherlock-holmes.txt#L2777-L2781`). He draws Mary's interest each quarter and pays it to her mother (`text:the-adventures-of-sherlock-holmes.txt#L2321-L2323`). "Hosmer Angel" is Windibank in disguise (`text:the-adventures-of-sherlock-holmes.txt#L2791-L2797`).

## Actual chronology

1. Mary's father, a plumber, dies; her mother marries Windibank, who makes her sell the business (`text:the-adventures-of-sherlock-holmes.txt#L2294-L2302`).
2. Mary has £2,500 in New Zealand stock from her uncle Ned in Auckland, paying about £100 a year, which the family uses while she lives at home (`text:the-adventures-of-sherlock-holmes.txt#L2310-L2325`).
3. Windibank keeps her from society. When she insists on the gasfitters' ball, he leaves "for France" and appears there in disguise as Hosmer Angel (`text:the-adventures-of-sherlock-holmes.txt#L2333-L2345`) (`text:the-adventures-of-sherlock-holmes.txt#L2790-L2797`).
4. Angel courts her when Windibank is away, writes only typewritten letters, will not give an address, and gets engaged to her (`text:the-adventures-of-sherlock-holmes.txt#L2372-L2405`).
5. He makes her swear on the Testament to be true to him whatever happens (`text:the-adventures-of-sherlock-holmes.txt#L2423-L2427`) and arranges a wedding at St. Saviour's, King's Cross.
6. On the way, Angel steps into a four-wheeler and is not in it when it arrives (`text:the-adventures-of-sherlock-holmes.txt#L2445-L2455`); he got in at one door and out at the other (`text:the-adventures-of-sherlock-holmes.txt#L2821-L2824`).
7. Holmes reads the case, writes to Windibank's employers and to Windibank, compares the typewriting and confronts him (`text:the-adventures-of-sherlock-holmes.txt#L2641-L2647`) (`text:the-adventures-of-sherlock-holmes.txt#L2724-L2745`).

## Apparent explanation

Mary believes Angel met some foreseen catastrophe (`text:the-adventures-of-sherlock-holmes.txt#L2467-L2471`). Watson guesses he typed his signature so he could deny it in a breach-of-promise action (`text:the-adventures-of-sherlock-holmes.txt#L2638-L2639`).

## Culprit and motive

James Windibank, with his wife's connivance (`text:the-adventures-of-sherlock-holmes.txt#L2792`), to keep Mary's £100 a year by ensuring she would not listen to another man "for ten years to come" (`text:the-adventures-of-sherlock-holmes.txt#L2818-L2821`).

## Evidence and investigative techniques

- Reading Mary: plush sleeve marks of the typist, pince-nez dents, odd half-buttoned boots, violet ink on glove and finger (`text:the-adventures-of-sherlock-holmes.txt#L2575-L2606`).
- The typewritten signature implies a hand she would know (`text:the-adventures-of-sherlock-holmes.txt#L2627-L2631`) (`text:the-adventures-of-sherlock-holmes.txt#L2863-L2866`).
- Typewriter individuality: a slurred "e", a tailless "r" and fourteen other characteristics shared by Angel's letters and Windibank's (`text:the-adventures-of-sherlock-holmes.txt#L2724-L2745`).
- The two men are never seen together (`text:the-adventures-of-sherlock-holmes.txt#L2859-L2861`).
- Corroboration: the description, stripped of everything a disguise could supply, sent to Windibank's employers, Westhouse & Marbank (`text:the-adventures-of-sherlock-holmes.txt#L2871-L2882`).

## Red herrings and misdirection

The stepfather's "trips to France", and a disguise made safe by Mary's short sight (`text:the-adventures-of-sherlock-holmes.txt#L2795-L2796`).

## Twists

The vanished bridegroom and the indifferent stepfather are the same man.

## Ethical questions

- "There is no law, I fear, that can touch the scoundrel" (`text:the-adventures-of-sherlock-holmes.txt#L2683-L2684`); Windibank even threatens Holmes with an action for illegal constraint (`text:the-adventures-of-sherlock-holmes.txt#L2830-L2834`).
- Holmes decides not to tell his own client the truth, citing Hafiz, because she will not believe it (`text:the-adventures-of-sherlock-holmes.txt#L2887-L2890`). Is withholding the truth from a client a kindness, or a failure?

## Proposal (not canon): nuclear-cyberpunk adaptation

A guardian controls a young technician's trust income, or her radiation-worker compensation payments, and invents an online suitor (a synthetic persona) to keep her unmarried and at home. The forensic hook is "device fingerprinting": a synthetic voice or text model leaves stylometric and hardware traces as individual as the worn typeface. The ethical choice repeats the canon's: the deception may be legal, and the player has to decide what to tell a client who may not believe it.

## Graph links

**Places**

- [221B Baker Street](../places/baker-street-221b.md)

**Patterns**

- [The disguised identity](../patterns/the-disguised-identity.md): Stepfather as suitor, with tinted glasses, whiskers and a whisper.
- [The predatory guardian](../patterns/the-predatory-guardian.md): A stepfather who lives on his stepdaughter's interest.
- [The case with no crime](../patterns/the-crime-with-no-crime.md): "It's not actionable."
- [The vanishing and the faked death](../patterns/the-vanishing-or-faked-death.md): Hosmer Angel vanishes between the doors of a four-wheeler.

**Techniques**

- [Typewriter identification](../techniques/typewriter-identification.md): Holmes matches defects in the type of Angel's letters and Windibank's.
- [Reading the person](../techniques/observation-of-the-person.md): Sleeve marks of a typist, pince-nez dents, odd boots, violet ink.
- [Documents, paper and ink](../techniques/handwriting-and-documents.md): A typewritten signature implies a hand she would recognise.
- [Chemistry](../techniques/chemistry.md): Holmes spends the day on bisulphate of baryta.

**Themes**

- [Women, money and marriage](../themes/women-money-and-marriage.md): A woman's small income controlled by her family.
- [Justice outside the law](../themes/justice-outside-the-law.md): The law cannot touch Windibank; Holmes reaches for a hunting crop.

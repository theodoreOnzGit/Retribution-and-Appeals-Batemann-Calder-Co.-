# MEM10: The Greek Interpreter

```toml
[kovan]
id = "work:MEM10"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Greek Interpreter"
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
target = "character:mycroft-holmes"
kind = "features"
role = "consultant"

[[relation]]
target = "character:tobias-gregson"
kind = "features"
role = "police"
note = "Comes to Beckenham."

[[relation]]
target = "character:mr-melas"
kind = "features"
role = "client, victim"

[[relation]]
target = "character:harold-latimer"
kind = "features"
role = "culprit"

[[relation]]
target = "character:wilson-kemp"
kind = "features"
role = "culprit"

[[relation]]
target = "character:paul-kratides"
kind = "features"
role = "victim"

[[relation]]
target = "character:sophy-kratides"
kind = "features"
role = "captive, perhaps avenger"

[[relation]]
target = "place:beckenham"
kind = "set_in"

[[relation]]
target = "place:london"
kind = "set_in"
note = "Pall Mall."

[[relation]]
target = "organisation:diogenes-club"
kind = "involves"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Gregson."

[[relation]]
target = "pattern:the-absurd-employment"
kind = "exhibits"
note = "An interpreter is hired at night and driven blind to an unknown house."

[[relation]]
target = "pattern:the-hidden-message"
kind = "exhibits"
note = "Melas slips Greek questions to the prisoner under the captors' noses."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Too late for Kratides."

[[relation]]
target = "technique:newspapers-and-advertisements"
kind = "uses_technique"
note = "Mycroft's advertisement brings an answer."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "The brothers' contest at the window: an artillery man, a widower, back from India."

[[relation]]
target = "technique:poisons-and-toxicology"
kind = "uses_technique"
note = "Charcoal fumes."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "The two Englishmen are found stabbed in Buda-Pesth."

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "Starvation to force the signing of a property deed."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Memoirs of Sherlock Holmes*, first book publication 1894. Text: `canon/texts/the-memoirs-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Mycroft Holmes](../characters/mycroft-holmes.md), *consultant*
- [Inspector Tobias Gregson](../characters/tobias-gregson.md), *police*: Comes to Beckenham.
- [Mr. Melas](../characters/mr-melas.md), *client, victim*
- [Harold Latimer](../characters/harold-latimer.md), *culprit*
- [Wilson Kemp](../characters/wilson-kemp.md), *culprit*
- [Paul Kratides](../characters/paul-kratides.md), *victim*
- [Sophy Kratides](../characters/sophy-kratides.md), *captive, perhaps avenger*

## Relationships

Mycroft is Sherlock's brother (`text:the-memoirs-of-sherlock-holmes.txt#L6775`); Melas lodges in his building (`text:the-memoirs-of-sherlock-holmes.txt#L6948-L6950`). Latimer and Kemp hold Paul Kratides; Sophy is his sister (`text:the-memoirs-of-sherlock-holmes.txt#L7520-L7523`).

## Actual chronology

1. Latimer meets Sophy Kratides, a Greek lady visiting England, and carries her off; her brother Paul arrives from Athens and is seized (`text:the-memoirs-of-sherlock-holmes.txt#L7281-L7289`) (`text:the-memoirs-of-sherlock-holmes.txt#L7520-L7523`).
2. They want him to sign away his and his sister's property, and starve him (`text:the-memoirs-of-sherlock-holmes.txt#L7523`).
3. Latimer hires Melas at night and drives him to a house with blinded windows; Melas, interpreting, slips in questions of his own in Greek; Paul, gagged with sticking-plaster, writes on a slate (`text:the-memoirs-of-sherlock-holmes.txt#L6982-L7103`). Sophy comes in by chance and they embrace (`text:the-memoirs-of-sherlock-holmes.txt#L7139-L7158`).
4. Melas tells Mycroft, who advertises (`text:the-memoirs-of-sherlock-holmes.txt#L7231-L7244`). An answer (J. Davenport) names The Myrtles, Beckenham (`text:the-memoirs-of-sherlock-holmes.txt#L7338-L7353`).
5. Melas is taken again. Holmes, Watson and Gregson arrive late, and find Melas and Kratides shut in with burning charcoal; Kratides is dead, Melas revived (`text:the-memoirs-of-sherlock-holmes.txt#L7373-L7487`).
6. Months later a cutting from Buda-Pesth tells of two Englishmen travelling with a woman, both found stabbed (`text:the-memoirs-of-sherlock-holmes.txt#L7538-L7539`).

## Apparent explanation

None needed: the mystery is where and who.

## Culprit and motive

Latimer and Kemp, for Kratides property.

## Evidence and investigative techniques

- The Holmes brothers' deduction contest at the Diogenes window (`text:the-memoirs-of-sherlock-holmes.txt#L6883-L6922`).
- Mycroft's advertisement (`text:the-memoirs-of-sherlock-holmes.txt#L7239-L7244`).

## Red herrings and misdirection

Few; the story is a race against time.

## Twists

The interpreter slips his own questions into the interrogation (`text:the-memoirs-of-sherlock-holmes.txt#L7093-L7103`).

## Ethical questions

Holmes suggests that Sophy may have avenged her brother (`text:the-memoirs-of-sherlock-holmes.txt#L7538-L7539`). The delay in getting a warrant costs a life (`text:the-memoirs-of-sherlock-holmes.txt#L7398-L7400`).

## Textual notes

Holmes says his grandmother was the sister of Vernet, the French artist (`text:the-memoirs-of-sherlock-holmes.txt#L6770`). Mycroft "lodges in Pall Mall" and audits government books (`text:the-memoirs-of-sherlock-holmes.txt#L6833-L6834`). He was one of the founders of the Diogenes Club, where no member may take notice of another and talking is allowed only in the Stranger's Room (`text:the-memoirs-of-sherlock-holmes.txt#L6843-L6849`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A court translator, or an AI translation operator, is hired to interpret a coerced signing of rights in a family's reactor-share inheritance. The translator slips in questions. The player's case is a race against a slow poisoning (carbon monoxide, or a radon-filled sealed room, which needs review).

## Graph links

**Places**

- [The Myrtles, Beckenham](../places/beckenham.md)
- [London](../places/london.md): Pall Mall.

**Organisations**

- [The Diogenes Club](../organisations/diogenes-club.md)
- [Scotland Yard](../organisations/scotland-yard.md): Gregson.

**Patterns**

- [The absurd employment](../patterns/the-absurd-employment.md): An interpreter is hired at night and driven blind to an unknown house.
- [The hidden message](../patterns/the-hidden-message.md): Melas slips Greek questions to the prisoner under the captors' noses.
- [The detective errs](../patterns/the-detective-errs.md): Too late for Kratides.

**Techniques**

- [Newspapers and advertisements](../techniques/newspapers-and-advertisements.md): Mycroft's advertisement brings an answer.
- [Reading the person](../techniques/observation-of-the-person.md): The brothers' contest at the window: an artillery man, a widower, back from India.
- [Poisons and toxicology](../techniques/poisons-and-toxicology.md): Charcoal fumes.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): The two Englishmen are found stabbed in Buda-Pesth.
- [Greed and inheritance](../themes/greed-and-inheritance.md): Starvation to force the signing of a property deed.

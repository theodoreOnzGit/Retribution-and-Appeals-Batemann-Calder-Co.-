# MEM10: The Greek Interpreter

```toml
[kovan]
id = "work:MEM10"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T00:48:00+08:00"
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
note = "Too late for Kratides; the advertisements also tell the gang that Melas has talked."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Paul Kratides's face is criss-crossed with plaster so that his sister will not know him."

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
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "Deeper outward wheel-tracks show a loaded carriage has just left."

[[relation]]
target = "technique:handwriting-and-documents"
kind = "uses_technique"
note = "Mycroft reads the writer of the answer from pen and paper."

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

1. Sophy Kratides, of a wealthy Greek family, is visiting friends in England when Harold Latimer gains "an ascendancy over her" and ~~carries her off~~ **corrected 2026-10-17** persuades her to fly with him ("carried off" is Watson's first guess, L7281-L7282); her friends tell her brother at Athens and wash their hands of it. Paul arrives and imprudently puts himself in the power of Latimer and Wilson Kemp (`text:the-memoirs-of-sherlock-holmes.txt#L7511-L7520`).
2. They want him to sign away his and his sister's property, and starve him; they keep him in the house without Sophy's knowledge, his face criss-crossed with plaster so she will not know him if she glimpses him (`text:the-memoirs-of-sherlock-holmes.txt#L7520-L7528`). Their first Greek-speaking go-between "has been forced to return to the East" (`text:the-memoirs-of-sherlock-holmes.txt#L7168-L7173`).
3. Latimer hires Melas at night and drives him to a house with blinded windows; Melas, interpreting, slips in questions of his own in Greek; Paul, gagged with sticking-plaster, writes on a slate (`text:the-memoirs-of-sherlock-holmes.txt#L6982-L7103`). Sophy comes in by chance, knows him through the plaster, and they embrace (`text:the-memoirs-of-sherlock-holmes.txt#L7145-L7161`). Melas is paid five sovereigns, threatened, and set down after midnight on Wandsworth Common (`text:the-memoirs-of-sherlock-holmes.txt#L7177-L7226`).
4. Melas tells Mycroft, who advertises (`text:the-memoirs-of-sherlock-holmes.txt#L7231-L7244`). An answer (J. Davenport) names The Myrtles, Beckenham (`text:the-memoirs-of-sherlock-holmes.txt#L7338-L7353`).
4a. Holmes warns Melas that the advertisements must tell the gang he has talked (`text:the-memoirs-of-sherlock-holmes.txt#L7257-L7260`).
5. Melas is taken again, this time by Kemp, the small giggling man with glasses, with a life-preserver (`text:the-memoirs-of-sherlock-holmes.txt#L7384-L7388`) (`text:the-memoirs-of-sherlock-holmes.txt#L7494-L7497`). Holmes chooses Gregson and Beckenham over calling on Davenport (`text:the-memoirs-of-sherlock-holmes.txt#L7358-L7361`), but more than an hour goes on getting Gregson and "the legal formalities" (`text:the-memoirs-of-sherlock-holmes.txt#L7398-L7403`). Holmes, Watson and Gregson arrive late, and find Melas and Kratides shut in with burning charcoal; Kratides is dead, Melas revived (`text:the-memoirs-of-sherlock-holmes.txt#L7372-L7491`). The gang, with the girl, have fled the furnished house "at a few hours' notice"; the coachman and his wife were their tools (`text:the-memoirs-of-sherlock-holmes.txt#L7529-L7535`).
6. Months later a cutting from Buda-Pesth tells of two Englishmen travelling with a woman, both found stabbed (`text:the-memoirs-of-sherlock-holmes.txt#L7538-L7539`).

## Apparent explanation

None needed: the mystery is where and who.

## Culprit and motive

Harold Latimer, the young, broad-shouldered man who fetches Melas the first time, and Wilson Kemp, the older, nervous, giggling man "of the foulest antecedents" who runs the interrogation (`text:the-memoirs-of-sherlock-holmes.txt#L7049-L7064`) (`text:the-memoirs-of-sherlock-holmes.txt#L7182-L7190`) (`text:the-memoirs-of-sherlock-holmes.txt#L7519-L7520`). Motive: the Kratides property (`text:the-memoirs-of-sherlock-holmes.txt#L7520-L7523`), and at the end vengeance on Paul, who defied them, and Melas, who betrayed them (`text:the-memoirs-of-sherlock-holmes.txt#L7534-L7535`).

## Evidence and investigative techniques

- The Holmes brothers' deduction contest at the Diogenes window (`text:the-memoirs-of-sherlock-holmes.txt#L6883-L6922`).
- Mycroft's advertisement in all the dailies (`text:the-memoirs-of-sherlock-holmes.txt#L7239-L7245`); the answer, which Mycroft reads as "written with a J pen on royal cream paper by a middle-aged man with a weak constitution", from J. Davenport of Lower Brixton (`text:the-memoirs-of-sherlock-holmes.txt#L7346-L7355`).
- Melas's own clues to the house: nearly two hours' drive, paved and asphalt roads, an arched doorway, lawn and trees, Japanese armour (`text:the-memoirs-of-sherlock-holmes.txt#L7033-L7047`) (`text:the-memoirs-of-sherlock-holmes.txt#L7073-L7079`).
- Watson's theory of the elopement, which Holmes corrects on one point (Latimer cannot speak Greek, so the girl had been in England) and then approves (`text:the-memoirs-of-sherlock-holmes.txt#L7279-L7310`).
- The wheel-tracks at the gate: outward ones much deeper, so a heavily loaded carriage has just left (`text:the-memoirs-of-sherlock-holmes.txt#L7415-L7424`).
- Holmes forces a window catch; the charcoal tripod in the locked room, its key outside (`text:the-memoirs-of-sherlock-holmes.txt#L7430-L7470`).

## Red herrings and misdirection

Few; the story is a race against time.

## Twists

The interpreter slips his own questions into the interrogation (`text:the-memoirs-of-sherlock-holmes.txt#L7112-L7143`). The plaster was a disguise against the sister, not a gag alone (`text:the-memoirs-of-sherlock-holmes.txt#L7524-L7528`).

## Ethical questions

The Hungarian police think the two Englishmen killed each other; Holmes "holds to this day" that the Grecian girl could tell how the wrongs were avenged (`text:the-memoirs-of-sherlock-holmes.txt#L7537-L7544`). ~~The delay in getting a warrant costs a life~~ **corrected 2026-10-17** More than an hour goes on legal formalities before they can enter the house (`text:the-memoirs-of-sherlock-holmes.txt#L7398-L7403`); the text does not say that an earlier arrival would have saved Kratides, who was "in the last stage of emaciation". The advertisements that might find Sophy also expose Melas (`text:the-memoirs-of-sherlock-holmes.txt#L7257-L7260`).

## Textual notes

Holmes says his grandmother was the sister of Vernet, the French artist (`text:the-memoirs-of-sherlock-holmes.txt#L6770`). Mycroft "lodges in Pall Mall" and audits government books (`text:the-memoirs-of-sherlock-holmes.txt#L6833-L6834`). He was one of the founders of the Diogenes Club, where no member may take notice of another and talking is allowed only in the Stranger's Room (`text:the-memoirs-of-sherlock-holmes.txt#L6843-L6849`).

## Pattern tags checked

- Added 2026-10-17: *the disguised identity*. Kratides's face is plastered "for the purpose of making recognition difficult" to his sister, and she sees through it (`text:the-memoirs-of-sherlock-holmes.txt#L7524-L7528`).
- Kept: *the absurd employment*, *the hidden message*, *the detective errs* (note revised: Holmes arrives too late for Kratides).

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
- [The detective errs](../patterns/the-detective-errs.md): Too late for Kratides; the advertisements also tell the gang that Melas has talked.
- [The disguised identity](../patterns/the-disguised-identity.md): Paul Kratides's face is criss-crossed with plaster so that his sister will not know him.

**Techniques**

- [Newspapers and advertisements](../techniques/newspapers-and-advertisements.md): Mycroft's advertisement brings an answer.
- [Reading the person](../techniques/observation-of-the-person.md): The brothers' contest at the window: an artillery man, a widower, back from India.
- [Poisons and toxicology](../techniques/poisons-and-toxicology.md): Charcoal fumes.
- [Footprints and tracks](../techniques/footprints-and-tracks.md): Deeper outward wheel-tracks show a loaded carriage has just left.
- [Documents, paper and ink](../techniques/handwriting-and-documents.md): Mycroft reads the writer of the answer from pen and paper.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): The two Englishmen are found stabbed in Buda-Pesth.
- [Greed and inheritance](../themes/greed-and-inheritance.md): Starvation to force the signing of a property deed.

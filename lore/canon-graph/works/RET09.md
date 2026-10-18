# RET09: The Adventure of the Three Students

```toml
[kovan]
id = "work:RET09"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Three Students"
verified = true
source = "text:the-return-of-sherlock-holmes.txt"
collection = "The Return of Sherlock Holmes"
year = 1905

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:hilton-soames"
kind = "features"
role = "client"

[[relation]]
target = "character:bannister"
kind = "features"
role = "protector"

[[relation]]
target = "character:gilchrist"
kind = "features"
role = "culprit"
note = "Confesses and leaves for Rhodesia."

[[relation]]
target = "character:daulat-ras"
kind = "features"
role = "suspect"

[[relation]]
target = "character:miles-mclaren"
kind = "features"
role = "suspect"

[[relation]]
target = "place:st-lukes-college"
kind = "set_in"

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "Gilchrist confesses, withdraws and goes to the Rhodesian Police."

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "Bannister sits on the incriminating gloves."

[[relation]]
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "Lumps of black clay and tan from the jumping-pit."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "A tall man's view of the papers through the window."

[[relation]]
target = "technique:handwriting-and-documents"
kind = "uses_technique"
note = "Pencil shavings: \"NN\" from Johann Faber's name."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "A servant's loyalty to his old master's son."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Return of Sherlock Holmes*, first book publication 1905. Text: `canon/texts/the-return-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Hilton Soames](../characters/hilton-soames.md), *client*
- [Bannister](../characters/bannister.md), *protector*
- [Gilchrist](../characters/gilchrist.md), *culprit*: Confesses and leaves for Rhodesia.
- [Daulat Ras](../characters/daulat-ras.md), *suspect*
- [Miles McLaren](../characters/miles-mclaren.md), *suspect*

## Relationships

Bannister was butler to Sir Jabez Gilchrist, the young man's father (`text:the-return-of-sherlock-holmes.txt#L8570`). Soames's servant is Bannister (`text:the-return-of-sherlock-holmes.txt#L7838`).

## Actual chronology

1. The day before an examination, proofs of the Greek paper (half a chapter of Thucydides) arrive and are left in Soames's room; Bannister leaves his key in the door (`text:the-return-of-sherlock-holmes.txt#L7818-L7838`).
2. Gilchrist, passing the window in his jumping-shoes, sees the proofs, goes in and copies them; Soames comes back and he hides in the bedroom (`text:the-return-of-sherlock-holmes.txt#L8493-L8534`).
3. Bannister sees Gilchrist's gloves on the chair and sits on them until Soames leaves (`text:the-return-of-sherlock-holmes.txt#L8575-L8577`); he nearly faints (`text:the-return-of-sherlock-holmes.txt#L7871`).
4. Holmes finds pencil shavings with "NN", a cut in the desk's leather, and clay pyramids with sawdust (`text:the-return-of-sherlock-holmes.txt#L8002-L8032`).
5. He checks which student is tall enough to see through the window (`text:the-return-of-sherlock-holmes.txt#L8493`) (`text:the-return-of-sherlock-holmes.txt#L8266`), fetches clay and tan from the jumping-pit (`text:the-return-of-sherlock-holmes.txt#L8534-L8538`), and confronts Bannister and Gilchrist, who confesses (`text:the-return-of-sherlock-holmes.txt#L8402-L8468`).
6. Gilchrist has already written to say he will withdraw and take a commission in the Rhodesian Police (`text:the-return-of-sherlock-holmes.txt#L8547-L8551`).

## Apparent explanation

Any of three students on the stair (`text:the-return-of-sherlock-holmes.txt#L8111-L8122`).

## Culprit and motive

Gilchrist, a moment's temptation (`text:the-return-of-sherlock-holmes.txt#L8525`).

## Evidence and investigative techniques

- The pencil, a "Johann Faber" (`text:the-return-of-sherlock-holmes.txt#L8022`).
- The clay and the spikes (`text:the-return-of-sherlock-holmes.txt#L8508-L8509`) (`text:the-return-of-sherlock-holmes.txt#L8536-L8538`).

## Red herrings and misdirection

The Indian student and the wayward McLaren; Bannister's faint.

## Twists

The servant was protecting the culprit (`text:the-return-of-sherlock-holmes.txt#L8570-L8577`).

## Ethical questions

Holmes lets the matter end privately; an honest confession and a fresh start abroad (`text:the-return-of-sherlock-holmes.txt#L8547-L8551`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A licensing exam for reactor operators is leaked a day early. A good candidate with a famous disgraced father glimpses the questions through a lab's glass wall. The player's choice: report him (and end his career in the industry) or accept his withdrawal.

## Graph links

**Places**

- [The College of St. Luke's](../places/st-lukes-college.md)

**Patterns**

- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): Gilchrist confesses, withdraws and goes to the Rhodesian Police.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): Bannister sits on the incriminating gloves.

**Techniques**

- [Footprints and tracks](../techniques/footprints-and-tracks.md): Lumps of black clay and tan from the jumping-pit.
- [Reading the person](../techniques/observation-of-the-person.md): A tall man's view of the papers through the window.
- [Documents, paper and ink](../techniques/handwriting-and-documents.md): Pencil shavings: "NN" from Johann Faber's name.

**Themes**

- [Class and aristocracy](../themes/class-and-aristocracy.md): A servant's loyalty to his old master's son.

# Poisons and toxicology

```toml
[kovan]
id = "technique:poisons-and-toxicology"
kind = "technique"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "Poisons and toxicology"
verified = true
source = "text"

[[relation]]
target = "work:ADV08"
kind = "used_in"
note = "A poison no chemical test would find."

[[relation]]
target = "work:N1"
kind = "used_in"
note = "The two pills tested on a dying terrier."

[[relation]]
target = "work:N2"
kind = "used_in"
note = "The poisoned thorn."

[[relation]]
target = "work:MEM01"
kind = "used_in"
note = "Powdered opium hidden by the taste of curry."

[[relation]]
target = "work:MEM10"
kind = "used_in"
note = "Charcoal fumes."

[[relation]]
target = "work:BOW04"
kind = "used_in"
note = "A spring in an ivory box carrying an infection."

[[relation]]
target = "work:BOW05"
kind = "used_in"
note = "Chloroform in the coffin."

[[relation]]
target = "work:BOW06"
kind = "used_in"
note = "Radix pedis diaboli, a West African ordeal poison."

[[relation]]
target = "work:CAS05"
kind = "used_in"
note = "Curare or a similar arrow poison."

[[relation]]
target = "work:CAS08"
kind = "used_in"
note = "Hypodermic serum from Prague."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Detecting, or failing to detect, poisoning.

## In the canon

The pills tested on a terrier (`text:a-study-in-scarlet.txt#L2320-L2378`); the poisoned thorn (`text:the-sign-of-the-four.txt#L1367-L1371`); a snake's venom "which could not possibly be discovered by any chemical test" (`text:the-adventures-of-sherlock-holmes.txt#L7856-L7858`); opium hidden by curry (`text:the-memoirs-of-sherlock-holmes.txt#L985-L1004`).

## Proposal (not canon): 2189 version

The brief's Quiet Dose turns on internal versus external exposure (§4, §9). Bioassay, whole-body counting and biokinetic models are the toxicology of radionuclides. The brief forbids presenting any real assassination as an actionable procedure; techniques should be shown at the level of what can be measured and what it proves.

## Used in (10 works)

- [N1 A Study in Scarlet](../works/N1.md): The two pills tested on a dying terrier.
- [N2 The Sign of the Four](../works/N2.md): The poisoned thorn.
- [ADV08 The Adventure of the Speckled Band](../works/ADV08.md): A poison no chemical test would find.
- [MEM01 Silver Blaze](../works/MEM01.md): Powdered opium hidden by the taste of curry.
- [MEM10 The Greek Interpreter](../works/MEM10.md): Charcoal fumes.
- [BOW04 The Adventure of the Dying Detective](../works/BOW04.md): A spring in an ivory box carrying an infection.
- [BOW05 The Disappearance of Lady Frances Carfax](../works/BOW05.md): Chloroform in the coffin.
- [BOW06 The Adventure of the Devil's Foot](../works/BOW06.md): Radix pedis diaboli, a West African ordeal poison.
- [CAS05 The Adventure of the Sussex Vampire](../works/CAS05.md): Curare or a similar arrow poison.
- [CAS08 The Adventure of the Creeping Man](../works/CAS08.md): Hypodermic serum from Prague.

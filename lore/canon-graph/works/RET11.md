# RET11: The Adventure of the Missing Three-Quarter

```toml
[kovan]
id = "work:RET11"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T00:58:00+08:00"
origin = "ai"
title = "The Adventure of the Missing Three-Quarter"
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
target = "character:cyril-overton"
kind = "features"
role = "client"

[[relation]]
target = "character:godfrey-staunton"
kind = "features"
role = "missing man"

[[relation]]
target = "character:lord-mount-james"
kind = "features"
role = "heir-holder"

[[relation]]
target = "character:leslie-armstrong"
kind = "features"
role = "protector"

[[relation]]
target = "place:cambridge"
kind = "set_in"

[[relation]]
target = "pattern:the-concealed-marriage"
kind = "exhibits"
note = "Godfrey married his landlady's daughter in secret."

[[relation]]
target = "pattern:the-vanishing-or-faked-death"
kind = "exhibits"
note = "Godfrey vanishes on the eve of the match."

[[relation]]
target = "pattern:the-crime-with-no-crime"
kind = "exhibits"
note = "No crime: a dying wife."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Armstrong twice outwits Holmes's pursuit; he arrives after the wife's death."

[[relation]]
target = "technique:scent-tracking-dogs"
kind = "uses_technique"
note = "Pompey the draghound follows aniseed on the doctor's wheel."

[[relation]]
target = "technique:handwriting-and-documents"
kind = "uses_technique"
note = "The telegram read from the blotting-pad."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "A secret marriage hidden from a rich uncle."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "An heir who would be disinherited for marrying beneath him."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Return of Sherlock Holmes*, first book publication 1905. Text: `canon/texts/the-return-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Cyril Overton](../characters/cyril-overton.md), *client*
- [Godfrey Staunton](../characters/godfrey-staunton.md), *missing man*
- [Lord Mount-James](../characters/lord-mount-james.md), *heir-holder*
- [Dr. Leslie Armstrong](../characters/leslie-armstrong.md), *protector*

## Relationships

Godfrey is Lord Mount-James's heir (`text:the-return-of-sherlock-holmes.txt#L9719`). He secretly married his landlady's daughter (`text:the-return-of-sherlock-holmes.txt#L10478-L10480`). Dr. Armstrong is his friend and her physician (`text:the-return-of-sherlock-holmes.txt#L10471-L10502`).

## Actual chronology

1. Godfrey marries his landlady's daughter in secret; his uncle's fortune depends on his not offending him (`text:the-return-of-sherlock-holmes.txt#L10478-L10487`).
2. She falls ill with consumption (`text:the-return-of-sherlock-holmes.txt#L10490-L10491`).
3. On the eve of the Oxford match ~~he receives news, sends a telegram~~ **corrected 2026-10-17** at about six he answers a cheering wire from Armstrong with a telegram (read later from the blotting-pad: "Stand by us for God's sake") (`text:the-return-of-sherlock-holmes.txt#L9788-L9816`) (`text:the-return-of-sherlock-holmes.txt#L10493-L10496`); at half-past ten a pale, grizzled-bearded man, the girl's father, to whom Armstrong had sent the truth, brings a note, and Godfrey goes off with him toward the Strand (`text:the-return-of-sherlock-holmes.txt#L9679-L9688`) (`text:the-return-of-sherlock-holmes.txt#L9765-L9773`) (`text:the-return-of-sherlock-holmes.txt#L10496-L10501`) (`text:the-return-of-sherlock-holmes.txt#L9673`) (`text:the-return-of-sherlock-holmes.txt#L9835-L9853`).
4. Holmes learns the addressee by pretending at the telegraph office to have sent it himself (`text:the-return-of-sherlock-holmes.txt#L9984-L10010`) (`text:the-return-of-sherlock-holmes.txt#L10259-L10261`), and finds Armstrong's receipted bill for thirteen guineas among Godfrey's papers; Armstrong drives him off (`text:the-return-of-sherlock-holmes.txt#L10144-L10147`) (`text:the-return-of-sherlock-holmes.txt#L10070`) (`text:the-return-of-sherlock-holmes.txt#L10146-L10198`).
4a. Armstrong spots Holmes following on a bicycle, writes that his brougham has a back window, and leads him a blank day among Chesterton, Histon, Waterbeach and Oakington (`text:the-return-of-sherlock-holmes.txt#L10226-L10249`) (`text:the-return-of-sherlock-holmes.txt#L10272-L10311`). Oxford wins the match by a goal and two tries (`text:the-return-of-sherlock-holmes.txt#L10325-L10333`).
5. Holmes sprays aniseed on the doctor's carriage wheel and follows it with Pompey, borrowed through Overton from Jeremy Dixon of Trinity, past the doctor's detour to a cottage near Trumpington (`text:the-return-of-sherlock-holmes.txt#L10366-L10406`).
6. There Godfrey's wife has just died (`text:the-return-of-sherlock-holmes.txt#L10425-L10438`). Holmes promises discretion (`text:the-return-of-sherlock-holmes.txt#L10502-L10505`).

## Apparent explanation

Kidnapping or foul play to fix the match, or ~~a scandal~~ **corrected 2026-10-17** a ransom plot on the heir; Holmes names the betting and ransom theories without believing them (`text:the-return-of-sherlock-holmes.txt#L10040-L10050`), and frightens Lord Mount-James with a gang after his plate (`text:the-return-of-sherlock-holmes.txt#L9948-L9966`) (`text:the-return-of-sherlock-holmes.txt#L10034-L10036`).

## Culprit and motive

None. The secrecy protected Godfrey's inheritance and his wife (`text:the-return-of-sherlock-holmes.txt#L10480-L10493`).

## Evidence and investigative techniques

- The blotting-pad (`text:the-return-of-sherlock-holmes.txt#L9835-L9853`).
- The draghound and aniseed (`text:the-return-of-sherlock-holmes.txt#L10380-L10383`).
- The brougham out three hours, a radius of ten or twelve miles, though Armstrong is no general practitioner (`text:the-return-of-sherlock-holmes.txt#L10201-L10210`).
- Holmes's guess at a "secret trouble" of health in a man "sound as a bell" (`text:the-return-of-sherlock-holmes.txt#L9879-L9891`).

## Red herrings and misdirection

The doctor's hostility; the uncle's suspicion of plots.

## Twists

The "mystery" ends at a deathbed (`text:the-return-of-sherlock-holmes.txt#L10429`).

## Ethical questions

Holmes keeps the secret "so long as there is nothing criminal" (`text:the-return-of-sherlock-holmes.txt#L10462-L10469`); Cambridge loses the match (`text:the-return-of-sherlock-holmes.txt#L10325-L10333`). Armstrong's charge that the detective pries into private secrets, and Holmes's reply that he goes before the police to prevent exposure (`text:the-return-of-sherlock-holmes.txt#L10087-L10103`).

## Textual notes

The telegram appears as an image tag ("GRAPHIC") in this edition (`text:the-return-of-sherlock-holmes.txt#L9850`).

Watson notes that he had weaned Holmes from "that drug mania", and fears a relapse at the sight of the syringe, which holds aniseed (`text:the-return-of-sherlock-holmes.txt#L9582-L9595`) (`text:the-return-of-sherlock-holmes.txt#L10340-L10348`).

## Pattern tags checked

- Added 2026-10-17: *the detective errs*. Armstrong outwits Holmes twice: he spots the bicycle and then leads a blank day's search ("The doctor has scored once more", `text:the-return-of-sherlock-holmes.txt#L10305-L10312`); Holmes reaches the cottage after the wife has died (`text:the-return-of-sherlock-holmes.txt#L10438`).
- Kept: *the concealed marriage*, *the vanishing*, *the crime with no crime*.

## Proposal (not canon): nuclear-cyberpunk adaptation

A star athlete from a reactor dynasty vanishes before a televised match. He is at the bedside of a secret spouse dying of a radiation-induced illness from her factory work, which the family's company would rather not see. Holmes's discretion becomes the player's decision whether to expose the occupational cause.

## Graph links

**Places**

- [Cambridge](../places/cambridge.md)

**Patterns**

- [The concealed marriage](../patterns/the-concealed-marriage.md): Godfrey married his landlady's daughter in secret.
- [The vanishing and the faked death](../patterns/the-vanishing-or-faked-death.md): Godfrey vanishes on the eve of the match.
- [The case with no crime](../patterns/the-crime-with-no-crime.md): No crime: a dying wife.
- [The detective errs](../patterns/the-detective-errs.md): Armstrong twice outwits Holmes's pursuit; he arrives after the wife's death.

**Techniques**

- [Tracking dogs and scent](../techniques/scent-tracking-dogs.md): Pompey the draghound follows aniseed on the doctor's wheel.
- [Documents, paper and ink](../techniques/handwriting-and-documents.md): The telegram read from the blotting-pad.

**Themes**

- [Women, money and marriage](../themes/women-money-and-marriage.md): A secret marriage hidden from a rich uncle.
- [Class and aristocracy](../themes/class-and-aristocracy.md): An heir who would be disinherited for marrying beneath him.

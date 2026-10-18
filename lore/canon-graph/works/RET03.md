# RET03: The Adventure of the Dancing Men

```toml
[kovan]
id = "work:RET03"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Dancing Men"
verified = true
source = "text:the-return-of-sherlock-holmes.txt"
collection = "The Return of Sherlock Holmes"
year = 1905

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Too late."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:hilton-cubitt"
kind = "features"
role = "client, victim"

[[relation]]
target = "character:elsie-cubitt"
kind = "features"
role = "wife, wounded"

[[relation]]
target = "character:abe-slaney"
kind = "features"
role = "culprit"

[[relation]]
target = "character:inspector-martin"
kind = "features"
role = "police"

[[relation]]
target = "place:riding-thorpe-manor"
kind = "set_in"

[[relation]]
target = "place:america"
kind = "set_in"
note = "Chicago."

[[relation]]
target = "organisation:the-joint"
kind = "involves"

[[relation]]
target = "pattern:the-hidden-message"
kind = "exhibits"
note = "Stick-figure \"dancing men\" chalked on the sundial and walls."

[[relation]]
target = "pattern:the-past-returning-from-abroad"
kind = "exhibits"
note = "A Chicago gangster follows Elsie to Norfolk."

[[relation]]
target = "pattern:the-concealed-marriage"
kind = "exhibits"
note = "Elsie's past engagement, which she makes Cubitt promise not to ask about."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Holmes arrives after Cubitt is dead."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "Holmes writes in the dancing men to bring Slaney to the house."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "Elsie is thought to have shot her husband and herself."

[[relation]]
target = "pattern:the-locked-room"
kind = "exhibits"
note = "A window \"shut and fastened\" after the shooting."

[[relation]]
target = "technique:ciphers-and-codes"
kind = "uses_technique"
note = "Substitution cipher solved from letter frequency, with flags as word ends."

[[relation]]
target = "technique:ballistics-and-weapons"
kind = "uses_technique"
note = "A third bullet in the window-sash and two shots at once."

[[relation]]
target = "theme:empire-and-its-returns"
kind = "explores"
note = "American crime meets the English county."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "A wife's past, and a promise not to ask."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Return of Sherlock Holmes*, first book publication 1905. Text: `canon/texts/the-return-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Too late.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Hilton Cubitt](../characters/hilton-cubitt.md), *client, victim*
- [Elsie Cubitt (née Patrick)](../characters/elsie-cubitt.md), *wife, wounded*
- [Abe Slaney](../characters/abe-slaney.md), *culprit*
- [Inspector Martin](../characters/inspector-martin.md), *police*

## Relationships

Cubitt married Elsie Patrick, an American, after a month's acquaintance, promising not to ask about her past (`text:the-return-of-sherlock-holmes.txt#L2070-L2091`). Her father led the Chicago gang (the Joint), and she was engaged to Slaney (`text:the-return-of-sherlock-holmes.txt#L2953-L2959`).

## Actual chronology

1. Elsie flees Chicago and her engagement to Slaney; in London she meets Cubitt and marries him (`text:the-return-of-sherlock-holmes.txt#L2074-L2077`) (`text:the-return-of-sherlock-holmes.txt#L2953-L2968`).
2. Dancing-men drawings appear on the window-sill, the tool-house, the sundial; Elsie faints at one (`text:the-return-of-sherlock-holmes.txt#L2114-L2122`) (`text:the-return-of-sherlock-holmes.txt#L2221-L2249`).
3. Holmes collects the messages and solves them by frequency, with flags marking word ends (`text:the-return-of-sherlock-holmes.txt#L2722-L2781`). The last reads ELSIE PREPARE TO MEET THY GOD (`text:the-return-of-sherlock-holmes.txt#L2825`).
4. Holmes and Watson reach North Walsham and learn that Cubitt is dead and Elsie badly wounded (`text:the-return-of-sherlock-holmes.txt#L2381-L2401`).
5. Holmes finds a third bullet in the window-sash and a cartridge in the flower-bed: two shots fired almost together (`text:the-return-of-sherlock-holmes.txt#L2547-L2636`).
6. He writes a message in the dancing men to "Abe Slaney, Elriges" farm, who comes believing Elsie sent it, and is arrested (`text:the-return-of-sherlock-holmes.txt#L2659`) (`text:the-return-of-sherlock-holmes.txt#L2687`) (`text:the-return-of-sherlock-holmes.txt#L2925-L2934`).
7. Slaney says Cubitt fired first; Slaney is condemned to death at the Norwich assizes, commuted to penal servitude; Elsie recovers and stays a widow, working for the poor (`text:the-return-of-sherlock-holmes.txt#L2978-L2980`) (`text:the-return-of-sherlock-holmes.txt#L3020-L3026`).

## Apparent explanation

Murder and attempted suicide by the wife (`text:the-return-of-sherlock-holmes.txt#L2399`).

## Culprit and motive

Abe Slaney, who wanted Elsie back and shot Cubitt in an exchange of fire (`text:the-return-of-sherlock-holmes.txt#L2978-L2980`).

## Evidence and investigative techniques

- Frequency analysis: "E is the most common letter in the English alphabet" (`text:the-return-of-sherlock-holmes.txt#L2733-L2745`); Holmes has analysed 160 ciphers (`text:the-return-of-sherlock-holmes.txt#L2722`).
- A third bullet and powder-marks show the window was open (`text:the-return-of-sherlock-holmes.txt#L2547-L2597`).
- The cook heard one LOUD explosion, so two shots at once (`text:the-return-of-sherlock-holmes.txt#L2609-L2622`).

## Red herrings and misdirection

The shut window, suggesting a shot from inside (`text:the-return-of-sherlock-holmes.txt#L2513`).

## Twists

The cipher brings the killer to the house; "What one man can invent another can discover" (`text:the-return-of-sherlock-holmes.txt#L2933`).

## Ethical questions

Holmes solves the cipher but fails to save his client. Slaney's sentence is reduced because Cubitt fired first (`text:the-return-of-sherlock-holmes.txt#L3020-L3023`).

## Textual notes

This edition spells the house "Riding Thorpe Manor" (`text:the-return-of-sherlock-holmes.txt#L2022`).

## Proposal (not canon): nuclear-cyberpunk adaptation

Graffiti glyphs keyed to a gang's private cipher appear on a reactor town's walls and at a resident's door. The player learns frequency analysis (a natural Scientific Insight lesson on statistics). The ballistics side (two shots at once) can become acoustic forensics from sensor logs.

## Graph links

**Places**

- [Riding Thorpe Manor](../places/riding-thorpe-manor.md)
- [America](../places/america.md): Chicago.

**Organisations**

- [The Joint](../organisations/the-joint.md)

**Patterns**

- [The hidden message](../patterns/the-hidden-message.md): Stick-figure "dancing men" chalked on the sundial and walls.
- [The past returning from abroad](../patterns/the-past-returning-from-abroad.md): A Chicago gangster follows Elsie to Norfolk.
- [The concealed marriage](../patterns/the-concealed-marriage.md): Elsie's past engagement, which she makes Cubitt promise not to ask about.
- [The detective errs](../patterns/the-detective-errs.md): Holmes arrives after Cubitt is dead.
- [The detective's ruse](../patterns/the-detectives-ruse.md): Holmes writes in the dancing men to bring Slaney to the house.
- [The wrongly accused](../patterns/the-wrongly-accused.md): Elsie is thought to have shot her husband and herself.
- [The locked room](../patterns/the-locked-room.md): A window "shut and fastened" after the shooting.

**Techniques**

- [Ciphers and codes](../techniques/ciphers-and-codes.md): Substitution cipher solved from letter frequency, with flags as word ends.
- [Weapons and ballistics](../techniques/ballistics-and-weapons.md): A third bullet in the window-sash and two shots at once.

**Themes**

- [Empire and its returns](../themes/empire-and-its-returns.md): American crime meets the English county.
- [Women, money and marriage](../themes/women-money-and-marriage.md): A wife's past, and a promise not to ask.

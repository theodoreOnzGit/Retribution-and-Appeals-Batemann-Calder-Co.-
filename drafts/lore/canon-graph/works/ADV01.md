# ADV01: A Scandal in Bohemia

```toml
[kovan]
id = "work:ADV01"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "A Scandal in Bohemia"
verified = true
source = "text:the-adventures-of-sherlock-holmes.txt"
collection = "The Adventures of Sherlock Holmes"
year = 1892

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Hired to recover a photograph; outwitted."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator, accomplice"
note = "Throws the smoke-rocket and raises the cry of fire."

[[relation]]
target = "character:king-of-bohemia"
kind = "features"
role = "client"
note = "Wants back a photograph of himself with Irene Adler before his betrothal is announced."

[[relation]]
target = "character:irene-adler"
kind = "features"
role = "opponent"
note = "Holds the photograph as protection against the King."

[[relation]]
target = "character:godfrey-norton"
kind = "features"
role = "husband of Irene Adler"
note = "Marries her in haste, with Holmes as the chance witness."

[[relation]]
target = "place:baker-street-221b"
kind = "set_in"
note = "Holmes's rooms; the King's masked visit."

[[relation]]
target = "place:briony-lodge"
kind = "set_in"
note = "Where the photograph is hidden."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "The King comes as \"Count Von Kramm\"; Holmes plays a groom and a clergyman; Irene follows Holmes in male dress."

[[relation]]
target = "pattern:the-compromising-document"
kind = "exhibits"
note = "A cabinet photograph of the King and Irene together."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "A staged street brawl and a false fire alarm make Irene reveal the hiding place."

[[relation]]
target = "pattern:the-detective-errs"
kind = "exhibits"
note = "Holmes's plan is beaten \"by a woman's wit\"."

[[relation]]
target = "pattern:the-crime-with-no-crime"
kind = "exhibits"
note = "Holmes later lists it among cases outside the law (ADV12)."

[[relation]]
target = "pattern:the-concealed-marriage"
kind = "exhibits"
note = "Irene marries Norton secretly and in haste; the King had once deceived her."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "Watson's wet walk and clumsy servant read from scored shoe leather."

[[relation]]
target = "technique:handwriting-and-documents"
kind = "uses_technique"
note = "Bohemian paper read from its watermark; the writer's nationality from sentence order."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "Holmes's index of people supplies Irene's biography."

[[relation]]
target = "technique:disguise-and-undercover"
kind = "uses_technique"
note = "Out-of-work groom, then a Nonconformist clergyman."

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "The King's regret that Irene was not \"on his level\", turned back on him."

[[relation]]
target = "theme:reputation-and-scandal"
kind = "explores"
note = "A royal marriage hangs on a photograph."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "Irene outmanoeuvres both King and detective."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Adventures of Sherlock Holmes*, first book publication 1892. Text: `canon/texts/the-adventures-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Hired to recover a photograph; outwitted.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator, accomplice*: Throws the smoke-rocket and raises the cry of fire.
- [Wilhelm Gottsreich Sigismond von Ormstein, King of Bohemia](../characters/king-of-bohemia.md), *client*: Wants back a photograph of himself with Irene Adler before his betrothal is announced.
- [Irene Adler](../characters/irene-adler.md), *opponent*: Holds the photograph as protection against the King.
- [Godfrey Norton](../characters/godfrey-norton.md), *husband of Irene Adler*: Marries her in haste, with Holmes as the chance witness.

## Relationships

The King and Irene Adler were entangled some five years before, in Warsaw, while he was Crown Prince (`text:the-adventures-of-sherlock-holmes.txt#L332-L334`) (`text:the-adventures-of-sherlock-holmes.txt#L390`). Irene marries Godfrey Norton during the story (`text:the-adventures-of-sherlock-holmes.txt#L636-L640`). Holmes is hired by the King and set against Irene, whom he afterwards honours as *the* woman (`text:the-adventures-of-sherlock-holmes.txt#L33-L49`) (`text:the-adventures-of-sherlock-holmes.txt#L1098-L1103`).

## Actual chronology

1. About five years earlier the King, then Crown Prince, meets Irene Adler in Warsaw and is photographed with her (`text:the-adventures-of-sherlock-holmes.txt#L332-L334`) (`text:the-adventures-of-sherlock-holmes.txt#L381`).
2. The King's agents try five times to recover the photograph: two burglaries, a diverted luggage consignment, two waylayings (`text:the-adventures-of-sherlock-holmes.txt#L402-L404`).
3. The King is about to marry Clotilde Lothman von Saxe-Meningen; Irene has said she will send the photograph on the day the betrothal is proclaimed (`text:the-adventures-of-sherlock-holmes.txt#L424-L427`) (`text:the-adventures-of-sherlock-holmes.txt#L443-L444`).
4. 20 March 1888: a masked "Count Von Kramm" visits Holmes; Holmes names him as the King (`text:the-adventures-of-sherlock-holmes.txt#L71`) (`text:the-adventures-of-sherlock-holmes.txt#L269`) (`text:the-adventures-of-sherlock-holmes.txt#L318-L321`).
5. Next day Holmes, as a groom, watches Briony Lodge and is pulled in as witness to Irene's marriage to Norton at the Church of St. Monica (`text:the-adventures-of-sherlock-holmes.txt#L534-L536`) (`text:the-adventures-of-sherlock-holmes.txt#L598`) (`text:the-adventures-of-sherlock-holmes.txt#L636-L649`).
6. That evening Holmes, disguised as a clergyman, is carried into the house after a staged brawl; Watson's smoke-rocket and cry of fire make Irene glance at a recess above the right bell-pull (`text:the-adventures-of-sherlock-holmes.txt#L736-L744`) (`text:the-adventures-of-sherlock-holmes.txt#L853-L862`) (`text:the-adventures-of-sherlock-holmes.txt#L911-L913`).
7. Irene, warned against Holmes months before, suspects him, follows him home in male dress and wishes him good night (`text:the-adventures-of-sherlock-holmes.txt#L938-L944`) (`text:the-adventures-of-sherlock-holmes.txt#L1030-L1043`).
8. Next morning the Nortons have left for the Continent; in the recess are a photograph of Irene and a letter promising she will not use the compromising one unless the King moves against her (`text:the-adventures-of-sherlock-holmes.txt#L1005-L1007`) (`text:the-adventures-of-sherlock-holmes.txt#L1020-L1053`).
9. Holmes asks for, and receives, Irene's photograph as his fee (`text:the-adventures-of-sherlock-holmes.txt#L1082-L1091`).

## Apparent explanation

The King presents Irene as an adventuress set on ruining him out of spite (`text:the-adventures-of-sherlock-holmes.txt#L416`) (`text:the-adventures-of-sherlock-holmes.txt#L431-L435`). The text frames her instead as a woman the King "cruelly wronged", keeping the photograph only as a safeguard (`text:the-adventures-of-sherlock-holmes.txt#L1049-L1053`).

## Culprit and motive

There is no crime in the legal sense, and Holmes himself later groups this case with those "outside the pale of the law" (ADV12 (`text:the-adventures-of-sherlock-holmes.txt#L10901-L10905`)). The King's motive is a dynastic marriage; Irene's is self-protection.

## Evidence and investigative techniques

- Deduction from appearance: Watson's wet walk and careless servant read from his shoe (`text:the-adventures-of-sherlock-holmes.txt#L116-L127`).
- The note's paper is read against the light: the watermark gives "Eg", "P", "Gt", which Holmes resolves with a gazetteer to a Bohemian paper-mill; the word order marks a German writer (`text:the-adventures-of-sherlock-holmes.txt#L186-L212`).
- Holmes's index of cuttings supplies Irene's biography (`text:the-adventures-of-sherlock-holmes.txt#L336-L349`).
- Stable-hands and cabmen as sources, gained while disguised as a groom (`text:the-adventures-of-sherlock-holmes.txt#L534-L567`).
- The fire-alarm principle: a person whose house seems to be burning rushes to what she values most (`text:the-adventures-of-sherlock-holmes.txt#L901-L913`).

## Red herrings and misdirection

The King's account of Irene as a vengeful blackmailer. Holmes's own assumption that the photograph is in the house and that Irene does not suspect him (`text:the-adventures-of-sherlock-holmes.txt#L776-L783`).

## Twists

- Holmes, in disguise, becomes the necessary witness at Irene's wedding (`text:the-adventures-of-sherlock-holmes.txt#L636-L649`).
- The "slim youth in an ulster" is Irene herself (`text:the-adventures-of-sherlock-holmes.txt#L938-L944`) (`text:the-adventures-of-sherlock-holmes.txt#L1036-L1043`).
- The detective's ruse succeeds in locating the photograph and fails anyway, because the target reads the ruse (`text:the-adventures-of-sherlock-holmes.txt#L1027-L1033`).

## Ethical questions

- Holmes and Watson knowingly break the law for a client of rank (`text:the-adventures-of-sherlock-holmes.txt#L669-L677`); Watson feels ashamed watching Irene tend the "injured" clergyman (`text:the-adventures-of-sherlock-holmes.txt#L842-L851`).
- Is recovering a photograph for a king who wronged a woman a just cause?
- Holmes's cold refusal of the King's hand marks his judgment of the client (`text:the-adventures-of-sherlock-holmes.txt#L1067-L1070`) (`text:the-adventures-of-sherlock-holmes.txt#L1093-L1096`).

## Textual notes

- Here the Baker Street landlady is called Mrs. Turner (`text:the-adventures-of-sherlock-holmes.txt#L685`). Elsewhere in the *Adventures* she is Mrs. Hudson (for example (`text:the-adventures-of-sherlock-holmes.txt#L6214-L6215`) (`text:the-adventures-of-sherlock-holmes.txt#L6786`)).
- Irene is called "the late Irene Adler" in the opening paragraph (`text:the-adventures-of-sherlock-holmes.txt#L48-L49`); the story gives no account of her death.

## Proposal (not canon): nuclear-cyberpunk adaptation

A board member of a reactor consortium hires the player to retrieve an encrypted image or genome-signed record that would wreck a merger. The holder is a former partner who was discarded, and who keeps it as insurance. The player's ruse (a staged fire alarm in a smart building) works, the holder reads the ruse, and the case ends with the player choosing whether to report the location or let the insurance stand. The scene tests the brief's rule that affinity is not morality: the player can respect the opponent more than the client.

## Graph links

**Places**

- [221B Baker Street](../places/baker-street-221b.md): Holmes's rooms; the King's masked visit.
- [Briony Lodge](../places/briony-lodge.md): Where the photograph is hidden.

**Patterns**

- [The disguised identity](../patterns/the-disguised-identity.md): The King comes as "Count Von Kramm"; Holmes plays a groom and a clergyman; Irene follows Holmes in male dress.
- [The compromising object](../patterns/the-compromising-document.md): A cabinet photograph of the King and Irene together.
- [The detective's ruse](../patterns/the-detectives-ruse.md): A staged street brawl and a false fire alarm make Irene reveal the hiding place.
- [The detective errs](../patterns/the-detective-errs.md): Holmes's plan is beaten "by a woman's wit".
- [The case with no crime](../patterns/the-crime-with-no-crime.md): Holmes later lists it among cases outside the law (ADV12).
- [The concealed marriage](../patterns/the-concealed-marriage.md): Irene marries Norton secretly and in haste; the King had once deceived her.

**Techniques**

- [Reading the person](../techniques/observation-of-the-person.md): Watson's wet walk and clumsy servant read from scored shoe leather.
- [Documents, paper and ink](../techniques/handwriting-and-documents.md): Bohemian paper read from its watermark; the writer's nationality from sentence order.
- [Records and registers](../techniques/records-and-registers.md): Holmes's index of people supplies Irene's biography.
- [Disguise and undercover work](../techniques/disguise-and-undercover.md): Out-of-work groom, then a Nonconformist clergyman.

**Themes**

- [Class and aristocracy](../themes/class-and-aristocracy.md): The King's regret that Irene was not "on his level", turned back on him.
- [Reputation and scandal](../themes/reputation-and-scandal.md): A royal marriage hangs on a photograph.
- [Women, money and marriage](../themes/women-money-and-marriage.md): Irene outmanoeuvres both King and detective.

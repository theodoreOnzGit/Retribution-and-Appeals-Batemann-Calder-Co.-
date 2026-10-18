# ADV07: The Adventure of the Blue Carbuncle

```toml
[kovan]
id = "work:ADV07"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Blue Carbuncle"
verified = true
source = "text:the-adventures-of-sherlock-holmes.txt"
collection = "The Adventures of Sherlock Holmes"
year = 1892

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Lets the thief go."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:james-ryder"
kind = "features"
role = "culprit"

[[relation]]
target = "character:john-horner"
kind = "features"
role = "wrongly accused"

[[relation]]
target = "character:catherine-cusack"
kind = "features"
role = "accomplice"
note = "Not pursued."

[[relation]]
target = "character:countess-of-morcar"
kind = "features"
role = "owner"

[[relation]]
target = "character:henry-baker"
kind = "features"
role = "innocent bystander"

[[relation]]
target = "character:peterson-the-commissionaire"
kind = "features"
role = "finder"

[[relation]]
target = "character:breckinridge"
kind = "features"
role = "witness"

[[relation]]
target = "character:maggie-oakshott"
kind = "features"
role = "unwitting holder"

[[relation]]
target = "character:inspector-bradstreet"
kind = "features"
role = "police"
note = "Gave evidence of Horner's arrest."

[[relation]]
target = "character:mrs-hudson"
kind = "features"
role = "landlady"
note = "Asked to check the woodcock's crop."

[[relation]]
target = "place:hotel-cosmopolitan"
kind = "set_in"

[[relation]]
target = "place:alpha-inn"
kind = "set_in"

[[relation]]
target = "place:baker-street-221b"
kind = "set_in"

[[relation]]
target = "organisation:scotland-yard"
kind = "involves"
note = "Bradstreet arrested Horner."

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "\"Get out!\""

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "Horner, chosen because of a previous conviction."

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "Ryder and Cusack give evidence against Horner."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Ryder gives his name as \"John Robinson\"."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "The hat: intellect, decline, drink, lime-cream, no gas laid on."

[[relation]]
target = "technique:newspapers-and-advertisements"
kind = "uses_technique"
note = "Advertising for Henry Baker in the evening papers."

[[relation]]
target = "technique:records-and-registers"
kind = "uses_technique"
note = "Breckinridge's ledgers trace the goose to Mrs. Oakshott."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "\"I suppose that I am commuting a felony, but it is just possible that I am saving a soul.\""

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "A forty-grain stone with two murders already behind it."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Adventures of Sherlock Holmes*, first book publication 1892. Text: `canon/texts/the-adventures-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Lets the thief go.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [James Ryder](../characters/james-ryder.md), *culprit*
- [John Horner](../characters/john-horner.md), *wrongly accused*
- [Catherine Cusack](../characters/catherine-cusack.md), *accomplice*: Not pursued.
- [The Countess of Morcar](../characters/countess-of-morcar.md), *owner*
- [Henry Baker](../characters/henry-baker.md), *innocent bystander*
- [Peterson](../characters/peterson-the-commissionaire.md), *finder*
- [Breckinridge](../characters/breckinridge.md), *witness*
- [Mrs. Oakshott (Maggie)](../characters/maggie-oakshott.md), *unwitting holder*
- [Inspector Bradstreet](../characters/inspector-bradstreet.md), *police*: Gave evidence of Horner's arrest.
- [Mrs. Hudson](../characters/mrs-hudson.md), *landlady*: Asked to check the woodcock's crop.

## Relationships

Ryder and Catherine Cusack, the Countess's maid, plan the theft together (`text:the-adventures-of-sherlock-holmes.txt#L6595-L6608`). Mrs. Oakshott is Ryder's sister (`text:the-adventures-of-sherlock-holmes.txt#L6633-L6635`). Henry Baker is in Windigate's goose club at the Alpha (`text:the-adventures-of-sherlock-holmes.txt#L6283-L6288`).

## Actual chronology

1. 22 December: Ryder arranges a small job in the Countess's room so that Horner, who has a previous conviction, is sent for; Ryder steals the stone, raises the alarm, and Horner is arrested (`text:the-adventures-of-sherlock-holmes.txt#L6099-L6130`) (`text:the-adventures-of-sherlock-holmes.txt#L6601-L6608`).
2. Ryder takes the stone to his sister's in Brixton Road, forces it down the throat of a white goose with a barred tail, and asks for that goose as his Christmas bird (`text:the-adventures-of-sherlock-holmes.txt#L6628-L6692`).
3. There are two barred-tail geese; the one with the stone goes with the flock to Breckinridge, then to Windigate's club, then to Henry Baker (`text:the-adventures-of-sherlock-holmes.txt#L6713-L6718`) (`text:the-adventures-of-sherlock-holmes.txt#L6433-L6452`).
4. Christmas morning: Baker is jostled by roughs in Tottenham Court Road, breaks a window with his stick and flees, leaving hat and goose to Peterson (`text:the-adventures-of-sherlock-holmes.txt#L5884-L5901`).
5. Peterson's wife finds the stone in the goose's crop (`text:the-adventures-of-sherlock-holmes.txt#L6066-L6070`).
6. Holmes advertises for Baker, finds him ignorant, follows the goose to Breckinridge, and meets Ryder trying to trace it (`text:the-adventures-of-sherlock-holmes.txt#L6148-L6151`) (`text:the-adventures-of-sherlock-holmes.txt#L6293-L6295`) (`text:the-adventures-of-sherlock-holmes.txt#L6473-L6539`).
7. Ryder confesses; Holmes lets him go, reasoning that the case against Horner will collapse without his evidence (`text:the-adventures-of-sherlock-holmes.txt#L6730-L6747`).

## Apparent explanation

A plumber with a record stole a jewel while left alone in the room (`text:the-adventures-of-sherlock-holmes.txt#L6107-L6130`).

## Culprit and motive

James Ryder, with Catherine Cusack, for sudden wealth (`text:the-adventures-of-sherlock-holmes.txt#L6598-L6601`).

## Evidence and investigative techniques

- The hat (`text:the-adventures-of-sherlock-holmes.txt#L5957-L6050`): size (intellect), quality and age (decline), a broken hat-securer (lost foresight), ink over stains (self-respect), lime-cream and fresh-cut hair, house dust, tallow stains (no gas).
- The card "For Mrs. Henry Baker" and the initials "H. B." (`text:the-adventures-of-sherlock-holmes.txt#L5905-L5910`).
- Advertisement in the evening papers (`text:the-adventures-of-sherlock-holmes.txt#L6148-L6168`).
- Breckinridge's ledgers, obtained by a bet (`text:the-adventures-of-sherlock-holmes.txt#L6427-L6466`).

## Red herrings and misdirection

Henry Baker, who looks like a suspect and is not (`text:the-adventures-of-sherlock-holmes.txt#L6199-L6203`) (`text:the-adventures-of-sherlock-holmes.txt#L6293-L6295`). Horner's previous conviction.

## Twists

A Christmas goose carries the Countess's stone (`text:the-adventures-of-sherlock-holmes.txt#L6066-L6080`); the thief is the hotel's own witness.

## Ethical questions

- Holmes compounds a felony to save a soul, because it is "the season of forgiveness" (`text:the-adventures-of-sherlock-holmes.txt#L6740-L6747`). Horner stays in custody until the case collapses.
- Catherine Cusack is never mentioned again.
- Holmes on the gem as "the devil's pet baits" (`text:the-adventures-of-sherlock-holmes.txt#L6179-L6188`).

## Textual notes

The advertisement gives the address as "221B, Baker Street" (`text:the-adventures-of-sherlock-holmes.txt#L6149-L6151`), which is the only place the *Adventures* gives it.

## Proposal (not canon): nuclear-cyberpunk adaptation

A rare isotope sample or a reactor-grade sensor crystal goes missing from a luxury hotel, and a maintenance worker with a record is arrested on the automated system's word. The stone travels through an informal food supply chain (a black-market protein or poultry network in the poor districts). The player can learn provenance tracing: isotopic fingerprints, supply ledgers. At the end the player faces Holmes's choice: hand over a frightened first offender, or let him go knowing the innocent man will be freed anyway.

## Graph links

**Places**

- [Hotel Cosmopolitan](../places/hotel-cosmopolitan.md)
- [The Alpha Inn](../places/alpha-inn.md)
- [221B Baker Street](../places/baker-street-221b.md)

**Organisations**

- [Scotland Yard](../organisations/scotland-yard.md): Bradstreet arrested Horner.

**Patterns**

- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): "Get out!"
- [The wrongly accused](../patterns/the-wrongly-accused.md): Horner, chosen because of a previous conviction.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): Ryder and Cusack give evidence against Horner.
- [The disguised identity](../patterns/the-disguised-identity.md): Ryder gives his name as "John Robinson".

**Techniques**

- [Reading the person](../techniques/observation-of-the-person.md): The hat: intellect, decline, drink, lime-cream, no gas laid on.
- [Newspapers and advertisements](../techniques/newspapers-and-advertisements.md): Advertising for Henry Baker in the evening papers.
- [Records and registers](../techniques/records-and-registers.md): Breckinridge's ledgers trace the goose to Mrs. Oakshott.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): "I suppose that I am commuting a felony, but it is just possible that I am saving a soul."
- [Greed and inheritance](../themes/greed-and-inheritance.md): A forty-grain stone with two murders already behind it.

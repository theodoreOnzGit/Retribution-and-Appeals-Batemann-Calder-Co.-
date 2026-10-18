# CAS09: The Adventure of the Veiled Lodger

```toml
[kovan]
id = "work:CAS09"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:15:00+08:00"
origin = "ai"
title = "The Adventure of the Veiled Lodger"
verified = true
source = "text:the-case-book-of-sherlock-holmes.txt"
collection = "The Case-Book of Sherlock Holmes"
year = 1927

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "listener"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:eugenia-ronder"
kind = "features"
role = "confessor"

[[relation]]
target = "character:ronder"
kind = "features"
role = "victim"

[[relation]]
target = "character:leonardo"
kind = "features"
role = "murderer"

[[relation]]
target = "character:mrs-merrilow"
kind = "features"
role = "landlady"

[[relation]]
target = "character:sahara-king"
kind = "features"
role = "animal"

[[relation]]
target = "character:edmunds"
kind = "features"
role = "county detective"
note = "Lied to by Eugenia; brought the case to Holmes."

[[relation]]
target = "character:jimmy-griggs"
kind = "features"
role = "witness"
note = "The clown who helped drive off the lion."

[[relation]]
target = "place:abbas-parva"
kind = "set_in"

[[relation]]
target = "pattern:the-staged-scene"
kind = "exhibits"
note = "A man killed by a nail-studded club meant to pass for a lion's paw."

[[relation]]
target = "pattern:the-animal-instrument"
kind = "exhibits"
note = "The lion blamed for a murder, and then the real attacker."

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "Eugenia lied to the county detective, Edmunds."

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "Holmes does not refer the surviving accomplice to the police: \"The case is closed.\""

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "\"Your life is not your own.\""

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "A brutalised wife and a cowardly lover."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Case-Book of Sherlock Holmes*, first book publication 1927. Text: `canon/texts/the-case-book-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *listener*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Eugenia Ronder](../characters/eugenia-ronder.md), *confessor*
- [Ronder](../characters/ronder.md), *victim*
- [Leonardo](../characters/leonardo.md), *murderer*
- [Mrs. Merrilow](../characters/mrs-merrilow.md), *landlady*
- [Sahara King](../characters/sahara-king.md), *animal*
- [Edmunds](../characters/edmunds.md), *county detective*: Lied to by Eugenia; brought the case to Holmes.
- [Jimmy Griggs](../characters/jimmy-griggs.md), *witness*: The clown who helped drive off the lion.

## Relationships

Eugenia was Ronder's wife; Leonardo, the strong man, became her lover (`text:the-case-book-of-sherlock-holmes.txt#L8157`) (`text:the-case-book-of-sherlock-holmes.txt#L8358-L8386`).

## Actual chronology

1. Ronder, a showman "on the down grade" through drink, abuses his wife and the animals: he deserts her for others and lashes her with his riding-whip, and is often fined for assault and cruelty to the beasts (`text:the-case-book-of-sherlock-holmes.txt#L8157-L8160`) (`text:the-case-book-of-sherlock-holmes.txt#L8361-L8376`). Only Leonardo, Eugenia and the clown Jimmy Griggs keep the show going (`text:the-case-book-of-sherlock-holmes.txt#L8373-L8376`).
2. Eugenia and Leonardo plan to kill him with a club studded with five steel nails, like a lion's paw, and then loose the lion so it would be blamed (`text:the-case-book-of-sherlock-holmes.txt#L8391-L8397`).
3. Leonardo strikes Ronder down; Eugenia opens the cage; the lion leaps on her instead, and Leonardo runs (`text:the-case-book-of-sherlock-holmes.txt#L8402-L8417`).
3a. Griggs, Leonardo and others drive the lion off; Eugenia screams "Coward! Coward!" (`text:the-case-book-of-sherlock-holmes.txt#L8192-L8200`). Two witnesses hear a man shouting in terror (`text:the-case-book-of-sherlock-holmes.txt#L8230-L8238`). The inquest returns "death from misadventure" (`text:the-case-book-of-sherlock-holmes.txt#L8200-L8202`). Young Edmunds of the Berkshire Constabulary, later sent to Allahabad, is not satisfied and brings it to Holmes (`text:the-case-book-of-sherlock-holmes.txt#L8206-L8209`); she lies to him to shield Leonardo (`text:the-case-book-of-sherlock-holmes.txt#L8307-L8315`).
4. She survives, horribly scarred, and lives veiled in Brixton for seven years (`text:the-case-book-of-sherlock-holmes.txt#L8069-L8081`) (`text:the-case-book-of-sherlock-holmes.txt#L8424-L8426`).
5. Late in 1896, wasting away and crying out "Murder!" at night, she has her landlady Mrs. Merrilow fetch Holmes with the words "Abbas Parva" (`text:the-case-book-of-sherlock-holmes.txt#L8046`) (`text:the-case-book-of-sherlock-holmes.txt#L8110-L8126`). She will not go to the police, from dread of scandal (`text:the-case-book-of-sherlock-holmes.txt#L8321-L8328`); Leonardo has drowned bathing near Margate (`text:the-case-book-of-sherlock-holmes.txt#L8046`) (`text:the-case-book-of-sherlock-holmes.txt#L8452`).
6. Holmes tells her that her life is not her own (`text:the-case-book-of-sherlock-holmes.txt#L8469`). Afterwards she sends him the bottle of prussic acid she had meant to take (`text:the-case-book-of-sherlock-holmes.txt#L8488-L8497`). She does not know what became of the club; perhaps the chalk-pit pool by the camp (`text:the-case-book-of-sherlock-holmes.txt#L8455-L8460`).

## Apparent explanation

The lion broke out and killed Ronder (`text:the-case-book-of-sherlock-holmes.txt#L8187-L8231`).

## Culprit and motive

Leonardo and Eugenia, to escape Ronder's cruelty (`text:the-case-book-of-sherlock-holmes.txt#L8391-L8397`).

## Evidence and investigative techniques

Watson and Holmes reconstruct the official story from the lion's point of view and find it wanting (`text:the-case-book-of-sherlock-holmes.txt#L8218-L8269`): the claw-marks on the back of Ronder's head, the lion turning back to the woman, the cries of "Coward!", and a man's voice after Ronder's skull was smashed. Watson's theory (she blamed her husband for turning) fails on how the lion got loose (`text:the-case-book-of-sherlock-holmes.txt#L8245-L8258`). Holmes's commonplace books, with his marginal notes from the time (`text:the-case-book-of-sherlock-holmes.txt#L8135-L8144`). There is no investigation; it is a confession.

## Red herrings and misdirection

The lion; the inquest verdict of misadventure (`text:the-case-book-of-sherlock-holmes.txt#L8200-L8202`).

## Twists

The "victim" of the lion was a would-be murderer; the strong man was a coward (`text:the-case-book-of-sherlock-holmes.txt#L8416`).

## Ethical questions

- "The example of patient suffering is in itself the most precious of all lessons to an impatient world" (`text:the-case-book-of-sherlock-holmes.txt#L8473-L8474`).
- She lied to the county detective Edmunds, "Because the fate of someone else depended upon it" (`text:the-case-book-of-sherlock-holmes.txt#L8307-L8315`), and still "could not bring myself to give him to the gallows" after he left her to the lion (`text:the-case-book-of-sherlock-holmes.txt#L8444-L8448`).
- Holmes reserves the right to go to the police (`text:the-case-book-of-sherlock-holmes.txt#L8330-L8332`), then says "The case is closed" (`text:the-case-book-of-sherlock-holmes.txt#L8462`).

## Textual notes

- Watson has "made a slight change of name and place" (`text:the-case-book-of-sherlock-holmes.txt#L8043-L8044`).
- The untold case of "the politician, the lighthouse and the trained cormorant", held over those who try to destroy Watson's papers (`text:the-case-book-of-sherlock-holmes.txt#L8028-L8034`).
- Holmes in practice twenty-three years, Watson with him for seventeen (`text:the-case-book-of-sherlock-holmes.txt#L8015-L8017`).

## Pattern tags checked

- Kept `holmes-lets-the-culprit-go`, note revised: the principal is dead, and Holmes does not refer the surviving accomplice to the police (`text:the-case-book-of-sherlock-holmes.txt#L8330-L8332`) (`text:the-case-book-of-sherlock-holmes.txt#L8462`).
- Kept `the-staged-scene`, `the-animal-instrument`, `the-false-account` (`text:the-case-book-of-sherlock-holmes.txt#L8307-L8315`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A disfigured former industrial performer (an exoskeleton stunt worker, say) confesses that the "machine accident" that killed her abusive employer was a murder staged to look like a malfunction. Holmes's role is pure listening: a non-investigation case driven by affinity, suited to the game's relationship system.

## Graph links

**Places**

- [Abbas Parva](../places/abbas-parva.md)

**Patterns**

- [The staged scene](../patterns/the-staged-scene.md): A man killed by a nail-studded club meant to pass for a lion's paw.
- [The animal as instrument](../patterns/the-animal-instrument.md): The lion blamed for a murder, and then the real attacker.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): Eugenia lied to the county detective, Edmunds.
- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): Holmes does not refer the surviving accomplice to the police: "The case is closed."

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): "Your life is not your own."
- [Women, money and marriage](../themes/women-money-and-marriage.md): A brutalised wife and a cowardly lover.

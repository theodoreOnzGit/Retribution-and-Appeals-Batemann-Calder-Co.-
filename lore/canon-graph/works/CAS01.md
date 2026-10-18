# CAS01: The Adventure of the Illustrious Client

```toml
[kovan]
id = "work:CAS01"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Illustrious Client"
verified = true
source = "text:the-case-book-of-sherlock-holmes.txt"
collection = "The Case-Book of Sherlock Holmes"
year = 1927

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"
note = "Beaten in the street; burgles Gruner's study."

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"
note = "Poses as a collector of Chinese pottery."

[[relation]]
target = "character:sir-james-damery"
kind = "features"
role = "intermediary"

[[relation]]
target = "character:illustrious-client-cas01"
kind = "features"
role = "hidden client"

[[relation]]
target = "character:baron-gruner"
kind = "features"
role = "antagonist"

[[relation]]
target = "character:violet-de-merville"
kind = "features"
role = "to be saved"

[[relation]]
target = "character:general-de-merville"
kind = "features"
role = "father"

[[relation]]
target = "character:shinwell-johnson"
kind = "features"
role = "agent"

[[relation]]
target = "character:kitty-winter"
kind = "features"
role = "avenger"

[[relation]]
target = "place:london"
kind = "set_in"
note = "Half Moon Street; the Café Royal; Gruner's house near Kingston."

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "exhibits"
note = "Kitty Winter gets \"the lowest\" sentence; Holmes is not prosecuted for burglary."

[[relation]]
target = "pattern:the-compromising-document"
kind = "exhibits"
note = "Gruner's \"lust diary\", a locked book of his conquests."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "Watson as \"Dr. Hill Barton\", collector of Ming china."

[[relation]]
target = "pattern:the-detectives-ruse"
kind = "exhibits"
note = "Watson keeps Gruner talking about pottery while Holmes burgles the study."

[[relation]]
target = "technique:disguise-and-undercover"
kind = "uses_technique"
note = "Watson's crash course in Chinese pottery."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "\"When an object is good and a client is sufficiently illustrious, even the rigid British law becomes human and elastic.\""

[[relation]]
target = "theme:class-and-aristocracy"
kind = "explores"
note = "An unnamed royal-seeming client and a society marriage."

[[relation]]
target = "theme:women-money-and-marriage"
kind = "explores"
note = "A rich heiress, a predator, and his past victims."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Case-Book of Sherlock Holmes*, first book publication 1927. Text: `canon/texts/the-case-book-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*: Beaten in the street; burgles Gruner's study.
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*: Poses as a collector of Chinese pottery.
- [Sir James Damery](../characters/sir-james-damery.md), *intermediary*
- [The illustrious client](../characters/illustrious-client-cas01.md), *hidden client*
- [Baron Adelbert Gruner](../characters/baron-gruner.md), *antagonist*
- [Violet de Merville](../characters/violet-de-merville.md), *to be saved*
- [General de Merville](../characters/general-de-merville.md), *father*
- [Shinwell Johnson](../characters/shinwell-johnson.md), *agent*
- [Kitty Winter](../characters/kitty-winter.md), *avenger*

## Relationships

Damery acts for the client (`text:the-case-book-of-sherlock-holmes.txt#L169`) (`text:the-case-book-of-sherlock-holmes.txt#L230`). Gruner is engaged to Violet de Merville (`text:the-case-book-of-sherlock-holmes.txt#L253`) (`text:the-case-book-of-sherlock-holmes.txt#L661`). Kitty Winter was one of Gruner's victims (`text:the-case-book-of-sherlock-holmes.txt#L506`) (`text:the-case-book-of-sherlock-holmes.txt#L569-L582`).

## Actual chronology

1. 3 September 1902: Damery asks Holmes to stop Violet de Merville's marriage to Baron Gruner, "the Austrian murderer" of the Prague affair (`text:the-case-book-of-sherlock-holmes.txt#L122`) (`text:the-case-book-of-sherlock-holmes.txt#L169-L200`) (`text:the-case-book-of-sherlock-holmes.txt#L253`) (`text:the-case-book-of-sherlock-holmes.txt#L335`).
2. Holmes meets Gruner, who warns him off (`text:the-case-book-of-sherlock-holmes.txt#L393-L433`), and through Shinwell Johnson finds Kitty Winter, who tells him of Gruner's book of "souls I have ruined" (`text:the-case-book-of-sherlock-holmes.txt#L360`) (`text:the-case-book-of-sherlock-holmes.txt#L506`) (`text:the-case-book-of-sherlock-holmes.txt#L569-L582`).
3. Violet will not listen (`text:the-case-book-of-sherlock-holmes.txt#L661`).
4. Holmes is beaten about the head with sticks outside the Café Royal (`text:the-case-book-of-sherlock-holmes.txt#L764-L770`) and has his injuries exaggerated in the bulletins (concussion, delirium, erysipelas) (`text:the-case-book-of-sherlock-holmes.txt#L808`) (`text:the-case-book-of-sherlock-holmes.txt#L831-L844`).
5. Watson studies Chinese pottery for a day and calls on Gruner as "Dr. Hill Barton" with a Ming saucer, to keep him busy (`text:the-case-book-of-sherlock-holmes.txt#L868`) (`text:the-case-book-of-sherlock-holmes.txt#L904-L948`) (`text:the-case-book-of-sherlock-holmes.txt#L969-L1032`).
6. Holmes, guided by Kitty, steals the book from the study; Kitty throws vitriol in Gruner's face (`text:the-case-book-of-sherlock-holmes.txt#L1098-L1106`) (`text:the-case-book-of-sherlock-holmes.txt#L1134-L1163`).
7. The engagement is broken off. Kitty gets the lowest possible sentence; Holmes is threatened with prosecution for burglary but not charged (`text:the-case-book-of-sherlock-holmes.txt#L1197-L1210`).
8. Watson sees the client's arms on a carriage; Holmes forbids him to say whose they were (`text:the-case-book-of-sherlock-holmes.txt#L1186-L1195`).

## Apparent explanation

A charming gentleman, falsely slandered (`text:the-case-book-of-sherlock-holmes.txt#L280`).

## Culprit and motive

Gruner, for Violet's fortune and his collection of conquests (`text:the-case-book-of-sherlock-holmes.txt#L569-L582`).

## Evidence and investigative techniques

- The diary, used privately, never in court (`text:the-case-book-of-sherlock-holmes.txt#L1172-L1179`) (`text:the-case-book-of-sherlock-holmes.txt#L1197-L1199`).

## Red herrings and misdirection

Gruner's charm; Holmes's reported injuries.

## Twists

The book is not used in court; the vitriol decides it (`text:the-case-book-of-sherlock-holmes.txt#L1098`).

## Ethical questions

- "When an object is good and a client is sufficiently illustrious, even the rigid British law becomes human and elastic" (`text:the-case-book-of-sherlock-holmes.txt#L1207-L1209`).
- Holmes works for a client whose name he will not know (`text:the-case-book-of-sherlock-holmes.txt#L230`) and forbids Watson to name (`text:the-case-book-of-sherlock-holmes.txt#L1193-L1195`).
- Kitty Winter's revenge, and her light sentence (`text:the-case-book-of-sherlock-holmes.txt#L1203-L1206`).

## Proposal (not canon): nuclear-cyberpunk adaptation

This is close to the game's own themes. A charming industrialist with a buried scandal (a death at an alpine reactor site) is engaged to the heir of a utility dynasty. An unnamed, powerful client wants the marriage stopped without any public process. The player has to decide how much to rely on a patron whose identity is hidden, a direct parallel to the brief's warning that Vale may fund the player's investigations (§6), without settling who that client is.

## Graph links

**Places**

- [London](../places/london.md): Half Moon Street; the Café Royal; Gruner's house near Kingston.

**Patterns**

- [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md): Kitty Winter gets "the lowest" sentence; Holmes is not prosecuted for burglary.
- [The compromising object](../patterns/the-compromising-document.md): Gruner's "lust diary", a locked book of his conquests.
- [The disguised identity](../patterns/the-disguised-identity.md): Watson as "Dr. Hill Barton", collector of Ming china.
- [The detective's ruse](../patterns/the-detectives-ruse.md): Watson keeps Gruner talking about pottery while Holmes burgles the study.

**Techniques**

- [Disguise and undercover work](../techniques/disguise-and-undercover.md): Watson's crash course in Chinese pottery.

**Themes**

- [Justice outside the law](../themes/justice-outside-the-law.md): "When an object is good and a client is sufficiently illustrious, even the rigid British law becomes human and elastic."
- [Class and aristocracy](../themes/class-and-aristocracy.md): An unnamed royal-seeming client and a society marriage.
- [Women, money and marriage](../themes/women-money-and-marriage.md): A rich heiress, a predator, and his past victims.

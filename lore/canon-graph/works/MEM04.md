# MEM04: The Stockbroker's Clerk

```toml
[kovan]
id = "work:MEM04"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T00:42:00+08:00"
origin = "ai"
title = "The Stockbroker's Clerk"
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
target = "character:hall-pycroft"
kind = "features"
role = "client, dupe"

[[relation]]
target = "character:beddington-brothers"
kind = "features"
role = "culprits"

[[relation]]
target = "place:birmingham"
kind = "set_in"

[[relation]]
target = "place:london"
kind = "set_in"
note = "Lombard Street."

[[relation]]
target = "organisation:mawson-and-williams"
kind = "involves"
note = "The target."

[[relation]]
target = "pattern:the-absurd-employment"
kind = "exhibits"
note = "£500 a year to copy a Paris directory, so that Pycroft never turns up at Mawson's."

[[relation]]
target = "pattern:the-disguised-identity"
kind = "exhibits"
note = "One brother plays two \"Pinner\" brothers; the other plays Pycroft."

[[relation]]
target = "technique:observation-of-the-person"
kind = "uses_technique"
note = "A gold-stuffed tooth in the same place in both \"brothers\"."

[[relation]]
target = "technique:handwriting-and-documents"
kind = "uses_technique"
note = "The sham company needed a specimen of Pycroft's handwriting."

[[relation]]
target = "technique:newspapers-and-advertisements"
kind = "uses_technique"
note = "The *Evening Standard* gives the robbery."

[[relation]]
target = "theme:greed-and-inheritance"
kind = "explores"
note = "A bond robbery and a murdered watchman."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Memoirs of Sherlock Holmes*, first book publication 1894. Text: `canon/texts/the-memoirs-of-sherlock-holmes.txt`. The source edition titles it "Stock-Broker's Clerk".

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Hall Pycroft](../characters/hall-pycroft.md), *client, dupe*
- [The Beddington brothers](../characters/beddington-brothers.md), *culprits*

## Relationships

The two Beddington brothers work together; one, as "Arthur Pinner", hires Pycroft; the "brother" Harry Pinner in Birmingham is the same man (`text:the-memoirs-of-sherlock-holmes.txt#L2067`) (`text:the-memoirs-of-sherlock-holmes.txt#L2148`) (`text:the-memoirs-of-sherlock-holmes.txt#L2330-L2345`). The other brother takes Pycroft's place at Mawson's (`text:the-memoirs-of-sherlock-holmes.txt#L2578-L2590`) (`text:the-memoirs-of-sherlock-holmes.txt#L2653`).

## Actual chronology

1. Pycroft, out of work, is taken on by Mawson & Williams of Lombard Street, to start on a Monday (`text:the-memoirs-of-sherlock-holmes.txt#L2051-L2062`).
2. "Arthur Pinner" offers him £500 a year as business manager of the Franco-Midland Hardware Company, gives him a £100 advance, and persuades him not to write to Mawson's at all, with a story of a row with Mawson's manager, so that Mawson's still expect Pycroft on Monday (`text:the-memoirs-of-sherlock-holmes.txt#L2140-L2224`) (`text:the-memoirs-of-sherlock-holmes.txt#L2198-L2219`).
3. In Birmingham "Harry Pinner" sets him to copy the Paris directory (`text:the-memoirs-of-sherlock-holmes.txt#L2282-L2299`).
4. Pycroft notices that both brothers have the same gold-stuffed tooth (`text:the-memoirs-of-sherlock-holmes.txt#L2330-L2345`) and consults Holmes.
5. In Birmingham the "managing director" reads the *Evening Standard* and hangs himself with his braces; they hold him up and revive him (`text:the-memoirs-of-sherlock-holmes.txt#L2503-L2513`).
6. The paper reports the Mawson's robbery: Beddington, using Pycroft's name, killed the watchman with a poker from behind and rifled the safe of nearly a hundred thousand pounds in American railway bonds; he is arrested on the steps by Sergeant Tuson of the City Police. The Beddingtons, forger and cracksman, had lately come out of five years' penal servitude (`text:the-memoirs-of-sherlock-holmes.txt#L2635-L2678`).

## Apparent explanation

An eccentric start-up company offering an extraordinary salary.

## Culprit and motive

The Beddington brothers, for the bonds. The forger needed Pycroft's handwriting and his absence so that he could be admitted to Mawson's as Pycroft (`text:the-memoirs-of-sherlock-holmes.txt#L2561`) (`text:the-memoirs-of-sherlock-holmes.txt#L2578-L2590`).

## Evidence and investigative techniques

- The same tooth in "two" men (`text:the-memoirs-of-sherlock-holmes.txt#L2330-L2345`).
- The specimen of handwriting (`text:the-memoirs-of-sherlock-holmes.txt#L2561`) (`text:the-memoirs-of-sherlock-holmes.txt#L2578`).
- The managing director was already pale when they came in, so it was not their visit that frightened him; Holmes forgets the newspaper until the man croaks "The paper!" (`text:the-memoirs-of-sherlock-holmes.txt#L2482-L2483`) (`text:the-memoirs-of-sherlock-holmes.txt#L2626-L2632`).
- Holmes and Watson are introduced as job-seekers, "Mr. Harris, of Bermondsey" and "Mr. Price" (`text:the-memoirs-of-sherlock-holmes.txt#L2422-L2436`).

## Red herrings and misdirection

The Franco-Midland company itself, with its 134 branches in France (`text:the-memoirs-of-sherlock-holmes.txt#L2140`).

## Twists

The man who "hires" Pycroft tries to hang himself on reading the news (`text:the-memoirs-of-sherlock-holmes.txt#L2503-L2504`); Holmes remarks on a murderer who can inspire such affection in his brother (`text:the-memoirs-of-sherlock-holmes.txt#L2681-L2684`).

## Ethical questions

Pycroft is used because he is unknown at his new firm: a worker's identity as the weak point of a security system. Pycroft describes "Arthur Pinner" with an antisemitic phrase (`text:the-memoirs-of-sherlock-holmes.txt#L2070-L2071`), which an adaptation should not reuse.

## Textual notes

The source edition titles it "The Stock-Broker's Clerk" (`text:the-memoirs-of-sherlock-holmes.txt#L1881`).

## Proposal (not canon): nuclear-cyberpunk adaptation

A newly certified reactor technician is head-hunted at triple salary by a shell firm on the eve of his first day at a plant. Someone else turns up at the plant using his biometric enrolment, which was taken during the shell firm's "onboarding", and walks out with controlled material. The science and security hook is identity enrolment as an attack surface.

## Graph links

**Places**

- [Birmingham](../places/birmingham.md)
- [London](../places/london.md): Lombard Street.

**Organisations**

- [Mawson & Williams](../organisations/mawson-and-williams.md): The target.

**Patterns**

- [The absurd employment](../patterns/the-absurd-employment.md): £500 a year to copy a Paris directory, so that Pycroft never turns up at Mawson's.
- [The disguised identity](../patterns/the-disguised-identity.md): One brother plays two "Pinner" brothers; the other plays Pycroft.

**Techniques**

- [Reading the person](../techniques/observation-of-the-person.md): A gold-stuffed tooth in the same place in both "brothers".
- [Documents, paper and ink](../techniques/handwriting-and-documents.md): The sham company needed a specimen of Pycroft's handwriting.
- [Newspapers and advertisements](../techniques/newspapers-and-advertisements.md): The *Evening Standard* gives the robbery.

**Themes**

- [Greed and inheritance](../themes/greed-and-inheritance.md): A bond robbery and a murdered watchman.

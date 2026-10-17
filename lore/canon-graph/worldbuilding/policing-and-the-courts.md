# Policing and the courts in the canon

```toml
[kovan]
id = "worldbuilding:policing-and-the-courts"
kind = "worldbuilding"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T01:20:00+08:00"
origin = "ai"
title = "Policing and the courts in the canon"
verified = false
source = "recall"

[[relation]]
target = "organisation:scotland-yard"
kind = "related_to"

[[relation]]
target = "theme:policing-official-and-private"
kind = "related_to"

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "related_to"
```

**Verification:** recall-based (`verified = false`). Historical or general context written from general knowledge, not from `canon/texts/`; ~~it has not been checked against a source~~ **corrected 2026-10-17** its historical claims were checked by web search on 2026-10-17 (see "Web check" below). The sources are secondary, mostly encyclopaedic, and were read as search summaries, not in full. Canon citations in it, where given, were checked against the text.

Scotland Yard, county constabularies, inquests, magistrates and assizes as the canon shows them, with the historical background of criminal appeals.

## What the canon shows (checked)

- **The inquest** returns verdicts that the stories overturn: "wilful murder" against James McCarthy (`text:the-adventures-of-sherlock-holmes.txt#L3021-L3025`); "suicide" and "accidental causes" for the Openshaws (`text:the-adventures-of-sherlock-holmes.txt#L4199-L4200`) (`text:the-adventures-of-sherlock-holmes.txt#L4285-L4287`); apoplexy for Colonel Barclay (`text:the-memoirs-of-sherlock-holmes.txt#L5847-L5848`).
- **Magistrates and assizes**: Horner is committed to the Assizes on the strength of a previous conviction (`text:the-adventures-of-sherlock-holmes.txt#L6126-L6128`); Abe Slaney is condemned at Norwich and reprieved (`text:the-return-of-sherlock-holmes.txt#L3020-L3023`).
- **The official force**: brave, tenacious and unimaginative in Holmes's view (`text:the-adventures-of-sherlock-holmes.txt#L1896-L1898`); it takes the credit (`text:a-study-in-scarlet.txt#L4672-L4673`) (`text:the-sign-of-the-four.txt#L4551`); some officers earn Holmes's respect, like Baynes (`text:his-last-bow-01-wisteria-lodge.txt#L1071-L1083`) and Gregson, "the smartest of the Scotland Yarders" (`text:a-study-in-scarlet.txt#L831`).
- **Circumstantial evidence** is the recurring danger: "Many men have been wrongfully hanged" (`text:the-adventures-of-sherlock-holmes.txt#L3110`).
- **Pinkerton's** appears as an American private force that infiltrates criminal lodges (`text:the-valley-of-fear.txt#L5945-L5989`) and pursues the Red Circle (`text:his-last-bow-02-the-red-circle.txt#L538-L554`).

## Historical context (recall, ~~not checked~~ **corrected 2026-10-17** web-checked; see below)

England had no general court of criminal appeal until the Criminal Appeal Act 1907 created the Court of Criminal Appeal, after the wrongful conviction of Adolf Beck ~~.~~ **corrected 2026-10-17** (wrongly convicted twice, the second time in 1904); the Edalji case is also cited as a cause. The Act received royal assent on 28 August 1907 and came into force on 18 April 1908. Arthur Conan Doyle himself campaigned on behalf of two men he believed wrongly convicted: George Edalji (pardoned in 1907) and, later, Oscar Slater (whose conviction was quashed on appeal in 1928). These are historical facts about Doyle, not part of the canon, ~~stated from recall and not checked against a source here~~ **corrected 2026-10-17** first stated from recall, then checked by web search (below). They are worth checking because they connect the game's title (*Retribution and Appeals*) to the author's own record.

## Web check (2026-10-17)

- **Criminal Appeal Act 1907 and Beck: confirmed.** Before the Act, the Court for Crown Cases Reserved could consider only points of law, and only on a judge's discretionary referral; the new court could hear appeals on fact and on sentence, and the Home Secretary could refer cases. The Beck and Edalji cases are both named as the miscarriages that overcame opposition to the court. Royal assent 28 August 1907, commencement 18 April 1908; renamed the Court of Appeal, Criminal Division, in 1966. Sources: <https://en.wikipedia.org/wiki/Court_of_Criminal_Appeal_(England_and_Wales)>, <https://en.wikipedia.org/wiki/Adolf_Beck_case>. The date of Beck's first conviction was not settled from these summaries: unsourced here.
- **Edalji pardoned in 1907, with Doyle's campaign: confirmed.** He received a free pardon in May 1907, on the ground that the conviction was unsafe, but no compensation. Sources: <https://en.wikipedia.org/wiki/George_Edalji>, <https://www.arthur-conan-doyle.com/wiki/Mr._Edalji%27s_Pardon_(22_may_1907)>.
- **Slater's conviction quashed in 1928: confirmed, with a caveat.** He was convicted in Edinburgh in 1909 and released on licence in 1927. In 1928 the Scottish Court of Criminal Appeal quashed the conviction because the trial judge had misdirected the jury. One June 1928 newspaper report found in the search conflicts with this, so the procedural detail needs checking against a primary source. This was a Scottish court, not the English one created in 1907. Sources: <https://en.wikipedia.org/wiki/Oscar_Slater>, <https://www.nrscotland.gov.uk/research/learning/features/the-case-of-oscar-slater>.

## Proposal (not canon)

An "appeals" layer for the game: the player re-opens cases closed by automated or institutional verdicts. Each canon pattern of wrongful accusation (~~18~~ **corrected 2026-10-17** 20 works in this graph, by the pattern node's count after the 2026-10-17 re-check) is a template for a re-opened verdict. Holmes's line "I am the last court of appeal" (`text:the-adventures-of-sherlock-holmes.txt#L4074`) could be an in-world motto, though the game avoids Holmes's name as a brand (decisions table).

## Relations

- `related_to` [Scotland Yard](../organisations/scotland-yard.md)
- `related_to` [Official and private policing](../themes/policing-official-and-private.md)
- `related_to` [The wrongly accused](../patterns/the-wrongly-accused.md)

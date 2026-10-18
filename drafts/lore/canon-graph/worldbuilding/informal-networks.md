# Holmes's informal networks

```toml
[kovan]
id = "worldbuilding:informal-networks"
kind = "worldbuilding"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "Holmes's informal networks"
verified = true
source = "text"

[[relation]]
target = "organisation:baker-street-irregulars"
kind = "related_to"

[[relation]]
target = "technique:records-and-registers"
kind = "related_to"
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

The unofficial people and records Holmes relies on: street boys, reformed criminals, gossips, agents and his own index.

- **The Irregulars** under Wiggins (`text:a-study-in-scarlet.txt#L1856-L1857`) (`text:the-sign-of-the-four.txt#L2232`) (`text:the-sign-of-the-four.txt#L2521-L2531`); Cartwright on Dartmoor (`text:the-hound-of-the-baskervilles.txt#L1623`) (`text:the-hound-of-the-baskervilles.txt#L5042-L5083`); Simpson at Aldershot (`text:the-memoirs-of-sherlock-holmes.txt#L5662-L5668`).
- **Shinwell Johnson**, a reformed criminal, as Holmes's agent in the underworld (`text:the-case-book-of-sherlock-holmes.txt#L360`) (`text:the-case-book-of-sherlock-holmes.txt#L506`).
- **Langdale Pike**, "his human book of reference" on society (`text:the-case-book-of-sherlock-holmes.txt#L3320-L3324`).
- **Mercer**, "my general utility man" (`text:the-case-book-of-sherlock-holmes.txt#L6913`).
- **Agents in place**: Warner the gardener (`text:his-last-bow-01-wisteria-lodge.txt#L1015`); Martha the housekeeper (`text:his-last-bow-07-his-last-bow.txt#L516-L544`); Holmes's own fiancée-by-pretence, Agatha (`text:the-return-of-sherlock-holmes.txt#L6437-L6452`).
- **Records**: his index (`text:the-adventures-of-sherlock-holmes.txt#L336-L342`) and commonplace books (`text:the-adventures-of-sherlock-holmes.txt#L8621-L8623`).

## Proposal (not canon)

These are a model for the player's contact network in New London: street-level informants, a reformed fixer, a society gossip, and a personal archive. The brief's affinity system (§11) fits them: their trust can rise or fall independently of the player's morality.

## Relations

- `related_to` [The Baker Street Irregulars](../organisations/baker-street-irregulars.md)
- `related_to` [Records and registers](../techniques/records-and-registers.md)

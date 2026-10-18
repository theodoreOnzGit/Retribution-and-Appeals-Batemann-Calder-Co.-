# Canon themes mapped to the game (proposal)

```toml
[kovan]
id = "worldbuilding:game-theme-mapping"
kind = "worldbuilding"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "Canon themes mapped to the game (proposal)"
verified = false
source = "proposal"

[[relation]]
target = "theme:justice-outside-the-law"
kind = "related_to"

[[relation]]
target = "theme:policing-official-and-private"
kind = "related_to"

[[relation]]
target = "theme:class-and-aristocracy"
kind = "related_to"

[[relation]]
target = "theme:secrecy-and-the-state"
kind = "related_to"

[[relation]]
target = "pattern:holmes-lets-the-culprit-go"
kind = "related_to"

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "related_to"

[[relation]]
target = "pattern:the-absurd-employment"
kind = "related_to"

[[relation]]
target = "pattern:the-dog-that-did-nothing"
kind = "related_to"

[[relation]]
target = "worldbuilding:policing-and-the-courts"
kind = "related_to"
```

**Verification:** proposal (`verified = false`). Invented material for the game, not canon. Nothing here is settled; see `docs/MASTER_CONTEXT.md` §15.

A proposal for how the canon's recurring patterns and themes could serve the game's themes of inequality, institutional corruption and accountability.

## Proposal (not canon)

Everything below is a proposal for the owner's review. None of it settles a §15 decision. Counts are of works in this graph.

### Inequality (§3: "energy scarcity overcome, inequality not")

- **The absurd employment** (8 works) is a story about need: the League (ADV02), the engineer with no practice (ADV09), the governess (ADV12). In New London: gig workers and maintenance crews taking strange, well-paid jobs that put them in danger.
- **The predatory guardian** (4 works) and **women, money and marriage** (18 works) become control of compensation awards, reactor-share incomes, or medical rights.
- **Class and aristocracy** (19 works): the canon's titled clients become the "wealthy citizens" of §3, with private AI and healthcare. CAS08's rejuvenation serum is already an inequality story.
- ADV06's beggar who out-earns honest work is a ready-made New London case.

### Institutional corruption (§7: the Meridian Compact)

- **Secrecy and the state** (10 works): treaties, plans and letters (MEM11, BOW03, RET13) suggest how an institution protects itself.
- **The compromising document** (9 works): records that can ruin the powerful. The Compact (CANON: LOCKED) is to be protected by "fear of retaliation or exposure"; Milverton (RET07) and Gruner's book (CAS01) show the mechanics of exposure.
- **The illustrious, unnamed client** (ADV11, CAS01): a powerful patron whose name must not be spoken. A parallel for Vale as benefactor (§6), without assuming Vale's role in any case.
- **Moriarty's organisation** (N4, MEM12) is the canon's conspiracy; the brief wants the Compact more embedded and less omnipotent, which suits CAS01 and RET13 better than MEM12.

### Accountability (§8: "how can this system be challenged without destroying essential services")

- **Holmes lets the culprit go** (15 works) is the canon's most frequent moral move and the closest match to the game's question. A strong design option: each such choice carries consequences for trust and respect (§11).
- **The wrongly accused** (18 works) and **the significant absence** (7 works) are the evidence engine of an "appeals" game: an official verdict, an innocent person, and a missing expected record.
- **The detective errs** (9 works): the brief's principle that mistakes have consequences (§12.6).

### The Quiet Dose (§9, working treatment only)

The brief names MEM01 (absence), BOW04 (medical deception) and BOW03 (physical evidence against a convincing accusation). This graph's work nodes for those three contain specific adaptation proposals; the culprit and chronology of The Quiet Dose remain open (§15).

### Things to avoid

- Doyle's racist portrayals (see the empire worldbuilding node) and the antisemitic phrase in CAS10.
- Anything from modern adaptations; nothing here draws on them.
- Presenting a measurement as proof of intent (§4).

## Relations

- `related_to` [Justice outside the law](../themes/justice-outside-the-law.md)
- `related_to` [Official and private policing](../themes/policing-official-and-private.md)
- `related_to` [Class and aristocracy](../themes/class-and-aristocracy.md)
- `related_to` [Secrecy and the state](../themes/secrecy-and-the-state.md)
- `related_to` [Holmes lets the culprit go](../patterns/holmes-lets-the-culprit-go.md)
- `related_to` [The wrongly accused](../patterns/the-wrongly-accused.md)
- `related_to` [The absurd employment](../patterns/the-absurd-employment.md)
- `related_to` [The significant absence (the dog that did nothing)](../patterns/the-dog-that-did-nothing.md)
- `related_to` [Policing and the courts in the canon](../worldbuilding/policing-and-the-courts.md)

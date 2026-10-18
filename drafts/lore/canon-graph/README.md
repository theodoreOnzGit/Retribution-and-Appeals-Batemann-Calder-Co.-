# Canon knowledge graph

> **AI-generated draft, not canon.** Written by Claude agents (Anthropic) and not yet
> reviewed or approved by the project owner. See [`drafts/README.md`](../../README.md).

A markdown knowledge graph of the 60 Conan Doyle works in `canon/`, for agents
and the owner to look things up quickly: who is in a story, what really
happened, how it was solved, which devices recur across the canon, and what a
nuclear-cyberpunk version could be. It follows the brief's §5 list of fields
for each work.

Every work node was written from the stored text in `canon/texts/`, with line
citations. Invented material is always under a heading **Proposal (not
canon)**. Nothing here comes from modern adaptations, and nothing here settles
any of the open decisions in `docs/MASTER_CONTEXT.md` §15.

## Layout

| Folder | Node kind | Contents |
|---|---|---|
| `works/` | `work` | One file per work, named by its ID in `canon/works.tsv` (`N1` … `CAS12`) |
| `characters/` | `character` | Recurring and significant people (and a few animals) |
| `places/` | `place` | Houses, towns, regions |
| `organisations/` | `organisation` | Police forces, gangs, societies, firms, clubs |
| `patterns/` | `pattern` | Recurring literary and mystery-construction devices |
| `techniques/` | `technique` | Investigative and forensic methods, each with a 2189 proposal |
| `themes/` | `theme` | Recurring subjects |
| `worldbuilding/` | `worldbuilding` | Society, policing, empire, Holmes and the law, and the game mapping |
| `index.md` | | Every node by kind, with links (generated) |
| `relations.tsv` | | Every relation as `source`, `kind`, `target` (generated) |

## Node format

The format follows kovan's markdown artifacts: each node is a level-1 heading
followed by a fenced `toml` block with a `[kovan]` table and `[[relation]]`
entries, then prose.

````markdown
# ADV08: The Adventure of the Speckled Band

```toml
[kovan]
id = "work:ADV08"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-17T23:10:00+08:00"
origin = "ai"
title = "The Adventure of the Speckled Band"
verified = true
source = "text:the-adventures-of-sherlock-holmes.txt"
collection = "The Adventures of Sherlock Holmes"
year = 1892

[[relation]]
target = "character:helen-stoner"
kind = "features"
role = "client"

[[relation]]
target = "pattern:the-locked-room"
kind = "exhibits"
note = "Julia dies in a room bolted on the inside..."
```
````

Only `#` headings start nodes; sections inside a node use `##`. One file holds
one node.

## IDs

`<kind>:<slug>`, slugs in lower-case kebab-case:

- `work:ADV08` (the ID from `canon/works.tsv`)
- `character:irene-adler`, `place:baker-street-221b`, `organisation:scotland-yard`
- `pattern:the-dog-that-did-nothing`, `technique:footprints-and-tracks`
- `theme:justice-outside-the-law`, `worldbuilding:policing-and-the-courts`

A node's file is `<folder for its kind>/<slug>.md`.

## Relation kinds

| Kind | From → to | Meaning |
|---|---|---|
| `features` | work → character | The character appears; `role` says how (client, culprit, victim, police, …) |
| `set_in` | work → place | |
| `involves` | work → organisation | |
| `exhibits` | work → pattern | `note` gives a one-line description of how |
| `uses_technique` | work → technique | `note` says where |
| `explores` | work → theme | |
| `follows` | work → work | Sequel (RET01 follows MEM12) |
| `appears_in` | character, place, organisation, pattern → work | Mirror of the four above |
| `used_in` | technique → work | Mirror of `uses_technique` |
| `explored_in` | theme → work | Mirror of `explores` |
| `related_to` | any → any | Cross-reference |
| `kin_of`, `married_to`, `engaged_to`, `loves` | character → character | Family and love; `note` gives detail |
| `employs`, `client_of`, `colleague_of`, `ally_of`, `lodges_with` | character → character | Working relations |
| `antagonist_of`, `rival_of`, `deceives`, `blackmails`, `killed`, `protects`, `accomplice_of` | character → character | Conflict and complicity |
| `member_of`, `leads` | character → organisation | |

Most character-to-character relationships are described in each work's
**Relationships** section; only the recurring ones are encoded as relations.

## Work node sections

Each work has, in order: **Characters** (generated from the `features`
relations); **Relationships**; **Actual chronology**; **Apparent
explanation**; **Culprit and motive**; **Evidence and investigative
techniques**; **Red herrings and misdirection**; **Twists**; **Ethical
questions**; **Textual notes** (where the edition has something worth
flagging); **Proposal (not canon): nuclear-cyberpunk adaptation**; and
**Graph links**.

## Verification legend

Every node's `[kovan]` table carries `verified` and `source`:

| `source` | `verified` | Meaning |
|---|---|---|
| `text:<file>` (works) or `text` (other nodes) | `true` | Written from the stored text and checked against it. Citations look like `text:the-return-of-sherlock-holmes.txt#L1587` or `#L1580-L1596` and point into `canon/texts/<file>`. |
| `recall` | `false` | Historical or general background from general knowledge, not checked against a source. Canon citations inside such a node were still checked. |
| `proposal` | `false` | Invented for the game; not canon and not settled. |

`verified = true` means **checked against the text by an AI reader**. It does
not mean a human has reviewed it. Quotations are short and exact; a summary
without quotation marks is a paraphrase. Line numbers refer to the files as
committed in `canon/texts/` (see `canon/SOURCES.tsv` for checksums); if a text
is re-fetched and changes, the citations may drift.

Rules for anything added later:

- Keep canon and invention apart: invented ideas go only under a heading
  beginning **Proposal (not canon)**.
- Cite a line for each factual claim about a work, or mark the node `recall`.
- Write "(uncertain)" rather than guess.

## How to navigate

- Start at [index.md](index.md).
- To see every work that uses a device, open its pattern file
  (`patterns/the-wrongly-accused.md`); each occurrence has a one-line note.
- To find everything linked to a node, search `relations.tsv`:

```bash
grep -P '\tcharacter:lestrade$' lore/canon-graph/relations.tsv   # what points at Lestrade
grep '^work:RET12' lore/canon-graph/relations.tsv                # what RET12 points at
```

## Checking the graph

```bash
scripts/check_graph.sh
```

It regenerates `relations.tsv` and `index.md`, and fails if a relation targets
an ID with no node, uses a relation kind not in the table above, a node ID is
duplicated or in the wrong folder, a node lacks `verified`/`source`, a work in
`canon/works.tsv` has no node, or a work-to-entity link lacks its mirror
(for example, a work `exhibits` a pattern but the pattern has no `appears_in`
back). Run it after every edit.

## Things to know

- **Edition spellings** follow the stored texts: "Riding Thorpe Manor" (RET03),
  "Crocker" (RET12), "the Royal Munsters" (MEM08), "Inspector Bardie" (CAS12),
  "Skibbareen" (BOW07). Two Memoirs titles differ in this edition
  ("The Stock-Broker's Clerk", "The Reigate Puzzle").
- **Patterns are interpretations.** Which works count as an instance of a
  pattern is a judgement made while reading; each occurrence has a note so it
  can be disputed.
- **Offensive content.** Several stories use racist portrayals and one has an
  antisemitic phrase. The nodes name them so the game can avoid them; see
  `worldbuilding/empire-and-the-colonies.md`.
- **How it was made.** The nodes were generated from compact notes taken while
  reading the texts. That generator is not part of the repository; from now on
  the markdown files are the source, edited by hand and checked with
  `scripts/check_graph.sh`.

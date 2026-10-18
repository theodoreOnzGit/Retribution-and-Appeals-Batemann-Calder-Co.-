# Retribution and Appeals: Batemann & Calder Co.

*Working title.* A single-player, story-driven detective RPG set in New
London, a nuclear-powered cyberpunk city of the late 22nd century, built on
the original, public-domain detective stories of Arthur Conan Doyle.

**Status: pre-production.** There is no game yet: this repository holds the
creative brief, the source texts and research. No code.

## What is here

| Path | What it is |
|---|---|
| [`docs/MASTER_CONTEXT.md`](docs/MASTER_CONTEXT.md) | The owner's creative brief for every agent and contributor, headed by the decisions made since |
| [`canon/`](canon/README.md) | All 60 original Conan Doyle works (4 novels, 56 stories) as plain text, with an index, sources and checksums |
| [`drafts/`](drafts/README.md) | **AI-generated, not canon.** Story drafts (world bible, Vale and the Compact, the first case, an opening chapter, science review questions, 122 sources) and a 566-entry reference graph of the canon. Proposals until the owner approves them |
| [`scripts/fetch_canon.sh`](scripts/fetch_canon.sh) | Re-fetches the texts and checks that all 60 are present |
| [`scripts/check_graph.sh`](scripts/check_graph.sh) | Regenerates the canon graph's index and checks its links |

## Related projects

- **Engine:** [`rts-lockstep-engine`](https://github.com/theodoreOnzGit/rts-lockstep-engine),
  a pure-Rust, wasm-compatible translation of a GPLv3 RTS engine.
- **Science:** the Outram Park scientific suite, for the physics behind the
  game's reactor and forensic evidence.

## Rights and trademarks

- **Licence:** GNU Affero General Public License v3.0 ([`LICENSE`](LICENSE)).
- **Source texts:** public domain in Singapore, the UK, the EU and the United
  States; see [`canon/README.md`](canon/README.md). They are not Project
  Gutenberg editions: every Project Gutenberg reference has been removed, as
  its licence requires for redistribution.
- **"Sherlock Holmes"** is not used as this game's title or brand. Nothing
  from later adaptations (film, television, other games) is used.
- Not affiliated with or endorsed by the Conan Doyle Estate, Project
  Gutenberg, or Electronic Arts.

For education and entertainment. Nothing in this game is guidance on real
radiation safety, medicine or reactor operation.

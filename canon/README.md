# The original canon

The four novels and fifty-six short stories by Arthur Conan Doyle (1859–1930),
as plain text. They are the literary source for this game. `works.tsv` lists
all 60 works with their collection, first book publication year and the
Project Gutenberg ebook each one is taken from: sixteen ebooks in all, stored
one file per ebook in `texts/`.

Notes on the editions:

- **His Last Bow** has no single ebook for the 1917 collection (ebook 2350 is
  the title story alone), so its seven stories are seven files,
  `his-last-bow-01-…` to `-07-…`, in the collection's order.
- **The Cardboard Box** is its own ebook (2344); the Memoirs ebook (834) has
  the other eleven stories.
- Two Memoirs stories carry their older titles in this edition: "The
  Stock-Broker's Clerk" and "The Reigate Puzzle" (listed in `works.tsv` as
  "The Stockbroker's Clerk" and "The Reigate Squire").
- The Case-Book file ends with the original publisher's advertisements for
  other Doyle books, as printed.
- Transcribers' credit lines ("Produced by …") and notes are kept; they name
  people, not Project Gutenberg.

## Public-domain status

| Jurisdiction | Status | Why |
|---|---|---|
| Singapore | Public domain since 1 Jan 1981 | Term was life + 50 years until the 2004 extension to life + 70; Doyle died 7 July 1930, so his copyright expired at the end of 1980, before the extension. **Not checked by a lawyer.** |
| UK and EU | Public domain since 1 Jan 2001 | Life + 70 years |
| United States | Public domain since 1 Jan 2023 | The last stories, from *The Case-Book of Sherlock Holmes* (1927), passed 95 years after publication; *Klinger v. Conan Doyle Estate* (7th Cir. 2014) |

Only Doyle's original text is here. Nothing from any later adaptation (film,
television, other games) is used anywhere in this project.

## Trademarks

- **Project Gutenberg.** The texts come from Project Gutenberg, whose licence
  lets a public-domain text be redistributed once every reference to Project
  Gutenberg is removed. `scripts/fetch_canon.sh` keeps only the text between
  the book's start and end markers, drops every remaining line naming Project
  Gutenberg, and fails if any reference survives. The texts here are therefore
  not Project Gutenberg editions and must not be described as such. The
  source of each file, the date it was fetched and its checksum are in
  `SOURCES.tsv`. *The Adventures* comes from a copy the owner supplied; the
  other fifteen come from GITenberg's GitHub mirror of Project Gutenberg,
  because the build environment cannot reach www.gutenberg.org.
- **"Sherlock Holmes".** The Conan Doyle Estate holds trademarks on the name
  for some goods. The stories may be reproduced freely, but this game does not
  use "Sherlock Holmes" as its title or brand.

## Refreshing the texts

```bash
scripts/fetch_canon.sh            # from www.gutenberg.org
scripts/fetch_canon.sh --mirror   # from GITenberg's mirror on GitHub
scripts/fetch_canon.sh --from pg1661.txt ...   # from local files
```

Each run checks that all 60 titles are present and that no reference to
Project Gutenberg survives.

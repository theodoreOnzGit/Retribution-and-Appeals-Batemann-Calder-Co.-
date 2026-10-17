# The original canon

The four novels and fifty-six short stories by Arthur Conan Doyle (1859–1930),
as plain text. They are the literary source for this game. `works.tsv` lists
all 60 works with their collection, first book publication year and the
Project Gutenberg ebook each one is taken from.

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
  `SOURCES.tsv`.
- **"Sherlock Holmes".** The Conan Doyle Estate holds trademarks on the name
  for some goods. The stories may be reproduced freely, but this game does not
  use "Sherlock Holmes" as its title or brand.

## Refreshing the texts

```bash
scripts/fetch_canon.sh
```

It needs network access to `www.gutenberg.org`.

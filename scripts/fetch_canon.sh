#!/usr/bin/env bash
# Fetch the 60 public-domain Sherlock Holmes works by Arthur Conan Doyle from
# Project Gutenberg and store them under canon/texts/ with Project Gutenberg's
# trademark removed, as its licence requires for redistribution.
#
# Project Gutenberg licence, section 1.C: a work that is public domain in the
# US may be redistributed freely once "all references to Project Gutenberg"
# are removed. This script keeps only the text between the "*** START OF" and
# "*** END OF" markers, then drops any remaining line that names Project
# Gutenberg, and fails if the word "Gutenberg" survives anywhere.
#
# Usage:
#   scripts/fetch_canon.sh                    download all ten ebooks
#                                             (needs www.gutenberg.org)
#   scripts/fetch_canon.sh --from FILE...     process local Project Gutenberg
#                                             plain-text files instead; the
#                                             ebook number is read from each
#                                             file's "[eBook #N]" line
set -euo pipefail

root="$(cd "$(dirname "$0")/.." && pwd)"
out="$root/canon/texts"
works="$root/canon/works.tsv"
sources="$root/canon/SOURCES.tsv"
mkdir -p "$out"

# ebook number -> file stem
declare -A stems=(
  [244]=a-study-in-scarlet
  [2097]=the-sign-of-the-four
  [2852]=the-hound-of-the-baskervilles
  [3289]=the-valley-of-fear
  [1661]=the-adventures-of-sherlock-holmes
  [834]=the-memoirs-of-sherlock-holmes
  [2344]=the-adventure-of-the-cardboard-box
  [108]=the-return-of-sherlock-holmes
  [2350]=his-last-bow
  [69700]=the-case-book-of-sherlock-holmes
)

today="$(date -u +%Y-%m-%d)"
[ -f "$sources" ] || printf '# file\tsource\tdate_accessed\tsha256_of_stored_text\n' > "$sources"

# process ID RAW_FILE SOURCE_DESCRIPTION
process() {
  local id="$1" raw="$2" src="$3" stem="${stems[$1]}"
  # Body between the START and END markers, CRLF normalised to LF.
  tr -d '\r' < "$raw" \
    | awk '/^\*\*\* *START OF/ {on=1; next} /^\*\*\* *END OF/ {on=0} on' \
    | grep -v -i 'gutenberg' > "$out/$stem.txt" || true
  if [ ! -s "$out/$stem.txt" ]; then
    echo "error: empty body for ebook $id ($src)" >&2
    exit 1
  fi
  # One row per stored file: replace any earlier row for it.
  grep -v -F "texts/$stem.txt	" "$sources" > "$sources.tmp" || true
  printf '%s\t%s\t%s\t%s\n' "texts/$stem.txt" "$src" "$today" \
    "$(sha256sum "$out/$stem.txt" | cut -d' ' -f1)" >> "$sources.tmp"
  mv "$sources.tmp" "$sources"
  echo "stored texts/$stem.txt (ebook $id)"
}

if [ "${1:-}" = "--from" ]; then
  shift
  [ "$#" -gt 0 ] || { echo "error: --from needs at least one file" >&2; exit 1; }
  for f in "$@"; do
    id="$(tr -d '\r' < "$f" | grep -m1 -o -E '\[eBook #[0-9]+\]' | grep -o -E '[0-9]+' || true)"
    if [ -z "$id" ] || [ -z "${stems[$id]:-}" ]; then
      echo "error: $f is not one of the ten canon ebooks (found ebook '${id:-none}')" >&2
      exit 1
    fi
    process "$id" "$f" "owner-supplied copy of https://www.gutenberg.org/ebooks/$id (sha256 of upload $(sha256sum "$f" | cut -d' ' -f1))"
  done
else
  for id in $(printf '%s\n' "${!stems[@]}" | sort -n); do
    url="https://www.gutenberg.org/cache/epub/$id/pg$id.txt"
    raw="$(mktemp)"
    curl -fsSL "$url" -o "$raw"
    process "$id" "$raw" "$url"
    rm -f "$raw"
  done
fi

# Trademark check: nothing that names Project Gutenberg may remain.
if grep -ril 'gutenberg' "$out"; then
  echo "error: Project Gutenberg references remain in the files above" >&2
  exit 1
fi

# Completeness check: every title whose source ebook is stored appears in it.
declare -A have=()
for id in "${!stems[@]}"; do
  [ -s "$out/${stems[$id]}.txt" ] && have[$id]=1
done
# Quote marks are stripped from a copy of each text once, up front: piping
# sed into `grep -q` would fail under pipefail when grep exits early.
norm="$(mktemp -d)"
trap 'rm -rf "$norm"' EXIT
for id in "${!have[@]}"; do
  sed "s/[\"'’“”]//g" "$out/${stems[$id]}.txt" > "$norm/$id.txt"
done
missing=0 checked=0 pending=0
while IFS=$'\t' read -r wid _ _ pg title; do
  case "$wid" in '#'*|'') continue ;; esac
  if [ -z "${have[$pg]:-}" ]; then pending=$((pending + 1)); continue; fi
  checked=$((checked + 1))
  # Compare on the distinctive part of the title, case-insensitive,
  # ignoring quote marks.
  key="$(printf '%s' "$title" | sed -E 's/^(The Adventure of (the )?|The Problem of |The Disappearance of )//; s/["'\''’]//g')"
  if ! grep -qiF "$key" "$norm/$pg.txt"; then
    echo "missing: $wid $title (expected in ebook $pg)" >&2
    missing=1
  fi
done < "$works"
[ "$missing" -eq 0 ] || exit 1

echo "ok: $checked of 60 titles found in their stored texts, $pending still to fetch; no Project Gutenberg references"

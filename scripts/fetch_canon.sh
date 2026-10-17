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
#   scripts/fetch_canon.sh                    download all sixteen ebooks
#                                             (needs www.gutenberg.org)
#   scripts/fetch_canon.sh --mirror           download them from GITenberg's
#                                             GitHub mirror of Project
#                                             Gutenberg instead (for build
#                                             environments that block
#                                             www.gutenberg.org)
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
  # His Last Bow: ebook 2350 holds only the title story, so the collection's
  # seven stories are stored one file per ebook (2343, 2345-2350).
  [2343]=his-last-bow-01-wisteria-lodge
  [2345]=his-last-bow-02-the-red-circle
  [2346]=his-last-bow-03-the-bruce-partington-plans
  [2347]=his-last-bow-04-the-dying-detective
  [2348]=his-last-bow-05-lady-frances-carfax
  [2349]=his-last-bow-06-the-devils-foot
  [2350]=his-last-bow-07-his-last-bow
  [69700]=the-case-book-of-sherlock-holmes
)

# ebook number -> path of the same ebook in GITenberg's mirror
mirror_base=https://raw.githubusercontent.com/GITenberg
declare -A mirror=(
  [244]=A-Study-in-Scarlet_244/master/244.txt
  [2097]=The-Sign-of-the-Four_2097/master/2097.txt
  [2852]=The-Hound-of-the-Baskervilles_2852/master/2852.txt
  [3289]=The-Valley-of-Fear_3289/master/3289.txt
  [1661]=The-Adventures-of-Sherlock-Holmes_1661/master/1661.txt
  [834]=The-Memoirs-of-Sherlock-Holmes_834/master/834.txt
  [2344]=The-Adventure-of-the-Cardboard-Box_2344/master/2344.txt
  [108]=The-Return-of-Sherlock-Holmes_108/master/108.txt
  [2343]=The-Adventure-of-Wisteria-Lodge_2343/master/2343.txt
  [2345]=The-Adventure-of-the-Red-Circle_2345/master/2345.txt
  [2346]=The-Adventure-of-the-Bruce-Partington-Plans_2346/master/2346.txt
  [2347]=The-Adventure-of-the-Dying-Detective_2347/master/2347.txt
  [2348]=The-Disappearance-of-Lady-Frances-Carfax_2348/master/2348.txt
  [2349]=The-Adventure-of-the-Devil-s-Foot_2349/master/2349.txt
  [2350]=His-Last-Bow--An-Epilogue-of-Sherlock-Holmes_2350/master/2350.txt
  [69700]=The-Case-Book-of-Sherlock-Holmes_69700/master/69700-0.txt
)

today="$(date -u +%Y-%m-%d)"
[ -f "$sources" ] || printf '# file\tsource\tdate_accessed\tsha256_of_stored_text\n' > "$sources"

# process ID RAW_FILE SOURCE_DESCRIPTION
process() {
  local id="$1" raw="$2" src="$3" stem="${stems[$1]}"
  # Body between the START and END markers, CRLF normalised to LF. Newer
  # files wrap a long marker onto a second line, so a marker runs until the
  # line that ends in "***".
  tr -d '\r' < "$raw" \
    | awk '/^\*\*\* *START OF/ {skip = ($0 !~ /\*\*\* *$/); on=1; next}
           skip {skip = ($0 !~ /\*\*\* *$/); next}
           /^\*\*\* *END OF/ {on=0} on' \
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
    # Older files spell it "[EBook #N]".
    id="$(tr -d '\r' < "$f" | grep -m1 -o -i -E '\[ebook #[0-9]+\]' | grep -o -E '[0-9]+' || true)"
    if [ -z "$id" ] || [ -z "${stems[$id]:-}" ]; then
      echo "error: $f is not one of the sixteen canon ebooks (found ebook '${id:-none}')" >&2
      exit 1
    fi
    process "$id" "$f" "owner-supplied copy of https://www.gutenberg.org/ebooks/$id (sha256 of upload $(sha256sum "$f" | cut -d' ' -f1))"
  done
elif [ "${1:-}" = "--mirror" ]; then
  for id in $(printf '%s\n' "${!stems[@]}" | sort -n); do
    url="$mirror_base/${mirror[$id]}"
    raw="$(mktemp)"
    curl -fsSL "$url" -o "$raw"
    process "$id" "$raw" "$url (GITenberg mirror of https://www.gutenberg.org/ebooks/$id)"
    rm -f "$raw"
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

# Keep SOURCES.tsv to one sorted row per stored file, dropping rows for
# files that no longer exist.
{
  head -n 1 "$sources"
  tail -n +2 "$sources" | while IFS=$'\t' read -r file rest; do
    [ -f "$root/canon/$file" ] && printf '%s\t%s\n' "$file" "$rest"
  done | sort
} > "$sources.tmp"
mv "$sources.tmp" "$sources"

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
while IFS=$'\t' read -r wid _ _ pg title source_title; do
  case "$wid" in '#'*|'') continue ;; esac
  if [ -z "${have[$pg]:-}" ]; then pending=$((pending + 1)); continue; fi
  checked=$((checked + 1))
  # Compare on the distinctive part of the title, case-insensitive,
  # ignoring quote marks.
  # A source edition may title a story differently (works.tsv column 6).
  [ -n "${source_title:-}" ] && title="$source_title"
  key="$(printf '%s' "$title" | sed -E 's/^(The Adventure of (the )?|The Problem of |The Disappearance of )//; s/["'\''’]//g')"
  if ! grep -qiF "$key" "$norm/$pg.txt"; then
    echo "missing: $wid $title (expected in ebook $pg)" >&2
    missing=1
  fi
done < "$works"
[ "$missing" -eq 0 ] || exit 1

echo "ok: $checked of 60 titles found in their stored texts, $pending still to fetch; no Project Gutenberg references"

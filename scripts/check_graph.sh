#!/usr/bin/env bash
# Check the canon knowledge graph in lore/canon-graph/ and regenerate its
# derived files.
#
# Every node is a level-1 markdown heading followed by a ```toml block with a
# [kovan] table (id, kind, ...) and [[relation]] entries (target, kind). This
# script reads every such block and:
#
#   1. writes lore/canon-graph/relations.tsv  (source, kind, target), sorted;
#   2. writes lore/canon-graph/index.md       (every node by kind, with links);
#   3. fails if any relation targets an id that has no node, uses a relation
#      kind not listed below, or if a node id is duplicated, sits in the wrong
#      folder, lacks `verified`/`source`, or if a work in canon/works.tsv has
#      no node, or if a work-to-entity link has no matching reverse link.
#
# Usage: scripts/check_graph.sh
set -euo pipefail

root="$(cd "$(dirname "$0")/.." && pwd)"
graph="$root/lore/canon-graph"
works_tsv="$root/canon/works.tsv"
tmp="$(mktemp -d)"
trap 'rm -rf "$tmp"' EXIT

# Relation kinds allowed (documented in lore/canon-graph/README.md).
allowed="features set_in involves exhibits uses_technique explores
appears_in used_in explored_in related_to follows precedes
kin_of married_to engaged_to employs antagonist_of client_of ally_of
colleague_of member_of leads killed deceives blackmails lodges_with
loves rival_of protects accomplice_of"

# --- 1. parse every node file -------------------------------------------
find "$graph" -name '*.md' ! -path "$graph/README.md" ! -path "$graph/index.md" \
  | LC_ALL=C sort > "$tmp/files"

: > "$tmp/nodes"   # file \t id \t kind \t title \t verified \t source
: > "$tmp/rels"    # source \t kind \t target
while IFS= read -r f; do
  awk -v file="${f#"$graph"/}" -v nodes="$tmp/nodes" -v rels="$tmp/rels" '
    function unq(s) { sub(/^[^=]*=[ \t]*/, "", s); gsub(/^"|"[ \t]*$/, "", s); return s }
    function flush_rel() { if (rt != "" || rk != "") print id "\t" rk "\t" rt >> rels; rt = ""; rk = "" }
    function flush_node() {
      if (id != "") print file "\t" id "\t" nk "\t" title "\t" ver "\t" src >> nodes
    }
    /^```toml[ \t]*$/ && !fence { intoml = 1; sect = ""; id = ""; nk = ""; ver = ""; src = ""; rt = ""; rk = ""; next }
    intoml && /^```[ \t]*$/ { if (sect == "rel") flush_rel(); flush_node(); intoml = 0; next }
    intoml {
      if ($0 ~ /^\[kovan\]/) { sect = "kovan"; next }
      if ($0 ~ /^\[\[relation\]\]/) { if (sect == "rel") flush_rel(); sect = "rel"; next }
      if (sect == "kovan") {
        if ($0 ~ /^id[ \t]*=/) id = unq($0)
        else if ($0 ~ /^kind[ \t]*=/) nk = unq($0)
        else if ($0 ~ /^verified[ \t]*=/) ver = unq($0)
        else if ($0 ~ /^source[ \t]*=/) src = unq($0)
      } else if (sect == "rel") {
        if ($0 ~ /^target[ \t]*=/) rt = unq($0)
        else if ($0 ~ /^kind[ \t]*=/) rk = unq($0)
      }
      next
    }
    /^```/ { fence = !fence; next }
    !fence && /^# / { title = substr($0, 3) }
  ' "$f"
done < "$tmp/files"

fail=0
err() { echo "error: $*" >&2; fail=1; }

# --- 2. checks ------------------------------------------------------------
cut -f2 "$tmp/nodes" | LC_ALL=C sort > "$tmp/ids"
uniq -d "$tmp/ids" | while read -r d; do echo "error: duplicate node id $d" >&2; done
[ -z "$(uniq -d "$tmp/ids")" ] || fail=1

declare -A dir_of=([work]=works [character]=characters [place]=places
  [organisation]=organisations [pattern]=patterns [technique]=techniques
  [theme]=themes [worldbuilding]=worldbuilding)
while IFS=$'\t' read -r file id kind title ver src; do
  prefix="${id%%:*}"
  [ "$prefix" = "$kind" ] || err "$file: id $id does not start with its kind '$kind:'"
  [ -n "${dir_of[$kind]:-}" ] || { err "$file: unknown node kind '$kind'"; continue; }
  [ "${file%%/*}" = "${dir_of[$kind]}" ] || err "$file: a $kind node belongs in ${dir_of[$kind]}/"
  [ "$ver" = "true" ] || [ "$ver" = "false" ] || err "$file: $id has no verified = true/false"
  [ -n "$src" ] || err "$file: $id has no source"
done < "$tmp/nodes"

LC_ALL=C sort -u "$tmp/rels" > "$tmp/rels.sorted"
while IFS=$'\t' read -r s k t; do
  [ -n "$t" ] || { err "$s: relation with no target"; continue; }
  grep -qxF -- "$t" "$tmp/ids" || err "$s: relation '$k' targets '$t', which has no node"
  case " $(echo $allowed) " in *" $k "*) ;; *) err "$s: unknown relation kind '$k'";; esac
done < "$tmp/rels.sorted"

while IFS=$'\t' read -r wid _; do
  case "$wid" in '#'*|'') continue ;; esac
  grep -qxF "work:$wid" "$tmp/ids" || err "work $wid in canon/works.tsv has no node"
done < "$works_tsv"

# Work-to-entity links must be mirrored by the entity.
awk -F'\t' '
  $2=="features"||$2=="set_in"||$2=="involves"||$2=="exhibits" { print $3 "\tappears_in\t" $1 }
  $2=="uses_technique" { print $3 "\tused_in\t" $1 }
  $2=="explores"       { print $3 "\texplored_in\t" $1 }
' "$tmp/rels.sorted" | LC_ALL=C sort -u > "$tmp/expected_back"
awk -F'\t' '($2=="appears_in"||$2=="used_in"||$2=="explored_in") && $3 ~ /^work:/' "$tmp/rels.sorted" \
  | LC_ALL=C sort -u > "$tmp/actual_back"
LC_ALL=C comm -23 "$tmp/expected_back" "$tmp/actual_back" | while IFS=$'\t' read -r s k t; do
  echo "error: $t links to $s, but $s has no '$k' back to $t" >&2; done
LC_ALL=C comm -13 "$tmp/expected_back" "$tmp/actual_back" | while IFS=$'\t' read -r s k t; do
  echo "error: $s says '$k' $t, but $t does not link to $s" >&2; done
[ -z "$(LC_ALL=C comm -3 "$tmp/expected_back" "$tmp/actual_back")" ] || fail=1

# --- 3. derived files -----------------------------------------------------
{
  printf '# source\tkind\ttarget\n'
  cat "$tmp/rels.sorted"
} > "$graph/relations.tsv"

{
  echo "# Canon graph index"
  echo
  echo "Generated by \`scripts/check_graph.sh\`; do not edit by hand. Every node in"
  echo "the graph, by kind. Start with [README.md](README.md) for the schema. The"
  echo "relation list is [relations.tsv](relations.tsv)."
  echo
  for kind in work character place organisation pattern technique theme worldbuilding; do
    n="$(awk -F'\t' -v k="$kind" '$3==k' "$tmp/nodes" | wc -l | tr -d ' ')"
    [ "$n" -gt 0 ] || continue
    echo "## ${dir_of[$kind]^} ($n)"
    echo
    if [ "$kind" = work ]; then
      # canon order, from works.tsv
      while IFS=$'\t' read -r wid _; do
        case "$wid" in '#'*|'') continue ;; esac
        awk -F'\t' -v id="work:$wid" '$2==id { printf "- [%s](%s)%s\n", $4, $1, ($5=="true" ? "" : " (unverified)") }' "$tmp/nodes"
      done < "$works_tsv"
    else
      awk -F'\t' -v k="$kind" '$3==k { printf "%s\t- [%s](%s)%s\n", tolower($4), $4, $1, ($5=="true" ? "" : " (unverified)") }' "$tmp/nodes" \
        | LC_ALL=C sort | cut -f2-
    fi
    echo
  done
} > "$graph/index.md"

nodes="$(wc -l < "$tmp/nodes" | tr -d ' ')"
rels="$(wc -l < "$tmp/rels.sorted" | tr -d ' ')"
if [ "$fail" -ne 0 ]; then
  echo "check_graph: FAILED ($nodes nodes, $rels relations)" >&2
  exit 1
fi
echo "check_graph: ok ($nodes nodes, $rels relations)"

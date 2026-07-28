#!/usr/bin/env bash
# Run against any content file or directory.
# Usage: ./scripts/lint-content.sh [file-or-dir]
# Exit 1 if violations found, 0 if clean.
# Called automatically by .git/hooks/pre-commit on staged .md/.json files.

set -euo pipefail

TARGET="${1:-.}"
ERRORS=0

# Project-specific exclusions: internal instructions and supplied planning artifacts.
EXCLUDE_DIRS=(".claude" "scripts")
EXCLUDE_FILES=("CLAUDE.md" "CLAUDE.local.md" "PRD.md" "KenyaValuers_Web.md")

red() { printf "\033[31m%s\033[0m\n" "$*"; }
green() { printf "\033[32m%s\033[0m\n" "$*"; }
label() { printf "\n\033[1m%s\033[0m\n" "$*"; }

flag() {
  local desc="$1" pattern="$2"
  local excludes=() files
  for d in "${EXCLUDE_DIRS[@]}"; do excludes+=(--exclude-dir="$d"); done
  for f in "${EXCLUDE_FILES[@]}"; do excludes+=(--exclude="$f"); done
  files=$(grep -rIl --include="*.md" --include="*.json" "${excludes[@]}" -E "$pattern" "$TARGET" 2>/dev/null || true)
  if [ -n "$files" ]; then
    red "FAIL: $desc"
    grep -rIn --include="*.md" --include="*.json" "${excludes[@]}" -E "$pattern" "$TARGET" 2>/dev/null | sed 's/^/  /' || true
    ERRORS=$((ERRORS + 1))
  fi
}

label "Punctuation"
flag "Em dash found (rewrite the sentence)" $'—'
flag "Exclamation point found (remove it)" '!'

label "Banned AI words"
flag "'dive in' found" '\\bdive in\\b'
flag "'delve' found" '\\bdelve\\b'
flag "'leverage' found" '\\bleverage\\b'
flag "'seamless' found" '\\bseamless\\b'
flag "'unlock' found" '\\bunlock\\b'
flag "'robust' found" '\\brobust\\b'

label "Credential safety"
flag "Possible API key pattern found" '(sk-ant-|sk-[a-z]+-|AKIA|ghp_|ghs_)[A-Za-z0-9_-]{16,}'

printf "\n"
if [ "$ERRORS" -eq 0 ]; then green "All checks passed."; else red "$ERRORS check(s) failed."; exit 1; fi


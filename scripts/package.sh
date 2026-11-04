#!/usr/bin/env bash
# Builds one upload-ready zip per skill (for Claude.ai / ChatGPT uploads) into dist/.
set -euo pipefail
root="$(cd "$(dirname "$0")/.." && pwd)"
rm -rf "$root/dist" && mkdir -p "$root/dist"
cd "$root/skills"
for dir in */; do
  name="${dir%/}"
  cp "$root/LICENSE" "$name/LICENSE"
  zip -qr "$root/dist/$name.zip" "$name" -x '*.DS_Store'
  rm "$name/LICENSE"
done
(cd "$root/dist" && shasum -a 256 *.zip > SHA256SUMS)
ls -1 "$root/dist"

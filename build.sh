#!/usr/bin/env bash
# Render resume.html to resume.pdf with headless Chrome (Letter, no header/footer).
set -euo pipefail
cd "$(dirname "$0")"
CHROME="${CHROME:-/Applications/Google Chrome.app/Contents/MacOS/Google Chrome}"
"$CHROME" --headless=new --disable-gpu --no-pdf-header-footer \
  --print-to-pdf="$PWD/resume.pdf" "file://$PWD/resume.html" 2>/dev/null
echo "wrote resume.pdf"

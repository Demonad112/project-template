#!/usr/bin/env bash
# SessionStart hook. Installs dependencies in cloud sessions only.
set -euo pipefail

if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

cd "${CLAUDE_PROJECT_DIR:-.}"

# Add install steps for the project's toolchain, for example:
# [ -f package-lock.json ] && npm ci
# [ -f requirements.txt ] && pip install -r requirements.txt
# [ -f Cargo.toml ] && cargo fetch
exit 0

# project-template

GitHub template repository for new projects. It carries Claude Code configuration, CI, and PR/issue templates, and contains no application code.

## Use
1. Click **Use this template** on GitHub.
2. Edit `CLAUDE.md` (project description, commands).
3. Replace the placeholder step in `.github/workflows/ci.yml` with real lint/test steps.
4. Copy `.env.example` to `.env` as needed.

## Layout
| Path | Purpose |
| --- | --- |
| `CLAUDE.md` | Instructions Claude Code loads every session |
| `.claude/settings.json` | Claude Code settings and hooks |
| `.claude/hooks/session-start.sh` | SessionStart hook (cloud sessions) |
| `.claude/rules/` | Code style, testing, security rules |
| `.github/` | CI workflow, PR and issue templates |
| `docs/decisions.md` | Decision log |
| `docs/cloud-environment-setup.sh` | Setup script for a Claude Code cloud environment |

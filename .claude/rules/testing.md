# Testing
- Every bug fix gets a regression test; every feature gets tests for its main path and edge cases.
- Reproduce a failure before fixing it, then show the same check passing.
- Never skip, disable or quarantine a test to get green.
- Keep tests deterministic: inject clocks and randomness, no real network.
- Run the fast checks (lint, typecheck, changed-package tests) before every push.

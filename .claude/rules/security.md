# Security
- Never commit secrets, tokens or credentials. Use environment variables; keep `.env.example` current.
- Do not log secrets or personal data. Never put file paths, user names or machine names in telemetry.
- Validate all external input. Parameterise queries; never build commands from untrusted strings.
- Pin dependencies; review new ones before adding.
- Anything destructive or outward-facing needs explicit confirmation.

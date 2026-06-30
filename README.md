# Security Tool Governance

Security review, approval gates, tool trust, MCP review, and setup guardrails for risky agent work.

This standalone tool was extracted from [the manager repo](https://github.com/henryvn27/orca-framework). The manager catalog can install or invoke this tool without bundling its source.

## Included Skills

- `orca-security`
- `orca-approval-gate`
- `orca-tool-governance`
- `orca-tool-setup`

## Included Commands

- `commands/orca-security.md`
- `commands/orca-security-check.md`
- `commands/orca-approve.md`
- `commands/orca-tool-review.md`
- `commands/orca-mcp-review.md`
- `commands/orca-check-setup.md`
- `commands/orca-setup-integration.md`

## Verify

```sh
ruby scripts/verify.rb
```

## Catalog

Machine-readable metadata lives in [orca-tool.json](orca-tool.json).

## Proof

See [PROOF.md](PROOF.md).

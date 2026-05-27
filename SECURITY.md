# Security Policy

This repository is educational and may contain example commands, Terraform snippets, and architecture templates. Treat every example as a learning artifact until it has been reviewed for your environment.

## Reporting Security Issues

If you find a security problem in repository content, open a private report if GitHub security advisories are enabled, or contact the maintainer directly. Do not publish exploit details in a public issue.

## Never Commit

- Alibaba Cloud AccessKey IDs or secrets
- RAM user credentials
- STS tokens
- SSH private keys
- Account IDs tied to real environments
- Private endpoint names
- Customer data
- Internal architecture diagrams

## Security Review Expectations

Every hands-on lab and project should include:

- Least privilege RAM guidance
- Network exposure notes
- Encryption considerations
- Logging and monitoring recommendations
- Cleanup steps
- Cost and quota warnings

## Production Use

Before adapting content for production, verify it against your organization's security, compliance, privacy, and legal requirements.

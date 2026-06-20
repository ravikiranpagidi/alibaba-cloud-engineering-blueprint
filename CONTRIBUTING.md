# Contributing

Thank you for helping improve Alibaba Cloud Blueprints.

This repository is organized as an Alibaba Cloud blueprint collection. Blueprint-specific content lives in top-level folders such as `00-alibaba-cloud-engineering-blueprint/`, `01-cloud-foundations/`, and the other numbered learning paths. Shared repository guidance lives at the root or under `shared/`.

## What Makes A Strong Contribution

- Practical learning content with clear outcomes.
- Hands-on labs that include prerequisites, cost warning, validation, cleanup, troubleshooting, and interview questions.
- Architecture patterns that explain tradeoffs, risks, cost, security, and operations.
- Corrections based on official Alibaba Cloud documentation.
- Diagrams that make a design easier to understand.
- Templates that help engineers make better real-world decisions.
- New blueprint folders that follow the structure in `blueprint-template/`.

## Contribution Workflow

1. Open or claim an issue.
2. Keep the scope small and clear.
3. Use the existing document structure.
4. Put blueprint-specific content under the right top-level blueprint folder.
5. Add links to official Alibaba Cloud documentation when making service-specific claims.
6. Include cost and cleanup notes for anything that creates cloud resources.
7. Run a local Markdown review before submitting.
8. Open a pull request with a concise summary and screenshots or diagrams when relevant.

## Writing Style

- Be professional, clear, beginner-friendly, enterprise-focused, and practical.
- Explain when to use a service and when not to use it.
- Prefer tables, checklists, steps, examples, and scenario explanations.
- Avoid vague statements like "highly scalable" unless you explain how scaling works.
- Avoid copying official documentation. Summarize and link to it.

## Lab Requirements

Every lab must include:

- Objective
- Architecture
- Prerequisites
- Estimated cost warning
- Step-by-step instructions
- Validation steps
- Cleanup steps
- Troubleshooting
- Interview-style questions
- Extension ideas

## Pull Request Checklist

- [ ] Content is accurate and practical.
- [ ] Official docs are linked for service facts.
- [ ] Cloud resources include cleanup guidance.
- [ ] Markdown tables render correctly.
- [ ] Mermaid diagrams render correctly.
- [ ] No secrets, credentials, account IDs, or private endpoints are included.
- [ ] The change fits the repository structure.

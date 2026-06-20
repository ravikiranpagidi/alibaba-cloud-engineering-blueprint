# Alibaba Cloud Blueprints

> A professional open-source hub for Alibaba Cloud learning paths, engineering blueprints, architecture patterns, hands-on labs, certification preparation, interview readiness, and enterprise cloud adoption.

This repository is organized so the main GitHub page shows the Alibaba Cloud blueprint collection directly. The engineering blueprint is kept as the `00-` foundation folder, and the role-based learning paths live beside it as numbered top-level folders.

## Start Here

| Folder | Purpose |
|---|---|
| [00-alibaba-cloud-engineering-blueprint](00-alibaba-cloud-engineering-blueprint/) | End-to-end Alibaba Cloud engineering reference with docs, labs, projects, architecture patterns, templates, scripts, certification prep, interview prep, and wiki drafts. |
| [01-cloud-foundations](01-cloud-foundations/) | Cloud computing basics, Alibaba Cloud orientation, billing, networking, identity, HA, DR, and beginner labs. |
| [02-cloud-engineer-path](02-cloud-engineer-path/) | Practical infrastructure engineering with ECS, OSS, VPC, SLB, Auto Scaling, RDS, CloudMonitor, and troubleshooting. |
| [03-platform-engineering-path](03-platform-engineering-path/) | CLI, Terraform, ROS, ACK, Container Registry, GitHub Actions, CI/CD, promotion, rollback, and platform patterns. |
| [04-data-engineering-analytics-path](04-data-engineering-analytics-path/) | OSS data lake, DataWorks, MaxCompute, Realtime Compute for Apache Flink, AnalyticDB, Hologres, governance, and analytics architecture. |
| [05-ai-ml-genai-path](05-ai-ml-genai-path/) | PAI, model training, EAS serving, MLOps, RAG, vector search, prompt management, AI governance, and GenAI projects. |
| [06-security-governance-path](06-security-governance-path/) | RAM, MFA, KMS, Cloud Firewall, Security Center, ActionTrail, Cloud Config, encryption, tagging, and landing-zone governance. |
| [07-solution-architecture-path](07-solution-architecture-path/) | Reference architectures, decision guides, tradeoff analysis, case studies, system design, and architecture interview scenarios. |
| [08-certification-interview-path](08-certification-interview-path/) | ACA/ACP certification prep, practice questions, flashcards, mock interviews, and senior scenario answers. |

## Shared Resources

| Folder / File | Purpose |
|---|---|
| [ROADMAP.md](ROADMAP.md) | Repository roadmap for learning paths, labs, projects, interviews, and community expansion. |
| [service-comparison.md](service-comparison.md) | Alibaba Cloud to AWS, Azure, and GCP conceptual service mappings. |
| [assets](assets/) | Reusable Mermaid diagrams, images, and icons for the learning paths. |
| [templates](templates/) | Lab, project, ADR, security review, cost review, production readiness, incident response, data pipeline, AI platform, and Terraform templates. |
| [github](github/) | Suggested labels, first issues, launch plan, PR template, issue template, and repository professionalization notes. |
| [blueprint-template](blueprint-template/) | Starter structure for future Alibaba Cloud blueprint folders. |
| [shared](shared/) | Shared guidance that applies across multiple blueprints. |

## Recommended Learning Paths By Role

| Role | Recommended Sequence |
|---|---|
| Beginner | `01` -> `02` -> `08` |
| Cloud Engineer | `01` -> `02` -> `06` -> `07` |
| DevOps / Platform Engineer | `01` -> `02` -> `03` -> `06` |
| Data Engineer | `01` -> `04` -> `05` -> `08` |
| AI/ML Engineer | `01` -> `04` -> `05` -> `07` |
| Security Engineer | `01` -> `06` -> `07` -> `08` |
| Solution Architect | `00` -> `01` -> `02` -> `04` -> `05` -> `06` -> `07` |
| Certification Candidate | `01` -> `02` -> `06` -> `08` |
| Interview Candidate | `01` -> role-specific path -> `07` -> `08` |

## Repository Structure

```text
.
|-- 00-alibaba-cloud-engineering-blueprint/
|-- 01-cloud-foundations/
|-- 02-cloud-engineer-path/
|-- 03-platform-engineering-path/
|-- 04-data-engineering-analytics-path/
|-- 05-ai-ml-genai-path/
|-- 06-security-governance-path/
|-- 07-solution-architecture-path/
|-- 08-certification-interview-path/
|-- assets/
|-- templates/
|-- github/
|-- blueprint-template/
|-- shared/
|-- ROADMAP.md
|-- service-comparison.md
|-- BLUEPRINTS.md
|-- README.md
|-- CONTRIBUTING.md
|-- CODE_OF_CONDUCT.md
|-- SECURITY.md
|-- LICENSE
`-- CHANGELOG.md
```

## How To Use This Repository

1. Start with [01-cloud-foundations](01-cloud-foundations/) if you are new to Alibaba Cloud.
2. Pick a role-based path and follow its `learning-roadmap.md`.
3. Complete labs with the cost warnings and cleanup steps.
4. Build one project from the path and explain it using the interview sections.
5. Use [service-comparison.md](service-comparison.md) when translating Alibaba Cloud concepts to AWS, Azure, or GCP.
6. Use [templates](templates/) for architecture reviews, security reviews, cost reviews, labs, and projects.

## Standards For Every Blueprint

- Clear target audience and learning outcome.
- Practical labs with validation and cleanup.
- Real-world projects with security, cost, monitoring, and failure scenarios.
- Architecture diagrams and decision tables.
- Interview-ready explanations.
- Official documentation verification for pricing, quotas, regional availability, and production service behavior.

## Important Disclaimer

This repository is community educational material and is not an official Alibaba Cloud publication. Always verify pricing, quotas, regional availability, certification objectives, and production design decisions with official Alibaba Cloud documentation and your organization security, legal, and finance teams.

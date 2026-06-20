# Alibaba Cloud Blueprints

> A professional open-source hub for Alibaba Cloud learning, architecture, implementation, certification, interview preparation, and enterprise adoption blueprints.

This repository is organized as a home for multiple Alibaba Cloud-related blueprints. Each major blueprint lives as a separate top-level folder so learners can choose the track they need without mixing unrelated material.

Start with one of the active blueprints:

- [alibaba-cloud-engineering-blueprint](alibaba-cloud-engineering-blueprint/)
- [alibaba-cloud-learning-paths](alibaba-cloud-learning-paths/)

## Recommended Repository Name

Recommended rename:

**`alibaba-cloud-blueprints`**

Why this is the best fit:

- It is broad enough for multiple future blueprints.
- It keeps the Alibaba Cloud focus clear.
- It avoids locking the repo to only engineering content.
- It is short, memorable, and open-source friendly.

Good alternatives:

| Option | Best for |
|---|---|
| `alibaba-cloud-blueprints` | Best overall umbrella repo name. |
| `alibaba-cloud-architecture-blueprints` | Strong if the repo becomes mostly architecture-focused. |
| `alibaba-cloud-learning-blueprints` | Strong if the repo becomes mostly education-focused. |
| `alibaba-cloud-enterprise-blueprints` | Strong if the repo targets enterprise adoption teams. |
| `awesome-alibaba-cloud-blueprints` | Strong if it becomes a curated community list plus examples. |

## Current Blueprint Catalog

| Blueprint | Status | Purpose |
|---|---|---|
| [Alibaba Cloud Engineering Blueprint](alibaba-cloud-engineering-blueprint/) | Active | Practical Alibaba Cloud learning, labs, projects, architecture patterns, certification preparation, interview preparation, and enterprise cloud adoption guidance. |
| [Alibaba Cloud Learning Paths](alibaba-cloud-learning-paths/) | Active | Eight role-based Alibaba Cloud learning paths for cloud foundations, cloud engineering, platform engineering, data engineering, AI/ML, security, solution architecture, certification, and interviews. |

## Suggested Future Blueprints

| Future blueprint | Suggested folder | What it could cover |
|---|---|---|
| Alibaba Cloud Data Engineering Blueprint | `alibaba-cloud-data-engineering-blueprint/` | OSS data lake, DataWorks, MaxCompute, Flink, Hologres, AnalyticDB, governance, data quality, and cost. |
| Alibaba Cloud Security Blueprint | `alibaba-cloud-security-blueprint/` | RAM, KMS, Cloud Firewall, Security Center, ActionTrail, Cloud Config, zero trust, audit, compliance, and security reviews. |
| Alibaba Cloud DevOps Blueprint | `alibaba-cloud-devops-blueprint/` | Terraform, ROS, CLI, ACK, Container Registry, GitHub Actions, CI/CD, environment promotion, and rollback. |
| Alibaba Cloud AI Platform Blueprint | `alibaba-cloud-ai-platform-blueprint/` | PAI, ML pipelines, model deployment, RAG, vector search, GenAI governance, monitoring, and responsible AI. |
| Alibaba Cloud Migration Blueprint | `alibaba-cloud-migration-blueprint/` | Rehost, replatform, refactor, DTS, Oracle migration, hybrid connectivity, cutover, rollback, and wave planning. |
| Alibaba Cloud FinOps Blueprint | `alibaba-cloud-finops-blueprint/` | Billing models, tagging, budget alerts, rightsizing, lifecycle policies, cost reviews, and chargeback/showback. |
| Alibaba Cloud Landing Zone Blueprint | `alibaba-cloud-landing-zone-blueprint/` | Multi-account/resource-group strategy, network hub, shared services, logs, policy, security baseline, and workload onboarding. |

## Repository Structure

```text
.
|-- README.md
|-- CONTRIBUTING.md
|-- CODE_OF_CONDUCT.md
|-- SECURITY.md
|-- LICENSE
|-- CHANGELOG.md
|-- .github/
|-- BLUEPRINTS.md
|-- blueprint-template/
|-- alibaba-cloud-engineering-blueprint/
|   |-- README.md
|   |-- docs/
|   |-- labs/
|   |-- projects/
|   |-- architecture-patterns/
|   |-- templates/
|   |-- scripts/
|   |-- certification/
|   |-- interview-prep/
|   |-- wiki/
|   `-- assets/
|-- alibaba-cloud-learning-paths/
|   |-- README.md
|   |-- ROADMAP.md
|   |-- 01-cloud-foundations/
|   |-- 02-cloud-engineer-path/
|   |-- 03-platform-engineering-path/
|   |-- 04-data-engineering-analytics-path/
|   |-- 05-ai-ml-genai-path/
|   |-- 06-security-governance-path/
|   |-- 07-solution-architecture-path/
|   |-- 08-certification-interview-path/
|   |-- assets/
|   |-- templates/
|   `-- github/
`-- shared/
    `-- README.md
```

## How To Add A New Blueprint

1. Copy [blueprint-template](blueprint-template/) into a new top-level folder.
2. Rename the folder using a descriptive slug, for example `alibaba-cloud-data-engineering-blueprint`.
3. Update the blueprint README with audience, goals, topics, labs, projects, and roadmap.
4. Add the new blueprint to [BLUEPRINTS.md](BLUEPRINTS.md).
5. Keep reusable templates or shared guidance under [shared](shared/) when it applies across multiple blueprints.
6. Link official Alibaba Cloud documentation for service-specific claims.

## Standards For Every Blueprint

Every blueprint should include:

- Clear target audience
- Learning roadmap
- Core services and concepts
- Hands-on labs
- Real-world projects
- Architecture patterns
- Security and cost considerations
- Interview and certification support where useful
- Templates or checklists for practical use
- Cleanup and cost warnings for anything that creates cloud resources

## Important Disclaimer

This repository is community educational material and is not an official Alibaba Cloud publication. Always verify pricing, quotas, regional availability, certification objectives, and production design decisions with official Alibaba Cloud documentation and your organization security, legal, and finance teams.

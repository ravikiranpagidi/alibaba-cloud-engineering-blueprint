# Alibaba Cloud Blueprints

> A professional open-source hub for Alibaba Cloud learning, architecture, implementation, certification, interview preparation, and enterprise adoption blueprints.

This repository is being organized as a home for multiple Alibaba Cloud-related blueprints. The original **Alibaba Cloud Engineering Blueprint** now lives as a top-level folder:

[alibaba-cloud-engineering-blueprint](alibaba-cloud-engineering-blueprint/)

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

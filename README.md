# Alibaba Cloud Blueprints

> A professional open-source hub for Alibaba Cloud learning, architecture, implementation, certification, interview preparation, and enterprise adoption blueprints.

This repository is being organized as a home for multiple Alibaba Cloud-related blueprints. The original **Alibaba Cloud Engineering Blueprint** now lives as the first blueprint under:

[blueprints/alibaba-cloud-engineering-blueprint](blueprints/alibaba-cloud-engineering-blueprint/)

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
| [Alibaba Cloud Engineering Blueprint](blueprints/alibaba-cloud-engineering-blueprint/) | Active | Practical Alibaba Cloud learning, labs, projects, architecture patterns, certification preparation, interview preparation, and enterprise cloud adoption guidance. |

## Suggested Future Blueprints

| Future blueprint | Suggested folder | What it could cover |
|---|---|---|
| Alibaba Cloud Data Engineering Blueprint | `blueprints/data-engineering/` | OSS data lake, DataWorks, MaxCompute, Flink, Hologres, AnalyticDB, governance, data quality, and cost. |
| Alibaba Cloud Security Blueprint | `blueprints/security/` | RAM, KMS, Cloud Firewall, Security Center, ActionTrail, Cloud Config, zero trust, audit, compliance, and security reviews. |
| Alibaba Cloud DevOps Blueprint | `blueprints/devops/` | Terraform, ROS, CLI, ACK, Container Registry, GitHub Actions, CI/CD, environment promotion, and rollback. |
| Alibaba Cloud AI Platform Blueprint | `blueprints/ai-platform/` | PAI, ML pipelines, model deployment, RAG, vector search, GenAI governance, monitoring, and responsible AI. |
| Alibaba Cloud Migration Blueprint | `blueprints/migration/` | Rehost, replatform, refactor, DTS, Oracle migration, hybrid connectivity, cutover, rollback, and wave planning. |
| Alibaba Cloud FinOps Blueprint | `blueprints/finops/` | Billing models, tagging, budget alerts, rightsizing, lifecycle policies, cost reviews, and chargeback/showback. |
| Alibaba Cloud Landing Zone Blueprint | `blueprints/landing-zone/` | Multi-account/resource-group strategy, network hub, shared services, logs, policy, security baseline, and workload onboarding. |

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
|-- blueprints/
|   |-- README.md
|   |-- _template/
|   `-- alibaba-cloud-engineering-blueprint/
|       |-- README.md
|       |-- docs/
|       |-- labs/
|       |-- projects/
|       |-- architecture-patterns/
|       |-- templates/
|       |-- scripts/
|       |-- certification/
|       |-- interview-prep/
|       |-- wiki/
|       `-- assets/
`-- shared/
    `-- README.md
```

## How To Add A New Blueprint

1. Copy [blueprints/_template](blueprints/_template/) into a new folder under `blueprints/`.
2. Rename the folder using a short lowercase slug, for example `data-engineering`.
3. Update the blueprint README with audience, goals, topics, labs, projects, and roadmap.
4. Add the new blueprint to [blueprints/README.md](blueprints/README.md).
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

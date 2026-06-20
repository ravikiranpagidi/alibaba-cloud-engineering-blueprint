# Alibaba Cloud Engineering Blueprint

> A practical, enterprise-ready learning and architecture handbook for Alibaba Cloud engineers, data teams, DevOps teams, solution architects, and cloud adoption leaders.

This blueprint is part of the larger [Alibaba Cloud Blueprints](../../README.md) repository.

Alibaba Cloud Engineering Blueprint is a structured open-source knowledge base for learning Alibaba Cloud by building real systems. It combines fundamentals, service notes, hands-on labs, architecture patterns, interview preparation, certification preparation, and reusable templates into one repository.

This is not a notes dump. It is designed to feel like an engineering playbook that a beginner can follow, a working engineer can reference, and an enterprise team can adapt for cloud adoption.

## Who This Repository Is For

| Audience | How to use this repo |
|---|---|
| Beginners | Start with cloud fundamentals, complete beginner labs, and learn core service vocabulary. |
| Cloud engineers | Build networking, compute, security, monitoring, and automation projects. |
| Data engineers | Learn OSS data lakes, MaxCompute, DataWorks, AnalyticDB, Hologres, and streaming patterns. |
| DevOps engineers | Use Terraform, ROS, Alibaba Cloud CLI, ACK, CI/CD, and promotion strategies. |
| Solution architects | Study enterprise architecture, migration, governance, landing zones, and DR patterns. |
| Interview candidates | Practice service explanations, troubleshooting answers, and senior scenario design. |
| Certification learners | Follow ACA, ACP, security, big data, and professional architecture study tracks. |

## What You Will Learn

- How Alibaba Cloud regions, zones, accounts, resource groups, billing, and governance fit together.
- How to design production-ready compute, storage, networking, security, database, DevOps, monitoring, data, and AI/ML architectures.
- How to compare Alibaba Cloud services with AWS, Azure, and Google Cloud.
- How to build practical projects such as OSS static websites, ECS web apps, secure VPCs, ACK platforms, data lakes, streaming pipelines, serverless APIs, and AI-ready platforms.
- How to reason about cost, reliability, observability, compliance, and operational risk.
- How to explain Alibaba Cloud designs in interviews, architecture reviews, and enterprise adoption conversations.

## Repository Map

| Area | Purpose |
|---|---|
| [docs](docs/) | Structured learning notes from fundamentals to enterprise architecture. |
| [labs](labs/) | Step-by-step exercises with validation, cleanup, troubleshooting, and interview questions. |
| [projects](projects/) | Real-world implementation guides for portfolio and enterprise scenarios. |
| [architecture-patterns](architecture-patterns/) | Reusable reference architectures, tradeoffs, ADRs, best practices, and Mermaid diagrams. |
| [templates](templates/) | Architecture, security, cost, governance, resource planning, and project templates. |
| [scripts](scripts/) | CLI examples, automation notes, and deployment workflow samples. |
| [certification](certification/) | Study paths, service checklists, exam traps, and practice questions. |
| [interview-prep](interview-prep/) | Beginner through senior-level interview questions and scenario answers. |
| [wiki](wiki/) | Draft GitHub Wiki pages ready to publish. |
| [assets](assets/) | Images, diagrams, and icons for the repository. |

## Alibaba Cloud Learning Roadmap

| Stage | Focus | Outcomes |
|---|---|---|
| 1. Cloud foundations | Cloud models, regions, zones, shared responsibility, HA/DR, migration basics | Explain cloud design tradeoffs clearly. |
| 2. Alibaba Cloud orientation | Console, accounts, resource groups, tags, billing, service catalog | Navigate Alibaba Cloud and organize resources. |
| 3. Core infrastructure | ECS, OSS, VPC, vSwitch, route tables, SLB, NAT Gateway, EIP, security groups | Build a secure basic web platform. |
| 4. Identity and security | RAM, MFA, KMS, Cloud Firewall, Security Center, ActionTrail, Cloud Config | Implement least privilege and audit-ready controls. |
| 5. Databases and data | RDS, PolarDB, AnalyticDB, Lindorm, OceanBase, DTS, MaxCompute, DataWorks | Pick the right data service and design migration paths. |
| 6. DevOps and containers | Alibaba Cloud CLI, ROS, Terraform, ACK, Container Registry, CI/CD | Automate infrastructure and application deployment. |
| 7. Observability and operations | CloudMonitor, SLS, Prometheus, Grafana, tracing, SLOs | Operate production workloads with clear signals. |
| 8. Enterprise architecture | Landing zones, governance, cost controls, DR, hybrid connectivity, multi-account | Design enterprise-ready cloud adoption patterns. |
| 9. AI-ready platforms | PAI, feature pipelines, model deployment, vector search, RAG, governance | Support analytics, ML, and GenAI workloads responsibly. |

## Core Services Covered

| Domain | Alibaba Cloud services |
|---|---|
| Compute | ECS, Auto Scaling, Elastic Container Instance, Function Compute, ACK, Container Registry |
| Storage | OSS, Cloud Disk, File Storage NAS, Tablestore, Hybrid Backup Recovery, archive and lifecycle policies |
| Networking | VPC, vSwitch, route tables, security groups, NACLs, SLB, NAT Gateway, EIP, VPN Gateway, Express Connect, PrivateLink, CEN, Global Accelerator, CDN |
| Security | RAM, STS, MFA, KMS, Cloud Firewall, Security Center, ActionTrail, Cloud Config, secrets management, encryption |
| Databases | ApsaraDB RDS, PolarDB, AnalyticDB, Lindorm, OceanBase, DTS, Database Backup, DMS |
| Data engineering | OSS data lake, MaxCompute, DataWorks, Realtime Compute for Apache Flink, Hologres, AnalyticDB, E-MapReduce, DLF, SLS |
| AI/ML and GenAI | Platform for AI (PAI), model training, model serving, feature workflows, vector search/RAG patterns, AI governance |
| DevOps | Alibaba Cloud CLI, ROS, Terraform provider, ACK deployments, GitHub Actions, environment promotion |
| Observability | CloudMonitor, Log Service (SLS), Managed Service for Prometheus, Managed Service for Grafana, tracing, alerting |

## Service Comparison Quick Reference

| Capability | Alibaba Cloud | AWS | Azure | Google Cloud |
|---|---|---|---|---|
| Virtual machines | ECS | EC2 | Azure Virtual Machines | Compute Engine |
| Object storage | OSS | S3 | Blob Storage | Cloud Storage |
| Kubernetes | ACK | EKS | AKS | GKE |
| Serverless functions | Function Compute | Lambda | Azure Functions | Cloud Run functions / Cloud Functions |
| Identity and access | RAM | IAM | Microsoft Entra ID / Azure RBAC | IAM |
| Load balancing | SLB / ALB / NLB | ELB / ALB / NLB | Azure Load Balancer / Application Gateway | Cloud Load Balancing |
| Monitoring | CloudMonitor | CloudWatch | Azure Monitor | Cloud Monitoring |
| Log analytics | SLS | CloudWatch Logs / OpenSearch | Log Analytics | Cloud Logging |
| Data warehouse | MaxCompute / AnalyticDB | Redshift | Synapse Analytics | BigQuery |
| Data integration | DataWorks | Glue | Data Factory | Data Fusion / Dataproc |
| ML platform | PAI | SageMaker | Azure Machine Learning | Vertex AI |
| IaC native service | ROS | CloudFormation | ARM / Bicep | Deployment Manager / Config Connector |

For more detail, see [docs/02-core-services/service-comparison.md](docs/02-core-services/service-comparison.md).

## Hands-On Labs

Each lab includes an objective, architecture, prerequisites, cost warning, implementation steps, validation, cleanup, troubleshooting, interview questions, and extension ideas.

| Level | Labs |
|---|---|
| Beginner | Create your first ECS instance, host a static website on OSS, implement RAM least privilege. |
| Intermediate | Secure VPC, load-balanced web app, RDS from ECS, serverless API, monitoring and alerting. |
| Advanced | ACK application platform, batch data pipeline, real-time streaming pipeline, enterprise landing zone, AI-ready platform. |

Start here: [labs/README.md](labs/README.md)

## Real-World Projects

| Project | Services | Outcome |
|---|---|---|
| Static Website Hosting | OSS, CDN, custom domain, HTTPS, lifecycle rules | Publish a secure, low-cost web property. |
| Scalable Web Application | ECS, SLB, Auto Scaling, RDS, CloudMonitor, security groups | Build a production-style web app architecture. |
| Secure Enterprise VPC | VPC, vSwitches, NAT Gateway, route tables, VPN Gateway, bastion access | Design segmented private networking. |
| Data Lake on Alibaba Cloud | OSS, DataWorks, MaxCompute, DLF, AnalyticDB, SLS | Build governed batch analytics. |
| Real-Time Streaming Pipeline | SLS, EventBridge or Message Queue, Realtime Compute for Apache Flink, OSS, AnalyticDB | Process operational events in near real time. |
| Kubernetes Application Platform | ACK, Container Registry, SLB ingress, RAM roles, logging, monitoring, autoscaling | Run containers with production guardrails. |
| Serverless Application | Function Compute, API Gateway, OSS, SLS, EventBridge | Build event-driven APIs without server management. |
| AI-Ready Cloud Platform | OSS, DataWorks, MaxCompute, PAI, vector search/RAG, governance, monitoring, cost controls | Support analytics, ML, and GenAI workloads. |

Start here: [projects/README.md](projects/README.md)

## Architecture Patterns

The repository includes reference patterns for:

- Single-region web application
- Multi-region high availability
- Three-tier architecture
- Secure VPC
- Hub-and-spoke network
- Hybrid cloud connectivity
- Data lake
- Real-time analytics
- Serverless event-driven architecture
- Kubernetes platform
- AI/ML platform
- Enterprise landing zone
- Disaster recovery
- Zero-trust access
- Cost-optimized startup architecture

Start here: [architecture-patterns/README.md](architecture-patterns/README.md)

## Suggested 30-Day Learning Plan

| Week | Focus | Deliverable |
|---|---|---|
| 1 | Cloud fundamentals, Alibaba Cloud overview, billing, regions, resource groups | Explain the platform and create a study journal. |
| 2 | ECS, OSS, VPC, RAM basics | Complete beginner labs 1 to 3. |
| 3 | SLB, Auto Scaling, RDS, monitoring | Complete the load-balanced app lab. |
| 4 | Security checklist, cost checklist, interview basics | Build one mini architecture diagram and answer 20 interview questions. |

## Suggested 60-Day Learning Plan

| Phase | Focus | Deliverable |
|---|---|---|
| Days 1-30 | Complete the 30-day plan | Working baseline infrastructure knowledge. |
| Days 31-45 | ACK, Function Compute, Terraform, CI/CD | Deploy one container app and one serverless API. |
| Days 46-60 | DataWorks, MaxCompute, OSS data lake, SLS | Build the data lake project and document tradeoffs. |

## Suggested 90-Day Learning Plan

| Phase | Focus | Deliverable |
|---|---|---|
| Days 1-60 | Complete the 60-day plan | Portfolio-ready infrastructure and data projects. |
| Days 61-75 | Governance, landing zones, migration patterns, compliance | Design an enterprise landing zone and migration plan. |
| Days 76-90 | Multi-region DR, AI-ready platform, senior interview scenarios | Present a full architecture review with ADRs, risks, and cost controls. |

## Certification Preparation

Certification tracks are organized under [certification](certification/). The repository includes paths for:

- Alibaba Cloud ACA Cloud Computing
- Alibaba Cloud ACP Cloud Computing
- Alibaba Cloud ACP Cloud Security
- Alibaba Cloud ACP Big Data
- Professional-level architecture preparation

Important: Alibaba Cloud certification names, tracks, exam objectives, and availability can change. Always confirm the current catalog at [Alibaba Cloud Academy](https://edu.alibabacloud.com/certification).

## Interview Preparation

Use [interview-prep](interview-prep/) for structured Q&A. Answers follow this format:

- Question
- Answer
- Real-world example
- Best practices
- Common mistakes
- Follow-up question

Senior scenarios include designing scalable web applications, securing production VPCs, migrating Oracle workloads, real-time analytics, cost reduction, DR, least privilege RAM, latency troubleshooting, and stakeholder explanations.

## How To Use This Repository

1. Read [docs/00-introduction/README.md](docs/00-introduction/README.md).
2. Follow the roadmap in [ROADMAP.md](ROADMAP.md).
3. Complete one lab at a time and record what you built.
4. Build at least two projects before moving to senior architecture patterns.
5. Use templates when writing designs, security reviews, cost reviews, and project documentation.
6. Revisit interview and certification sections after each hands-on milestone.

## Official Documentation And Verification

This repository is an educational blueprint. Pricing, quotas, region availability, service names, and product capabilities can change. Before running any lab or adopting any design, verify details in official Alibaba Cloud documentation and your account console.

Useful official starting points:

- [Alibaba Cloud Documentation Center](https://www.alibabacloud.com/help/en/)
- [Elastic Compute Service documentation](https://www.alibabacloud.com/help/en/ecs/)
- [Object Storage Service documentation](https://www.alibabacloud.com/help/en/oss/)
- [Virtual Private Cloud documentation](https://www.alibabacloud.com/help/en/vpc/)
- [Resource Access Management documentation](https://www.alibabacloud.com/help/en/ram/)
- [Container Service for Kubernetes documentation](https://www.alibabacloud.com/help/en/ack/)
- [ApsaraDB RDS documentation](https://www.alibabacloud.com/help/en/rds/)
- [MaxCompute documentation](https://www.alibabacloud.com/help/en/maxcompute/)
- [DataWorks documentation](https://www.alibabacloud.com/help/en/dataworks/)
- [Terraform on Alibaba Cloud documentation](https://www.alibabacloud.com/help/en/terraform/)

## Contribution Summary

Contributions are welcome when they improve clarity, correctness, hands-on value, or enterprise usefulness. Good contributions include:

- New labs with validation and cleanup steps
- Better Mermaid diagrams
- Service comparison updates
- Security, cost, and governance checklists
- Interview scenarios with strong real-world explanations
- Terraform or CLI examples with clear warnings
- Corrections based on official Alibaba Cloud documentation

Read [CONTRIBUTING.md](../../CONTRIBUTING.md) before opening a pull request.

## License

This project is released under the MIT License. See [LICENSE](../../LICENSE).

## Disclaimer

This repository is community educational material and is not an official Alibaba Cloud publication. Always verify pricing, quotas, product availability, compliance requirements, and production design decisions with official Alibaba Cloud documentation, your Alibaba Cloud account team, and your organization security and legal teams.

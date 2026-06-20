# Alibaba Cloud Learning Paths

> Structured Alibaba Cloud learning paths for cloud foundations, infrastructure engineering, platform engineering, data engineering, AI/ML, security, solution architecture, certification, and interviews.

![Alibaba Cloud](https://img.shields.io/badge/Alibaba%20Cloud-Learning%20Paths-orange)
![Docs](https://img.shields.io/badge/Docs-GitHub%20Ready-blue)
![Level](https://img.shields.io/badge/Level-Beginner%20to%20Enterprise-success)
![License](https://img.shields.io/badge/License-MIT-lightgrey)

## Purpose

This blueprint is a professional open-source knowledge base for learning Alibaba Cloud through role-based paths. It is designed for people who want more than notes: practical labs, architecture patterns, enterprise checklists, interview answers, certification planning, and real-world project ideas.

## Who This Repository Is For

| Role | How to Use This Blueprint |
|---|---|
| Beginner | Start with cloud foundations, vocabulary, billing, networking, and security basics |
| Cloud Engineer | Build ECS, OSS, VPC, SLB, RDS, monitoring, and backup skills |
| Data Engineer | Focus on OSS data lakes, DataWorks, MaxCompute, streaming, quality, and governance |
| DevOps Engineer | Learn CLI, Terraform, ROS, ACK, CI/CD, promotion, rollback, and platform standards |
| AI/ML Engineer | Study PAI, model deployment, RAG, vector search, evaluation, and AI governance |
| Security Engineer | Use RAM, KMS, Cloud Firewall, ActionTrail, Cloud Config, and landing zone controls |
| Solution Architect | Compare patterns, tradeoffs, reference architectures, and multi-cloud mappings |
| Certification Candidate | Follow ACA/ACP study plans, practice questions, and final-week checklists |
| Interview Candidate | Practice service explanations, scenario answers, and architecture storytelling |

## Why Alibaba Cloud Matters

Alibaba Cloud is a major public cloud platform with infrastructure, data, analytics, AI, security, and enterprise services. It is especially relevant for Asia-Pacific workloads, China-connected business contexts, global commerce, data platforms, AI workloads, and multi-cloud strategies.

## Learning Path Catalog

| Path | Focus | Start Here |
|---|---|---|
| [01 Cloud Foundations](01-cloud-foundations/) | Cloud basics and Alibaba Cloud orientation | New learners |
| [02 Cloud Engineer Path](02-cloud-engineer-path/) | ECS, OSS, VPC, SLB, RDS, monitoring | Infrastructure builders |
| [03 Platform Engineering Path](03-platform-engineering-path/) | CLI, Terraform, ROS, ACK, CI/CD | DevOps and platform teams |
| [04 Data Engineering Analytics Path](04-data-engineering-analytics-path/) | OSS, DataWorks, MaxCompute, Flink, AnalyticDB, Hologres | Data engineers and architects |
| [05 AI ML GenAI Path](05-ai-ml-genai-path/) | PAI, EAS, RAG, vector search, AI governance | AI/ML and GenAI builders |
| [06 Security Governance Path](06-security-governance-path/) | RAM, KMS, ActionTrail, Cloud Config, landing zones | Security and governance teams |
| [07 Solution Architecture Path](07-solution-architecture-path/) | Reference architectures, tradeoffs, decision guides | Architects and senior engineers |
| [08 Certification Interview Path](08-certification-interview-path/) | Certification plans, practice questions, scenario answers | Exam and interview candidates |

## How To Use This Repository

1. Choose a role-based path from the catalog.
2. Read the path README and learning roadmap.
3. Complete the labs in order, keeping cost warnings in mind.
4. Build one portfolio project per path.
5. Review diagrams and explain them out loud.
6. Use interview questions to test whether you can explain tradeoffs.
7. Capture decisions using the templates in [templates](templates/).

## Recommended Learning Paths By Role

| Role | Recommended Sequence |
|---|---|
| Beginner | 01 -> 02 -> 08 |
| Cloud Engineer | 01 -> 02 -> 06 -> 07 |
| Data Engineer | 01 -> 04 -> 05 -> 08 |
| DevOps Engineer | 01 -> 02 -> 03 -> 06 |
| AI/ML Engineer | 01 -> 04 -> 05 -> 07 |
| Security Engineer | 01 -> 06 -> 07 -> 08 |
| Solution Architect | 01 -> 02 -> 04 -> 05 -> 06 -> 07 |
| Certification Candidate | 01 -> 02 -> 06 -> 08 |
| Interview Candidate | 01 -> role path -> 07 -> 08 |

## 30-Day, 60-Day, And 90-Day Plans

| Plan | Outcome | Weekly Rhythm |
|---|---|---|
| 30 days | Understand core cloud and deploy simple workloads | 4 days reading, 2 days labs, 1 day review |
| 60 days | Build production-style infrastructure and data patterns | Add one project every two weeks |
| 90 days | Prepare for architecture interviews and certification | Add security, governance, cost, failure, and multi-region thinking |

## Hands-On Learning Strategy

- Keep a lab journal with objective, services, screenshots, validation, cleanup, and cost notes.
- Repeat each lab once manually and once using automation.
- Turn every lab into an interview explanation.
- Never leave paid resources running after practice.

## Architecture Diagram Index

See [assets/diagrams](assets/diagrams/) for reusable Mermaid diagrams covering VPC, ECS + SLB + RDS, OSS + CDN, ACK, Terraform CI/CD, medallion lakehouse, streaming, RAG, AI-ready platform, landing zone, RAM, DR, and hybrid connectivity.

## Certification And Interview Prep

Use [08 Certification Interview Path](08-certification-interview-path/) for ACA, ACP Cloud Computing, ACP Cloud Security, ACP Big Data, professional architecture preparation, practice questions, mock interviews, flashcards, and senior scenario answers.

## Service Comparison

See [service-comparison.md](service-comparison.md) for Alibaba Cloud, AWS, Azure, and GCP conceptual mappings. These mappings are useful for interviews and architecture discussions, but they are not exact one-to-one equivalents.

## Contribution Guide Summary

Contributions should be practical, clear, cost-aware, security-aware, and verified against official Alibaba Cloud documentation. Use the templates and add cleanup guidance to all labs.

## Disclaimer

Cloud pricing, quotas, features, service names, and regional availability change over time. Always verify pricing, quotas, service availability, and implementation steps from official Alibaba Cloud documentation before running labs or designing production workloads.

# AI-Ready Cloud Platform

## Goal

Design a platform that supports analytics, machine learning, and GenAI workloads without creating separate uncontrolled data silos.

## Core Architecture

- OSS stores raw, curated, model, and artifact data.
- DataWorks orchestrates data pipelines and quality checks.
- MaxCompute and AnalyticDB support large-scale analytics.
- PAI supports model development, training, deployment, and MLOps workflows.
- Vector search or vector-capable storage supports retrieval-augmented generation.
- SLS, CloudMonitor, Prometheus, and Grafana support operational visibility.
- RAM, KMS, ActionTrail, and Cloud Config support governance.

## LLM Application Architecture

1. User request enters an API layer.
2. Application authenticates the caller.
3. Query is rewritten and embedded.
4. Vector retrieval fetches relevant approved content.
5. Prompt construction includes guardrails and citations.
6. Model response is filtered, logged, and monitored.
7. Feedback updates evaluation datasets.

## AI Governance

- Classify training and retrieval data.
- Track model versions, prompts, datasets, and approvals.
- Monitor latency, cost, hallucination risk, safety filters, and business KPIs.
- Restrict access to sensitive data and model endpoints.
- Keep human review in high-impact workflows.

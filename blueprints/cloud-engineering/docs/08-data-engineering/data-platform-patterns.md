# Data Engineering And Analytics Patterns

## Batch ETL Pipeline

Source systems land data in OSS. DataWorks orchestrates ingestion and transformations. MaxCompute stores and processes warehouse tables. AnalyticDB or Hologres serves low-latency analytics.

## Real-Time Streaming Pipeline

Logs or events enter SLS, EventBridge, or Message Queue. Realtime Compute for Apache Flink processes streams. Curated outputs land in OSS, AnalyticDB, Hologres, or downstream APIs.

## Data Lake On OSS

- Raw zone: immutable source data.
- Clean zone: validated and standardized data.
- Curated zone: analytics-ready data products.
- Published zone: governed extracts, BI, APIs, or model features.

## Medallion Architecture On Alibaba Cloud

| Layer | Alibaba Cloud implementation |
|---|---|
| Bronze | OSS raw objects, SLS export, source snapshots |
| Silver | DataWorks transformations, MaxCompute managed tables |
| Gold | AnalyticDB, Hologres, MaxCompute marts, BI-ready models |

## Governance And Metadata

- Track owners, classifications, lineage, retention, quality, and access controls.
- Use DataWorks governance features and DLF-style catalog patterns where appropriate.
- Keep data access aligned to RAM and enterprise identity processes.

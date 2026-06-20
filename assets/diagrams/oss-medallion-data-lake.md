# OSS Medallion Data Lake

## Purpose

This diagram provides a practical Alibaba Cloud architecture view for learning, implementation planning, and interview explanation.

## Components

- Alibaba Cloud services shown in the diagram.
- Identity, networking, data, observability, and cost controls where relevant.
- Workload or user flow.

## Flow Explanation

Read the diagram from left to right or top to bottom. Explain who calls what, where data lives, which services are private or public, and how the design is monitored and secured.

## Mermaid Diagram

```mermaid
flowchart LR
Src["Sources"] --> Bronze["OSS Bronze raw"]
Bronze --> DW["DataWorks orchestration"]
DW --> MC["MaxCompute transforms"]
MC --> Silver["OSS Silver cleaned"]
Silver --> Gold["OSS Gold curated"]
Gold --> Serve["AnalyticDB or Hologres"]
```

## Where This Diagram Is Used

- Learning path README files
- Labs
- Projects
- Architecture interviews

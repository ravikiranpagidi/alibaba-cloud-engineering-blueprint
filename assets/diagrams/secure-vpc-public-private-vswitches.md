# Secure VPC Public Private vSwitches

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
flowchart TD
U["Internet users"] --> SLB["Server Load Balancer"]
subgraph VPC["VPC"]
subgraph PUB["Public vSwitch"]
SLB --> NAT["NAT Gateway"]
end
subgraph PRIV["Private vSwitch"]
ECS1["ECS app instance"] --> RDS["ApsaraDB RDS"]
ECS2["ECS app instance"] --> RDS
end
SLB --> ECS1
SLB --> ECS2
end
```

## Where This Diagram Is Used

- Learning path README files
- Labs
- Projects
- Architecture interviews

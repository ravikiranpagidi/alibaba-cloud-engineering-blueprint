# Real-Time Analytics Architecture

    ## Problem Statement

    Teams need low-latency operational insight from events and logs.

    ## When To Use This Pattern

    Use it for monitoring, fraud, personalization, and operational dashboards.

    ## Architecture Explanation

    The pattern uses SLS, EventBridge, Message Queue, Realtime Compute for Apache Flink, AnalyticDB, OSS to separate responsibilities, reduce operational risk, and provide a repeatable design for teams.

    ## Alibaba Cloud Services Used

    SLS, EventBridge, Message Queue, Realtime Compute for Apache Flink, AnalyticDB, OSS

    ## Tradeoffs

    - Fast insights.
- Streaming operations require skill.
- Backpressure and replay must be designed.

    ## Risks

    - Poorly scoped RAM permissions can expose resources.
    - Missing logging can delay incident response.
    - Underestimated data transfer or storage costs can surprise teams.
    - Quota and regional availability assumptions can block deployment.

    ## Security Considerations

    - Use least privilege RAM policies and MFA for privileged access.
    - Restrict network paths with security groups, route tables, and private connectivity.
    - Encrypt sensitive data and centralize audit logs.
    - Review internet ingress and egress paths before production.

    ## Cost Considerations

    - Tag resources by owner, workload, environment, and cost center.
    - Use reserved capacity or savings plans only for stable usage.
    - Apply lifecycle policies to logs, backups, and objects.
    - Review cross-region traffic and public egress.

    ## Operational Considerations

    - Define SLIs, SLOs, alerts, runbooks, and rollback paths.
    - Test failure scenarios before production.
    - Keep diagrams and ADRs current.

    ## Diagram Description

    Show users, network entry points, trust boundaries, compute layer, data layer, logging path, monitoring path, and administrative access path.

    ## Similar AWS/Azure/GCP Mapping

    See [docs/02-core-services/service-comparison.md](../../docs/02-core-services/service-comparison.md) for service-level mapping.

# Project 4: Data Lake On Alibaba Cloud

    ## Business Scenario

    A data team needs governed batch analytics for product, customer, and operational data.

    ## Architecture Diagram Description

    Sources land in OSS raw zone. DataWorks orchestrates validation and transformation. MaxCompute processes warehouse layers. AnalyticDB serves dashboards. SLS captures operational logs.

    ## Services Used

    - OSS
- DataWorks
- MaxCompute
- DLF-style catalog
- AnalyticDB
- SLS

    ## Step-By-Step Implementation

    1. Define zones.
2. Create OSS structure.
3. Create DataWorks workspace.
4. Ingest sample data.
5. Transform into curated tables.
6. Serve analytics.
7. Add governance and quality checks.

    ## Security Considerations

    - Use RAM roles or temporary credentials instead of long-lived keys.
    - Restrict public exposure to only the required endpoints.
    - Enable encryption at rest and in transit where supported.
    - Send audit, application, and access logs to SLS.
    - Document data classification and retention requirements.

    ## Cost Considerations

    - Start with small specifications and scale only after observing demand.
    - Use lifecycle policies for logs, objects, backups, and temporary data.
    - Tag every resource with owner, environment, project, and cost-center.
    - Configure budget alerts before running load tests.

    ## Monitoring

    - Define health checks and alert thresholds before launch.
    - Track availability, latency, error rate, saturation, and cost.
    - Route platform logs to SLS and dashboards to CloudMonitor, Prometheus, or Grafana where appropriate.

    ## Failure Scenarios

    - Zone-level resource failure.
    - Misconfigured security group or RAM policy.
    - Dependency timeout or quota exhaustion.
    - Cost spike from traffic, logs, storage, or scaling.

    ## Cleanup Steps

    Remove compute, networking, storage, databases, logs, public IPs, snapshots, and temporary credentials created for this project. Confirm no billable resources remain.

    ## Interview Explanation

    Explain the business goal, the traffic path, the data path, the security controls, the scaling model, the failure strategy, and the cost controls in under three minutes.

    ## Summary

    This project is portfolio-ready when it includes a diagram, service list, step-by-step implementation, risk register, cost assumptions, monitoring plan, and cleanup evidence.

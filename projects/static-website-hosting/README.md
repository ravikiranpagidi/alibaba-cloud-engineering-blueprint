# Project 1: Static Website Hosting

    ## Business Scenario

    A marketing team needs a low-cost, globally accelerated static website with HTTPS and lifecycle management.

    ## Architecture Diagram Description

    Users reach CDN over HTTPS. CDN caches static assets from OSS. OSS lifecycle rules archive or delete old assets. Logs are stored for review.

    ## Services Used

    - OSS
- CDN
- Custom domain
- HTTPS certificate
- Lifecycle rules
- SLS access logs

    ## Step-By-Step Implementation

    1. Create OSS bucket and upload site files.
2. Configure static website hosting.
3. Attach custom domain and HTTPS.
4. Add CDN acceleration.
5. Enable logging.
6. Create lifecycle rules.
7. Document rollback and cleanup.

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

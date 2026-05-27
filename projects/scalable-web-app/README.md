# Project 2: Scalable Web Application

    ## Business Scenario

    A product team needs a resilient web application that can handle traffic spikes and database-backed transactions.

    ## Architecture Diagram Description

    Users reach SLB. SLB routes to ECS instances across zones. App connects privately to RDS. Auto Scaling adjusts ECS capacity. Logs and metrics flow to observability tools.

    ## Services Used

    - ECS
- SLB
- Auto Scaling
- ApsaraDB RDS
- CloudMonitor
- Security groups
- SLS

    ## Step-By-Step Implementation

    1. Design VPC and subnets.
2. Create RDS.
3. Create ECS image.
4. Create scaling group.
5. Configure SLB listener and health checks.
6. Deploy app.
7. Add dashboards and alerts.

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

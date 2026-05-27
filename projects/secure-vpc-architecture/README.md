# Project 3: Secure Enterprise VPC

    ## Business Scenario

    An enterprise platform team needs a repeatable network baseline for private workloads and controlled internet access.

    ## Architecture Diagram Description

    Public subnets host controlled ingress. Private subnets host workloads and databases. NAT controls outbound access. VPN or Express Connect supports hybrid access. Logs and firewall rules support auditability.

    ## Services Used

    - VPC
- vSwitches
- NAT Gateway
- Route tables
- Security groups
- VPN Gateway
- Bastion access pattern
- Cloud Firewall

    ## Step-By-Step Implementation

    1. Plan CIDR.
2. Create VPC and subnets.
3. Configure route tables.
4. Configure NAT and egress.
5. Add security groups and NACLs.
6. Design bastion or privileged access.
7. Document hybrid connectivity.

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

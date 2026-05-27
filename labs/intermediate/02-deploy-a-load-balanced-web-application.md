# Deploy A Load-Balanced Web Application

    ## Objective

    Deploy two ECS instances behind SLB and validate health checks and failover.

    ## Architecture

    Users reach SLB, SLB routes to ECS instances in different zones, logs and metrics are collected.

    ## Prerequisites

    Completed secure VPC lab, ECS image, SLB permissions.

    ## Estimated Cost Warning

    This lab may create billable resources. Verify current pricing, free tier status, quotas, and regional availability in the Alibaba Cloud console before starting. Delete all resources in the cleanup section.

    ## Step-By-Step Instructions

    1. Create two ECS instances.
2. Install a simple app.
3. Create SLB.
4. Add backend instances.
5. Configure listener and health check.
6. Test traffic.
7. Stop one instance and observe failover.

    ## Validation Steps

    Refresh endpoint and confirm responses continue after one backend is stopped.

    ## Cleanup Steps

    Delete SLB, ECS, disks, EIPs, and logs not needed.

    ## Troubleshooting

    Inspect listener, backend weights, health checks, security groups, and app process.

    ## Interview-Style Questions

    - What service limits or quotas could affect this lab?
    - What would you monitor in production?
    - How would you secure this design for an enterprise workload?
    - What cost controls would you add?

    ## Extension Ideas

    Add Auto Scaling and RDS.

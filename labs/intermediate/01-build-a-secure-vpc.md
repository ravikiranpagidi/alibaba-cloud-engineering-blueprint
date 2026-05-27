# Build A Secure VPC With Public And Private Subnets

    ## Objective

    Create a segmented network with public ingress and private workload subnets.

    ## Architecture

    VPC spans two zones, public vSwitches host SLB or bastion, private vSwitches host ECS or databases, NAT supports outbound access.

    ## Prerequisites

    VPC permissions, ECS permissions, basic CIDR planning.

    ## Estimated Cost Warning

    This lab may create billable resources. Verify current pricing, free tier status, quotas, and regional availability in the Alibaba Cloud console before starting. Delete all resources in the cleanup section.

    ## Step-By-Step Instructions

    1. Choose CIDR ranges.
2. Create VPC.
3. Create public and private vSwitches in two zones.
4. Create route tables.
5. Create NAT Gateway for private outbound.
6. Add security groups and optional NACLs.
7. Document traffic paths.

    ## Validation Steps

    Private ECS can reach package repositories through NAT but is not directly reachable from the internet.

    ## Cleanup Steps

    Delete NAT, EIP, ECS, routes, vSwitches, security groups, and VPC.

    ## Troubleshooting

    Check route table association, NAT SNAT rules, security groups, and DNS.

    ## Interview-Style Questions

    - What service limits or quotas could affect this lab?
    - What would you monitor in production?
    - How would you secure this design for an enterprise workload?
    - What cost controls would you add?

    ## Extension Ideas

    Add VPN Gateway or Express Connect design.

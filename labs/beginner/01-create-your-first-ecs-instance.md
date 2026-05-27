# Create Your First ECS Instance

    ## Objective

    Launch an ECS instance, connect to it safely, install a basic web server, and understand instance lifecycle.

    ## Architecture

    A single ECS instance in a VPC with a security group that allows SSH from your IP and HTTP for testing.

    ## Prerequisites

    Alibaba Cloud account, target region, ECS permissions, SSH key pair, local terminal.

    ## Estimated Cost Warning

    This lab may create billable resources. Verify current pricing, free tier status, quotas, and regional availability in the Alibaba Cloud console before starting. Delete all resources in the cleanup section.

    ## Step-By-Step Instructions

    1. Create or select a VPC and vSwitch.
2. Create a security group with least-open rules.
3. Launch ECS using a small instance type.
4. Connect with SSH.
5. Install a web server.
6. View the test page.
7. Stop, start, reboot, and inspect instance metadata.

    ## Validation Steps

    Open the public endpoint, confirm CloudMonitor metrics, and verify security group rules.

    ## Cleanup Steps

    Delete ECS, disk if not retained, EIP if used, security group, and test VPC resources.

    ## Troubleshooting

    Check image, key pair, security group, route table, public IP, and OS firewall.

    ## Interview-Style Questions

    - What service limits or quotas could affect this lab?
    - What would you monitor in production?
    - How would you secure this design for an enterprise workload?
    - What cost controls would you add?

    ## Extension Ideas

    Create a custom image and relaunch from it.

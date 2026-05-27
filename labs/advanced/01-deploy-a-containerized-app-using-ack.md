# Deploy A Containerized App Using ACK

    ## Objective

    Deploy a container image to ACK with ingress, logging, metrics, and autoscaling basics.

    ## Architecture

    Container Registry stores image, ACK runs pods, SLB ingress exposes service, SLS and Prometheus collect telemetry.

    ## Prerequisites

    ACK cluster or permission to create one, kubectl, container image.

    ## Estimated Cost Warning

    This lab may create billable resources. Verify current pricing, free tier status, quotas, and regional availability in the Alibaba Cloud console before starting. Delete all resources in the cleanup section.

    ## Step-By-Step Instructions

    1. Create or select ACK cluster.
2. Push image to Container Registry.
3. Create namespace.
4. Deploy app.
5. Expose with Service or ingress.
6. Configure logs and metrics.
7. Add horizontal pod autoscaling.

    ## Validation Steps

    Pods are Ready, endpoint responds, logs and metrics are visible.

    ## Cleanup Steps

    Delete Kubernetes resources, image if temporary, SLB, cluster if created, and logs if temporary.

    ## Troubleshooting

    Check image pull secrets, node capacity, events, security groups, ingress, and RAM permissions.

    ## Interview-Style Questions

    - What service limits or quotas could affect this lab?
    - What would you monitor in production?
    - How would you secure this design for an enterprise workload?
    - What cost controls would you add?

    ## Extension Ideas

    Add GitHub Actions deployment.

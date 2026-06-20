# Container Service for Kubernetes (ACK)

    ## What It Is

    ACK provides managed Kubernetes clusters for containerized workloads.

    ## When To Use It

    Use it for microservices, platform engineering, Kubernetes-native tooling, and portable container deployments.

    ## When Not To Use It

    Avoid ACK if the team is not ready to operate Kubernetes concepts or if a managed application service is simpler.

    ## Real-World Use Case

    A platform team runs APIs on ACK with SLB ingress, autoscaling, image scanning, logging, and monitoring.

    ## Architecture Example

    Developers push images to Container Registry, CI/CD deploys manifests to ACK, SLB ingress exposes services, and SLS/Prometheus collect telemetry.

    ## Common Design Questions

    - Managed or serverless cluster?
- How are RAM permissions mapped?
- How are nodes patched?
- How is ingress secured?

    ## Best Practices

    - Use namespaces and RBAC.
- Use RAM roles and workload identity patterns where available.
- Set requests and limits.
- Enable logging and metrics.
- Automate image scanning.

    ## Interview Questions

    - How do ACK and ECS relate?
- How do you expose a Kubernetes service?
- How do you troubleshoot a Pending pod?

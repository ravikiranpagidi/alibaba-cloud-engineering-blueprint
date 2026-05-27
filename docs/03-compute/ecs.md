# Elastic Compute Service (ECS)

    ## What It Is

    ECS provides virtual machines for general-purpose, memory-optimized, compute-optimized, GPU, and other workload profiles.

    ## When To Use It

    Use ECS for stateful apps, custom OS control, migration-friendly workloads, long-running services, and workloads that need direct VM control.

    ## When Not To Use It

    Avoid ECS when a managed service, container platform, or serverless function can reduce operations and patching overhead.

    ## Real-World Use Case

    A retail company runs a Java web tier on ECS behind SLB, stores sessions externally, and scales ECS instances during shopping events.

    ## Architecture Example

    Users reach SLB, SLB routes to ECS instances across zones, ECS accesses RDS privately, and logs flow to SLS.

    ## Common Design Questions

    - Which instance family fits the workload?
- Should the instance be subscription, pay-as-you-go, spot, or reserved?
- How will images and snapshots be managed?

    ## Best Practices

    - Use VPC-only deployments for production.
- Use security groups with least-open ports.
- Automate patching and image refresh.
- Monitor CPU, memory, disk, network, and application health.
- Avoid storing secrets on the instance.

    ## Interview Questions

    - How do you choose an ECS instance type?
- How do snapshots differ from custom images?
- How would you troubleshoot SSH connectivity?

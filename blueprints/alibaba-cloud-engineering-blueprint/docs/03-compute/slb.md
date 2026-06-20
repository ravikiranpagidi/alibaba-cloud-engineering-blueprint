# Server Load Balancer (SLB)

    ## What It Is

    SLB distributes inbound traffic across backend compute resources and supports highly available entry points.

    ## When To Use It

    Use it for web apps, APIs, TCP services, and zone-resilient traffic distribution.

    ## When Not To Use It

    Avoid public SLB for private-only systems; use internal load balancers or private connectivity instead.

    ## Real-World Use Case

    A SaaS app exposes HTTPS through SLB and routes traffic to ECS instances across multiple zones.

    ## Architecture Example

    DNS points to SLB, SLB terminates or forwards TLS, backend ECS instances serve requests, and health checks remove unhealthy targets.

    ## Common Design Questions

    - Layer 4 or Layer 7?
- Public or internal?
- Where does TLS terminate?
- How are health checks configured?

    ## Best Practices

    - Use HTTPS listeners for public services.
- Restrict backend security groups to the load balancer.
- Monitor 4xx, 5xx, latency, and unhealthy targets.
- Use access logs for investigation.

    ## Interview Questions

    - How does SLB improve availability?
- How would you troubleshoot 502 errors?
- Why should backend ECS not be directly exposed?

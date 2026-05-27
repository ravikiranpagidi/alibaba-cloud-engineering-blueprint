# Auto Scaling

    ## What It Is

    Auto Scaling automatically adjusts ECS capacity based on demand, schedules, or health.

    ## When To Use It

    Use it for stateless web tiers, batch workers, and predictable traffic peaks.

    ## When Not To Use It

    Avoid it for tightly stateful workloads that cannot tolerate replacement without externalizing state.

    ## Real-World Use Case

    A media site scales web servers at campaign launch time and scales down after traffic returns to baseline.

    ## Architecture Example

    Scaling group launches ECS instances from an image, attaches them to SLB, and uses CloudMonitor metrics for policies.

    ## Common Design Questions

    - Which metric should drive scaling?
- How fast can instances become healthy?
- What warm-up period avoids flapping?

    ## Best Practices

    - Keep instances stateless.
- Bake dependencies into images.
- Use health checks.
- Set min, max, and cooldown values deliberately.
- Test scale-in behavior.

    ## Interview Questions

    - What makes an app autoscaling-friendly?
- How do you avoid scaling loops?
- How do you scale databases differently from compute?

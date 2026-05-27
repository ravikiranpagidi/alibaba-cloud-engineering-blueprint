# Function Compute

    ## What It Is

    Function Compute runs event-driven code without managing servers.

    ## When To Use It

    Use it for APIs, file processing, scheduled tasks, event handlers, lightweight automation, and bursty workloads.

    ## When Not To Use It

    Avoid it for long-running processes, heavy stateful workloads, or workloads requiring persistent local servers.

    ## Real-World Use Case

    An image upload to OSS triggers a function that creates thumbnails and writes metadata.

    ## Architecture Example

    EventBridge or OSS invokes Function Compute, the function processes input, writes logs to SLS, and stores output in OSS or a database.

    ## Common Design Questions

    - What triggers the function?
- What timeout and memory are required?
- How are secrets and network access handled?

    ## Best Practices

    - Keep functions small and idempotent.
- Use environment variables carefully.
- Send logs to SLS.
- Protect APIs with authentication.
- Design retries and dead-letter handling.

    ## Interview Questions

    - When would you choose Function Compute over ECS?
- What is cold start impact?
- How do retries affect idempotency?

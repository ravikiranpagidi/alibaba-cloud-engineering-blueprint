# Create Monitoring And Alerting Using CloudMonitor And SLS

    ## Objective

    Monitor ECS or application logs and create a useful alert.

    ## Architecture

    ECS metrics go to CloudMonitor, application logs go to SLS, alert notifies the learner on a real symptom.

    ## Prerequisites

    ECS or app workload, CloudMonitor and SLS permissions.

    ## Estimated Cost Warning

    This lab may create billable resources. Verify current pricing, free tier status, quotas, and regional availability in the Alibaba Cloud console before starting. Delete all resources in the cleanup section.

    ## Step-By-Step Instructions

    1. Pick a service to monitor.
2. Enable metrics and logs.
3. Create dashboard.
4. Define threshold or query alert.
5. Trigger a safe test condition.
6. Confirm notification.
7. Write runbook notes.

    ## Validation Steps

    Alert fires for test condition and dashboard shows the signal.

    ## Cleanup Steps

    Remove alert rules, temporary dashboards, test logs, and resources.

    ## Troubleshooting

    Check agent installation, log path, alert query, contact group, and time range.

    ## Interview-Style Questions

    - What service limits or quotas could affect this lab?
    - What would you monitor in production?
    - How would you secure this design for an enterprise workload?
    - What cost controls would you add?

    ## Extension Ideas

    Add SLO and error budget documentation.

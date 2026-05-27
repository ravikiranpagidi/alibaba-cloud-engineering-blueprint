# Shared Responsibility Model

The shared responsibility model explains which security and operational duties belong to Alibaba Cloud and which belong to the customer.

| Responsibility area | Alibaba Cloud usually manages | Customer usually manages |
|---|---|---|
| Physical facilities | Data center security, power, cooling, hardware lifecycle | Region selection and resilience requirements |
| Managed services | Service infrastructure, platform availability, managed control plane | Secure configuration, identity, data, network exposure |
| Compute instances | Underlying host infrastructure | OS patching, packages, applications, keys, security groups |
| Storage | Service durability mechanisms | Bucket policies, encryption settings, lifecycle, data classification |
| Identity | RAM service availability | Users, roles, policies, MFA, access reviews |
| Logging | Logging services and APIs | Enabling logs, retention, alerting, investigation process |

## Practical Rule

If you can configure it in the console, CLI, Terraform, or API, you are probably responsible for configuring it securely.

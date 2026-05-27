# RAM And Security Controls

## RAM Building Blocks

| Building block | Use |
|---|---|
| RAM user | Human or service identity when roles are not suitable. |
| RAM group | Permission grouping for users. |
| RAM role | Temporary assumable identity for services, workloads, or cross-account access. |
| Policy | Permission document defining allowed or denied actions and resources. |
| STS | Temporary credentials for limited access. |

## Least Privilege Pattern

1. Start with the exact job to be done.
2. Identify required services, actions, and resources.
3. Prefer roles and temporary credentials.
4. Add explicit resource scopes and conditions where possible.
5. Test with denied actions as well as allowed actions.
6. Review access periodically.

## Enterprise Security Checklist

- Enforce MFA for privileged users.
- Avoid root account daily use.
- Rotate or eliminate long-lived AccessKeys.
- Use KMS for key management.
- Enable ActionTrail and centralize logs in SLS.
- Use Cloud Config to detect drift.
- Use Cloud Firewall and Security Center for threat visibility.
- Encrypt data at rest and in transit.
- Document compliance requirements per workload.

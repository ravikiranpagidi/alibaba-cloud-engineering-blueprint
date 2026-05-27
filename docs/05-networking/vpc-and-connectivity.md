# VPC And Connectivity

## Core Concepts

| Concept | Practical meaning |
|---|---|
| VPC | Isolated virtual network for cloud resources. |
| vSwitch | Zone-scoped subnet inside a VPC. |
| Route table | Controls where traffic goes. |
| NAT Gateway | Allows private resources to reach the internet without public IPs. |
| EIP | Public IP resource that can be associated with supported services. |
| Security group | Stateful instance-level traffic control. |
| Network ACL | Subnet-level network filtering control. |
| VPN Gateway | Encrypted site-to-site connectivity over the internet. |
| Express Connect | Private dedicated connectivity. |
| PrivateLink | Private service access without public exposure. |
| Global Accelerator | Improves global access performance. |
| CDN | Caches content close to users. |

## Public/Private Subnet Design

- Public vSwitches contain internet-facing load balancers or controlled bastion entry points.
- Private vSwitches contain ECS, ACK nodes, databases, internal services, and data processing systems.
- NAT Gateway supports outbound updates from private resources.
- Route tables must be reviewed during every architecture review.

## Hub-And-Spoke Network

Use a shared hub VPC for inspection, hybrid connectivity, shared services, and centralized egress. Attach workload VPCs as spokes. Keep routing explicit and documented.

## Multi-Region Connectivity

Multi-region designs require careful routing, DNS, data replication, latency testing, and failover runbooks.

## Secure Ingress And Egress

- Put public endpoints behind SLB, CDN, WAF, or API Gateway as needed.
- Avoid public IPs on backend compute.
- Use Cloud Firewall and logging for controlled egress.
- Prefer private connectivity for databases and internal APIs.

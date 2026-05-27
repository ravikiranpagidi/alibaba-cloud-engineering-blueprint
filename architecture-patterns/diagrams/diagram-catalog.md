# Diagram Catalog

Each diagram includes a title, components, flow explanation, Mermaid code, and target location.

## Alibaba Cloud High-Level Architecture

Components: users, CDN, SLB, ECS/ACK/Function Compute, OSS, RDS, SLS, CloudMonitor, RAM.

Flow: users enter through edge and load-balancing services, workloads process requests, data services store state, and observability/security services govern the platform.

Place in repo: `assets/diagrams/alibaba-cloud-high-level-architecture.mmd`

```mermaid
flowchart LR
    Users[Users] --> CDN[CDN]
    CDN --> SLB[SLB or API Gateway]
    SLB --> Compute[ECS / ACK / Function Compute]
    Compute --> Data[(RDS / OSS / MaxCompute)]
    Compute --> Logs[SLS]
    Logs --> Monitor[CloudMonitor / Grafana]
    RAM[RAM / KMS / ActionTrail] -.governs.-> Compute
```

## VPC With Public And Private Subnets

Components: VPC, public vSwitch, private vSwitch, SLB, NAT Gateway, ECS, RDS.

Flow: users access public SLB, private ECS connects to RDS, and NAT supports outbound updates.

Place in repo: `assets/diagrams/vpc-public-private-subnets.mmd`

```mermaid
flowchart TB
    Internet[Internet] --> SLB[Public SLB]
    subgraph VPC[VPC]
        subgraph Public[Public vSwitch]
            SLB
            NAT[NAT Gateway]
        end
        subgraph Private[Private vSwitch]
            ECS[ECS App]
            RDS[(RDS)]
        end
    end
    SLB --> ECS
    ECS --> RDS
    ECS --> NAT
```

## Secure Three-Tier Web Application

Place in repo: `assets/diagrams/secure-three-tier-web-app.mmd`

```mermaid
flowchart LR
    User --> CDN --> WAF[WAF optional] --> ALB[SLB/ALB]
    ALB --> Web[ECS Web Tier]
    Web --> App[ECS App Tier]
    App --> DB[(RDS Private)]
    App --> OSS[(OSS)]
    Web --> SLS[SLS]
    App --> SLS
```

## OSS Static Website With CDN

Place in repo: `assets/diagrams/oss-static-website-cdn.mmd`

```mermaid
flowchart LR
    User --> DNS[Custom Domain]
    DNS --> CDN[CDN HTTPS]
    CDN --> OSS[(OSS Bucket)]
    OSS --> Lifecycle[Lifecycle Rules]
    CDN --> Logs[SLS Access Logs]
```

## ECS + SLB + RDS Architecture

Place in repo: `assets/diagrams/ecs-slb-rds.mmd`

```mermaid
flowchart LR
    User --> SLB[SLB]
    SLB --> ECS1[ECS Zone A]
    SLB --> ECS2[ECS Zone B]
    ECS1 --> RDS[(RDS)]
    ECS2 --> RDS
    ECS1 --> SLS[SLS]
    ECS2 --> SLS
```

## Kubernetes App On ACK

Place in repo: `assets/diagrams/ack-kubernetes-app.mmd`

```mermaid
flowchart LR
    Dev[GitHub Actions] --> ACR[Container Registry]
    ACR --> ACK[ACK Cluster]
    ACK --> Ingress[SLB Ingress]
    User --> Ingress
    ACK --> SLS[SLS]
    ACK --> Prom[Prometheus]
    Prom --> Grafana[Grafana]
```

## Serverless API

Place in repo: `assets/diagrams/serverless-api.mmd`

```mermaid
flowchart LR
    Client --> API[API Gateway or HTTP Trigger]
    API --> FC[Function Compute]
    FC --> OSS[(OSS)]
    FC --> EventBridge[EventBridge]
    FC --> SLS[SLS]
```

## Data Lake On OSS

Place in repo: `assets/diagrams/data-lake-on-oss.mmd`

```mermaid
flowchart LR
    Sources[Sources] --> Raw[OSS Raw]
    Raw --> DataWorks[DataWorks]
    DataWorks --> MaxCompute[MaxCompute]
    MaxCompute --> Curated[OSS Curated]
    MaxCompute --> AnalyticDB[AnalyticDB]
    AnalyticDB --> BI[BI / APIs]
```

## Real-Time Streaming Pipeline

Place in repo: `assets/diagrams/real-time-streaming-pipeline.mmd`

```mermaid
flowchart LR
    Events[Apps / Logs] --> SLS[SLS or Message Queue]
    SLS --> Flink[Realtime Compute for Apache Flink]
    Flink --> OSS[(OSS History)]
    Flink --> ADB[AnalyticDB]
    ADB --> Dashboard[Dashboard]
```

## AI-Ready Data Platform

Place in repo: `assets/diagrams/ai-ready-data-platform.mmd`

```mermaid
flowchart LR
    Sources --> OSS[OSS Data Lake]
    OSS --> DataWorks[DataWorks]
    DataWorks --> MaxCompute[MaxCompute]
    MaxCompute --> PAI[PAI]
    MaxCompute --> Vector[Vector Search / RAG Index]
    App[GenAI App] --> Vector
    App --> Model[Model Endpoint]
    App --> SLS[SLS Monitoring]
```

## Enterprise Landing Zone

Place in repo: `assets/diagrams/enterprise-landing-zone.mmd`

```mermaid
flowchart TB
    Governance[Governance: RAM / Cloud Config / ActionTrail]
    Network[Shared Network Hub]
    Logs[Central SLS]
    Security[Security Center / Cloud Firewall / KMS]
    WorkloadA[Dev Workload]
    WorkloadB[Prod Workload]
    Governance --> WorkloadA
    Governance --> WorkloadB
    Network --> WorkloadA
    Network --> WorkloadB
    WorkloadA --> Logs
    WorkloadB --> Logs
    Security --> WorkloadA
    Security --> WorkloadB
```

## Multi-Region DR Design

Place in repo: `assets/diagrams/multi-region-dr-design.mmd`

```mermaid
flowchart LR
    Users --> GA[Global Accelerator / DNS]
    GA --> Primary[Primary Region App]
    GA -.failover.-> Secondary[Secondary Region App]
    Primary --> DB1[(Primary DB)]
    DB1 --> DB2[(Replica / Backup)]
    Primary --> OSS1[(OSS Primary)]
    OSS1 --> OSS2[(OSS Replica)]
    Secondary --> DB2
    Secondary --> OSS2
```

## Hybrid Cloud Connectivity

Place in repo: `assets/diagrams/hybrid-cloud-connectivity.mmd`

```mermaid
flowchart LR
    OnPrem[On-Premises Data Center] --> VPN[VPN Gateway]
    OnPrem --> Express[Express Connect]
    VPN --> VPC[VPC]
    Express --> VPC
    VPC --> ECS[ECS / ACK]
    VPC --> RDS[(RDS)]
```

## Security Monitoring Architecture

Place in repo: `assets/diagrams/security-monitoring-architecture.mmd`

```mermaid
flowchart LR
    Resources[Cloud Resources] --> ActionTrail[ActionTrail]
    Resources --> Config[Cloud Config]
    Resources --> SecurityCenter[Security Center]
    Resources --> Firewall[Cloud Firewall]
    ActionTrail --> SLS[SLS]
    Config --> SLS
    SecurityCenter --> Alerts[Alerts]
    SLS --> SIEM[SIEM / Dashboards]
```

## Cost Governance Architecture

Place in repo: `assets/diagrams/cost-governance-architecture.mmd`

```mermaid
flowchart LR
    Resources[Tagged Resources] --> Billing[Billing Data]
    Billing --> Budgets[Budget Alerts]
    Billing --> Reports[Cost Reports]
    Reports --> Owners[Service Owners]
    Owners --> Actions[Rightsize / Cleanup / Commitments]
```

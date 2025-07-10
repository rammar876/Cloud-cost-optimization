Cloud Cost-Aware Infrastructure with Auto-Healing and DR on AWS

📌 Project Overview
- This project is an open-source reference architecture for deploying a cost-optimized, resilient, and DR-ready infrastructure on AWS using Terraform. It includes CI/CD pipelines, FinOps tagging, observability features, and disaster recovery planning - making it ideal for showcasing modern SRE and FinOps alignment.

🚀 Key Features
- Terraform-based Infrastructure as Code for repeatable environments
- Multi-AZ deployments using EC2 Auto Scaling or ECS Fargate
- CloudWatch alerts with EC2 auto-recovery
- Route53-based DNS failover with standby resources
- GitHub Actions for CI/CD with pre-deploy cost validation
- AWS Budgets alerts and cost tagging strategy
- DR architecture with region failover option
- Included documentation: SLOs, FinOps strategy, architecture diagrams

🔧 Setup Instructions
1. Clone the repo and navigate to `terraform/` directory
2. Create an S3 backend bucket and DynamoDB table for state locking
3. Update `terraform.tfvars` with your environment variables
4. Run `terraform init && terraform apply`
5. Use GitHub Actions to deploy and monitor changes

📐 Architecture Diagram
Diagrams and runbooks are located in the `/diagrams` and `/docs` directories.

💸 FinOps Highlights
- All resources tagged using `env`, `owner`, `cost-center`, and `service` labels
- Uses AWS Budgets to send alerts if projected monthly cost exceeds threshold
- Lifecycle policies on non-prod EC2 and S3
- Dashboards via AWS Cost Explorer and CLI scripts

📣 Contributions
- Feel free to fork, clone, improve, or suggest enhancements. This project is built to evolve with best practices.

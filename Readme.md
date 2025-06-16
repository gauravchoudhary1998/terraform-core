# Terraform 6-Day Practice Series

This repository contains a 6-day hands-on practice series for learning and experimenting with Terraform on AWS. Each day focuses on different Terraform concepts and AWS resources, gradually building your skills from basic infrastructure provisioning to more advanced topics like modules and remote state management.

## Structure

- **day1/**: Basic EC2 provisioning and provider setup.
- **day2/**: Launching multiple EC2 instances, using user data scripts, security groups, S3 bucket creation, and setting up an Application Load Balancer (ALB).
- **day3/**: Introduction to Terraform modules with reusable EC2 instance module.
- **day4/**: Configuring remote state management using S3 backend and DynamoDB for state locking.
- **day5/**: Deploying a Flask web application on EC2 using Terraform and user data.
- **day6/**: Using workspaces and variables for environment-specific deployments with modules.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed
- AWS account and credentials configured (via `aws configure` or environment variables)
- Basic knowledge of AWS and Terraform

## Usage

1. **Clone the repository:**

   git clone <repo-url>
   cd terraform

2. Navigate to the day's directory:

    cd day1

3. Initialize Terraform:

    terraform init

4. Review and apply the configuration:

    terraform plan
    terraform apply

5. Clean up resources:

    terraform destroy

Note: Each day's folder is self-contained. Review the main.tf, variables.tf, and any user data scripts before applying.

Day Highlights

**Day 1**: Launch a simple EC2 instance. <br/>
**Day 2**: Deploy multiple EC2s, configure security groups, use user data scripts (userdata.sh, userdata2.sh), create an S3 bucket, and set up an ALB. <br/>
**Day 3**: Use modules (modules/ec2_instance/) for reusable infrastructure. <br/>
**Day 4**: Store Terraform state remotely using backend.tf. <br/>
**Day 5**: Deploy a Python Flask app (app.py) on EC2. <br/>
**Day 6**: Manage environments with workspaces and variable maps, using modules (modules/ec2_instance/).

# Terraform AWS Foundations

I'm learning Terraform by rebuilding AWS infrastructure I first built by hand in the console. Each lesson adds one layer, then gets applied, checked and destroyed so it costs nothing to keep.

## So far
- AWS provider setup with a pinned version
- A VPC

## Run it
    terraform init
    terraform plan
    terraform apply
    terraform destroy

State files and credentials are never committed (see .gitignore).

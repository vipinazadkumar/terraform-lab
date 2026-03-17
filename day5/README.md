# Assignment 5 – Automation and Validation

This assignment demonstrates Terraform automation using GitHub Actions.

Steps performed:

1. Created a CI workflow inside `.github/workflows/terraform-check.yml`
2. The workflow runs automatically on every push.
3. The workflow executes:
   - terraform fmt
   - terraform validate
   - terraform plan

This ensures the Terraform code is correctly formatted and valid before deployment.

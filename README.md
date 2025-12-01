# Terraform Golden Path Platform (Example)

This is a **GitHub-style example repository** for a Terraform-driven AWS multi-account platform ("Golden Path").
It's a demonstrative starting point tailored to a Senior Platform Engineer / CfA application.

## Contents
- `modules/vpc/` - example reusable Terraform module for VPC.
- `services/sample-service/` - sample service scaffold using ECS/Fargate.
- `.github/workflows/ci.yml` - example GitHub Actions workflow for IaC plan & apply (conceptual).
- `architecture.png` - architecture diagram (generated).
- `folder_structure.png` - visual snapshot of folder structure (generated).
- `sample_module_code.png` - rendered screenshot of the Terraform module (generated).

## Notes
This repo is illustrative: you'll want to adapt variable names, remote state backend, secrets handling, and CI secrets to your environment before using in production.
module "vpc" {
  source = "../../modules/vpc"
  name = "sample"
  azs  = ["us-east-1a", "us-east-1b"]
  tags = { Environment = "dev", Project = "sample-service" }
}

resource "aws_ecs_cluster" "this" {
  name = "sample-cluster"
}

# Additional resources (task definition, service, ALB) would be defined here following the Golden Path template.
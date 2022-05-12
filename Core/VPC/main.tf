module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  version = "3.14.0"
  name = var.vpc_name
  cidr = var.vpc_cidr
  azs = var.vpc_azs
  public_subnets = var.vpc_public_subnets
  tags = {
    Terraform = "true"
    Environment = "QA"
  }
}
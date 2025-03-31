module "ec2-aws" {
  source = "./modules/ec2-aws"

  region = var.region
  instance_type  = var.instance_type
  instance_name  = var.instance_name
}
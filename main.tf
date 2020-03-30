provider "aws" {
  region  = var.region
  version = "~> 2.54.0"
}

module "ec2" {
  source  = "app.terraform.io/wwtmulticloud/wwtec2/aws"
  version = "1.0.5"
}

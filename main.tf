provider "aws" {
  region = "us-east-1"
}
module "ec2" {
  source  = "app.terraform.io/wwtmulticloud/wwtec2/aws"
  version = "1.0.5"
}

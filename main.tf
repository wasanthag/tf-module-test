terraform {
  backend "s3" {}
}

provider "aws" {
  region  = var.region
  version = "~> 2.54.0"
}

module "ec2" {
  source = "github.com/wasanthag/tf-module-test"
}

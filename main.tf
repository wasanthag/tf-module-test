module "ec2" {
  source  = "app.terraform.io/wwtmulticloud/ec2/aws"
  key_pair = "terraform"
  region  = "us-east-1"
  version = "1.0.3"
}

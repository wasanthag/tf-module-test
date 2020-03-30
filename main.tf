module "ec2" {
  source  = "app.terraform.io/wwtmulticloud/ec2/aws"
  key_pair = var.key_pair
  version = "1.0.1"
}

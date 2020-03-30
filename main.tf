module "ec2" {
  source  = "app.terraform.io/wwtmulticloud/ec2/aws"
  key_pair = vars.key_pair
  version = "1.0.1"
}

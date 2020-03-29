variable{
  key_pair = "terraform"
  }
module "ec2" {
  source  = "app.terraform.io/wwtmulticloud/ec2/aws"
  version = "1.0.1"
}

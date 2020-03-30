module "ec2" {
  source  = "app.terraform.io/wwtmulticloud/ec2/aws"
  key_pair = var.key_pair
  ami_id = var.ami_id
  region = var.region
  inst_type = var.inst_type
  version = "1.0.1"
}

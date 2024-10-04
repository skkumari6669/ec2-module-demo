module "ec2" {
  source = "../terraform-aws-ec2"
  ami_id = var.ami
  instance_type = "t3.large"
  security_group_ids = var.security_group
}
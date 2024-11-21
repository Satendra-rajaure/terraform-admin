module "ec2" {
  source        = "./module/ec2"
  ami_id        = var.ami_ids
  instance_type = var.ec2_instance_type
  key_name      = "test01"
  instance_name = var.instance_name
}
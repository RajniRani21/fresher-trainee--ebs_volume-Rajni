module "ebs_volume_module" {
  source = "../"
  avalibilty_zone = var.availability_zone
  size = var.size
  tag = var.tag
}
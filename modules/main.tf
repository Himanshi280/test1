module "ec2" {
  source        = "../Res1"
  ami-id        = var.ami
  subnet-id     = var.subnet
  instance-type = var.ins-type
  instance-name = var.ins-name
  owner         = var.own
}
module "s3" {
  source      = "../Res2"
  bucket_name = var.bucket
  tag_name    = var.name
  environment = var.env
  owner       = var.own
}

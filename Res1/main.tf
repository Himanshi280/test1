 resource "aws_instance" "R1" {
  ami           = var.ami-id
  subnet_id = var.subnet-id
  instance_type = var.instance-type
  tags = {
    Name = var.instance-name
    owner = var.owner

  }
  volume_tags = {
    Name = var.instance-name
    owner = var.owner
  }
}
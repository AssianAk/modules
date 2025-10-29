resource "aws_instance" "local" {
  ami =var.ami
  key_name = var.key_name
  instance_type = var.instance_type

}

resource "aws_instance" "ubuntu-ec2" {
  ami           = 
  instance_type = var.instance_type

  tags = {
    Name = "ec2 ubuntu test"
  }
}
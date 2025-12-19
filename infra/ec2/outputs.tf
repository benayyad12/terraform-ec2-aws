output "instance_id" {
  description = "ID of the created EC2 instance"
  value       = aws_instance.ubuntu-ec2.id
}

output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.ubuntu-ec2.public_ip
}
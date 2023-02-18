output "instance_id" {
  description = "EC2 Instance ID"
  value = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "EC2 public IP"
  value = aws_instance.app_server.public_ip
}
output "instance_id" {
  description = "EC2 instance id"
  value       = aws_instance.infrapilot_server.id
}

output "public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.infrapilot_server.public_ip
}

output "public_dns" {
  description = "Public DNS of EC2 instance"
  value       = aws_instance.infrapilot_server.public_dns
}
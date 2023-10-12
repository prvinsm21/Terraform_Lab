output "instance_id" {
  description = "ID of EC2 instance"
  value = aws_instance.frontend.id
}


output "instance_public_ip" {
  description = "Public IP address for EC2 instance"
  value = aws_instance.frontend.public_ip
}
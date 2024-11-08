output "jump_Box_Public_ips" {
  description = "Public IP addresses of the Jump-Box instance"
  value       = aws_instance.public_instance[*].public_ip
} 

output "instance_IDs" {
  value = aws_instance.public_instance[*].id
}

output "instance_private_ip" {
   value = aws_instance.public_instance[*].private_ip
}

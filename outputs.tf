output "public_ip" {
  description = "The public IP of the EC2 instance"
   value = aws_instance.public.public_ip
}

output "private_ip" {
  description = "The private IP of the EC2 instance"
  value = aws_instance.public.private_ip
}

output "public_dns" {
  description = "The public DNS of the EC2 instance"
  value       = aws_instance.public.public_dns
}
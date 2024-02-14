output "Instance_ip" {
  value = aws_lightsail_instance.custom.public_ip_address
  
}

output "Instance_arn" {
  value = aws_lightsail_instance.custom.arn
}

output "ram_size" {
  value = aws_lightsail_instance.custom.ram_size
}

output "time_stamp" {
  value = aws_lightsail_instance.custom.created_at
}

output "user_name" {
  value = aws_lightsail_instance.custom.username
}
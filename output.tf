output "my_public_ip" {
  value = aws_instance.myec2.public_ip
}

output "my_pvt_ip" {
  value = aws_instance.myec2.private_ip
}
output "my_id" {
  value = aws_instance.myec2.id
}

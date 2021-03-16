output "instance_id" {
  description = "Id of aws  instance"
  value = aws_instance.example.id
}

output "instance_public_ip" {
  description ="instance public ip address"
  value = aws_instance.example.public_ip
}
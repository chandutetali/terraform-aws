output publicip {
  value       = aws_instance.tf-test.public_ip
    description = "The public IP of the EC2 instance"
}
output instanceid {
  value       = aws_instance.tf-test.id
    description = "The ID of the EC2 instance"
}
output privateip {
  value       = aws_instance.tf-test.private_ip
}

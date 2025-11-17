resource "aws_instance" "tf-test" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = aws_subnet.tf-test-subnet.id
  tags = {
    Name = "tf-test-instance"
  }
}
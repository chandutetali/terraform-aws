resource "aws_instance" "tf-test" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = aws_subnet.tf-test-subnet.id
  tags = {
    Name = "tf-test-instance"
  }
}

resource "aws_vpc" "tf-test-vpc" {
  cidr_block = "10.0.0.0/16"
  tags= {
    Name = "tf-test-vpc"
  } 
}
resource "aws_subnet" "tf-test-subnet" {
  vpc_id            = aws_vpc.tf-test-vpc.id
  cidr_block        = "10.0.0.0/24"
  tags = {
    Name = "tf-test-subnet"
  } 
}
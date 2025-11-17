variable  ami {
  type        = string
  default     = "ami-0cae6d6fe6048ca2c"
  description = "EC2 ami id"
}
variable  instance_type {
  type        = string
  default     = "t2.micro"
  description = "EC2 instance type"
}
variable  region {
  type        = string
  default     = "us-east-1"
  description = "AWS region"
}

variable  ami {
  type        = string
  default     = ""
  description = "EC2 ami id"
}
variable  instance_type {
  type        = string
  default     = ""
  description = "EC2 instance type"
}
variable  region {
  type        = string
  default     = "us-east-1"
  description = "AWS region"
}

terraform {
    backend "s3" {
        bucket = "terraform-state-bucket-cs"
        key    = "statefile/terraform.tfstate"
        region = "us-east-1"
    }
    }
terraform {
    backend "s3" {
        bucket = "terraform-state-bucket-cs-test"
        key    = "statefile/terraform.tfstate"
        region = "us-east-1"
        use_lockfile = true  # Enable state locking in S3 method-1
        dynamodb_table = "terraform-lock-table"  # DynamoDB table for state locking method-2
        encrypt = true  # Enable server-side encryption method-2
    }
    }
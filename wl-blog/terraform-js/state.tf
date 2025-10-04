terraform {
    backend "s3" {
        bucket         = "wl-terraform-state"
        key            = "wl-blog/terraform.tfstate"
        region         = "us-east-1"
        dynamodb_table = "wl-terraform-locks"
    }
}
terraform {
  backend "s3" {
    bucket         = "nextjs-portfolio-bucket-wl"
    key            = "path/to/my/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "my-db-website-table"
  }
}
terraform {
  backend "s3" {
    bucket = "juliet-dev-tf-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "juliet-dynamoldb-table"
  }
}

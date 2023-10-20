terraform {
  backend "s3" {
    bucket = "xyz-123-juliet"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "juliet-dynamoldb-table"
  }
}

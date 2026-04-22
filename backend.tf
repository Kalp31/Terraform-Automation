terraform {
  backend "s3" {
    bucket = "shinde-312001"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}

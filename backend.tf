terraform {
  backend "s3" {
    bucket = "rushiterraform"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "rushidynamodb"
  }
}

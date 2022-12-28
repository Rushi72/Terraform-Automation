terraform {
  backend "s3" {
    bucket = "rushiterraform"
    key = "xyz"
    region = "ap-south-1"
    dynamodb_table = "rushidynamodb"
  }
}

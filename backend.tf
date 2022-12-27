terraform {
  backend "s3" {
    bucket = "rushi722"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "terraformproject"
  }
}

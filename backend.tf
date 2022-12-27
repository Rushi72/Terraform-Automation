terraform {
  backend "s3" {
    bucket = "rushi722"
    key = "main"
    region = "eu-west-2b"
    dynamodb_table = "terraformproject"
  }
}

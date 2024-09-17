terraform {
  backend "s3" {
    bucket = "myterraformgitlabcicd"
    key    = "share"
    region = "us-east-1"
    dynamodb_table = "backend"

  }
}

terraform {
  backend "s3" {
    bucket = "newmycustbucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

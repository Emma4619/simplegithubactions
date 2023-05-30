terraform {
  backend "s3" {
    bucket   = "ellafirst-terrbucket.tfstate"
    key      = "simplegithubactions"
    region   = "eu-west-1"
  }
}

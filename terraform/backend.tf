terraform {
  backend "s3" {
    bucket = "my-unique-bucket-name-12345-kaveri"
    key    = "State-Files/terraform.tfstate"
    region = "us-east-1"
  }
}

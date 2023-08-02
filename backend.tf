terraform {
  backend "s3" {
    bucket         = "adilet-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-2"
  }
}

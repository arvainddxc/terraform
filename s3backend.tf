 terraform {
  backend "s3" {
    bucket         = "stacksimplify-terraformbucket"
    key            = "mykey/terraform.tfstate"
    region         = "ap-south-1"
    profile        = "prod"
  }
}

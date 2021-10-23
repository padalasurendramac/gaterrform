terrform {

  required_version = ">= 0.12.24"
  backend "s3" {
    bucket = "cloudquickpocbackendtf"
    key    = "quickcloudpocsbackend.tfstate"
    region =  "us-east-1"
  }
  
}
provider "aws" {
  region = "us-east-1"
  
}

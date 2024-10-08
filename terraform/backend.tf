# terraform statefile to be saved on a S3 bucket
terraform {
  backend "s3" {
    bucket         = "aws-project-statefile"  
    key            = "vpc/terraform.tfstate"      
    region         = "us-east-1"                              
    encrypt        = true                        
  }
}

terraform {
  backend "s3" {
    bucket = "test-my-bucket28" 
    key    = "IAM.tfstate"  
    region = "us-east-1"
     
  }
}

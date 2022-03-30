terraform {
  backend "s3" {
    bucket = "rajni-test" 
    key    = "ec2.tfstate" 
    region = "ap-south-1"
    dynamodb_table = "Rajni-table"  
  }
}
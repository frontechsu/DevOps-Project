terraform {
  backend "s3" {
    bucket = "suman-bucket-06.12.2022"
    key = "server_name/statefile"
    region = "us-west-1"
  }
}  

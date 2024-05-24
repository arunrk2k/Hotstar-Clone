terraform {
  backend "s3" {
    bucket = "hotstarbucket24" # Replace with your actual S3 bucket name
    key    = "hotstarbucket24/terraform.tfstate"
    region = "ap-south-1"
  }
}

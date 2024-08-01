# Define the provider to use
provider "aws" {
  region = "us-west-1" # Change to your preferred region
}

# Define an S3 bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "terraform-argo-bucket" # Change to a unique bucket name

}

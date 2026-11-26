resource "aws_s3_bucket" "insecure" {
  bucket = "devsecops-lab-dk"
  acl    = "public-read"
}

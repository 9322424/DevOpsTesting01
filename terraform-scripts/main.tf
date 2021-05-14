resource "aws_s3_bucket" "b" {
 bucket = "joninbrentwoodgbucket1"
 acl = "private"

 tags = {
  Name = "My bucket"
  Environment = "Dev"
 }
}

resource "aws_s3_bucket" "data" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "my-bucket-835799"
  acl           = "public-read"
  force_destroy = true

  tags = {
    git_commit           = "305feca576f672e26438186b0cefede88860141f"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2022-03-04 13:26:20"
    git_last_modified_by = "65456094+bmppa@users.noreply.github.com"
    git_modifiers        = "65456094+bmppa/bm.almeida"
    git_org              = "bmppa"
    git_repo             = "iac-demo"
    yor_trace            = "816b6ffa-e07f-45c6-bcd7-458cec179fa6"
  }
}

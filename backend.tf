# terraform {
#   backend "gcs" {
#     bucket = "<your-project-id>-tfstate"
#     credentials = "./creds/serviceaccount.json"
#   }
# }
terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}

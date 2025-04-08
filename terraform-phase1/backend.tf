terraform {
  backend "s3" {
    # These values will be provided via -backend-config during terraform init
    # bucket = "capstonebucketcloud2025"
    # key    = "production/terraform.tfstate"
    # region = "ca-central-1"
  }
} 
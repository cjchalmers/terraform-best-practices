terraform {
  backend "s3" {
    bucket  = "aco-tbp-state"
    key     = "terraform.tfstate"
    region  = "us-east-1"
    profile = "tempo"
    //dynamodb_table = “terraform_locks”
  }
}
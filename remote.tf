terraform {
  backend "s3" {
    bucket         = "680235478471-terraform-state"
    key            = "github-oidc/terraform.tfstate"
    region         = "eu-west-2"
    encrypt        = true
    dynamodb_table = "dynamodb-state-lock"
    profile        = "personal"
  }
}

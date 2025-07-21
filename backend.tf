terraform {
  backend "s3" {
    bucket         = "borayldrm22-terraform-state-001"
    key            = "terraform/eks/terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "my-project-table"
    encrypt        = true
  }
}

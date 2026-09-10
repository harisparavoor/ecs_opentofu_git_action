provider "aws" {
  region  = var.aws_region
  profile = "devuser"
  default_tags {
    tags = {
      Environment = var.environment
      Project     = var.project_name
    }
  }
}

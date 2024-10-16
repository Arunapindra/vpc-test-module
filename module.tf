module "vpc" {
source = "../terraform-aws-vpc"
project_name = "expense"
environment = "dev"
common_tags = var.common_tags
}
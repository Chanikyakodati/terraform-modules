terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 4.16"
        }
    }
    required_version = "~> 1.2.0"
}

provider "aws" {
    region = "us-east-1"
}

resource "aws_organizations_account" "account" {
    name = "chanikya"
    email = "chanidev@gmail.com"
    role_name = "chanidevroleterraform"
}

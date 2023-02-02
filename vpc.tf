data "aws_vpc" "terraform-aws-testing" {
    id = "vpc-0792ba26c3b421058"
}

data "aws_subnet" "Terraform_Public_Subnet1-testing" {
    id = "subnet-063f7df5fbde1358b"
}


data "aws_security_group" "allow-all" {
  id = "sg-05f40257b6f7321ed"
}

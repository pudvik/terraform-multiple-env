resource "aws_instance" "db" {
    ami           = "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-09ebad62096ad78b0"]
    instance_type = lookup(var.instance_type, terraform.workspace)
}

    
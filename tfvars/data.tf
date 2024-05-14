data "aws_ami" "ami_info" {
    most_recent = true
    owners = ["973714476881"]

    filter {
        name   = "state"
        values = ["available"]
    }

    filter {
        name   = "root-device-type"
        values = ["ebs"]
    }

    filter {
        name   = "virtualization-type"
        values = ["hvm"]
    }
}
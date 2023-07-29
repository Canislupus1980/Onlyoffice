resource "aws_key_pair" "onlyoffice" {
    key_name = "onlyoffice"
    public_key = "ssh-rsa *"
    tags = {
        "Name" = "onlyoffice_key"
    }
}

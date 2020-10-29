provider "aws" {
  access_key = "{{ .AccessKey }}"
  secret_key = "{{ .Secret }}"
  region     = "{{ .Region }}"
}

resource "aws_instance" "my-server" {
  ami           = "ami-271231231"
  instance_type = "{{ .InstanceType }}"
}

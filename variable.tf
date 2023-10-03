variable "vault_addr" {
  default = "http://127.0.0.1:8200"

}

variable "vault_token" {
  default = "hvs.pJMYybc0MSiXmT5j2w5zziDO"

}
variable "region" {
  default = "us-east-2"
}
variable "cidr_vpc" {
  description = "CIDR block for the vpc"
  default     = "10.1.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default     = "10.1.0.o/24"
}
variable "availability_zone" {
  description = "availability zone to create subnet"
  default     = "us-east-2a"
}
variable "public_key_path" {
  description = "public key path"
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDWATmokxbbnOshhYr11xXgwFyohtMWO6xZTSpq6W/irI1e/JX0kM3nhwbCKL7dY2estY/gDJIyv8FCZmbpWSmiP2h2JzQCN9IqXRc8Btur28+id54unAbW17D50BZQkLSPU2sSsLSxA397DSusFJ9f6chv997B5vYWvC7nrNluOoU9sZnYsAJS5Oqhtjus1qGd8CC8jJadfwQTTHqptd5FQbGnRoHGwy81LUts0K/rVexHeXO2Xdb85dww+aIbJolQKfEMzxEIcOAydBoI162mE5pGv6E0PehTm2VNqTg/MSZiGk3OcnNZU0cE5RlliiTwLbZUenCW4IuEhpCIgQP7 edoua@Donaldine16"
}
variable "instance_ami" {
  description = "AMI for ec2 instance"
  default     = ""
}
variable "instance_type" {
  description = "type for aws ec2 instance"
  default     = "t2.micro"
}
variable "environment_tag" {
  description = "Environment tag"
  default     = "production"
}

variable "cidr_block" {}
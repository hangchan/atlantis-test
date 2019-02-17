variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "us-east-1"
}

variable "app" {
  default = "counter"
}

# Used to ssh to the instances
variable "deployer_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCd73qgyRwFHctGv386PnCsG3RUlfde5oDvzna6LX+dRwpnxNfvXmDy/NWWmd/U47F2jotZLE0C/AQn8p6UxnZ0JV0zIVDrq2bQVw9NLXPU61j2aBa4gg6DkxA6d12tpw4yS70+NdFgzzxCzAqpBFKKb9Y0ArcTHcH0ftSEDORSuJxr7xoEMPt4yy+4PagMwFSeJQS/RpXYBk85PZbXsKe+VWzPZhq+gEKgTO7GWQFZbBhgfe1pbCQScSWpjzJPVvJ66gIBBPwaVlUbe8PWdOd2UMfVflh/97f0ENAt+q+ngJpGg3sKXN2GWX2qaK1xkp2mNZAjYnCHuM5nY0efNENZ"
}

variable "my_network_cidr" {
  default = "74.105.63.146/32"
}

# Used to provision the instances
variable "private_key_file" {
  default = "~/.ssh/needsystem-ec2.pem"
}

/* Depecrated, used for elastic beanstalk
variable "version" {
  type = "string"
  default = "0.0.1"
}
variable "env" {
  default = "production"
}
*/

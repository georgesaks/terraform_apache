variable "vpc_id" {
  type    = string
  default = "vpc-029e37fe34cddbf7f"
}

variable "ami_id" {
  type    = string
  default = "ami-0427090fd1714168b"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "vpc_cidr_block" {
  type    = string
  default = "172.31.0.0/16"
}

variable "subnet_cidr_block_1" {
  type    = string
  default = "172.31.32.0/20"
}

variable "subnet_cidr_block_2" {
  type    = string
  default = "172.31.64.0/20"
}

variable "subnet_id_1" {
  type    = string
  default = "subnet-0b59043c451acf6a0"
}

variable "subnet_id_2" {
  type    = string
  default = "subnet-0f6d6ab62bd0a0a65"
}

variable "desired_capacity" {
  type    = number
  default = 2
}

variable "min_size" {
  type    = number
  default = 2
}

variable "max_size" {
  type    = number
  default = 5
}

variable "cidr_block" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}

variable "launch_template_version" {
  type    = string
  default = "$Latest"
}
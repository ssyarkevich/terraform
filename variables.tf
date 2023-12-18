variable "region" {
  description = "The default AWS region"
}

variable "number_of_instances" {
  description = "Amount of EC2 instances to create"
  type        = number
}

variable "ami_id" {
  description = "AMI for EC2"
  type        = string
  default     = ""
}

variable "region" {
  type        = string
  description = "The AWS region"
  default     = "ap-southeast-3"

}

variable "my_instance_type" {
  type        = string
  description = "EC2 instace type"
  default     = "t2.micro"

}
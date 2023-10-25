variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "vpc_name" {
  type = string
}
variable "eks_cluster_version" {
  type = string
  default = "1.26"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Existing EC2 KeyPair name for SSH access"
  type        = string
}

variable "ssh_cidr" {
  description = "CIDR block allowed to SSH to instances"
  type        = string
  default     = "0.0.0.0/0"
}
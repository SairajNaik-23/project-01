variable "project_name" {
  description = "Short prefix used to name resources"
  type        = string
  default     = "devops-portfolio"
}

variable "vpc_cidr" {
  description = "CIDR range for the demo VPC"
  type        = string
  default     = "10.20.0.0/16"
}

variable "public_subnet_cidrs" {
  description = "Two public subnet CIDRs in separate availability zones"
  type        = list(string)
  default     = ["10.20.1.0/24", "10.20.2.0/24"]
}

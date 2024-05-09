variable "cluster_name" {
  description = "EKS CLuster Name"
  type        = string
  default     = "education-eks"
}

variable "cluster_version" {
  description = "Eks K8 Version"
  type        = string
  default     = "1.29"
}

variable "cluster_ami_type" {
  description = "Linux Type for Nodepool"
  type        = string
  default     = "AL2_x86_64"
}

variable "cluster_np_name" {
  description = "Node Group Name."
  type        = string
  default     = "node-group-1"
}

variable "cluster_np_min_size" {
  description = "Minimal Nodepool"
  type        = number
  default     = 2
}

variable "cluster_np_max_size" {
  description = "Maximum Nodepool"
  type        = number
  default     = 8
}

variable "cluster_np_desired_size" {
  description = "Desired Size Nodepool"
  type        = number
  default     = 8
}

variable "cluster_np_instance_types" {
  description = "Desired Size Nodepool"
  type        = list(any)
  default     = ["t3.medium"]
}

variable "vpc_name" {
  description = "VPC Name"
  type        = string
  default     = "education-vpc"
}

variable "vpc_cidr" {
  description = "CIDR VPC Network"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_private_subnets" {
  description = "VPC Privat Subnet"
  type        = list(any)
  default = [
    "10.0.1.0/24",
    "10.0.2.0/24",
  "10.0.3.0/24"]
}

variable "vpc_public_subnets" {
  description = "VPC Public Subnet"
  type        = list(any)
  default = [
    "10.0.4.0/24",
    "10.0.5.0/24",
  "10.0.6.0/24"]
}

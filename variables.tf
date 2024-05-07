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

variable "cluster_np_min_size" {
  description = "Minimal Nodepool"
  type        = number
  default     = 1
}

variable "cluster_np_max_size" {
  description = "Maximum Nodepool"
  type        = number
  default     = 3
}

variable "cluster_np_desired_size" {
  description = "Desired Size Nodepool"
  type        = number
  default     = 1
}

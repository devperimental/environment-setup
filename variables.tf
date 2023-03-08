variable "ecr_name" {
  description = "The list of ecr names to create"
  type        = list(string)
  default     = null
}
variable "tags" {
  description = "The key-value maps for tagging"
  type        = map(string)
  default     = {}
}
variable "image_mutability" {
  description = "Provide image mutability"
  type        = string
  default     = "MUTABLE"
}

variable "encrypt_type" {
  description = "Provide type of encryption here"
  type        = string
  default     = "KMS"
}

variable "AWS_ACCESS_KEY_ID" {
  description = "AWS ACCESS KEY ID"
  type        = string
  sensitive   = true
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS SECRET ACCESS KEY"
  type        = string
  sensitive   = true
}

variable "aws_region" {
  description = "AWS secret key"
  type        = string
  default     = "ap-southeast-2"
}

variable "domain_name" {
  description = "The domain name for the static site."
  type        = string
}

variable "certificate_arn" {
  description = "The ARN of the existing ACM certificate."
  type        = string
}

variable "content_directory" {
  description = "Path to the static website content."
  type        = string
  default     = "./Content"
}

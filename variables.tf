variable "domain_name" {
  description = "The domain name for the static site."
  type        = string
  default     = "example.com"
}

variable "certificate_arn" {
  description = "The ARN of the existing ACM certificate."
  type        = string
  default     = "your_arn"
}

variable "content_directory" {
  description = "Path to the static website content."
  type        = string
  default     = "./Content"
}

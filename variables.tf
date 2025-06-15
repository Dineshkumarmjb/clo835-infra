variable "key_name" {
  description = "Name for the key pair"
  type        = string
  default     = "terraform-key"
}

variable "public_key_path" {
  description = "Path to public key"
  type        = string
  default     = "~/.ssh/terraform-key.pub"
}
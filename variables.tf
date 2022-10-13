variable "display_name" {
  description = "Display name"
  type        = string
}

variable "principal_name" {
  description = "Principal name"
  type        = string
}

variable "email_address" {
  description = "email address"
  type        = string
  default     = ""
}

variable "container" {
  description = "A DN of the container object that will be holding the user."
  type        = string
  default     = ""
}

variable "password_never_expires" {
  description = "A DN of the container object that will be holding the user."
  type        = bool
  default     = false
}

variable "initial_password" {
  description = "Initial password"
  type        = string
  default     = ""
}

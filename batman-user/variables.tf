variable "user_principal_name" {
  description = "User Principal Name for the Azure AD user"
  type        = string
}

variable "display_name" {
  description = "Display name of the user"
  type        = string
}

variable "password" {
  description = "Initial password for the user"
  type        = string
  sensitive   = true
}

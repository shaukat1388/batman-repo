resource "azuread_user" "batman" {
  user_principal_name = var.user_principal_name
  display_name        = var.display_name
  mail_nickname       = "batman"

  password = var.password

  force_password_change = true
  account_enabled       = true
}

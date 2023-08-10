/*provider "vault" {
address = "http://127.0.0.1:8200"
token = hvs.ICfhreE0YIilS7axwi1A8xud
}

data "vault_generic_secret" "phone_number" {
path = "secret/app"
}

output "phone_number" {
value = data.vault_generic_secret.phone_number
sensitive = true
}*/
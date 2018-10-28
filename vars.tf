variable "do_token" {
  description = "The DigitalOcean API token"
}

variable "ssh_key_hesham" {
  description = "Hesham's SSH key"
}

variable "ssh_key_shanab" {
  description = "Shanab's SSH key"
}

variable "spaces_access_key" {
  description = "Access key for Digital Ocean Spaces"
}

variable "spaces_secret_key" {
  description = "Secret key for Digital Ocean Spaces"
}

variable "spaces_space_name" {
  description = "Digital Ocean Space Name"
}

variable "spaces_endpoint" {
  description = "Digital Ocean Space endpoint"
}

variable "spaces_terraform_state_key" {
  description = "The path where terraform.tfstate can be found inside the Digital Ocean Space"
}

terraform {
  # This is a hack, since Terraform does not support DigitalOcean Spaces to be the backend
  backend "s3" {
    endpoint = "${var.spaces_endpoint}"
    bucket = "${var.spaces_space_name}"
    key = "${var.spaces_terraform_state_key}"
    access_key = "${var.spaces_access_key}"
    secret_key = "${var.spaces_secret_key}"
  }
}

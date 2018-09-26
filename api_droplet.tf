resource "digitalocean_droplet" "api" {
  image              = "ubuntu-18-04-x64"
  name               = "api-1"
  region             = "ams1"
  size               = "s-1vcpu-1gb"
  monitoring         = true
  private_networking = true

  ssh_keys = [
    "${var.ssh_key_hesham}",
    "${var.ssh_key_shanab}",
  ]
}

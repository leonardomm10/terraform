resource "digitalocean_droplet" "webapp" {
  image    = "centos-7-x64"
  name     = "webapp"
  region   = var.region
  size     = "s-2vcpu-2gb"
  ssh_keys = [data.digitalocean_ssh_key.ssh_key.id]
}

data "digitalocean_ssh_key" "ssh_key" {
  name = var.ssh_key_name
}
variable "do_token" {
    type        = string
    description = "Digital Ocean Token"
}

variable "ssh_key_name" {
    type = string
    description = "Digital Ocean SSH key"
    default = "ssh_key"
}

variable "region" {
    type = string
    description = "Digital Ocean Region"
    default = "nyc3"
}
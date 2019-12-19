variable "softlayer-username" {
  description = "Your IBM Cloud Infrastructure (SoftLayer) user name."
}
variable "softlayer-api-key" {
  description = "Your IBM Cloud Infrastructure (SoftLayer) API key."
}

variable "ssh-key" {
  default = ""
  description = "The public key contents for the SSH keypair."
}

variable "ssh-label" {
  default = "ssh_key_scale_group"
  description = "An identifying label to assign to the SSH key."
}

variable "datacenter" {
  default = "wdc01"
  description = "The data center for the local load balancer. You can run bluemix cs locations to see a list of all data centers in your region."
}

variable "vm-hostname" {
  default = "virtual-guest"
  description = "Hostname for the computing instance."
}

variable "vm-domain" {
  default = "example.com"
  description = "Domain for the computing instance."
}

variable "vm-cores" {
  default = 1
  description = "The number of CPU cores to allocate."
}

variable "vm-memory" {
  default = 4096
  description = "The amount of memory to allocate, expressed in MBs."
}

variable "vm-os-reference-code" {
  default = "CENTOS_7"
  description = "The operating system reference code that is used to provision the computing instance."
}

variable "vm-post-install-script-uri" {
  default = "https://raw.githubusercontent.com/Cloud-Schematics/vm-local-exec/master/nginx.sh"
  description = "The URI for the NGINX install script."
}
variable "ssh_user" {
  default     = "root"
}
variable "private_key" {
  description = "The private key contents for the SSH keypair."
}

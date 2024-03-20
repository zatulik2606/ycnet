

variable "a-zone" {
  default = "ru-central1-a"
}

variable "nat-instance-image-id" {
  default = "fd80mrhj8fl2oe87o4e1"
}

variable "nat-instance-ip" {
  default = "192.168.10.254"
}

variable "Ubuntu-2204-LTS" {
  default = "fd85u0rct32prepgjlv0"
}

variable "nat-instance-name" {
  default = "nat-instance-vm1"
}

variable "public-vm-name" {
  default = "public-vm1"
}

variable "private-vm-name" {
  default = "private-vm1"
}

variable "token" {
  type = string
}

variable "cloud_id" {
  type = string
}

variable "folder_id" {
  type = string
}

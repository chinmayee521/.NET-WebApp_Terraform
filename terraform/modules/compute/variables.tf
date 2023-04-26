variable "network_interface_name" {
    type = string
    description = "This defines the name of the network interface"
}

variable "resource_group_name" {
    type = string
    description = "This defines the name of the resource group"
}

variable "location" {
    type = string
    description = "This defines the location of the resource group"
}

variable "subnet_id" {
    type = string
    description = "This defines the subnet id"
}

variable "private_ip_address_allocation" {
    type = string
    description = "This defines the private ip address allocation"
    default = "Dynamic"
}

variable "public_ip_name" {
    type = string
    description = "This defines the name of the public ip"
    default = "default-ip"
}

variable "public_ip_required" {
    type = bool
    description = "This defines the name of the public ip"
    default = false
}

variable "virtual_machine_name" {
    type = string
    description = "This defines the name of the virtual machine"
}

variable "admin_username" {
    type = string
    description = "This defines the username of the virtual machine"
}

variable "admin_password" {
    type = string
    description = "This defines the password of the virtual machine"
}

variable "source_image_reference" {
    type = map
    description = "This defines the source image reference of the virtual machine"
}
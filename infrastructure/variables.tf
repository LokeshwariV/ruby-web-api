variable "public_key_data" {
  description = "SSH public key"
  type        = string
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCu6jLRbEddkXEhjKaXEFI3kcMDxLos6RbRxPHUZv+u4KRivyYYereaPQt4OZXcUOWa8VET0fcIpn9IajS/qme0s5yqWLxdBYc+KAIfLQrs+he6xhC3ivWLKWH4FGtaCAacYbXUYgTUIXjZAZa6bSpIMDW0jGbHaNtm8VmAbHm6BRrZxdZlJnGEv9/oMYc/VW5E7MdXwVch6eiZjYWvDqnbk4LWdHj6zXWGDnHug6i4KgW9WyjFIx54435XwWApTxTvNI291Jhm6NK0pBc9LYhBpHm10BDR4WQJqKM63YdWo5Mz6+wGRKnsWOPI0hK0jVHwBIOncjNUlFnw3X14IezwW0VFLcifVro6AGViw0Rvl66SUCo7FpdwB4x9WfWqXS4bsJTibyqvCZNqYA/n27kQ2bcgbDkmMBEHYX3fajFUBUfXTbUd2kBd4iIvMTRLX9oaC5iPEKtLe9rPwtDl/v+fijNYoC+V4TRreTDc5ag5HXGgH8HtI9HKlw01oLqDzXMjCU4ysJKz4Y2GUSyAedGdjhiGBHWAV6JN5anTvaXDfOi0Ch18l4GEslsIdbcu3Agb57FFwHQM4xsxKU1c6GkFt3/TeLzE8qvJi5WOtIf3dFUeGxBaroEOImRp3+oIGyEm/pmRkBYkzJ7tv9yhAuaMU6F2PqWXyWygVT+80+1dkw== lokeshwari1012™gmail.com"
  }

variable "resource_name" {
  description = "Resource name"
  type        = string
  default     = "rubyapivm-resources"
  }

variable "location" {
  description = "Azure region"
  type        = string
  default     = "West Europe"
  }

variable "network_name" {
  description = "Network Resource Name"
  type        = string
  default     = "ubuntu-network"
  }

variable "nic" {
  description = "Network Interface Name"
  type        = string
  default     = "ubuntu-nic"
  }

variable "public_ip" {
  description = "Public IP resource Name"
  type        = string
  default     = "rubyapi-vm-public-ip"
  }

variable "vm_name" {
  description = "Virtual Machine Name"
  type        = string
  default     = "rubyapi-virtual-machine"
  }

variable "username" {
  description = "OS Admin Username"
  type        = string
  default     = "adminuser"
  }

variable "image_publisher" {
  description = "Ubuntu Image"
  type        = string
  default     = "Canonical"
  }

variable "image_offer" {
  description = "image offer"
  type        = string
  default     = "0001-com-ubuntu-server-jammy"
  }

variable "sku" {
  description = "sku"
  type        = string
  default     = "22_04-lts"
  }

variable "image_version" {
  description = "Image Version"
  type        = string
  default     = "latest"
  }
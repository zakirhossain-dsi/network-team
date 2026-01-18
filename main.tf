variable "public_ips" {
  type = list(string)
  default = ["8.8.8.8", "1.1.1.1", "2.2.2.2"]
}

output "public_ips" {
  value = var.public_ips
  description = "All public IP addresses are defined in this workspace"
}
output "vm_public_ips" {
  value = [for ip in azurerm_public_ip.vm_public_ip : ip.ip_address]
  description = "Public IP addresses of the virtual machines"
}
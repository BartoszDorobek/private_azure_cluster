output "jumpbox_ip" {
  description = "Jumpbox VM IP"
  value       = azurerm_linux_virtual_machine.jumpbox_vm.public_ip_address
}

output "jumpbox_username" {
  description = "Jumpbox VM username"
  value       = var.vm_user
}

output "jumpbox_password" {
  description = "Jumpbox VM admin password"
  value       = var.vm_password
  sensitive   = false
}

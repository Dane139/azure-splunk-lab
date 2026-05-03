output "splunk_ssh" {
  value = "ssh ${var.admin_username}@${azurerm_public_ip.pip.ip_address}"
}

output "splunk_web_url" {
  value = "http://${azurerm_public_ip.pip.ip_address}:8000"
}

output "splunk_private_ip" {
  description = "Configure this as the receiving indexer in the Universal Forwarder on your AD VM"
  value       = "10.2.1.4"
}

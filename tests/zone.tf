resource "azurerm_resource_group" "dns-sandbox" {
  name     = "DNSModuleTesting"
  location = "${var.location}"
}

resource "azurerm_dns_zone" "dns-sandbox" {
  name                = "dns.module.testing"
  resource_group_name = "${azurerm_resource_group.dns-sandbox.name}"
}

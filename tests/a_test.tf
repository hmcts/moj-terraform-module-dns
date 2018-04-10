module "test_a" {
  source         = "../module/A"
  name           = "test-a"
  destination    = ["8.8.8.8"]
  zone           = "${azurerm_dns_zone.dns-sandbox.name}"
  resource_group = "${azurerm_resource_group.dns-sandbox.name}"
}

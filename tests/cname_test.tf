module "test_cname" {
  source         = "../module/CNAME"
  name           = "test-cname"
  destination    = "www.google.com"
  zone           = "${azurerm_dns_zone.dns-sandbox.name}"
  resource_group = "${azurerm_resource_group.dns-sandbox.name}"
}

resource "azurerm_dns_cname_record" "cname_record" {
  name                = "${var.name}"
  zone_name           = "${var.zone}"
  resource_group_name = "${var.resource_group}"
  ttl                 = 300
  record              = "${var.destination}"
}

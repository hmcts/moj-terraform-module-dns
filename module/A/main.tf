resource "azurerm_dns_a_record" "a_record" {
  name                = "${var.name}"
  zone_name           = "${var.zone}"
  resource_group_name = "${var.resource_group}"
  ttl                 = 300
  records             = "${var.destination}"
}

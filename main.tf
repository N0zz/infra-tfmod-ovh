resource "ovh_domain_zone_record" "dns_records" {
    for_each = var.dns_records

    zone      = each.value.zone
    subdomain = each.value.subdomain
    fieldtype = each.value.fieldtype
    ttl       = each.value.ttl
    target    = each.value.target
}

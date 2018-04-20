output "dns_name" {
  description = "DNS name of the load balancer."
  value = "${module.registry.dns_name}"
}

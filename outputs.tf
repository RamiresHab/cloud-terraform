output "yc_account_ID" {
  value = yandex_iam_service_account.roman.id
}

output "yc_zone" {
  value = yandex_compute_instance.vm-1.zone
}

output "yc_subnet" {
  value = yandex_vpc_subnet.subnet-1.name
}

output "internal_ip_address_vm_1" {
  value = yandex_compute_instance.vm-1.network_interface.0.ip_address
}

output "internal_ip_address_vm_2" {
  value = yandex_compute_instance.vm-2.network_interface.0.ip_address
}


output "external_ip_address_vm_1" {
  value = yandex_compute_instance.vm-1.network_interface.0.nat_ip_address
}

output "external_ip_address_vm_2" {
  value = yandex_compute_instance.vm-2.network_interface.0.nat_ip_address
}
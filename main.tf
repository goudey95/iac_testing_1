module "my_first_vcn"{
 source = "./vcn_module"
 compartment_id = var.compartment_id
 cidr_block = var.vcn01_cidr_block
 dns_label = var.vcn01_display_name
 display_name = var.vcn01_display_name
}